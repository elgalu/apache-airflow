set +e
set +x

cd ~/forks/apache-airflow/

rm -rf .venv airflow/venv

sed -i .gitignore -e 's/^venv*/#venv*/g'

python -m venv airflow/venv

./airflow/venv/bin/pip install \
        "six==1.13.0" \
        "tenacity==4.12.0" \
        "attrs==19.3.0" \
        "python-dateutil==2.8.0" \
        "pytz==2020.5" \
        "future==0.18.2" \
        "cached-property==1.5.2" \
        "typing-extensions==3.7.4.3" \
        "Pygments==2.7.4" \
        "pyrsistent==0.17.3" \
        "setuptools==49.6.0" \
        "zipp==3.4.0" \
        "importlib-metadata==3.4.0" \
        "jsonschema==3.2.0" \
        "Werkzeug==0.16.1" \
        "click==7.1.2" \
        "itsdangerous==1.1.0" \
        "MarkupSafe==1.1.1" \
        "Jinja2==2.11.2" \
        "Flask==1.1.2" \
        "Flask-Login==0.4.1" \
        "PyYAML==5.3.1" \
        "flask-swagger==0.2.13" \
        "cattrs==1.0.0" \
        "SQLAlchemy==1.3.10" \
        "zope.deprecation==4.4.0" \
        "psutil==5.8.0" \
        "thrift==0.13.0" \
        "Markdown==3.3.3" \
        "tabulate==0.8.7" \
        "argcomplete==1.12.2" \
        "Flask-Caching==1.3.3" \
        "natsort==7.1.1" \
        "croniter==0.3.37" \
        "configparser==3.5.3" \
        "json-merge-patch==0.2" \
        "docutils==0.16" \
        "lockfile==0.12.2" \
        "python-daemon==2.1.2" \
        "WTForms==2.3.3" \
        "Flask-WTF==0.14.3" \
        "dnspython==2.1.0" \
        "idna==2.7" \
        "PyJWT<2.0,>=1.6.4" \
        "Flask-JWT-Extended==3.25.0" \
        "SQLAlchemy-Utils==0.36.8" \
        "defusedxml==0.6.0" \
        "python3-openid==3.2.0" \
        "Flask-OpenID==1.2.5" \
        "marshmallow==2.19.5" \
        "marshmallow-enum==1.5.1" \
        "prison==0.1.3" \
        "colorama==0.4.4" \
        "Flask-Babel==0.12.2" \
        "Flask-SQLAlchemy==2.4.4" \
        "marshmallow-sqlalchemy==0.18.0" \
        "apispec==1.3.3" \
        "Flask-AppBuilder==2.2.0" \
        "lazy-object-proxy==1.5.2" \
        "gunicorn==19.10.0" \
        "Mako==1.1.4" \
        "python-editor==1.0.4" \
        "alembic==1.5.2" \
        "termcolor==1.1.0" \
        "Flask-Admin==1.5.3" \
        "urllib3==1.26.2" \
        "chardet==3.0.4" \
        "certifi==2019.11.28" \
        "requests==2.25.1" \
        "colorlog==4.0.2" \
        "pytzdata==2020.1" \
        "pendulum==1.4.4" \
        "graphviz==0.13.2" \
        "dill==0.3.1.1" \
        "iso8601==0.1.13" \
        "unicodecsv==0.14.1" \
        "text-unidecode==1.2" \
        "funcsigs==1.0.0" \
        "setproctitle==1.2.2" \
        "tzlocal==1.5.1"

rm airflow/venv/lib64 airflow/venv/pyvenv.cfg
rm -rf airflow/venv/bin airflow/venv/python* airflow/venv/include
rm -rf airflow/venv/lib/python3.7/site-packages/babel
rm -rf airflow/venv/lib/python3.7/site-packages/pip

mv airflow/venv/lib/python3.7/site-packages/* airflow/venv/
rmdir airflow/venv/lib/python3.7/site-packages/
rmdir airflow/venv/lib/python3.7/
rmdir airflow/venv/lib/

bash trailing.sh || true

du -sh airflow/venv/

python -m venv .venv

./.venv/bin/pip install -e .

./.venv/bin/python trailing-test.py
