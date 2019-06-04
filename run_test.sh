set -e

. ~ / .virtualenvs / python2.7 / bin /ctiv

PYTHONPATH=.  python -m coverage run test_calc.py 
