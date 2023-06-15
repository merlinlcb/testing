const { app, BrowserWindow } = require('electron');
const path = require('path');
const fs = require('fs');

function createWindow() {
  const win = new BrowserWindow({
    width: 800,
    height: 600,
    webPreferences: {
      nodeIntegration: true
    }
  });

  // Read the JSON file
  const jsonData = JSON.parse(fs.readFileSync(path.join(__dirname, 'row1staffpicks.json')));

  // Pass the data to the HTML file
  win.loadFile('index.html', {
    query: {
      jsonData: JSON.stringify(jsonData)
    }
  });
}

app.whenReady().then(() => {
  createWindow();

  app.on('activate', function () {
    if (BrowserWindow.getAllWindows().length === 0) createWindow();
  });
});

app.on('window-all-closed', function () {
  if (process.platform !== 'darwin') app.quit();
});