deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main:
  pkgrepo.managed:
    - humanname: Visual Studio Code
    - file: /etc/apt/sources.list.d/vscode.list
    - key_url: https://packages.microsoft.com/keys/microsoft.asc

code:
  pkg.installed
