# drgen - Domino R GENerator

The aim of `drgen` is to provide simple tooling to create the necessary helper
files used by Domino Data Lab when server R based content.

Supported content types:

* Shiny apps
* Rmarkdown html output
* Plumber APIs

## Usage

```bash
./drgen --help
```

```output
usage: drgen [-h] [-f] [-v] {shiny,plumber,rmarkdown} path

Generates R helpers for Domino

positional arguments:
  {shiny,plumber,rmarkdown}
                        Choose the application type you want to serve
  path                  path to the content to serve

options:
  -h, --help            show this help message and exit
  -f, --force           Forces overwrite if the output file(s) already exist
  -v, --verbose

For detailed help, please see https://github.com/sellorm/drgen
```

Using the above options various files -- mostly `app.sh` -- will be written to
the working directory with the required parameters already populated.

