# Install

More detailed installation manual could be found: https://pre-commit.com/#install

1. Install base module for pre-commit
```
pip install pre-commit
```

2. Install additional hooks
```
pip install pre-commit-hooks
```

3. Go to root of git repo where already git is init (`git init`)
```
cd /repo/
```

4. Create sample config
```
pre-commit sample-config >> .pre-commit-config.yaml
```

5. Edit it as you want with vim or another text-editor

GitHub repo with different already prepared hooks: https://github.com/pre-commit/pre-commit-hooks


6. Install pre-commit script for this repo
```
pre-commit install
```

7. Complete

It's usually a good idea to run the hooks against all of the files when adding new hooks (usually pre-commit will only run on the changed files during git hooks)
```
pre-commit run --all-files
```



# Ready scripts
1. Run `01_init_hooks.bat` in windows to install and init base hooks (it will also init new git repo in current folder)
2. Run `02_commit_test.bat` in windows to test that hooks work



# Links
1. https://pre-commit.com/
2. https://github.com/pre-commit/pre-commit-hooks
