install: clean
	python setup.py install

clean:
	rm -rf aioimgur.egg-info build dist

register:
	python setup.py register -r pypi

upload:
	python setup.py sdist upload -r pypi
