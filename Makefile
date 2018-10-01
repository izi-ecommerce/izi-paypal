install:
	pip install izi-core
	pip install -r requirements.txt
	python setup.py develop

upgrade:
	pip install -U izi-core
	pip install -U -r requirements.txt
	python setup.py develop --upgrade

sandbox: install
	-rm -f sandbox/db.sqlite
	sandbox/manage.py migrate --noinput
	sandbox/manage.py loaddata sandbox/fixtures/auth.json countries.json
	sandbox/manage.py izi_import_catalogue sandbox/fixtures/catalogue.csv
