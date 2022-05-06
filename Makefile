.PHONY: all $(MAKECMDGOALS)

filename = words.txt

run:
	docker run --rm --volume `pwd`:/opt/app --env PYTHON_PATH=/opt/app -w /opt/app python:3.6-slim python3 main.py $(filename) yes

run_local:
	python3 main.py words.txt yes
