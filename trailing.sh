set +e

find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import alembic/from airflow.venv import alembic/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import apispec/from airflow.venv import apispec/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import argcomplete/from airflow.venv import argcomplete/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import attr/from airflow.venv import attr/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import backports/from airflow.venv import backports/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import build_swagger_spec/from airflow.venv import build_swagger_spec/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import cached_property/from airflow.venv import cached_property/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import cattr/from airflow.venv import cattr/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import certifi/from airflow.venv import certifi/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import chardet/from airflow.venv import chardet/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import click/from airflow.venv import click/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import colorama/from airflow.venv import colorama/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import colorlog/from airflow.venv import colorlog/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import configparser/from airflow.venv import configparser/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import croniter/from airflow.venv import croniter/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import daemon/from airflow.venv import daemon/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import dateutil/from airflow.venv import dateutil/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import defusedxml/from airflow.venv import defusedxml/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import dill/from airflow.venv import dill/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import setproctitle/from airflow.venv import setproctitle/g'
echo "$0 20/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import dns/from airflow.venv import dns/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import docutils/from airflow.venv import docutils/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import easy_install/from airflow.venv import easy_install/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import editor/from airflow.venv import editor/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import flask/from airflow.venv import flask/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import funcsigs/from airflow.venv import funcsigs/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import future/from airflow.venv import future/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import graphviz/from airflow.venv import graphviz/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import gunicorn/from airflow.venv import gunicorn/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import idna/from airflow.venv import idna/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import importlib_metadata/from airflow.venv import importlib_metadata/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import iso8601/from airflow.venv import iso8601/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import itsdangerous/from airflow.venv import itsdangerous/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import jinja2/from airflow.venv import jinja2/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import json_merge_patch/from airflow.venv import json_merge_patch/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import jsonschema/from airflow.venv import jsonschema/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import jwt/from airflow.venv import jwt/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import lazy_object_proxy/from airflow.venv import lazy_object_proxy/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import libfuturize/from airflow.venv import libfuturize/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import libpasteurize/from airflow.venv import libpasteurize/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import lockfile/from airflow.venv import lockfile/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import mako/from airflow.venv import mako/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import markdown/from airflow.venv import markdown/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import markupsafe/from airflow.venv import markupsafe/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import marshmallow/from airflow.venv import marshmallow/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import natsort/from airflow.venv import natsort/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import openid/from airflow.venv import openid/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import ordereddict/from airflow.venv import ordereddict/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import past/from airflow.venv import past/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import pendulum/from airflow.venv import pendulum/g'
echo "$0 52/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import prison/from airflow.venv import prison/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import psutil/from airflow.venv import psutil/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import pygments/from airflow.venv import pygments/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import pyrsistent/from airflow.venv import pyrsistent/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import pytz/from airflow.venv import pytz/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import pytzdata/from airflow.venv import pytzdata/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import requests/from airflow.venv import requests/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import setuptools/from airflow.venv import setuptools/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import six/from airflow.venv import six/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import sqlalchemy/from airflow.venv import sqlalchemy/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import tabulate/from airflow.venv import tabulate/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import tenacity/from airflow.venv import tenacity/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import termcolor/from airflow.venv import termcolor/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import text_unidecode/from airflow.venv import text_unidecode/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import thrift/from airflow.venv import thrift/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import typing_extensions/from airflow.venv import typing_extensions/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import tzlocal/from airflow.venv import tzlocal/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import unicodecsv/from airflow.venv import unicodecsv/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import urllib3/from airflow.venv import urllib3/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import werkzeug/from airflow.venv import werkzeug/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import wtforms/from airflow.venv import wtforms/g'
echo "$0 75/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import yaml/from airflow.venv import yaml/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import zipp/from airflow.venv import zipp/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^import zope/from airflow.venv import zope/g'

find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from alembic/from airflow.venv.alembic/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from apispec/from airflow.venv.apispec/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from argcomplete/from airflow.venv.argcomplete/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from attr/from airflow.venv.attr/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from backports/from airflow.venv.backports/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from build_swagger_spec/from airflow.venv.build_swagger_spec/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from cached_property/from airflow.venv.cached_property/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from cattr/from airflow.venv.cattr/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from certifi/from airflow.venv.certifi/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from chardet/from airflow.venv.chardet/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from click/from airflow.venv.click/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from colorama/from airflow.venv.colorama/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from colorlog/from airflow.venv.colorlog/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from configparser/from airflow.venv.configparser/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from croniter/from airflow.venv.croniter/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from daemon/from airflow.venv.daemon/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from dateutil/from airflow.venv.dateutil/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from defusedxml/from airflow.venv.defusedxml/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from dill/from airflow.venv.dill/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from setproctitle/from airflow.venv.setproctitle/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from dns/from airflow.venv.dns/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from docutils/from airflow.venv.docutils/g'
echo "$0 102/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from easy_install/from airflow.venv.easy_install/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from editor/from airflow.venv.editor/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from flask/from airflow.venv.flask/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from funcsigs/from airflow.venv.funcsigs/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from future/from airflow.venv.future/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from graphviz/from airflow.venv.graphviz/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from gunicorn/from airflow.venv.gunicorn/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from idna/from airflow.venv.idna/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from importlib_metadata/from airflow.venv.importlib_metadata/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from iso8601/from airflow.venv.iso8601/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from itsdangerous/from airflow.venv.itsdangerous/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from jinja2/from airflow.venv.jinja2/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from json_merge_patch/from airflow.venv.json_merge_patch/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from jsonschema/from airflow.venv.jsonschema/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from jwt/from airflow.venv.jwt/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from lazy_object_proxy/from airflow.venv.lazy_object_proxy/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from libfuturize/from airflow.venv.libfuturize/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from libpasteurize/from airflow.venv.libpasteurize/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from lockfile/from airflow.venv.lockfile/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from mako/from airflow.venv.mako/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from markdown/from airflow.venv.markdown/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from markupsafe/from airflow.venv.markupsafe/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from marshmallow/from airflow.venv.marshmallow/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from natsort/from airflow.venv.natsort/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from openid/from airflow.venv.openid/g'
echo "$0 128/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from ordereddict/from airflow.venv.ordereddict/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from past/from airflow.venv.past/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from pendulum/from airflow.venv.pendulum/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from prison/from airflow.venv.prison/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from psutil/from airflow.venv.psutil/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from pygments/from airflow.venv.pygments/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from pyrsistent/from airflow.venv.pyrsistent/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from pytz/from airflow.venv.pytz/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from pytzdata/from airflow.venv.pytzdata/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from requests/from airflow.venv.requests/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from setuptools/from airflow.venv.setuptools/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from six/from airflow.venv.six/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from sqlalchemy/from airflow.venv.sqlalchemy/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from tabulate/from airflow.venv.tabulate/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from tenacity/from airflow.venv.tenacity/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from termcolor/from airflow.venv.termcolor/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from text_unidecode/from airflow.venv.text_unidecode/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from thrift/from airflow.venv.thrift/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from typing_extensions/from airflow.venv.typing_extensions/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from tzlocal/from airflow.venv.tzlocal/g'
echo "$0 150/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from unicodecsv/from airflow.venv.unicodecsv/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from urllib3/from airflow.venv.urllib3/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from werkzeug/from airflow.venv.werkzeug/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from wtforms/from airflow.venv.wtforms/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from yaml/from airflow.venv.yaml/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from zipp/from airflow.venv.zipp/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/^from zope/from airflow.venv.zope/g'

find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import alembic/    from airflow.venv import alembic/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import apispec/    from airflow.venv import apispec/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import argcomplete/    from airflow.venv import argcomplete/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import attr/    from airflow.venv import attr/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import backports/    from airflow.venv import backports/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import build_swagger_spec/    from airflow.venv import build_swagger_spec/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import cached_property/    from airflow.venv import cached_property/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import cattr/    from airflow.venv import cattr/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import certifi/    from airflow.venv import certifi/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import chardet/    from airflow.venv import chardet/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import click/    from airflow.venv import click/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import colorama/    from airflow.venv import colorama/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import colorlog/    from airflow.venv import colorlog/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import configparser/    from airflow.venv import configparser/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import croniter/    from airflow.venv import croniter/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import daemon/    from airflow.venv import daemon/g'
echo "$0 175/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import dateutil/    from airflow.venv import dateutil/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import defusedxml/    from airflow.venv import defusedxml/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import dill/    from airflow.venv import dill/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import setproctitle/    from airflow.venv import setproctitle/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import dns/    from airflow.venv import dns/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import docutils/    from airflow.venv import docutils/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import easy_install/    from airflow.venv import easy_install/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import editor/    from airflow.venv import editor/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import flask/    from airflow.venv import flask/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import funcsigs/    from airflow.venv import funcsigs/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import future/    from airflow.venv import future/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import graphviz/    from airflow.venv import graphviz/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import gunicorn/    from airflow.venv import gunicorn/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import idna/    from airflow.venv import idna/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import importlib_metadata/    from airflow.venv import importlib_metadata/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import iso8601/    from airflow.venv import iso8601/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import itsdangerous/    from airflow.venv import itsdangerous/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import jinja2/    from airflow.venv import jinja2/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import json_merge_patch/    from airflow.venv import json_merge_patch/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import jsonschema/    from airflow.venv import jsonschema/g'
echo "$0 196/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import jwt/    from airflow.venv import jwt/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import lazy_object_proxy/    from airflow.venv import lazy_object_proxy/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import libfuturize/    from airflow.venv import libfuturize/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import libpasteurize/    from airflow.venv import libpasteurize/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import lockfile/    from airflow.venv import lockfile/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import mako/    from airflow.venv import mako/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import markdown/    from airflow.venv import markdown/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import markupsafe/    from airflow.venv import markupsafe/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import marshmallow/    from airflow.venv import marshmallow/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import natsort/    from airflow.venv import natsort/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import openid/    from airflow.venv import openid/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import ordereddict/    from airflow.venv import ordereddict/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import past/    from airflow.venv import past/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import pendulum/    from airflow.venv import pendulum/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import prison/    from airflow.venv import prison/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import psutil/    from airflow.venv import psutil/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import pygments/    from airflow.venv import pygments/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import pyrsistent/    from airflow.venv import pyrsistent/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import pytz/    from airflow.venv import pytz/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import pytzdata/    from airflow.venv import pytzdata/g'
echo "$0 218/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import requests/    from airflow.venv import requests/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import setuptools/    from airflow.venv import setuptools/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import six/    from airflow.venv import six/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import sqlalchemy/    from airflow.venv import sqlalchemy/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import tabulate/    from airflow.venv import tabulate/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import tenacity/    from airflow.venv import tenacity/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import termcolor/    from airflow.venv import termcolor/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import text_unidecode/    from airflow.venv import text_unidecode/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import thrift/    from airflow.venv import thrift/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import typing_extensions/    from airflow.venv import typing_extensions/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import tzlocal/    from airflow.venv import tzlocal/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import unicodecsv/    from airflow.venv import unicodecsv/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import urllib3/    from airflow.venv import urllib3/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import werkzeug/    from airflow.venv import werkzeug/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import wtforms/    from airflow.venv import wtforms/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import yaml/    from airflow.venv import yaml/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import zipp/    from airflow.venv import zipp/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    import zope/    from airflow.venv import zope/g'

find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from alembic/    from airflow.venv.alembic/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from apispec/    from airflow.venv.apispec/g'
echo "$0 240/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from argcomplete/    from airflow.venv.argcomplete/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from attr/    from airflow.venv.attr/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from backports/    from airflow.venv.backports/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from build_swagger_spec/    from airflow.venv.build_swagger_spec/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from cached_property/    from airflow.venv.cached_property/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from cattr/    from airflow.venv.cattr/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from certifi/    from airflow.venv.certifi/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from chardet/    from airflow.venv.chardet/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from click/    from airflow.venv.click/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from colorama/    from airflow.venv.colorama/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from colorlog/    from airflow.venv.colorlog/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from configparser/    from airflow.venv.configparser/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from croniter/    from airflow.venv.croniter/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from daemon/    from airflow.venv.daemon/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from dateutil/    from airflow.venv.dateutil/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from defusedxml/    from airflow.venv.defusedxml/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from dill/    from airflow.venv.dill/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from setproctitle/    from airflow.venv.setproctitle/g'
echo "$0 259/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from dns/    from airflow.venv.dns/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from docutils/    from airflow.venv.docutils/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from easy_install/    from airflow.venv.easy_install/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from editor/    from airflow.venv.editor/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from flask/    from airflow.venv.flask/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from funcsigs/    from airflow.venv.funcsigs/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from future/    from airflow.venv.future/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from graphviz/    from airflow.venv.graphviz/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from gunicorn/    from airflow.venv.gunicorn/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from idna/    from airflow.venv.idna/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from importlib_metadata/    from airflow.venv.importlib_metadata/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from iso8601/    from airflow.venv.iso8601/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from itsdangerous/    from airflow.venv.itsdangerous/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from jinja2/    from airflow.venv.jinja2/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from json_merge_patch/    from airflow.venv.json_merge_patch/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from jsonschema/    from airflow.venv.jsonschema/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from jwt/    from airflow.venv.jwt/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from lazy_object_proxy/    from airflow.venv.lazy_object_proxy/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from libfuturize/    from airflow.venv.libfuturize/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from libpasteurize/    from airflow.venv.libpasteurize/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from lockfile/    from airflow.venv.lockfile/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from mako/    from airflow.venv.mako/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from markdown/    from airflow.venv.markdown/g'
echo "$0 283/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from markupsafe/    from airflow.venv.markupsafe/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from marshmallow/    from airflow.venv.marshmallow/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from natsort/    from airflow.venv.natsort/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from openid/    from airflow.venv.openid/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from ordereddict/    from airflow.venv.ordereddict/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from past/    from airflow.venv.past/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from pendulum/    from airflow.venv.pendulum/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from prison/    from airflow.venv.prison/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from psutil/    from airflow.venv.psutil/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from pygments/    from airflow.venv.pygments/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from pyrsistent/    from airflow.venv.pyrsistent/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from pytz/    from airflow.venv.pytz/g'
echo "$0 297/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from pytzdata/    from airflow.venv.pytzdata/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from requests/    from airflow.venv.requests/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from setuptools/    from airflow.venv.setuptools/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from six/    from airflow.venv.six/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from sqlalchemy/    from airflow.venv.sqlalchemy/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from tabulate/    from airflow.venv.tabulate/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from tenacity/    from airflow.venv.tenacity/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from termcolor/    from airflow.venv.termcolor/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from text_unidecode/    from airflow.venv.text_unidecode/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from thrift/    from airflow.venv.thrift/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from typing_extensions/    from airflow.venv.typing_extensions/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from tzlocal/    from airflow.venv.tzlocal/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from unicodecsv/    from airflow.venv.unicodecsv/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from urllib3/    from airflow.venv.urllib3/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from werkzeug/    from airflow.venv.werkzeug/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from wtforms/    from airflow.venv.wtforms/g'
echo "$0 315/320"
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from yaml/    from airflow.venv.yaml/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from zipp/    from airflow.venv.zipp/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/    from zope/    from airflow.venv.zope/g'

find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/util.dependencies("sql/util.dependencies("airflow.venv.sql/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/util.dependencieslanghelpers.dependency_for("sql/util.langhelpers.dependency_for("airflow.venv.sql/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/dependencies.resolve_all("sql/dependencies.resolve_all("airflow.venv.sql/g'
find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/util.langhelpers.dependency_for("sql/util.langhelpers.dependency_for("airflow.venv.sql/g'

find . -type f -name "*.py" -print0 | xargs -0 sed -i '' -e 's/from airflow.venv import natsort.compat.locale/from airflow.venv.natsort.compat import locale/g'


