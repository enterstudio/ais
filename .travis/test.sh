#!/usr/bin/env bash

set -e

source env/bin/activate
pip install pytest honcho
honcho run py.test ais -s --ignore=ais/engine/tests

