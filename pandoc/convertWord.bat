set pub_dir=..\input\pagecontent
set in_dir=.\word
REM echo off

pandoc %in_dir%\home.docx -t commonmark -f docx  -o %pub_dir%\index.md
pandoc %in_dir%\conformance.docx -t commonmark -f docx  -o %pub_dir%\conformance.md
pandoc %in_dir%\useCases.docx -t commonmark -f docx  -o %pub_dir%\useCases.md
REM pandoc %in_dir%\metodologia.docx -t commonmark -f docx -o %pub_dir%\methodology.md
REM pandoc %in_dir%\design.docx -t commonmark -f docx -o %pub_dir%\design.md
REM pandoc %in_dir%\copyright.docx -t commonmark -f docx -o %pub_dir%\copyright.md
fart %pub_dir%\index.md media/image home-

fart %pub_dir%\useCases.md https://d.docs.live.net/44ab1370a64b2221/github/iso-ts-5384/pandoc/word/StructureDefinition StructureDefinition


fart -C %pub_dir%\useCases.md "<table>" "<table style=\"width:80\x25\">"

fart -C %pub_dir%\useCases.md "<td><p><a" "<td style=\"background-color:powderblue;vertical-align: middle;width:30\x25\"><p><a"

fart -C %pub_dir%\useCases.md "<td><p><strong>" "<td style=\"background-color:powderblue;vertical-align: middle;width:30\x25\"><p><strong>"

REM fart %pub_dir%\methodology.md media/image method-
REM fart %pub_dir%\design.md media/image design-

echo off

