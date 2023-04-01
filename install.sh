mkdir Generic-Repositories
cd Generic-Repositories
git clone --depth=1 https://github.com/swisskyrepo/PayloadsAllTheThings.git
git clone --depth=1 https://github.com/xmendez/wfuzz.git
git clone --depth=1 https://github.com/fuzzdb-project/fuzzdb.git
git clone --depth=1 https://github.com/minimaxir/big-list-of-naughty-strings.git
git clone --depth=1 https://github.com/foospidy/payloads.git
git clone --depth=1 https://github.com/danielmiessler/RobotsDisallowed.git
git clone --depth=1 https://github.com/danielmiessler/SecLists.git
git clone --depth=1 https://github.com/payloadbox.git
cd ../

mkdir Mass-Targetting
cd Mass-Targetting
git clone --depth=1 https://github.com/knownsec/pocsuite3.git
git clone --depth=1 https://github.com/NullArray/AutoSploit.git
git clone --depth=1 https://github.com/v3n0m-Scanner/V3n0M-Scanner.git
git clone --depth=1 https://github.com/s0md3v/Silver.git
cd ../

mkdir Phishing
cd Phishing
git clone --depth=1 https://github.com/gophish/gophish.git
git clone --depth=1 https://github.com/bolster-inc/Phishing-Kit-Deny-List-Analysis.git
git clone --depth=1 https://github.com/Raikia/FiercePhish.git
git clone --depth=1 https://github.com/An0nUD4Y/Evilginx2-Phishlets.git
git clone --depth=1 https://github.com/kgretzky/evilginx2.git
cd ../

mkdir Password-Sprays
cd Password-Sprays
git clone --depth=1 https://github.com/nodauf/GoMapEnum.git
git clone --depth=1 https://github.com/knavesec/CredMaster.git 
git clone --depth=1 https://github.com/busterb/msmailprobe.git
cd ../

mkdir Cloud
cd Cloud
mkdir Azure
cd Azure
git clone --depth=1 https://github.com/NetSPI/MicroBurst.git
cd ../

mkdir AWS
cd AWS
git clone --depth=1 https://github.com/salesforce/cloudsplaining.git
git clone --depth=1 https://github.com/nccgroup/ScoutSuite.git
cd ../

cd ../

mkdir Host-Tools
cd Host-Tools
mkdir Git-Tools
cd Git-Tools
git clone --depth=1 https://github.com/internetwache/GitTools.git
cd ../
git clone --depth=1 https://github.com/matterpreter/OffensiveCSharp.git
mkdir Privesc-Vectors
cd Privesc-Vectors
git clone --depth=1 https://github.com/carlospolop/PEASS-ng.git
git clone --depth=1 https://github.com/PowerShellMafia/PowerSploit.git
git clone --depth=1 https://github.com/GhostPack/SharpUp.git
git clone --depth=1 https://github.com/GhostPack/Seatbelt.git
cd ../

mkdir Active-Directory
cd Active-Directory
git clone --depth=1 https://github.com/PowerShellMafia/PowerSploit.git
git clone --depth=1 https://github.com/GhostPack/Certify.git
git clone --depth=1 https://github.com/GhostPack/Rubeus.git
git clone --depth=1 https://github.com/GhostPack/PSPKIAudit.git
git clone --depth=1 https://github.com/GhostPack/ForgeCert.git
git clone --depth=1 https://github.com/JoelGMSec/Invoke-Stealth.git
git clone --depth=1 https://github.com/FSecureLABS/SharpGPOAbuse.git
git clone --depth=1 https://github.com/lkarlslund/Adalanche.git
wget https://github.com/lkarlslund/Adalanche/releases/download/v2022.10.31/adalanche-windows-amd64-v2022.10.31.exe
wget https://github.com/lkarlslund/Adalanche/releases/download/v2022.10.31/adalanche-linux-amd64-v2022.10.31
cd ../

mkdir Red-Teaming
cd Red-Teaming
git clone --depth=1 https://github.com/PowerShellMafia/PowerSploit.git
mkdir Sliver
cd Sliver
https://github.com/BishopFox/sliver.git
#We'll also grab the binary
wget https://github.com/BishopFox/sliver/releases/download/v1.5.33/sliver-server_linux
wget https://github.com/BishopFox/sliver/releases/download/v1.5.33/sliver-client_linux
#Make sure to download all the Armories
cd ../
mkdir Redirection
cd Redirection
git clone --depth=1 https://github.com/wikiZ/RedGuard.git
cd ../
cd ../

mkdir Exfiltration
cd Exfiltration
wget https://github.com/SnaffCon/Snaffler/releases/download/1.0.96/Snaffler.exe
git clone --depth=1 https://github.com/Arno0x/DNSExfiltrator.git
cd ../
mkdir Persistence
cd Persistence
git clone --depth=1 https://github.com/mandiant/SharPersist.git
cd ../

mkdir Payload-Development
cd Payload-Development
go get github.com/fatih/color
go get github.com/KyleBanks/XOREncryption/Go
git clone --depth=1 https://github.com/BC-SECURITY/Offensive-VBA-and-XLS-Entanglement.git
git clone --depth=1 https://github.com/outflanknl/EvilClippy.git
git clone --depth=1 https://github.com/optiv/Ivy.git
git clone --depth=1 https://github.com/sevagas/macro_pack.git
git clone --depth=1 https://github.com/9emin1/charlotte.git
wget https://gist.githubusercontent.com/vivami/03780dd512fec22f3a2bae49f9023384/raw/d4c75d0a13cadee9c7fa103135ac6acf71392447/Empire_via_rundll-powershdll.vba
cd ../

mkdir Evasion
cd Evasion
git clone --depth=1 https://github.com/TheWover/donut.git
cd ../

cd ../

mkdir WebAppTools
cd WebAppTools

mkdir XSS
cd XSS
git clone --depth=1 https://github.com/s0md3v/XSStrike.git
git clone --depth=1 https://github.com/hahwul/dalfox.git
git clone --depth=1 https://github.com/chenjj/CORScanner.git
cd ../

mkdir JWT
cd JWT
git clone --depth=1 https://github.com/ticarpi/jwt_tool.git
cd ../

mkdir File-Upload
cd File-Upload
git clone --depth=1 https://github.com/almandin/fuxploider.git
cd ../

mkdir Domain-Takeover
cd Domain-Takeover
git clone --depth=1 https://github.com/punk-security/dnsReaper.git
cd ../

mkdir API
cd API
git clone --depth=1 https://github.com/Fuzzapi/API-fuzzer.git
cd API-fuzzer
#gem install API_Fuzzer
cd ../
git clone --depth=1 https://github.com/flipkart-incubator/Astra.git
cd Astra
#sudo pip install -r requirements.txt
cd ../

cd ../

mkdir PHP-Exploitation
cd PHP-Exploitation
git clone --depth=1 https://github.com/ambionics/phpggc.git
git clone --depth=1 https://github.com/synacktiv/php_filter_chain_generator.git
cd ../

mkdir Injection
cd Injection
git clone --depth=1 https://github.com/codingo/NoSQLMap.git
git clone --depth=1 https://github.com/sqlmapproject/sqlmap.git
git clone --depth=1 https://github.com/swisskyrepo/GraphQLmap.git
git clone --depth=1 https://github.com/vladko312/SSTImap.git
git clone --depth=1 https://github.com/swisskyrepo/SSRFmap.git
git clone --depth=1 https://github.com/epinna/tplmap.git
git clone --depth=1 https://github.com/hvqzao/liffy.git
git clone --depth=1 https://github.com/commixproject/commix.git
git clone --depth=1 https://github.com/wh1t3p1g/ysomap.git
git clone --depth=1 https://github.com/s0md3v/Parth.git
cd ../

mkdir GraphQL
cd GraphQL
git clone --depth=1 https://github.com/Escape-Technologies/graphinder.git
git clone --depth=1 https://github.com/dolevf/graphw00f.git
git clone --depth=1 https://github.com/nikitastupin/clairvoyance.git
git clone --depth=1 https://github.com/szski/shapeshifter.git
git clone --depth=1 https://github.com/gsmith257-cyber/GraphCrawler.git
git clone --depth=1 https://github.com/codingo/NoSQLMap.git
cd ../

mkdir Image-Manipulation
cd Image-Manipulation
git clone --depth=1 https://github.com/s-3ntinel/imgjs_polygloter.git
cd ../

mkdir Git-Tools
cd Git-Tools
git clone --depth=1 https://github.com/internetwache/GitTools.git
git clone --depth=1 https://github.com/arthaud/git-dumper.git
git clone --depth=1 https://github.com/HightechSec/git-scanner.git
cd ../

mkdir Enumeration
cd Enumeration
git clone --depth=1 https://github.com/OJ/gobuster.git
git clone --depth=1 https://github.com/s0md3v/Arjun.git
cd ../

mkdir Shells
cd Shells
git clone --depth=1 https://github.com/abhinavprasad47/Awsome-shells.git
mkdir Generic
cd Generic
git clone --depth=1 https://github.com/JoelGMSec/PyShell.git
cd ../
mkdir PHP
cd PHP
git clone --depth=1 https://github.com/epinna/weevely3.git
git clone --depth=1 https://github.com/gellin/bantam.git
git clone --depth=1 https://github.com/flozz/p0wny-shell.git
cd ../
cd ../

mkdir SrcCodeAudit
cd SrcCodeAudit
mkdir SAST
cd SAST
mkdir Multi-Language
#npm install snyk@latest -g
python -m pip install semgrep
git clone --depth=1  https://github.com/wireghoul/graudit.git
cd ../
mkdir Java
cd Java
git clone --depth=1 https://github.com/spotbugs/spotbugs.git
cd ../
mkdir PHP
cd PHP
git clone --depth=1 https://github.com/designsecurity/progpilot.git
cd progpilot
./build.sh
cd ../
#composer require phan/phan
cd ../
mkdir Ruby
cd Ruby
#gem install brakeman
#gem install dawnscanner 
cd ../
mkdir Javascript
cd Javascript
git clone --depth=1 https://github.com/ajinabraham/njsscan.git
