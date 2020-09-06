13:41 ~ $ git clone https://gitlab.com/islomiy1101/namsoft.git
fatal: destination path 'namsoft' already exists and is not an empty directory.
13:41 ~ $ cd namsoft
13:41 ~/namsoft (master)$ ls
blog  db.sqlite3  mac  manage.py  media  shop
13:41 ~/namsoft (master)$ mkvirtualenv --python=/usr/bin/python3.8  mac-virtualenv
Running virtualenv with interpreter /usr/bin/python3.8
Already using interpreter /usr/bin/python3.8
Using base prefix '/usr'
New python executable in /home/islomiy1101/.virtualenvs/mac-virtualenv/bin/python3.8
Also creating executable in /home/islomiy1101/.virtualenvs/mac-virtualenv/bin/python
Installing setuptools, pip, wheel...
done.
virtualenvwrapper.user_scripts creating /home/islomiy1101/.virtualenvs/mac-virtualenv/bin/predeactivate
virtualenvwrapper.user_scripts creating /home/islomiy1101/.virtualenvs/mac-virtualenv/bin/postdeactivate
virtualenvwrapper.user_scripts creating /home/islomiy1101/.virtualenvs/mac-virtualenv/bin/preactivate
virtualenvwrapper.user_scripts creating /home/islomiy1101/.virtualenvs/mac-virtualenv/bin/postactivate
virtualenvwrapper.user_scripts creating /home/islomiy1101/.virtualenvs/mac-virtualenv/bin/get_env_details
(mac-virtualenv) 13:43 ~/namsoft (master)$ python manage.py migrate
Traceback (most recent call last):
  File "manage.py", line 10, in main
    from django.core.management import execute_from_command_line
ModuleNotFoundError: No module named 'django'
The above exception was the direct cause of the following exception:
Traceback (most recent call last):
  File "manage.py", line 21, in <module>
    main()
  File "manage.py", line 12, in main
    raise ImportError(
ImportError: Couldn't import Django. Are you sure it's installed and available on your PYTHONPATH environment variable? Did you forget to activate a virtu
al environment?
(mac-virtualenv) 13:45 ~/namsoft (master)$ python manage.py migrate
Traceback (most recent call last):
  File "manage.py", line 10, in main
    from django.core.management import execute_from_command_line
ModuleNotFoundError: No module named 'django'
The above exception was the direct cause of the following exception: