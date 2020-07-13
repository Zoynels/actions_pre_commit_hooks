git init
pip install pre-commit
pip install pre-commit-hooks
pre-commit sample-config >> .pre-commit-config.yaml
pre-commit install
pre-commit run --all-files

pause
