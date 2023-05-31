install:
	pip install -r requirements.txt

test:
	python3 manage.py test

makemigrations:
	python3 manage.py makemigrations

migrate:
	python3 manage.py migrate

run:
	python3 manage.py runserver

statapp:
	python3 manage.py startapp app.name