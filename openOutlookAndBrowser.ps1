##Inicia Outlook no Windows StarTup
$outlook = new-object -com Outlook.Application
$namespace = $outlook.GetNamespace("MAPI")
$folder = $namespace.GetDefaultFolder([Microsoft.Office.Interop.Outlook.OlDefaultFolders]::olFolderInbox)
$explorer = $folder.GetExplorer()
$explorer.Display()

##Inicia navegador padrão com a URL especificada
$urlSitePadrao="https://www.google.com"
Start-Process $urlSitePadrao