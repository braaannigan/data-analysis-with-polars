# Create a virtual environment
echo "Creating virtual environment"
python -m venv course_env
echo "Activate the virtual environment, upgrade pip and install the packages into the virtual environment"
source course_env/bin/activate && pip install --upgrade pip && pip install -r requirements.txt
