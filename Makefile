.PHONY: install run test

install:
    pip install -r requirements.txt

run:
    python your_app.py

test:
    pytest
