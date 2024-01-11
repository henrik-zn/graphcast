
n

dev-setup:
	@echo "Installing dependencies..."
	@pyenv install 3.11.6 -s
	@pyenv local 3.11.6
	@python -m venv .venv
	@source .venv/bin/activate
	@pip install --upgrade https://github.com/deepmind/graphcast/archive/master.zip
	@echo "Done!"
