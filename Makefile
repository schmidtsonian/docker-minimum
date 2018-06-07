all: help

start:
	@bin/start.sh

rebuild:
	@bin/rebuild.sh

destroy:
	@bin/destroy.sh

stop:
	@bin/stop.sh

status:
	@bin/status.sh

help:
	@echo "THIS IS THE HELP"