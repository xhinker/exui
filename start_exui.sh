#!/bin/bash
cd /home/andrewzhu/storage_1t_2/github_repos/exui
#source /home/andrewzhu/storage_1t_2/github_repos/exui/exui_venv_p310/bin/activate
source /home/andrewzhu/storage_1t_1/az_git_folder/azcode/az_projects/azgpt/exllamav2/exllamav2_venv_p310/bin/activate
python server.py -nb -host 0.0.0.0:8080