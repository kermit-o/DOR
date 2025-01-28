#!/bin/bash

export PYTHONPATH=/workspaces/DOR-Automation  # Asegúrate de usar el directorio raíz
export FLASK_APP=DORProject.app:create_app
export FLASK_ENV=development  # Para recarga automática
flask run
