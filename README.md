# ps1
## openOutlookAndBrowser.ps1
Abre o outlook e o browser padrão em um site de preferência. Após a implementação dos 4 passos abaixo, reiniciando o PC o script já funcionará.<br />

1. Para o arquivo ser executado no startup do Windows, clone o arquivo em algum diretório de preferencia. <br />
2. Digite a tecla Window + R no seu teclado. <br />
3. Ao abrir o modal digite o comando: shell:startup, para abrir a pasta de startup do Windows. <br />
4. Crie um arquivo .cmd (script.cmd por exemplo), nesse arquivo, digite o comando: powerShell <CAMINHO FÍSICO DO SEU ARQUIVO>/openOutlookAndBrowser.ps1 <br />

Ex: <br />
powerShell C:\workstation\ps1\openOutlookAndBrowser.ps1

