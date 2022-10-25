# In this script we :
# - create a virtual environment for the course 
# - install the necessary packages listed in requirements.txt 
# - activate the virtual environment
# If you have any issues with installation contact me at liam@rhosignal.com

# Create a virtual environment in the current directory called course_env
python -m venv course_env
# Activate the virtual environment so that you can run python from this environment
.\course_env\Scripts\Activate.ps1
# Update the pip package installer
pip install --upgrade pip
# Install the necessary packages into the virtual environment
pip install -r requirements.txt
# Once pip has finished installing the packages you should be able to start
# the notebooks with this command: jupyter lab
