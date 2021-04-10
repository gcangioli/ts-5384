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
REM fart %pub_dir%\methodology.md media/image method-
REM fart %pub_dir%\design.md media/image design-

echo off

