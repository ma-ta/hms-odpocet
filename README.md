# HMS Odpočet

> Utilita na odpočet času a vypnutí PC

![GitHub release (latest by date including pre-releases)](https://img.shields.io/github/v/release/ma-ta/hms-odpocet?include_prereleases)
![GitHub](https://img.shields.io/github/license/ma-ta/hms-odpocet)

### Funkce:

- odpočet času, pozastavení odpočtu
- vypnutí PC nebo odhlášení uživatele
- zobrazení okna aplikace vždy v popředí
- přichytávání k rohům obrazovky,
- znázornění odpočtu progress barem na hlavním panelu
- minimalizace do tray ikony (levým klikem na tuto ikonku)
- systémová oznámení:
  - 60 s před vypnutím/odhlášením (zvukový alert 5 s před koncem),
  - 30 s před koncem odpočtu,
  - na konci odpočtu

### Ke stažení:

**Kompatibilita:** Windows XP (SP3) &ndash; Windows 11 (24H2)
- [HMS Odpočet 1.2 (win-x86, 2010-04-04)](//github.com/ma-ta/hms-odpocet/releases/download/v1.2.0/HMS-Odpocet-1.2.sfx.exe)

#### Použité technologie:
- CodeGear RAD Studio 2010 (14.0.3593.25826)
- Windows VCL Application&nbsp;&ndash;&nbsp;Delphi

### Známé nedostatky:

> **Starý školní projekt v Delphi z roku 2010 (pro ztrátu zdrojových kódů již nebude opraveno)**

- Aplikace umí ukládat poslední nastavení a pozici okna, ale pouze s právy administrátora (soubor *C:\Windows\hms_odpocet.ini*),
- zastarávající GUI (není responzivní &ndash; problém u současných vysokých rozlišení a DPI),
- maximální nastavitelný čas odpočtu je 23 hodin 59 minut a 59 sekund.

### Screenshoty:

- [Všechny snímky obrazovky](screenshoty/)

Windows 11 (23H2):

![Snímek obrazovky &ndash; HMS Odpočet (Win11)](screenshoty/hms-odpocet-win11.png)
