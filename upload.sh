#!/bin/bash
cd $(dirname $0)
rm -rf dist/*.whl
python setup.py bdist_wheel
twine upload dist/*.whl
