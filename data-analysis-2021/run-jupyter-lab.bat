:: jupyter lab start batch script(for windows)

:: activate python venv module
:: if not exists, "python -m venv venv" will work
call venv\Scripts\activate

:: install modules in requirements.txt using pip
call pip install -r requirements.txt

:: start jupyter lab
call jupyter lab





