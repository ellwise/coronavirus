clean:
	jupyter nbconvert --clear-output *.ipynb

install:
	pip install pip-tools
	pip-compile
	pip install -r requirements.txt
