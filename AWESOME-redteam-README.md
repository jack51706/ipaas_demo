# Awesome Red Teaming

List of Awesome Red Team / Red Teaming Resources

This list is for anyone wishing to learn about Red Teaming but do not have a starting point.

Anyway, this is a living resources and will update regularly with latest Adversarial Tactics and Techniques based on [Mitre ATT&CK](https://attack.mitre.org/wiki/Main_Page)

You can help by sending Pull Requests to add more information.


Table of Contents
=================

 * [PRE-ATT&CK](#-PRE-ATT&CK)
 * [Initial Access](#-initial-access)
 * [Execution](#-execution)
 * [Persistence](#-persistence)
 * [Privilege Escalation](#-privilege-escalation)
 * [Defense Evasion](#-defense-evasion)
 * [Credential Access](#-credential-access)
 * [Discovery](#-discovery)
 * [Lateral Movement](#-lateral-movement)
 * [Collection](#-collection)
 * [Exfiltration](#-exfiltration)
 * [Command and Control](#-command-and-control)
 * [Living Off the Land](#-Living-Off-the-Land)
 * [Embedded and Peripheral Devices Hacking](#-embedded-and-peripheral-devices-hacking)
 * [Misc](#-misc)
 * [RedTeam Gadgets](#-redteam-gadgets)
 * [Ebooks](#-ebooks)
 * [Training](#-training--free-)
 * [Certification](#-certification)
 

## [↑](#table-of-contents) PRE ATT&CK
### Active Intelligence Gathering
* [EyeWitness is designed to take screenshots of websites, provide some server header info, and identify default credentials if possible](https://github.com/ChrisTruncer/EyeWitness)
```
Note


```
* [AWSBucketDump is a tool to quickly enumerate AWS S3 buckets to look for loot](https://github.com/jordanpotti/AWSBucketDump)
```
Note


```
* [AQUATONE is a set of tools for performing reconnaissance on domain names](https://github.com/michenriksen/aquatone)
```
Note


```
* [spoofcheck a program that checks if a domain can be spoofed from. The program checks SPF and DMARC records for weak configurations that allow spoofing](https://github.com/BishopFox/spoofcheck)
```
Note


```
* [Nmap is used to discover hosts and services on a computer network, thus building a "map" of the network](https://github.com/nmap/nmap)
```
Note


```
* [dnsrecon a tool DNS Enumeration Script](https://github.com/darkoperator/dnsrecon)
```
Note


```
### Passive Intelligence Gathering
* [Social Mapper OSINT Social Media Mapping Tool, takes a list of names & images (or LinkedIn company name) and performs automated target searching on a huge scale across multiple social media sites. Not restricted by APIs as it instruments a browser using Selenium. Outputs reports to aid in correlating targets across sites](https://github.com/SpiderLabs/social_mapper)
```
Note


```
* [skiptracer OSINT scraping framework, utilizes some basic python webscraping (BeautifulSoup) of PII paywall sites to compile passive information on a target on a ramen noodle budget](https://github.com/xillwillx/skiptracer)
```
Note


```
* [ScrapedIn a tool to scrape LinkedIn without API restrictions for data reconnaissance](https://github.com/dchrastil/ScrapedIn)
```
Note


```
* [linkScrape A LinkedIn user/company enumeration tool](https://github.com/NickSanzotta/linkScrape)
```
Note


```
* [FOCA (Fingerprinting Organizations with Collected Archives) is a tool used mainly to find metadata and hidden information in the documents its scans](https://github.com/ElevenPaths/FOCA)
```
Note


```
* [theHarvester is a tool for gathering subdomain names, e-mail addresses, virtual hosts, open ports/ banners, and employee names from different public sources](https://github.com/laramies/theHarvester)
```
Note


```
* [Metagoofil is a tool for extracting metadata of public documents (pdf,doc,xls,ppt,etc) availables in the target websites](https://github.com/laramies/metagoofil)
```
Note


```
* [SimplyEmail Email recon made fast and easy, with a framework to build on](https://github.com/killswitch-GUI/SimplyEmail)
```
Note


```
* [truffleHog searches through git repositories for secrets, digging deep into commit history and branches](https://github.com/dxa4481/truffleHog)
```
Note


```
* [Just-Metadata is a tool that gathers and analyzes metadata about IP addresses. It attempts to find relationships between systems within a large dataset](https://github.com/ChrisTruncer/Just-Metadata)
```
Note


```
* [typofinder a finder of domain typos showing country of IP address](https://github.com/nccgroup/typofinder)
```
Note


```
* [pwnedOrNot is a python script which checks if the email account has been compromised in a data breach, if the email account is compromised it proceeds to find passwords for the compromised account](https://github.com/thewhiteh4t/pwnedOrNot)
```
Note


```
* [GitHarvester This tool is used for harvesting information from GitHub like google dork](https://github.com/metac0rtex/GitHarvester)
```
Note


```
## [↑](#table-of-contents) Initial Access
* [How To: Empire’s Cross Platform Office Macro](https://www.blackhillsinfosec.com/empires-cross-platform-office-macro/)
```
Note


```
* [Phishing with PowerPoint](https://www.blackhillsinfosec.com/phishing-with-powerpoint/)
```
Note


```
* [PHISHING WITH EMPIRE](https://enigma0x3.net/2016/03/15/phishing-with-empire/)
```
Note


```
* [Bash Bunny](https://hakshop.com/products/bash-bunny)
```
Note


```
* [OWASP Presentation of Social Engineering - OWASP](https://www.owasp.org/images/5/54/Presentation_Social_Engineering.pdf)
```
Note


```
* [USB Drop Attacks: The Danger of “Lost And Found” Thumb Drives](https://www.redteamsecure.com/usb-drop-attacks-the-danger-of-lost-and-found-thumb-drives/)
```
Note


```
* [Weaponizing data science for social engineering: Automated E2E spear phishing on Twitter - Defcon 23](https://media.defcon.org/DEF%20CON%2024/DEF%20CON%2024%20presentations/DEFCON-24-Seymour-Tully-Weaponizing-Data-Science-For-Social-Engineering-WP.pdf)
```
Note


```
* [Cobalt Strike - Spear Phishing documentation](https://www.cobaltstrike.com/help-spear-phish)
```
Note


```
* [Cobalt Strike Blog - What's the go-to phishing technique or exploit?](https://blog.cobaltstrike.com/2014/12/17/whats-the-go-to-phishing-technique-or-exploit/)
```
Note


```
* [Spear phishing with Cobalt Strike - Raphael Mudge](https://www.youtube.com/watch?v=V7UJjVcq2Ao)
```
Note


```
* [EMAIL RECONNAISSANCE AND PHISHING TEMPLATE GENERATION MADE SIMPLE](https://cybersyndicates.com/2016/05/email-reconnaissance-phishing-template-generation-made-simple/)
```
Note


```
* [Phishing for access](http://www.rvrsh3ll.net/blog/phishing/phishing-for-access/)
```
Note


```
* [Excel macros with PowerShell](https://4sysops.com/archives/excel-macros-with-powershell/)
```
Note


```
* [PowerPoint and Custom Actions](https://phishme.com/powerpoint-and-custom-actions/)
```
Note


```
* [Macro-less Code Exec in MSWord](https://sensepost.com/blog/2017/macro-less-code-exec-in-msword/)
```
Note


```
* [Multi-Platform Macro Phishing Payloads](https://medium.com/@malcomvetter/multi-platform-macro-phishing-payloads-3b688e8eff68)
```
Note


```
* [Abusing Microsoft Word Features for Phishing: “subDoc”](https://rhinosecuritylabs.com/research/abusing-microsoft-word-features-phishing-subdoc/)
```
Note


```
* [Phishing Against Protected View](https://enigma0x3.net/2017/07/13/phishing-against-protected-view/)
```
Note


```
* [POWERSHELL EMPIRE STAGERS 1: PHISHING WITH AN OFFICE MACRO AND EVADING AVS](https://fzuckerman.wordpress.com/2016/10/06/powershell-empire-stagers-1-phishing-with-an-office-macro-and-evading-avs/)
```
Note


```
* [The PlugBot: Hardware Botnet Research Project](https://www.redteamsecure.com/the-plugbot-hardware-botnet-research-project/)
```
Note


```
* [Luckystrike: An Evil Office Document Generator](https://www.shellntel.com/blog/2016/9/13/luckystrike-a-database-backed-evil-macro-generator)
```
Note


```
* [The Absurdly Underestimated Dangers of CSV Injection](http://georgemauer.net/2017/10/07/csv-injection.html)
```
Note


```
* [Macroless DOC malware that avoids detection with Yara rule](https://furoner.wordpress.com/2017/10/17/macroless-malware-that-avoids-detection-with-yara-rule/amp/)
```
Note


```
* [Phishing between the app whitelists](https://medium.com/@vivami/phishing-between-the-app-whitelists-1b7dcdab4279)
```
Note


```
* [Executing Metasploit & Empire Payloads from MS Office Document Properties (part 1 of 2)](https://stealingthe.network/executing-metasploit-empire-payloads-from-ms-office-document-properties-part-1-of-2/)
```
Note


```
* [Executing Metasploit & Empire Payloads from MS Office Document Properties (part 2 of 2)](https://stealingthe.network/executing-metasploit-empire-payloads-from-ms-office-document-properties-part-2-of-2/)
```
Note


```
* [Social Engineer Portal](https://www.social-engineer.org/)
```
Note


```
* [7 Best social Engineering attack](http://www.darkreading.com/the-7-best-social-engineering-attacks-ever/d/d-id/1319411)
```
Note


```
* [Using Social Engineering Tactics For Big Data Espionage - RSA Conference Europe 2012](https://www.rsaconference.com/writable/presentations/file_upload/das-301_williams_rader.pdf)
```
Note


```
* [USING THE DDE ATTACK WITH POWERSHELL EMPIRE](https://1337red.wordpress.com/using-the-dde-attack-with-powershell-empire/)
```
Note


```
* [Phishing on Twitter - POT](https://www.kitploit.com/2018/02/pot-phishing-on-twitter.html)
```
Note


```
* [Microsoft Office – NTLM Hashes via Frameset](https://pentestlab.blog/2017/12/18/microsoft-office-ntlm-hashes-via-frameset/)
```
Note


```
* [Defense-In-Depth write-up](https://oddvar.moe/2017/09/13/defense-in-depth-writeup/)
```
Note


```
* [Spear Phishing 101](https://blog.inspired-sec.com/archive/2017/05/07/Phishing.html)
```
Note


```
 
## [↑](#table-of-contents) Execution 
* [Research on CMSTP.exe,](https://msitpros.com/?p=3960)
```
Note


```
* [Windows oneliners to download remote payload and execute arbitrary code](https://arno0x0x.wordpress.com/2017/11/20/windows-oneliners-to-download-remote-payload-and-execute-arbitrary-code/)
```
Note


```
* [Executing Commands and Bypassing AppLocker with PowerShell Diagnostic Scripts](https://bohops.com/2017/12/02/clickonce-twice-or-thrice-a-technique-for-social-engineering-and-untrusted-command-execution/)
```
Note


```
* [WSH Injection: A Case Study](https://posts.specterops.io/wsh-injection-a-case-study-fd35f79d29dd)
```
Note


```
* [Gscript Dropper](http://lockboxx.blogspot.com/2018/02/intro-to-using-gscript-for-red-teams.html)
```
Note


```
 
## [↑](#table-of-contents) Persistence
* [Beyond good ol’ Run key – All parts](http://www.hexacorn.com/blog/2017/01/28/beyond-good-ol-run-key-all-parts/)
```
Note


```
* [A View of Persistence](https://rastamouse.me/2018/03/a-view-of-persistence/)
```
Note


```
* [hiding registry keys with psreflect](https://posts.specterops.io/hiding-registry-keys-with-psreflect-b18ec5ac8353)
```
Note


```
* [Persistence using RunOnceEx – Hidden from Autoruns.exe](https://oddvar.moe/2018/03/21/persistence-using-runonceex-hidden-from-autoruns-exe/)
```
Note


```
* [Persistence using GlobalFlags in Image File Execution Options – Hidden from Autoruns.exe](https://oddvar.moe/2018/04/10/persistence-using-globalflags-in-image-file-execution-options-hidden-from-autoruns-exe/)
```
Note


```
* [Putting data in Alternate data streams and how to execute it – part 2](https://oddvar.moe/2018/04/11/putting-data-in-alternate-data-streams-and-how-to-execute-it-part-2/)
```
Note


```
* [WMI Persistence with Cobalt Strike](https://blog.inspired-sec.com/archive/2017/01/20/WMI-Persistence.html)
```
Note


```
* [Leveraging INF-SCT Fetch & Execute Techniques For Bypass, Evasion, & Persistence](https://bohops.com/2018/02/26/leveraging-inf-sct-fetch-execute-techniques-for-bypass-evasion-persistence/)
```
Note


```
* [Leveraging INF-SCT Fetch & Execute Techniques For Bypass, Evasion, & Persistence (Part 2)](https://bohops.com/2018/03/10/leveraging-inf-sct-fetch-execute-techniques-for-bypass-evasion-persistence-part-2/)
```
Note


```
* [Vshadow: Abusing the Volume Shadow Service for Evasion, Persistence, and Active Directory Database Extraction](https://bohops.com/2018/02/10/vshadow-abusing-the-volume-shadow-service-for-evasion-persistence-and-active-directory-database-extraction/)
```
Note


```
 
## [↑](#table-of-contents) Privilege Escalation

### User Account Control Bypass
* [First entry: Welcome and fileless UAC bypass,](https://winscripting.blog/2017/05/12/first-entry-welcome-and-uac-bypass/)
```
Note


```
* [Exploiting Environment Variables in Scheduled Tasks for UAC Bypass,](https://tyranidslair.blogspot.ru/2017/05/exploiting-environment-variables-in.html)
```
Note


```
* Reading Your Way Around UAC in 3 parts:
   [Part 1.](https://tyranidslair.blogspot.ru/2017/05/reading-your-way-around-uac-part-1.html)
   [Part 2.](https://tyranidslair.blogspot.ru/2017/05/reading-your-way-around-uac-part-2.html)
   [Part 3.](https://tyranidslair.blogspot.ru/2017/05/reading-your-way-around-uac-part-3.html)
```
Note


``` 
* [Bypassing UAC using App Paths,](https://enigma0x3.net/2017/03/14/bypassing-uac-using-app-paths/)
```
Note


```
* ["Fileless" UAC Bypass using sdclt.exe,](https://enigma0x3.net/2017/03/17/fileless-uac-bypass-using-sdclt-exe/)
```
Note


```
* [UAC Bypass or story about three escalations,](https://habrahabr.ru/company/pm/blog/328008/)
```
Note


```
* ["Fileless" UAC Bypass Using eventvwr.exe and Registry Hijacking,](https://enigma0x3.net/2016/08/15/fileless-uac-bypass-using-eventvwr-exe-and-registry-hijacking/)
```
Note


```
* [Bypassing UAC on Windows 10 using Disk Cleanup,](https://enigma0x3.net/2016/07/22/bypassing-uac-on-windows-10-using-disk-cleanup/)
```
Note


```
* [Using IARPUninstallStringLauncher COM interface to bypass UAC,](http://www.freebuf.com/articles/system/116611.html)
```
Note


```
* [Fileless UAC Bypass using sdclt](https://posts.specterops.io/fileless-uac-bypass-using-sdclt-exe-3e9f9ad4e2b3)
```
Note


```
* [Eventvwr File-less UAC Bypass CNA](https://www.mdsec.co.uk/2016/12/cna-eventvwr-uac-bypass/)
```
Note


```
* [Windows 7 UAC whitelist](http://www.pretentiousname.com/misc/win7_uac_whitelist2.html)
```
Note


```

### Escalation
* [Windows Privilege Escalation Checklist](https://github.com/netbiosX/Checklists/blob/master/Windows-Privilege-Escalation.md)
```
Note


```
* [From Patch Tuesday to DA](https://blog.inspired-sec.com/archive/2017/03/17/COM-Moniker-Privesc.html)
```
Note


```
* [A Path for Privilege Escalation](https://blog.cobaltstrike.com/2016/12/08/cobalt-strike-3-6-a-path-for-privilege-escalation/)
```
Note


```

## [↑](#table-of-contents) Defense Evasion
* [Window 10 Device Guard Bypass](https://github.com/tyranid/DeviceGuardBypasses)
```
Note


```
* [App Locker ByPass List](https://github.com/api0cradle/UltimateAppLockerByPassList)
```
Note


```
* [Window Signed Binary](https://github.com/vysec/Windows-SignedBinary)
```
Note


```
* [Bypass Application Whitelisting Script Protections - Regsvr32.exe & COM Scriptlets (.sct files)](http://subt0x10.blogspot.sg/2017/04/bypass-application-whitelisting-script.html)
```
Note


```
* [Bypassing Application Whitelisting using MSBuild.exe - Device Guard Example and Mitigations](http://subt0x10.blogspot.sg/2017/04/bypassing-application-whitelisting.html)
```
Note


```
* [Empire without powershell](https://bneg.io/2017/07/26/empire-without-powershell-exe/)
```
Note


```
* [Powershell without Powershell to bypass app whitelist](https://www.blackhillsinfosec.com/powershell-without-powershell-how-to-bypass-application-whitelisting-environment-restrictions-av/)
```
Note


```
* [MS Signed mimikatz in just 3 steps](https://github.com/secretsquirrel/SigThief)
```
Note


```
* [Hiding your process from sysinternals](https://riscybusiness.wordpress.com/2017/10/07/hiding-your-process-from-sysinternals/)
```
Note


```
* [code signing certificate cloning attacks and defenses](https://posts.specterops.io/code-signing-certificate-cloning-attacks-and-defenses-6f98657fc6ec)
```
Note


```
* [userland api monitoring and code injection detection](https://0x00sec.org/t/userland-api-monitoring-and-code-injection-detection/5565)
```
Note


```
* [In memory evasion](https://blog.cobaltstrike.com/2018/02/08/in-memory-evasion/)
```
Note


```
* [Bypassing AMSI via COM Server Hijacking](https://posts.specterops.io/bypassing-amsi-via-com-server-hijacking-b8a3354d1aff)
```
Note


```
* [process doppelganging](https://hshrzd.wordpress.com/2017/12/18/process-doppelganging-a-new-way-to-impersonate-a-process/)
```
Note


```
* [Week of Evading Microsoft ATA - Announcement and Day 1 to Day 5](http://www.labofapenetrationtester.com/2017/08/week-of-evading-microsoft-ata-day1.html)
```
Note


```
* [VEIL-EVASION AES ENCRYPTED HTTPKEY REQUEST: SAND-BOX EVASION](https://cybersyndicates.com/2015/06/veil-evasion-aes-encrypted-httpkey-request-module/)
```
Note


```
* [Putting data in Alternate data streams and how to execute it](https://oddvar.moe/2018/01/14/putting-data-in-alternate-data-streams-and-how-to-execute-it/)
```
Note


```
* [AppLocker – Case study – How insecure is it really? – Part 1](https://oddvar.moe/2017/12/13/applocker-case-study-how-insecure-is-it-really-part-1/)
```
Note


```
* [AppLocker – Case study – How insecure is it really? – Part 2](https://oddvar.moe/2017/12/21/applocker-case-study-how-insecure-is-it-really-part-2/)
```
Note


```
* [Harden Windows with AppLocker – based on Case study part 2](https://oddvar.moe/2017/12/13/harden-windows-with-applocker-based-on-case-study-part-1/)
```
Note


```
* [Harden Windows with AppLocker – based on Case study part 2](https://oddvar.moe/2017/12/21/harden-windows-with-applocker-based-on-case-study-part-2/)
```
Note


```
* [Office 365 Safe links bypass](https://oddvar.moe/2018/01/03/office-365-safe-links-bypass/)
```
Note


```
* [Windows Defender Attack Surface Reduction Rules bypass](https://oddvar.moe/2018/03/15/windows-defender-attack-surface-reduction-rules-bypass/)
```
Note


```
* [Bypassing Device guard UMCI using CHM – CVE-2017-8625](https://oddvar.moe/2017/08/13/bypassing-device-guard-umci-using-chm-cve-2017-8625/)
```
Note


```
* [Bypassing Application Whitelisting with BGInfo](https://oddvar.moe/2017/05/18/bypassing-application-whitelisting-with-bginfo/)
```
Note


```
* [Cloning and Hosting Evil Captive Portals using a Wifi PineApple](https://blog.inspired-sec.com/archive/2017/01/10/cloning-captive-portals.html)
```
Note


```
* [https://bohops.com/2018/01/23/loading-alternate-data-stream-ads-dll-cpl-binaries-to-bypass-applocker/](https://bohops.com/2018/01/23/loading-alternate-data-stream-ads-dll-cpl-binaries-to-bypass-applocker/)
```
Note


```
* [Executing Commands and Bypassing AppLocker with PowerShell Diagnostic Scripts](https://bohops.com/2018/01/07/executing-commands-and-bypassing-applocker-with-powershell-diagnostic-scripts/)
```
Note


```
* [mavinject.exe Functionality Deconstructed](https://posts.specterops.io/mavinject-exe-functionality-deconstructed-c29ab2cf5c0e)
```
Note


```
  
## [↑](#table-of-contents) Credential Access
* [Windows Access Tokens and Alternate credentials](https://blog.cobaltstrike.com/2015/12/16/windows-access-tokens-and-alternate-credentials/)
```
Note


```
* [Bringing the hashes home with reGeorg & Empire](https://sensepost.com/blog/2016/bringing-the-hashes-home-with-regeorg-empire/)
```
Note


```
* [Intercepting passwords with Empire and winning](https://sensepost.com/blog/2016/intercepting-passwords-with-empire-and-winning/)
```
Note


```
* [Local Administrator Password Solution (LAPS) Part 1](https://rastamouse.me/2018/03/laps---part-1/)
* [Local Administrator Password Solution (LAPS) Part 2](https://rastamouse.me/2018/03/laps---part-2/)
```
Note


```
* [USING A SCF FILE TO GATHER HASHES](https://1337red.wordpress.com/using-a-scf-file-to-gather-hashes/)
```
Note


```
* [Remote Hash Extraction On Demand Via Host Security Descriptor Modification](https://www.harmj0y.net/blog/)
```
Note


```
* [Offensive Encrypted Data Storage](https://www.harmj0y.net/blog/redteaming/offensive-encrypted-data-storage/)
```
Note


```
* [Practical guide to NTLM Relaying](https://byt3bl33d3r.github.io/practical-guide-to-ntlm-relaying-in-2017-aka-getting-a-foothold-in-under-5-minutes.html)
```
Note


```
* [Dump Clear-Text Passwords for All Admins in the Domain Using Mimikatz DCSync](https://adsecurity.org/?p=2053)
```
Note


```
* [Dumping Domain Password Hashes](https://pentestlab.blog/2018/07/04/dumping-domain-password-hashes/)
```
Note


```
  
## [↑](#table-of-contents) Discovery
* [Red Team Operating in a Modern Environment](https://www.owasp.org/images/4/4b/Red_Team_Operating_in_a_Modern_Environment.pdf)
```
Note


```
* [My First Go with BloodHound](https://blog.cobaltstrike.com/2016/12/14/my-first-go-with-bloodhound/)
```
Note


```
* [Introducing BloodHound](https://wald0.com/?p=68)
```
Note


```
* [A Red Teamer’s Guide to GPOs and OUs](https://wald0.com/?p=179)
```
Note


```
* [Automated Derivative Administrator Search](https://wald0.com/?p=14)
```
Note


```
* [A Pentester’s Guide to Group Scoping](https://www.harmj0y.net/blog/activedirectory/a-pentesters-guide-to-group-scoping/)
```
Note


```
* [Local Group Enumeration](https://www.harmj0y.net/blog/redteaming/local-group-enumeration/)
```
Note


```
* [The PowerView PowerUsage Series #1 - Mass User Profile Enumeration](http://www.harmj0y.net/blog/powershell/the-powerview-powerusage-series-1/)
```
Note


```
* [The PowerView PowerUsage Series #2 – Mapping Computer Shortnames With the Global Catalog](http://www.harmj0y.net/blog/powershell/the-powerview-powerusage-series-2/)
```
Note


```
* [The PowerView PowerUsage Series #3 – Enumerating GPO edit rights in a foreign domain](http://www.harmj0y.net/blog/powershell/the-powerview-powerusage-series-3/)
```
Note


```
* [The PowerView PowerUsage Series #4 – Finding cross-trust ACEs](http://www.harmj0y.net/blog/powershell/the-powerview-powerusage-series-3/)
```
Note


```
* [Aggressor PowerView](http://threat.tevora.com/aggressor-powerview/)
```
Note


```
* [Lay of the Land with BloodHound](http://threat.tevora.com/lay-of-the-land-with-bloodhound/)
```
Note


```
* [Scanning for Active Directory Privileges & Privileged Accounts](https://adsecurity.org/?p=3658)
```
Note


```
* [Microsoft LAPS Security & Active Directory LAPS Configuration Recon](https://adsecurity.org/?p=3164)
```
Note


```
* [Trust Direction: An Enabler for Active Directory Enumeration and Trust Exploitation](https://bohops.com/2017/12/02/trust-direction-an-enabler-for-active-directory-enumeration-and-trust-exploitation/)
```
Note


```
* [SPN Discovery](https://pentestlab.blog/2018/06/04/spn-discovery/)
```
Note


```
   
## [↑](#table-of-contents) Lateral Movement 

* [A Citrix Story](https://rastamouse.me/2017/05/a-citrix-story/)
```
Note


```
* [Jumping Network Segregation with RDP](https://rastamouse.me/2017/08/jumping-network-segregation-with-rdp/)
```
Note


```
* [Pass hash pass ticket no pain](http://resources.infosecinstitute.com/pass-hash-pass-ticket-no-pain/)
```
Note


```
* [Abusing DNSAdmins privilege for escalation in Active Directory](http://www.labofapenetrationtester.com/2017/05/abusing-dnsadmins-privilege-for-escalation-in-active-directory.html)
```
Note


```
* [Using SQL Server for attacking a Forest Trust](http://www.labofapenetrationtester.com/2017/03/using-sql-server-for-attacking-forest-trust.html)
```
Note


```
* [Extending BloodHound for Red Teamers](https://www.youtube.com/watch?v=Pn7GWRXfgeI)
```
Note


```
* [OPSEC Considerations for beacon commands](https://blog.cobaltstrike.com/2017/06/23/opsec-considerations-for-beacon-commands/)
```
Note


```
* [My First Go with BloodHound](https://blog.cobaltstrike.com/2016/12/14/my-first-go-with-bloodhound/)
```
Note


```
* [Kerberos Party Tricks: Weaponizing Kerberos Protocol Flaws](http://www.exumbraops.com/blog/2016/6/1/kerberos-party-tricks-weaponizing-kerberos-protocol-flaws)
```
Note


```
* [Lateral movement using excel application and dcom](https://enigma0x3.net/2017/09/11/lateral-movement-using-excel-application-and-dcom/)
```
Note


```
* [Lay of the Land with BloodHound](http://threat.tevora.com/lay-of-the-land-with-bloodhound/)
```
Note


```
* [The Most Dangerous User Right You (Probably) Have Never Heard Of](https://www.harmj0y.net/blog/activedirectory/the-most-dangerous-user-right-you-probably-have-never-heard-of/)
```
Note


```
* [Agentless Post Exploitation](https://blog.cobaltstrike.com/2016/11/03/agentless-post-exploitation/)
```
Note


```
* [A Guide to Attacking Domain Trusts](https://www.harmj0y.net/blog/redteaming/a-guide-to-attacking-domain-trusts/)   
```
Note


```
* [Pass-the-Hash Is Dead: Long Live LocalAccountTokenFilterPolicy](https://www.harmj0y.net/blog/redteaming/pass-the-hash-is-dead-long-live-localaccounttokenfilterpolicy/)
```
Note


```
* [Targeted Kerberoasting](https://www.harmj0y.net/blog/activedirectory/targeted-kerberoasting/)
```
Note


```
* [Kerberoasting Without Mimikatz](https://www.harmj0y.net/blog/powershell/kerberoasting-without-mimikatz/)
```
Note


```
* [Abusing GPO Permissions](https://www.harmj0y.net/blog/redteaming/abusing-gpo-permissions/)
```
Note


```
* [Abusing Active Directory Permissions with PowerView](https://www.harmj0y.net/blog/redteaming/abusing-active-directory-permissions-with-powerview/)
```
Note


```
* [Roasting AS-REPs](https://www.harmj0y.net/blog/activedirectory/roasting-as-reps/)
```
Note


```
* [Getting the goods with CrackMapExec: Part 1](https://byt3bl33d3r.github.io/getting-the-goods-with-crackmapexec-part-1.html)
```
Note


```
* [Getting the goods with CrackMapExec: Part 2](https://byt3bl33d3r.github.io/getting-the-goods-with-crackmapexec-part-2.html)
```
Note


```
* [DiskShadow: The Return of VSS Evasion, Persistence, and Active Directory Database Extraction](https://bohops.com/2018/03/26/diskshadow-the-return-of-vss-evasion-persistence-and-active-directory-database-extraction/)
```
Note


```
* [Abusing Exported Functions and Exposed DCOM Interfaces for Pass-Thru Command Execution and Lateral Movement](https://bohops.com/2018/03/17/abusing-exported-functions-and-exposed-dcom-interfaces-for-pass-thru-command-execution-and-lateral-movement/)
```
Note


```
* [a guide to attacking domain trusts](https://posts.specterops.io/a-guide-to-attacking-domain-trusts-971e52cb2944)
```
Note


```
* [Outlook Home Page – Another Ruler Vector](https://sensepost.com/blog/2017/outlook-home-page-another-ruler-vector/)
```
Note


```
* [Outlook Forms and Shells](https://sensepost.com/blog/2017/outlook-forms-and-shells/)
```
Note


```
* [Abusing the COM Registry Structure: CLSID, LocalServer32, & InprocServer32](https://bohops.com/2018/06/28/abusing-com-registry-structure-clsid-localserver32-inprocserver32/)
```
Note


```
* [LethalHTA - A new lateral movement technique using DCOM and HTA](https://codewhitesec.blogspot.com/2018/07/lethalhta.html)
```
Note


```
* [Abusing DCOM For Yet Another Lateral Movement Technique](https://bohops.com/2018/04/28/abusing-dcom-for-yet-another-lateral-movement-technique/)
```
Note


```
   
## [↑](#table-of-contents) Collection  
* [Accessing clipboard from the lock screen in Windows 10 Part 1](https://oddvar.moe/2017/01/24/accessing-clipboard-from-the-lock-screen-in-windows-10/)
```
Note


```
* [Accessing clipboard from the lock screen in Windows 10 Part 2](https://oddvar.moe/2017/01/27/access-clipboard-from-lock-screen-in-windows-10-2/)
```
Note


```

  
   
## [↑](#table-of-contents) Exfiltration
* [DNS Data exfiltration — What is this and How to use?](https://blog.fosec.vn/dns-data-exfiltration-what-is-this-and-how-to-use-2f6c69998822)
```
Note


```
* [DNS Tunnelling](http://resources.infosecinstitute.com/dns-tunnelling/)
```
Note


```
* [sg1: swiss army knife for data encryption, exfiltration & covert communication](https://securityonline.info/sg1-swiss-army-knife-for-data-encryption-exfiltration-covert-communication/?utm_source=ReviveOldPost&utm_medium=social&utm_campaign=ReviveOldPost)
```
Note


```
* [Data Exfiltration over DNS Request Covert Channel: DNSExfiltrator](https://n0where.net/data-exfiltration-over-dns-request-covert-channel-dnsexfiltrator)
```
Note


```
* [DET (extensible) Data Exfiltration Toolkit](https://github.com/PaulSec/DET)
```
Note


```
* [Data Exfiltration via Formula Injection Part1](https://www.notsosecure.com/data-exfiltration-formula-injection/)
```
Note


```


## [↑](#table-of-contents) Command and Control

### Domain Fronting
* [Empre Domain Fronting](https://www.xorrior.com/Empire-Domain-Fronting/)
```
Note


```
* [Escape and Evasion Egressing Restricted Networks - Tom Steele and Chris Patten](https://www.optiv.com/blog/escape-and-evasion-egressing-restricted-networks)
```
Note


```
* [Finding Frontable Domain](https://github.com/rvrsh3ll/FindFrontableDomains)
```
Note


```
* [TOR Fronting – Utilising Hidden Services for Privacy](https://www.mdsec.co.uk/2017/02/tor-fronting-utilising-hidden-services-for-privacy/)
```
Note


```
* [Simple domain fronting PoC with GAE C2 server](https://www.securityartwork.es/2017/01/31/simple-domain-fronting-poc-with-gae-c2-server/)
```
Note


```
* [Domain Fronting Via Cloudfront Alternate Domains](https://www.mdsec.co.uk/2017/02/domain-fronting-via-cloudfront-alternate-domains/)
```
Note


```
* [Finding Domain frontable Azure domains - thoth / Fionnbharr (@a_profligate)](https://theobsidiantower.com/2017/07/24/d0a7cfceedc42bdf3a36f2926bd52863ef28befc.html)
```
Note


```
* [Google Groups: Blog post on finding 2000+ Azure domains using Censys](https://groups.google.com/forum/#!topic/traffic-obf/7ygIXCPebwQ)
```
Note


```
* [Red Team Insights on HTTPS Domain Fronting Google Hosts Using Cobalt Strike](https://www.cyberark.com/threat-research-blog/red-team-insights-https-domain-fronting-google-hosts-using-cobalt-strike/)
```
Note


```
* [SSL Domain Fronting 101](http://www.rvrsh3ll.net/blog/offensive/ssl-domain-fronting-101/)
```
Note


```
* [How I Identified 93k Domain-Frontable CloudFront Domains](https://www.peew.pw/blog/2018/2/22/how-i-identified-93k-domain-frontable-cloudfront-domains)
```
Note


```
* [Validated CloudFront SSL Domains](https://medium.com/@vysec.private/validated-cloudfront-ssl-domains-27895822cea3)
```
Note


```
* [CloudFront Hijacking](https://www.mindpointgroup.com/blog/pen-test/cloudfront-hijacking/)
```
Note


```
* [CloudFrunt GitHub Repo](https://github.com/MindPointGroup/cloudfrunt)
```
Note


```

### Connection Proxy
* [Redirecting Cobalt Strike DNS Beacons](http://www.rvrsh3ll.net/blog/offensive/redirecting-cobalt-strike-dns-beacons/)
```
Note


```
* [Apache2Mod Rewrite Setup](https://github.com/n0pe-sled/Apache2-Mod-Rewrite-Setup)
```
Note


```
* [Cobalt Strike HTTP C2 Redirectors with Apache mod_rewrite](https://bluescreenofjeff.com/2016-06-28-cobalt-strike-http-c2-redirectors-with-apache-mod_rewrite/)
```
Note


```
* [High-reputation Redirectors and Domain Fronting](https://blog.cobaltstrike.com/2017/02/06/high-reputation-redirectors-and-domain-fronting/)
```
Note


```
* [Cloud-based Redirectors for Distributed Hacking](https://blog.cobaltstrike.com/2014/01/14/cloud-based-redirectors-for-distributed-hacking/)
```
Note


```
* [Combatting Incident Responders with Apache mod_rewrite](https://bluescreenofjeff.com/2016-04-12-combatting-incident-responders-with-apache-mod_rewrite/)
```
Note


```
* [Operating System Based Redirection with Apache mod_rewrite](https://bluescreenofjeff.com/2016-04-05-operating-system-based-redirection-with-apache-mod_rewrite/)
```
Note


```
* [Invalid URI Redirection with Apache mod_rewrite](https://bluescreenofjeff.com/2016-03-29-invalid-uri-redirection-with-apache-mod_rewrite/)
```
Note


```
* [Strengthen Your Phishing with Apache mod_rewrite and Mobile User Redirection](https://bluescreenofjeff.com/2016-03-22-strengthen-your-phishing-with-apache-mod_rewrite-and-mobile-user-redirection/)
```
Note


```
* [mod_rewrite rule to evade vendor sandboxes](https://gist.github.com/curi0usJack/971385e8334e189d93a6cb4671238b10)
```
Note


```
* [Expire Phishing Links with Apache RewriteMap](https://bluescreenofjeff.com/2016-04-19-expire-phishing-links-with-apache-rewritemap/)
```
Note


```
* [Serving random payloads with NGINX](https://gist.github.com/jivoi/a33ace2e25515a31aa2ffbae246d98c9)
```
Note


```
* [Mod_Rewrite Automatic Setup](https://blog.inspired-sec.com/archive/2017/04/17/Mod-Rewrite-Automatic-Setup.html)
```
Note


```
* [Hybrid Cobalt Strike Redirectors](https://zachgrace.com/2018/02/20/cobalt_strike_redirectors.html)
```
Note


```
* [Expand Your Horizon Red Team – Modern SAAS C2](https://cybersyndicates.com/2017/04/expand-your-horizon-red-team/)
```
Note


```
* [RTOps: Automating Redirector Deployment With Ansible](http://threat.tevora.com/automating-redirector-deployment-with-ansible/)
```
Note


```

### Web Services
* [C2 with Dropbox](https://pentestlab.blog/2017/08/29/command-and-control-dropbox/)
```
Note


```
* [C2 with gmail](https://pentestlab.blog/2017/08/03/command-and-control-gmail/)
```
Note


```
* [C2 with twitter](https://pentestlab.blog/2017/09/26/command-and-control-twitter/)
```
Note


```
* [Office 365 for Cobalt Strike C2](https://labs.mwrinfosecurity.com/blog/tasking-office-365-for-cobalt-strike-c2/)
```
Note


```
* [Red Team Insights on HTTPS Domain Fronting Google Hosts Using Cobalt Strike](https://www.cyberark.com/threat-research-blog/red-team-insights-https-domain-fronting-google-hosts-using-cobalt-strike/)
```
Note


```
* [A stealthy Python based Windows backdoor that uses Github as a C&C server](http://securityblog.gr/4434/a-stealthy-python-based-windows-backdoor-that-uses-github-as-a-cc-server/)
```
Note


```
* [External C2 (Third-Party Command and Control)](https://www.cobaltstrike.com/help-externalc2)
```
Note


```
* [Cobalt Strike over external C2 – beacon home in the most obscure ways](https://outflank.nl/blog/2017/09/17/blogpost-cobalt-strike-over-external-c2-beacon-home-in-the-most-obscure-ways/)
```
Note


```
* [External C2 for Cobalt Strike](https://github.com/ryhanson/ExternalC2/)
```
Note


```
* [External C2 framework for Cobalt Strike](http://www.insomniacsecurity.com/2018/01/11/externalc2.html)
```
Note


```
* [External C2 framework - GitHub Repo](https://github.com/Und3rf10w/external_c2_framework)
```
Note


```
* [Hiding in the Cloud: Cobalt Strike Beacon C2 using Amazon APIs](https://github.com/Und3rf10w/external_c2_framework)
```
Note


```
* [Exploring Cobalt Strike's ExternalC2 framework](https://blog.xpnsec.com/exploring-cobalt-strikes-externalc2-framework/)
```
Note


```

### Application Layer Protocol
* [C2 WebSocket](https://pentestlab.blog/2017/12/06/command-and-control-websocket/)
```
Note


```
* [C2 WMI](https://pentestlab.blog/2017/11/20/command-and-control-wmi/)
```
Note


```
* [C2 Website](https://pentestlab.blog/2017/11/14/command-and-control-website/)
```
Note


```
* [C2 Image](https://pentestlab.blog/2018/01/02/command-and-control-images/)
```
Note


```
* [C2 Javascript](https://pentestlab.blog/2018/01/08/command-and-control-javascript/)
```
Note


```
* [C2 WebInterface](https://pentestlab.blog/2018/01/03/command-and-control-web-interface/)
```
Note


```
* [C2 with DNS](https://pentestlab.blog/2017/09/06/command-and-control-dns/)
```
Note


```
* [C2 with https](https://pentestlab.blog/2017/10/04/command-and-control-https/)
```
Note


```
* [C2 with webdav](https://pentestlab.blog/2017/09/12/command-and-control-webdav/)
```
Note


```
* [Introducing Merlin — A cross-platform post-exploitation HTTP/2 Command & Control Tool](https://medium.com/@Ne0nd0g/introducing-merlin-645da3c635a)
```
Note


```
* [InternetExplorer.Application for C2](https://adapt-and-attack.com/2017/12/19/internetexplorer-application-for-c2/)
```
Note


```

### Infrastructure
* [Automated Red Team Infrastructure Deployment with Terraform - Part 1](https://rastamouse.me/2017/08/automated-red-team-infrastructure-deployment-with-terraform---part-1/)
```
Note


```
* [Automated Red Team Infrastructure Deployment with Terraform - Part 2](https://rastamouse.me/2017/09/automated-red-team-infrastructure-deployment-with-terraform---part-2/)
```
Note


```
* [Red Team Infrastructure - AWS Encrypted EBS](https://rastamouse.me/2018/02/red-team-infrastructure---aws-encrypted-ebs/)
```
Note


```
* [6 RED TEAM INFRASTRUCTURE TIPS](https://cybersyndicates.com/2016/11/top-red-team-tips/)
```
Note


```
* [How to Build a C2 Infrastructure with Digital Ocean – Part 1](https://www.blackhillsinfosec.com/build-c2-infrastructure-digital-ocean-part-1/)
```
Note


```
* [Infrastructure for Ongoing Red Team Operations](https://blog.cobaltstrike.com/2014/09/09/infrastructure-for-ongoing-red-team-operations/)
```
Note


```
* [Attack Infrastructure Log Aggregation and Monitoring](https://posts.specterops.io/attack-infrastructure-log-aggregation-and-monitoring-345e4173044e)
```
Note


```
* [Randomized Malleable C2 Profiles Made Easy](https://bluescreenofjeff.com/2017-08-30-randomized-malleable-c2-profiles-made-easy/)
```
Note


```
* [Migrating Your infrastructure](https://blog.cobaltstrike.com/2015/10/21/migrating-your-infrastructure/)
```
Note


```
* [ICMP C2](https://pentestlab.blog/2017/07/28/command-and-control-icmp/)
```
Note


```
* [Using WebDAV features as a covert channel](https://arno0x0x.wordpress.com/2017/09/07/using-webdav-features-as-a-covert-channel/)
```
Note


```
* [Safe Red Team Infrastructure](https://medium.com/@malcomvetter/safe-red-team-infrastructure-c5d6a0f13fac)
```
Note


```
* [EGRESSING BLUECOAT WITH COBALTSTIKE & LET'S ENCRYPT](https://cybersyndicates.com/2016/12/egressing-bluecoat-with-cobaltstike-letsencrypt/)
```
Note


```
* [Command and Control Using Active Directory](http://www.harmj0y.net/blog/powershell/command-and-control-using-active-directory/)
```
Note


```
* [A Vision for Distributed Red Team Operations](https://blog.cobaltstrike.com/2013/02/12/a-vision-for-distributed-red-team-operations/)
```
Note


```
* [Designing Effective Covert Red Team Attack Infrastructure](https://bluescreenofjeff.com/2017-12-05-designing-effective-covert-red-team-attack-infrastructure/)
```
Note


```
* [Serving Random Payloads with Apache mod_rewrite](https://bluescreenofjeff.com/2017-06-13-serving-random-payloads-with-apache-mod_rewrite/)
```
Note


```
* [Mail Servers Made Easy](https://blog.inspired-sec.com/archive/2017/02/14/Mail-Server-Setup.html)
```
Note


```
* [Securing your Empire C2 with Apache mod_rewrite](https://thevivi.net/2017/11/03/securing-your-empire-c2-with-apache-mod_rewrite/)
```
Note


```
* [Automating Gophish Releases With Ansible and Docker](https://jordan-wright.com/blog/post/2018-02-04-automating-gophish-releases/)
```
Note


```
* [How to Write Malleable C2 Profiles for Cobalt Strike](https://bluescreenofjeff.com/2017-01-24-how-to-write-malleable-c2-profiles-for-cobalt-strike/)
```
Note


```
* [How to Make Communication Profiles for Empire](https://bluescreenofjeff.com/2017-03-01-how-to-make-communication-profiles-for-empire/)
```
Note


```
* [A Brave New World: Malleable C2](http://www.harmj0y.net/blog/redteaming/a-brave-new-world-malleable-c2/)
```
Note


```
* [Malleable Command and Control](https://www.cobaltstrike.com/help-malleable-c2)
```
Note


```

## [↑](#table-of-contents) Embedded and Peripheral Devices Hacking
* [Gettting in with the Proxmark3 & ProxBrute](https://www.trustwave.com/Resources/SpiderLabs-Blog/Getting-in-with-the-Proxmark-3-and-ProxBrute/)
```
Note


```
* [Practical Guide to RFID Badge copying](https://blog.nviso.be/2017/01/11/a-practical-guide-to-rfid-badge-copying/)
```
Note


```
* [Contents of a Physical Pentester Backpack](https://www.tunnelsup.com/contents-of-a-physical-pen-testers-backpack/)
```
Note


```
* [MagSpoof - credit card/magstripe spoofer](https://github.com/samyk/magspoof)
```
Note


```
* [Wireless Keyboard Sniffer](https://samy.pl/keysweeper/)
```
Note


```
* [RFID Hacking with The Proxmark 3](https://blog.kchung.co/rfid-hacking-with-the-proxmark-3/)
```
Note


```
* [Swiss Army Knife for RFID](https://www.cs.bham.ac.uk/~garciaf/publications/Tutorial_Proxmark_the_Swiss_Army_Knife_for_RFID_Security_Research-RFIDSec12.pdf)
```
Note


```
* [Exploring NFC Attack Surface](https://media.blackhat.com/bh-us-12/Briefings/C_Miller/BH_US_12_Miller_NFC_attack_surface_WP.pdf)
```
Note


```
* [Outsmarting smartcards](http://gerhard.dekoninggans.nl/documents/publications/dekoninggans.phd.thesis.pdf)
```
Note


```
* [Reverse engineering HID iClass Master keys](https://blog.kchung.co/reverse-engineering-hid-iclass-master-keys/)
```
Note


```
* [Android Open Pwn Project (AOPP)](https://www.pwnieexpress.com/aopp)
```
Note


```

## [↑](#table-of-contents) Living Off the Land
* [Living Off the Land – The Reconnaissance Phase](https://www.esentire.com/blog/living-off-the-land-the-reconnaissance-phase/)
```
Note


```
* [Living Off the Land – The Weaponization Phase](https://www.esentire.com/blog/living-off-the-land-the-weaponization-phase/)
```
Note


```
* [Living Off the Land – The Delivery & Installation Phases](https://www.esentire.com/blog/living-off-the-land-the-delivery-and-installation-phases/)
```
Note


```
* [Living Off the Land – The Exploitation Phase](https://www.esentire.com/blog/living-off-the-land-the-exploitation-phase/)
```
Note


```
* [Living Off the Land – The Command and Control Phase](https://www.esentire.com/blog/living-off-the-land-the-command-and-control-phase/)
```
Note


```
* [Windows LOLBIN](https://lolbas-project.github.io/)
```
Note


```
* [UNIX LOLBIN](https://gtfobins.github.io/)
```
Note


```
* [Symantec Living off the land and fileless attack techniques](https://www.symantec.com/content/dam/symantec/docs/security-center/white-papers/istr-living-off-the-land-and-fileless-attack-techniques-en.pdf)
```
Note


```
* [LOLBins: Attackers Are Abusing Trusted Binaries to Target Organizations](https://blog.barkly.com/what-are-lolbins-living-off-the-land-binaries)
```
Note


```
* [hexacorn living-off-the-land](http://www.hexacorn.com/blog/category/living-off-the-land/)
```
Note


```
* [Living Off the Land: A Minimalist’s Guide to Windows Post-Exploitation –BsidesAugusta 9/14/2013 with Matt Graeber](http://obscuresecurity.blogspot.com/p/presentation-slides.html)
```
Note


```
* [#Lolbins - Nothing to LOL about!](https://www.slideshare.net/OddvarHlandMoe/lolbins-nothing-to-lol-about)
```
Note


```
* [liberty-shell living-off-the-land](https://liberty-shell.com/sec/2018/10/20/living-off-the-land/)
```
Note


```


## [↑](#table-of-contents) Misc
* [Red Tips of Vysec](https://github.com/vysec/RedTips)
```
Note


```
* [Cobalt Strike Tips for 2016 ccde red teams](https://blog.cobaltstrike.com/2016/02/23/cobalt-strike-tips-for-2016-ccdc-red-teams/)
```
Note


```
* [Models for Red Team Operations](https://blog.cobaltstrike.com/2015/07/09/models-for-red-team-operations/)
```
Note


```
* [Planning a Red Team exercise](https://github.com/magoo/redteam-plan)
```
Note


```
* [Raphael Mudge - Dirty Red Team tricks](https://www.youtube.com/watch?v=oclbbqvawQg)
```
Note


```
* [introducing the adversary resilience methodology part 1](https://posts.specterops.io/introducing-the-adversary-resilience-methodology-part-one-e38e06ffd604)
```
Note


```
* [introducing the adversary resilience methodology part 2](https://posts.specterops.io/introducing-the-adversary-resilience-methodology-part-two-279a1ed7863d)
```
Note


```
* [Responsible red team](https://medium.com/@malcomvetter/responsible-red-teams-1c6209fd43cc)
```
Note


```
* [Red Teaming for Pacific Rim CCDC 2017](https://bluescreenofjeff.com/2017-05-02-red-teaming-for-pacific-rim-ccdc-2017/)
```
Note


```
* [How I Prepared to Red Team at PRCCDC 2015](https://bluescreenofjeff.com/2015-04-15-how-i-prepared-to-red-team-at-prccdc-2015/)
```
Note


```
* [Red Teaming for Pacific Rim CCDC 2016](https://bluescreenofjeff.com/2016-05-24-pacific-rim-ccdc_2016/)
```
Note


```
* [Responsible Red Teams](https://medium.com/@malcomvetter/responsible-red-teams-1c6209fd43cc)
```
Note


```

## [↑](#table-of-contents) RedTeam Gadgets
#### Network Implants
* [LAN Tap Pro](https://hackerwarehouse.com/product/lan-tap-pro/)
```
Note


```
* [LAN Turtle](https://hakshop.com/collections/network-implants/products/lan-turtle)
```
Note


```
* [Bash Bunny](https://hakshop.com/collections/physical-access/products/bash-bunny)
```
Note


```
* [Packet Squirrel](https://hakshop.com/products/packet-squirrel)
```
Note


```
#### Wifi Auditing
* [WiFi Pineapple](https://hakshop.com/products/wifi-pineapple)
```
Note


```
* [Alpha Long range Wireless USB](https://hackerwarehouse.com/product/alfa-802-11bgn-long-range-usb-wireless-adapter/)
```
Note


```
* [Wifi-Deauth Monster](https://www.tindie.com/products/lspoplove/dstike-wifi-deauther-monster/)
```
Note


```
* [Crazy PA](https://www.amazon.com/gp/product/B00VYA3A2U/ref=as_li_tl)
```
Note


```
#### IoT
* [BLE Key](https://hackerwarehouse.com/product/blekey/)
```
Note


```
* [Proxmark3](https://hackerwarehouse.com/product/proxmark3-kit/)
```
Note


```
* [Zigbee Sniffer](https://www.attify-store.com/products/zigbee-sniffing-tool-atmel-rzraven)
```
Note


```
* [Attify IoT Exploit kit](https://www.attify-store.com/collections/frontpage/products/jtag-exploitation-kit-with-lab-manual)
```
Note


```
#### Software Defined Radio - SDR
* [HackRF One Bundle](https://hackerwarehouse.com/product/hackrf-one-kit/)
```
Note


```
* [RTL-SDR](https://hackerwarehouse.com/product/rtlsdr/)
```
Note


```
* [YARD stick one Bundle](https://hackerwarehouse.com/product/yard-stick-one-kit/)
```
Note


```
* [Ubertooth](https://hackerwarehouse.com/product/ubertooth-one/)
```
Note


```
#### Misc
* [Key Grabber](https://hackerwarehouse.com/product/keygrabber/)
```
Note


```
* [Magspoof](https://store.ryscc.com/products/magspoof%20)
```
Note


```
* [Poison tap](https://samy.pl/poisontap/)
```
Note


```
* [keysweeper](https://samy.pl/keysweeper/)
```
Note


```
* [USB Rubber Ducky](https://hakshop.com/collections/physical-access/products/usb-rubber-ducky-deluxe)
```
Note


```

## [↑](#table-of-contents) Ebooks
* [Next Generation Red Teaming](https://www.amazon.com/Next-Generation-Teaming-Henry-Dalziel/dp/0128041714)
```
Note


```
* [Targeted Cyber Attack](https://www.amazon.com/Targeted-Cyber-Attacks-Multi-staged-Exploits/dp/0128006048)
```
Note


```
* [Advanced Penetration Testing: Hacking the World's Most Secure Networks](https://www.amazon.com/Advanced-Penetration-Testing-Hacking-Networks/dp/1119367689)
```
Note


```
* [Social Engineers' Playbook Practical Pretexting](https://www.amazon.com/Social-Engineers-Playbook-Practical-Pretexting/dp/0692306617/)
```
Note


```

## [↑](#table-of-contents) Training ( Free )
* [Tradecraft - a course on red team operations](https://www.youtube.com/watch?v=IRpS7oZ3z0o&list=PL9HO6M_MU2nesxSmhJjEvwLhUoHPHmXvz)
```
Note


```
* [Advanced Threat Tactics Course & Notes](https://blog.cobaltstrike.com/2015/09/30/advanced-threat-tactics-course-and-notes/)
```
Note


```
* [FireEye - a whiteboard session on red team operations](https://www.fireeye.com/services/red-team-assessments/red-team-operations-video-training.html)
```
Note


```

## [↑](#table-of-contents) Certification
* [CREST Certified Simulated Attack Specialist](http://www.crest-approved.org/examination/certified-simulated-attack-specialist/)
* [CREST Certified Simulated Attack Manager](http://www.crest-approved.org/examination/certified-simulated-attack-manager/)
* [SEC564: Red Team Operations and Threat Emulation](https://www.sans.org/course/red-team-operations-and-threat-emulation)
* [ELearn Security Penetration Testing eXtreme](https://www.elearnsecurity.com/course/penetration_testing_extreme/)
