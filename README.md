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
E-Mail: contact@martinmaga.de, …

  COPYRIGHT - The COPYRIGHT holder of this project is:
COPYRIGHT (c) 2016 Martin Maga

  LICENSE - This project is LICENSED under the following license:
Martin Maga 2016 CC BY-SA 4.0 https://creativecommons.org

  INFO - For more INFORMATION on this project go to:
/LICENSE.md and /VERSION.md
--->

# ethos
*Institute for Philosophy and
Student Council of Philosophy
University of Stuttgart*

[contact@martinmaga.de](contact@martinmaga.de)

Stuttgart, 2017-01-28

**Work in Progress!**
**Go to:**
  1. [Projects Tab](https://github.tik.uni-stuttgart.de/martinmaga/ethos/projects/1)
  2. [Contents](../contents/)

**Abstract**: This is the joint ethos of the Institute for Philosophy and the
Student Council of Philosophy at the University of Stuttgart.
In this ethos we declare our commitment. …

**Keywords**: Ethos, Communication, Cooperation, Integrity, Values, Ethics,
Attitude, …

# You are reading …
… the *README.md* file of this project, this is the *landing page* of this project.
The README.md file is a [Markdown](https://en.wikipedia.org/wiki/Markdown) file
that contains the most important information and meta information on this project
and its development.

# Project Description - What it is and why it is
## Characteristics and aim
This project is a joint project of the Institute of Philosophy and the
Student Council of Philosophy at the University of Stuttgart.
Jointly, we want to

  1. develop a set of values and rules and
  2. voluntarily commit ourselves to this set of values and rules.

# Main content
## Leading question
The leading question for now is:

  1. Which values and rules do we want ourselves to commit to?
  2. What is a good or effective procedure to develop those values and rules?
  3. How do we argue for our set of values and rules?
  4. How do we deploy those values and norms?

## Main concepts, values and rules
  For now the main concepts, values and rules we want to operate with are:

  1. Openness,
  2. Transparency,
  3. Intellectual integrity,
  4. Liveliness (social),
  7. Coherence,
  6. …

## Main arguments
For now the best reasons that support those concepts, values and rules in
[Main concepts, values and rules](#main-concepts-values-and-rules) are the
following:

  1. …
  2. …
  3. …
  4. …


## Discussion
  1. Can we do it this way?
  2. Are there better ways?
  3. …


# Contribution
We want you to *be part of this project*. If you want to contribute, then
please let us know (see [Contact](#contact)).
If you do contribute, then please stick to the following three simple rules:

  1. Keep it super simple! [(KISS)](https://en.wikipedia.org/wiki/KISS_principle),
  2. Don’t repeat yourself! [(DRY)](https://en.wikipedia.org/wiki/Don%27t_repeat_yourself),
  3. Tell others (and your future self) why you are doing what you are doing.

Go to:
[PEP 20 -- The Zen of Python](https://www.python.org/dev/peps/pep-0020/)
to get inspired.

Go to:
[guidlines](https://github.tik.uni-stuttgart.de/martinmaga/ethos/blob/master/meta/guidlines/)
to see the fine print.

# Requirements – What you will need
## Standards, formats and norms
This project uses the following standards, formats and norms:

  1. Character Encoding: 8-Bit Universal Character Set Transformation
     Format (UTF-8);  
  2. Line Ending: Unix/Linux.  
  3. Times are coded in ISO format: Coordinated Universal Time (UTC)
     (former Greenwich Mean Time (GMT))

## Tools
This project is designed to be handled with the following tools:

  1. Texlive 2016 (or later),  
  2. TeXstudio 2.10.8 (or later),  
  3. XeLaTeX (contained in TeXlive),  
  4. xindy (contained in TeXlive),  
  5. biber (contained in TeXlive),  
  6. mkglossary (contained in TeXlive),  
  7. Okular (contained in TeXlive),  
  8. Atom text editor (contained in Ubuntu Linux OS),  
  9. Git (contained in Ubuntu Linux OS).  

### Reading
To *read* this project you need:
  1. A simple text editor like [Vim](http://www.vim.org/) or
  2. A [gedit](www.gedit.org),
  3. A Webbrowser like [Firefox](https://www.mozilla.org/en-US/firefox/products/).
  4. A PDF reader like [Okular](https://okular.kde.org/).

Go to:
[PDFreaders.org](https://pdfreaders.org/pdfreaders.en.html)
for more information on PDF readers.

### Writing
To *write* to this project you need:

  1. A simple text editor like [Vim](http://www.vim.org/) or
  2. A [gedit](www.gedit.org) or
  2. A more advanced text editor like [Atom](https://atom.io/),
  1. A LaTeX editor like [TeXstudio](http://texstudio.sourceforge.net/) or
  2.  …

### Compiling
To *compile* this project you need:

  1. A new version of LaTeX like: [TeXlive 2016](https://www.tug.org/texlive/),
  2. pandoc

In particular you need at least the following tools that are contained in the
TeXlive 2016 distribution to compile this project correctly:

  1. *XeLaTeX*,
  2. *xindy*,
  3. *biber* and
  4. *mkglossary*

#### Compiling sequence
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

# Project structure and file dependency
1. ethos [The root directory "/" of this project]
    1. README.md (You are here!)
    2. LICENSE.md (The full license text)
    3. VERSION.md (The current version and description of the versioning scheme of this project)
    4. sketches [Contains sketches, ideas, concepts, …]
        1. alexandra_struc
        2. louis_struc
        3. martin_struc
            1. values.md
            2. reasons.md
            3. rules.md
        4. michale_struc
        5. simon_struc
    5. controls [The main directory of this project]
    6. contents [Contains the actual contents in LaTeX (sub)files.]
    7. meta [Contains meta information on this project]
    8. guidlines [Contains guidelines we commit to]
        1. Hübl, Philipp
        2. typokurz
    9. how2 [Contains how-tos related to this project]
      1. join_ethos_on_github_tik
      2. join_ethos_on_github_tik.md
      3. join_ethos_on_github_tik.pdf
      4. 1.png
      5. 2.png
      6. 3.png
      7. 4.png
      8. 5.png
      9. 6.png
     10. 7.png
     11. 8.png
     12. 9.png

## Key – Filename extensions
### Generic filename suffix (filename extensions)
  1. \*.txt                (Plain text file)  
  2. \*.md                 (Markdown file)  
  3. \*.tex                (LaTeX file)  
  4. \*.png                (Lossless digital image)  
  5. \*.eps                (Graphics file format)  
  6. \*.jpg                (Lossy compressed digital image)  
  7. \*.svg                (Scalable Vector Graphics)  
  8. \*.pdf                (Portable Document Format; PDF is the output/ result                             of compiling .tex (LaTeX source code) files with a LaTeX-Compiler like XeLaTeX)  

Go to:
[Filename extension - Wikipedia, the free encyclopedia](en.wikipedia.org/wiki/Filename_extension)
for more Information.

# Creation and development
## Author(s) and creator(s)
The project at hand was originally created by:
1. ALEXANDRA HAAS <haasalexandra@gmx.de>;
2. LOUIS KOHLMANN <louiskohlmann@posteo.de>;
3. SIMON HOLLNAICHER <simonhollnaicher@posteo.de>;
4. MARTIN MAGA <contact@martinmaga.de>;
5. MICHAEL CZECHOWSKI <michaelwerner@mailoo.org>.

## Development
The project at hand is currently maintained and developed by
the following contributors (alphabetical):
1. ALEXANDRA HAAS <haasalexandra@gmx.de>;
2. LOUIS KOHLMANN <louiskohlmann@posteo.de>;
3. SIMON HOLLNAICHER <simonhollnaicher@posteo.de>;
4. MARTIN MAGA <contact@martinmaga.de>;
5. MICHAEL CZECHOWSKI <michaelwerner@mailoo.org>.

Go to:
[Contact](#contact)
for more information.

# Copyright and license
## Copyright
*Copyright (c) 2016 Martin Maga*

## License
The project at hand is hereby released under the following License:
*Martin Maga 2016 Creative Commons Attribution-ShareAlike 4.0 International*
*(CC BY-SA 4.0) [Creative Commons](https://creativecommons.org)*

Go to: [/LICENSE.md](https://github.tik.uni-stuttgart.de/martinmaga/ethos/blob/master/sketches/LICENSE.md)
For more information.

# Version and versioning scheme
## Version
The current VERSION of this project is:

<git-commit-hash>-2017-01-28-16:15:00 UTC

Go to:
[/VERSION.md](https://github.tik.uni-stuttgart.de/martinmaga/ethos/blob/master/sketches/VERSION.md).
For more information.

## Versioning
The current versioning scheme of this project roughly speaking mainly consists
of two parts:

  1. A unique *hexadecimal number* and  
  2. A **timestamp**.  

Go to:
[/VERSION.md](../VERSION.md)
for more information.

# Contact
# Contributors (alphabetical)
  1. Alexandra Haas <haasalexandra@gmx.de>
  2. Louis Kohlmann <louiskohlmann@posteo.de>
  3. Simon Hollnaicher <simonhollnaicher@posteo.de>
  4. Martin Maga <contact@martinmaga.de>
  5. Michael Czechowski <michaelwerner@mailoo.org>

University of Stuttgart  
Faculty 9: Philosophisch – Historische Fakultät  
Institute of Philosophie  
Seidenstraße 36  
D-70174 Stuttgart

## Index
**Ethos**: „vom Bewusstsein sittlicher Werte geprägte Gesinnung, Gesamthaltung;
ethisches Bewusstsein“. [(Duden 2017)](http://www.duden.de/rechtschreibung/Ethos)

## References
1. Just for reference the original logo of this project [ethos auf Overleaf](https://www.overleaf.com/661442shqnsp#/1393290/).
2. [Duden](http://www.duden.de/rechtschreibung/Ethos).
3. [...](...)
