import h5py
import json

# Path to the OpenMC volumes.h5 file
h5_file_path = 'volumes.h5'

# Open the h5 file and read the volumes
with h5py.File(h5_file_path, 'r') as h5_file:
    volumes_dataset = h5_file['volumes']
    
    cell_ids = volumes_dataset['cell_ids'][:]
    volumes = volumes_dataset['volumes'][:]

data = {
    "cells": {str(cell_id): volume for cell_id, volume in zip(cell_ids, volumes)}
}

with open('output.json', 'w') as json_file:
    json.dump(data, json_file, indent=4)