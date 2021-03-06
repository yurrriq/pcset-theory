pcset-theory
============

These files contain Lisp code that works with the pitch-class sets of
post-tonal music theory. Specifically, *imset-code-only-functions*
provides an "imset-decision-maker," which is roughly described in
various pieces of documentation throughout the files.

The overall project is in rough form, but is in the process of being
refactored into more logical pieces and documented more
conventionally.

Ultimately, an interactive front-end, probably to be used via PWGL or
a similar graphical environment, allowing the user to hear and explore
the relationships would be ideal.

## Update
There is now (<2015-04-28 Tue>) a new direction to this project, which
was originally written entirely in Common Lisp. Take a look at the
.org files for the most recent modifications and development.


## General Explanation
A suite of functions for dealing with a new, relatively-esoteric
concept in the relatively esoteric world of post-tonal music
theory: the interval multiset (or imset), which is derived from
the concept of an 'interval function' (or IFUNC) as described by
influential music theorist David Lewin in his classic *Generalized
Musical Intervals and Transformations*.

### Additional notes
The following code is being used to provide the computational
underpinning for research to be published soon in a scholarly
music theory journal and, as such, is not quite ready for public
consumption. There is a considerable amount of commenting that
exists mostly to keep a kind of running note-taking for me as I
consider the issues of design and how to adjust to the changing
needs of the data which is being produced for the different
structures being inputted. the commenting style needs to be
adjusted so more of the useful information there appears in a
documentation string (most functions lack such documentation).
Consider also providing consistent appearances of examples, cf.
the highly-structured model used in How To Design Programs

While there is a very rough attempt to group functions that
belong together in the same sections, consider a more
standardized approach to semi-colon commenting. for some reason,
hash-pipe commenting blocks seems to be glitchy in Aquamacs, but is
otherwise quite useful.

## Explanation of Use

For now, the top-level function ```imset-decision-maker``` can be
called with any two sets of any cardinality and the user will receive
the a multiset. This multiset represents the prime form of the
_interval multiset_ formed by applying Lewin's interval function (or
IFUNC) to the given sets.

Examples to follow.

### Existing data

Currently, the data for all combinations of a vast number of sets
already exists in a static form elsewhere. It will eventually all be
posted, though further analysis remains to be done to tease out
interesting or noteworthy patterns.

### Further comments on coding

Begins by loading various pitch-class sets, and then initializing
globals that will hold pairs of the various pitch-class sets as laid
out according to the Forte-system. The list is, unsurprisingly, the
primary data structure for pitch classes rather than strings or
vectors with no whitespace, largely because of Lispy propensities. The
data could probably be re-formatted if performance ever became an
issue.

As it is, compiling this whole file populates the necessary
databases in decent enough time, despite reliance on inefficient data
structures and some inevitably sloppy coding (still not bad for my
first big Lisp program, I must say).

