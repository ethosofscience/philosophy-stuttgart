<!---
   NAME - The NAME of this project is:
ethos

  FILE - The FILENAME of the current file is:
/README.md

  CREATION - This project was CREATED on:
2017-01-28-16:15:00 UTC

  MODIFICATION - This project was last MODIFIED on:
2017-01-28-16:15:00 UTC

  VERSION - The current VERSION of this project is:
<git-commit-hash>-2017-01-28-16:15:00 UTC

  CREATOR(S) - This project was CREATED by:
Michael Czechowski, Martin Maga

  CONTACT - You can CONTACT the creator(s) or developer(s) of this project at:
E-Mail: develop@martinmaga.de, …

  COPYRIGHT - The COPYRIGHT holder of this project is:
COPYRIGHT (c) 2016 Martin Maga

  LICENSE - This project ist LICENSED under the following license:
Martin Maga 2016 CC BY-SA 4.0 https://creativecommons.org

  INFO - For more INFORMATION on this project go to:
/LICENSE.md and /VERSION.md
--->

# ethos
**e**thos des ins**t**ituts für philosophie und der fac**h**gruppe phil**os**ophie der universät stuttgart

FACHGRUPPE PHILOSPPHIE

[develop@martinmaga.de](develop@martinmaga.de)

Stuttgart, 2017-01-28

(Work in Progress)
Go to: [Sketches](https://github.tik.uni-stuttgart.de/martinmaga/ethos/blob/master/sketches/notions.md) to see the early stages.

**Abstract**: Dies ist das Gemeinsames Ethos des Instituts für Pilosophie und der Fachgruppe Philosophie der Universät Stuttgart. In diesem Ethos erklären wir unsere Selbstverpfichtung. …

**Keywords**: Kommunikation, Kooperation, Redlichkeit, Werte, Ethik, Haltung, Institut für Philosophie, Fachgruppe Philosophie, Universität Stuttgart, …

# Project Description - What it is and why it is
## Main Characteristic
…

## Main Aim
### Formal Aim
…

### Contentual Aim
…

# Main Content
## Leading Question
…

## Main Thesis
…

## Main Argument
…
     
## Discussion
…

# Contribution
We want you to *be part of this project*. If you want to contribute, please let us know (see Contact).
If you do contribute, please stick to the following simple rules:
  1. Keep it super simple! [(KISS)](https://en.wikipedia.org/wiki/KISS_principle),
  2. Don’t repeat yourself! [(DRY)](https://en.wikipedia.org/wiki/Don%27t_repeat_yourself).

# Requirements – What you will need
## Formats and Norms
This project uses the following formats and norms:  
  1. Character Encoding: 8-Bit Universal Character Set Transformation
     Format (UTF-8);  
  2. Line Ending: Unix/Linux.  
  3. Times are repersented in ISO format: Coordinated Universal Time (UTC)
  (former Greenwich Mean Time (GMT))
  
## Tools
This project is designed to be handled with the following tools:
  1. Texlive 2016 (or later),  
  2. TeXstudio 2.10.8 (or later),  
  3. XeLaTeX (contained in TeXlive),  
  4. xindy (contained in TeXlive),  
  5. biber (contained in TeXlive),  
  6. mkglossary (contained in TeXlive),  
  7. okular (contained in TeXlive),  
  8. vi(m) or gedit (contained in Ubuntu Linux OS),  
  9. git (contained in Ubuntu Linux OS).  

### Reading
To *read* this project you need:
  1. A Webbrowser like [Firefox](https://www.mozilla.org/en-US/firefox/products/).
  2. A PDF reader like [Okular](https://okular.kde.org/).
Please go to [PDFreaders.org](https://pdfreaders.org/pdfreaders.en.html) for more information on PDF readers.
**To read** the all the other files files you just need a simple text editor like [Vim](http://www.vim.org/) or [gedit](www.gedit.org).

### Writing
To *write* to this project you need:
  1. A LaTeX editor like [TeXstudio](http://texstudio.sourceforge.net/) or simple text editor like [Vim](http://www.vim.org/).
  2.  …
  
### Compiling
To *compile* this project you need:
  1. A new version of LaTeX like: [TeXlive 2016](https://www.tug.org/texlive/).

In particular you need at least the following tools that are contained in the
TeXlive 2016 distribution:

  1. *XeLaTeX*,
  2. *xindy*,
  3. *biber* and
  4. *mkglossary*

to compile this project correctly.

#### Compiling Sequence
  1. XeLaTeX main.tex
  2. xindy main.tex
  3. biber main.tex
  4. mkglossary main.tex
  5. biber main.tex
  6. XeLaTeX main.tex
  7. XeLaTeX main.pdf (Optional for booklet)

You might need to install some extra packages.
Please read the files "/*main.tex*" and "/*mystyles.tex*"
in directory "/main/" to see all packages you need.
Please read the section *Project Structure and File Dependency* in the current
README file.

# Project Structure and File Dependency
/computational-cognition [The root directory "/" of this project]  
| README.md              (You are here!)  
| LICENSE.md             (The full license text)  
| VERSION.md             (The current version and description of the  
|                        versioning scheme of this project)  
|  
+--controls              [The main directory of this project]
|  main.tex              (This file controls and combines all (sub)files in  
|                        /contents/, /figures/, /glossaries/, /tables/ and  
|                        /utilities/)  
|
+--contents              [Contains the actual contents in LaTeX (sub)files.]  
|  
|
\\

## Key – Filename Extensions
### Generic filename suffix (filename extensions)
  1. *.txt                (Plain text file)  
  2. *.md                 (Markdown file)  
  3. *.tex                (LaTeX file)  
  4. *.png                (Lossless digital image)  
  5. *.eps                (Graphics file format)  
  6. *.jpg                (Lossy compressed digital image)  
  7. *.svg                (Scalable Vector Graphics)  
  8. *.pdf                (Portable Document Format; PDF is the output/ result
                           of compiling .tex (LaTeX source code) files with
                           a LaTeX-Compiler like XeLaTeX)

Please go to [Filename extension - Wikipedia, the free encyclopedia](en.wikipedia.org/wiki/Filename_extension) for more Information.

### Custom filename präfix (pseudo filename extensions)
  1. part_*.tex           (Parts of this book project)  
  2. chap_*.tex           (Chapters of this book project)  
  3. sec_*.tex            (Sections of this book project)  
  4. subsec_*.tex         (Subsections of this book project)  
  5. anx_*.tex            (Annex of this book project)  
  6. util_*.tex           (Utilities of this book project)  
  7. *.fallback.*         (If something went wrong)  

# Creation and Development
## Author(s) and Creator(s)
The project at hand was originally created by MICHAEL CZECHOWSKI and MARTIN MAGA.

## Development
The project at hand is currently maintained and developed by MARTIN MAGA.

Go to section: Contact for more information.

# Copyright and License
## Copyright
*Copyright (c) 2016 Martin Maga*

## License
The project at hand is hereby released under the following License:
*Martin Maga 2016 Creative Commons Attribution-ShareAlike 4.0 International*
*(CC BY-SA 4.0) [Creative Commons](https://creativecommons.org)*

Please go to file: "/LICENSE.md" for more information.

# Version and Versioning
## Verision
The current VERSION of this project is:

<git-commit-hash>-2017-01-28-16:15:00 UTC

Please go to file: "/VERSION.md" for more information.

## Versioning
The current versioning scheme of this project roughly speaking mainly consists
of two parts:

  1. A unique *hexadecimal number* and  
  2. A **timestamp**.  

Please go to file: "/VERSION.md" for more information.

# Contact
Martin Maga  
E-Mail: [develop@martinmaga.de](develop@martinmaga.de)  

University of Stuttgart  
Faculty 9: Philosophisch – Historische Fakultät  
Institute of Philosophie  
Seidenstraße 36  
D-70174 Stuttgart

## Index
**Ethos**: „vom Bewusstsein sittlicher Werte geprägte Gesinnung, Gesamthaltung; ethisches Bewusstsein“. [(Duden 2017)](http://www.duden.de/rechtschreibung/Ethos)

## Referenzen
1. Das ursprüngliche Logo unseres [ethos auf Overleaf](https://www.overleaf.com/661442shqnsp#/1393290/).
2. [Duden](http://www.duden.de/rechtschreibung/Ethos).
3. [...](...)
