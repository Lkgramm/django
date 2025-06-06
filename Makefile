.PHONY: install run test shell migrate makemigrations

install:
	poetry install

run:
	poetry run python src/manage.py runserver

test:
	poetry run python src/manage.py test

shell:
	poetry run python src/manage.py shell

migrate:
	poetry run python src/manage.py migrate

makemigrations:
	poetry run python src/manage.py makemigrations
