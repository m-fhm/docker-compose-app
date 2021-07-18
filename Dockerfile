from python:3.9.6
copy ./requirements.txt requirements.txt
run pip install -r requirements.txt
workdir app
copy ./app /app
cmd ["python", "manage.py", "runserver", "0.0.0.0:8000"]