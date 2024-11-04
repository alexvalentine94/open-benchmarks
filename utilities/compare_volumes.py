import json
import os
import argparse

BASE_PATH = '../jade_open_benchmarks/inputs'  # Hardcoded base path to the benchmarks folder

def load_json(file_path):
    with open(file_path, 'r') as file:
        return json.load(file)

def compare_volumes(mcnp_volumes, code_volumes, code):
    cells1 = mcnp_volumes.get("cells", {})
    cells2 = code_volumes.get("cells", {})
    
    all_cells = set(cells1.keys()).union(set(cells2.keys()))
    
    differences = []
    
    for cell in all_cells:
        volume1 = cells1.get(cell)
        volume2 = cells2.get(cell)
        
        if volume1 != volume2:
            if volume1 is None or volume2 is None:
                percentage_diff = None
            else:
                percentage_diff = (abs(volume1 - volume2) / ((volume1 + volume2) / 2)) * 100
            
            differences.append({
                "cell": cell,
                "mcnp_volume": volume1,
                f"{code}_volume": volume2,
                "percentage_difference": percentage_diff
            })
    
    return differences

def print_differences(differences, code):
    print(f"Differences for code: {code}")
    for diff in differences:
        print(f"Cell: {diff['cell']}")
        print(f"  MCNP Volume: {diff['mcnp_volume']}")
        print(f"  {code.capitalize()} Volume: {diff[f'{code}_volume']}")
        if diff['percentage_difference'] is not None:
            print(f"  Percentage Difference: {diff['percentage_difference']:.2f}%")
        else:
            print(f"  Percentage Difference: N/A")
        print()

def compare_benchmark_volumes(benchmark_name):
    benchmark_path = os.path.join(BASE_PATH, benchmark_name)
    
    if not os.path.isdir(benchmark_path):
        print(f"Benchmark folder not found: {benchmark_name}")
        return
    
    mcnp_volumes_path = os.path.join(benchmark_path, 'mcnp', 'volumes.json')
    
    if not os.path.exists(mcnp_volumes_path):
        print(f"MCNP volumes.json not found for benchmark: {benchmark_name}")
        return
    
    mcnp_volumes = load_json(mcnp_volumes_path)
    
    for code in ['openmc', 'serpent']:
        code_volumes_path = os.path.join(benchmark_path, code, 'volumes.json')
        
        if not os.path.exists(code_volumes_path):
            print(f"{code} volumes.json not found for benchmark: {benchmark_name}")
            continue
        
        code_volumes = load_json(code_volumes_path)
        differences = compare_volumes(mcnp_volumes, code_volumes, code)
        print_differences(differences, code)

def main():
    parser = argparse.ArgumentParser(description="Compare volumes.json files for benchmarks.")
    parser.add_argument('benchmark', nargs='?', help="The name of the benchmark to compare.")
    parser.add_argument('--all', action='store_true', help="Compare volumes for all benchmarks.")
    
    args = parser.parse_args()
    
    if args.all:
        for benchmark_name in os.listdir(BASE_PATH):
            compare_benchmark_volumes(benchmark_name)
    elif args.benchmark:
        compare_benchmark_volumes(args.benchmark)
    else:
        print("Please specify a benchmark name or use the --all flag.")

if __name__ == "__main__":
    main()