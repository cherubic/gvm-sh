# gvm-sh

This is ideas from https://github.com/moovweb/gvm and gvm seem no longer active. So I make new project to refactoring code and maintenance.

Pull requests and other any other contributions would be very much appreciated.

GVM provides an interface to manage Go versions.

## Features

- Install/Uninstall Go versions with gvm install [tag] where tag is "60.3", "go1", "weekly.2011-11-08", or "tip"
- List added/removed files in GOROOT with gvm diff
- Manage GOPATHs with gvm pkgset [create/use/delete] [name]. Use --local as name to manage repository under local path (/path/to/repo/.gvm_local).
- List latest release tags with gvm listall. Use --all to list weekly as well.
- Cache a clean copy of the latest Go source for multiple version installs.
- Link project directories into GOPATH
