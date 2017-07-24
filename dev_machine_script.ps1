# Base system software
choco install git -y
choco install msysgit -y

# Browsers
choco install googlechrome -y
choco install firefox -y

# Editor
choco install visualstudiocode -y

# Development
choco install nodist -y
npm install rimraf -g

# IIS
choco install IIS7 -source webpi
choco install ASPNET -source webpi
choco install BasicAuthentication -source webpi
choco install DefaultDocument -source webpi
choco install DigestAuthentication -source webpi
choco install DirectoryBrowse -source webpi
choco install HTTPErrors -source webpi
choco install HTTPLogging -source webpi
choco install HTTPRedirection -source webpi
choco install IIS7_ExtensionLessURLs -source webpi
choco install IISManagementConsole -source webpi
choco install IPSecurity -source webpi
choco install ISAPIExtensions -source webpi
choco install ISAPIFilters -source webpi
choco install LoggingTools -source webpi
choco install MetabaseAndIIS6Compatibility -source webpi
choco install NETExtensibility -source webpi
choco install RequestFiltering -source webpi
choco install RequestMonitor -source webpi
choco install StaticContent -source webpi
choco install StaticContentCompression -source webpi
choco install Tracing -source webpi