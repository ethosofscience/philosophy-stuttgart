VERSIONING
=========

# Current version
## Creation
This project was CREATED on:
*2017-01-28T16:40:49 UTC*.

## Modification
This project was last MODIFIED on:
*2017-01-28T16:40:49 UTC*.

## Version
The current Version, expressed in the unique *version name*, of this project is:
*…*

## Git hash
The current git commit hash of this project is:
*_*

# Versioning sheme
The *version name* of this project is a unique description of the project that
identifies or denotes one and only one state of this project i.e., there is a
bijection between the set of project states and the set of all project names.

Roughly speaking the *version name* mainly consists of two subnames:

1. A hexadecimal <NUMBER> and  
2. A <TIMESTAMP>.  

Where <NUMBER> denotes a long *hexeadecimal number* and
<TIMESTAMP> denotes a simple *time stamp*.
Both subnames are concatenated (combined) to one string:

1. <NUMBER><TIMESTAMP>.

2. <CURRENT GIT COMMIT NUMBER>
is a unique natural number that is a simple counter that represents the number
of the total commits of this project so far.

3. <CURRENT UNIQUE GIT COMMIT HASH>
is a unique 11 digit abbreviated git commit hash that uniquely identifies
exactly one state of the project.
It is important to note that this subname, the 10 digit git hash is suficient
at its own to uniquely identify every single project state.

4. the current date and time stamp in ISO format (Coordinated
Universal Time (former Greenwich Mean Time (GMT)).

# Examples and Explanations
Here are three examples of valid version names:

1. alpha-2-gff8ce47848b
2. beta-314-gff8ce47848b
3. stable-31415926-gff8ce47848b

Where in example 1. the verion name tells you (a) by <TAG> subname that the
project is in its *alpha state* and (b) by the <CURRENT GIT COMMIT NUMBER>
subname that in total there where *2 commits* made to this project and (c) by
the <CURRENT UNIQUE GIT COMMIT HASH> subname that the current unique git commit
hash is *gff8ce47848b*.

In example 2. the verion name tells you (a) by <TAG> subname that the
project is in its *beta state* and (b) by the <CURRENT GIT COMMIT NUMBER>
subname that in total there where *314 commits* made to this project and (c) by
the <CURRENT UNIQUE GIT COMMIT HASH> subname that the current unique git commit
hash is *gff8ce47848b*.

In example 3. the verion name tells you (a) by <TAG> subname that the
project is in its *stable state* and (b) by the <CURRENT GIT COMMIT NUMBER>
subname that in total there where *31415926 commits* made to this project and
(c) by the <CURRENT UNIQUE GIT COMMIT HASH> subname that the current unique git
commit hash is *gff8ce47848b*.

# Generation
The version name of this project is generated automatically with each commit by
issuing a git post commit hook script called *vupdate.pl*.
The essetial functionality of this script is to make use of the features of
*git*.
It runs *git describe* to get the latest (abbreviated but unique) commit hash
with tags of the project by issuing “describe” and giving the following optional
arguments. Here is what the man page of “git describe” says about those options
(see: https://git-scm.com/docs/git-describe for more information):

   describe:
   Describe a commit using the most recent tag reachable
   from it.

   --long:
   Always output the long format (the tag, the number of commits
   and the abbreviated commit name) even when it matches a tag.

   --always:
   Show uniquely abbreviated commit object as fallback.

   --abbrev=<n>
   Instead of using the default 7 hexadecimal digits as the abbreviated object
   name, use <n> digits, or as many digits as needed to form a unique object
   name.
   An <n> of 0 will suppress long format, only showing the closest tag.

   --tags:
   Instead of using only the annotated tags, use any tag found in
   refs/tags namespace.
   This option enables matching a lightweight (non-annotated) tag.

The *vupdate.pl* script also takes the current date and time and generates a
CREATION, MODIFICATION and a COPYRIGHT line.

# Rationale
## Contra semantic versioning
Too simple and to complicated.
(Why Semantic Versioning Isn't)[https://gist.github.com/jashkenas/cbd2b088e20279ae2c8e]

## Contra chronological versioning
Too simple and focused on deployment not on small continous iterations.
(Why Semantic Versioning Isn't)[https://gist.github.com/jashkenas/cbd2b088e20279ae2c8e]

## Pro git commit hash
The main reasons to use git commit hashes as version names are:

1. that it is *simple* (short),
2. that it is *unique*,
3. that it is *easy to generate*,
4. that it is *easy to integrate* into the *de facto* standard versioning workflow.

### Why 100 digits
Instead of using the default 7 or 12 hexadecimal digits as the abbreviated object name, using 100 hexadecimal digits (a) garanties that there is no hash collision for more objects than there are in the linux kernel and (b) it garanties that you do not have to mess around with abbreviation schemes in near future.
For more information on this topic see (Linus Torvalds)[https://lkml.org/lkml/2010/10/28/264].
