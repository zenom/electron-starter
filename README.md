# electron-shell example app

This is an example electron app based off these instructions:
- https://raw.githubusercontent.com/atom/electron/master/docs/tutorial/quick-start.md

To run you should be able to do the following:

`./run.sh`

OR on Windows:

`run`

OR manually:

Install grunt if you haven't already

```
npm install -g grunt-cli
```

Then run the following to download version 0.25.1 of electron
```
cd ./build
npm install
grunt grunt-download-electron
```

Then you should be able to run the app:

```
./build/electron-shell/Electron.app/Contents/MacOS/Electron ./hello-app
```

OR on Windows:

```
./build/electron-shell/electron ./hello-app
```
