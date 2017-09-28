# Requirement

* pepperflashplugin-nonfree
  * [Debian](https://wiki.debian.org/PepperFlashPlayer/Installing)
  * [Ubuntu](http://packages.ubuntu.com/fr/yakkety/pepperflashplugin-nonfree)
  * Other - Use install script

* Dependencies
  * Fedora: nodejs dbus-glib-devel gcc-c++

# Setup

```
curl -LsS https://github.com/baptistedonaux/deezer-desktop-linux/releases/download/v0.0.1/deezer-desktop-for-linux_0.0.1_amd64.deb -o deezer-desktop-for-linux.deb
sudo dpkg -i deezer-desktop-for-linux.deb
```

# Development
## How to run
```
npm install
npm start
```

## How to build
```
npm install
cd app && npm install && cd ..
npm run build
npm run dist
```
