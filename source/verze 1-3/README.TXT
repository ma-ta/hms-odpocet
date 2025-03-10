Aplikace v průběhu 15 let přeci jen zastarala a z důvodu absence zdrojových kódů není možné
např. i jen pouhé překompilování v současné verze Embarcadero Delphi 12.

A tak byl v roce 2025 původní spustitelné binárce dopřán drobný facelift za pomoci nástrojů
a metod reverzního inženýrství :-)...

Dále přidán skript.bat, který při spuštění aplikace nastaví proměnnou prostředí
__COMPAT_LAYER na "GdiDPIScaling DPIUnaware" pro zajištění lepšího škálování na soudobých
monitorech s vysokým rozlišením a DPI (proměnná prostředí odpovídá ručnímu zapnutí High DPI
scalling override: System (Enhanced) v dialogu Vlastnosti souboru - Kompatibilita.


NEVYŘEŠENÉ (neřešené) PROBLÉMY:

A)
Jedná se o bitmapové škálování, vektorové škálování např. pomocí <dpiAware> či <dpiAwareness>
v manifestu aplikace vede k oříznutí části okna. Byla by zřejmě nutná ruční změna pozic a velikostí
některých prvků, ale velikost okna je v režii určité programové metody (kvůli skrývání části Nastavení).

Velikost při spuštění např. neodpovídá nastaveným 208 px ve vlastnostech formuláře (TForm1.ClientHeight)
- okno je menší. Byla by tak nutná hlubší analýza, jak aplikace pracuje, a změna chování přes úpravu
instrukcí nebo proměnných ideálně pomocí pokročilejšího disassembleru či dekompilátoru (Hex-Rays IDA Pro).
IDA (oproti Ghidra) umí některé metody Delphi pojmenovat originálními názvy dle zdrojového kódu, což
nelze hodnotit jinak než jako vysoce praktické.

B)
Obdobný problém je s načítáním a ukládáním inicializačního souboru hms_odpocet.ini. Aplikace má snahu
jej uložit do složky Windows, k níž ovšem nemá přístup, pakliže neběží s oprávněními správce (automatické
vyžádání řešitelné v Manifestu, ale nadbytečné). Např. pro přípravu instalátoru (Inno Setup apod.)
by bylo velmi vhodné, kdyby aplikace ukládala soubor INI do adresáře, kde se nachází binárka
spuštěného procesu.


Použité nástroje:

- Heaventools PE Explorer 1.99 R6
  (https://www.heaventools.com/overview.htm)

  - Header Info - změna Time Date Stamp z 2010-04-04 13:45:23 -> 2025-03-08 19:03:03
  - Manifest - drobné úpravy
  - Version - upravené info o souboru a verzi aplikace
  - RC Data:
    - změna písma prvků formuláře Tahoma -> Segoe UI
    - změna písma ciferníku (Label1 až Label5) Tahoma -> Segoe UI Semibold, Font.Height -12 -> -16
    - lepší přichytávání k okrajům obrazovky: Form1.SnapBuffer 5 -> 10 (výchozí v IDE Delphi 12)
    - změna Hintu tlačítka OK: "Spustí odpočet" -> "Spustit odpočet"

- HxD Hex Editor 2.5.0.0
  (https://mh-nexus.de/en)

  - změna čísla verze aplikace (zobrazováno v titulku okna aplikace) - offset 0xB6350
  - úprava textu v dialogu O aplikaci (easter egg) - offset 0x6556
