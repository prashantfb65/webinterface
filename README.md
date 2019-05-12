# Django web interface
Django is a web framework in Python. 

## Initialize a Django Project

```bash
django-admin startproject webinterface
```

## Purpose of Django related files (Project Level)

- `manage.py`: It comprises various commands which will assist in building the web application
- `settings.py`: This is where all the project settings are stored
- `urls.py`: Stores URL patterns for the project.
- `wsgi.py`: This file acts as web server gateway interface. Used when deploying the web application to production

## Initialize an application in the  Django application

```bash
cd webinterface
```

```bash
python manage.py startapp accounts_application
```

## Start the website 

```bash
python manage.py runserver
```

Open the URL: http://127.0.0.1:8000/ in the web browser

