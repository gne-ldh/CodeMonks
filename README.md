# CodeMonks

## Description
This is an app created as the part of **GNE Hackathon '19**. It's a data fetching app where an employer can select what data about students are required according to the hiring requirements and apply constraints on data to be fetched like Min. SGPA, Max. Backlogs or else.

The data can be exported to desired format like as an excel file or a PDF. Also it can be printed on-the-go from the app.

After fetching data searching can be performed based on the selected attributes. This allows to further apply some constraints.


## How to use this app
> ## Setup database
> 1. Install mysql database (preferably).
> 2. Create a user with access to a database to let django communicate with the DB

> ## Clone the repo
> 1. Use git clone for the desired branch
> 2. Activate virtual environment using python's (Version 3.7) virtualenv module

> ## Setup the environment
> 1. Open the settings.py file and set the appropriate parameters of DATABASES dictionary
> 2. Run this command to install dependencies (Assuming a debian environment)
>```python
> sudo apt-get install python-dev libldap2-dev libsasl2-dev libssl-dev
>```
> 3. install the modules from requirements.txt file.
> ```python
> pip install -r requirements.txt
>```

> ## Start the development server
> **NOTE**: this will not create the required tables. You need to have the tables already made according to the schema.
> 1. First migrate some essential models.
> ```python
> python manage.py makemigrations
> python manage.py migrate
>```
> 2. Start the development server
>```python
> python manage.py runserver
>```
> 3. Create Admin account (user name and password) using command:
> ```python
>python manage.py createsuperuser
>``` 
>and provide user name and password.

>    Now you can host the app on  server for production .
