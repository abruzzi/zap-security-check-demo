## HowTo

-  Install ZAP first
-  Install pyenv(optional)
-  Install python 2.7.4
-  Install pip

Set the ZAP environment corespondingly

```sh
export ZAP_PATH=
export ZAP_PORT=
export ZAP_API_KEY=
```

And then install zapcli

```sh
pyenv 2.7.4
pip install --upgrade zapcli
```

Then you are all set.

```sh
./scan.sh https://localhost:3000
```

After the script finished, you will get a `report.xml` in current folder.