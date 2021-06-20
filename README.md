# babette_examples

Examples how to use [the babette R package](https://github.com/ropensci/babette).

For all examples, do load `babette`:

```
library(babette)
```

All examples use the BEAST2 `Primates.nex` alignment file and convert
it to a FASTA file first.

## Example #0: install and self-test

See [install.md](install.md) for the [installation instructions](install.md).

See [babette example 0: self-test](https://github.com/richelbilderbeek/babette_example_1)
for the code.

## Example #1: all default

Using all default settings, only specify a DNA alignment.

![Example #1: all default](pics/all_default.png)

See [babette example 1: all default](https://github.com/richelbilderbeek/babette_example_1)

## Example #2: fixed crown age

The way to do so, is to date the node of the most recent common ancestor
of all taxa:

![Example #2: using a MRCA to specify a crown age](pics/mrca_crown_age.png)

See [babette example 2: fixed crown age](https://github.com/richelbilderbeek/babette_example_2)

## Example #3: JC69 site model

![Example #3: JC69 site model](pics/jc69_2_4.png)

See [babette example 3: JC69 site model](https://github.com/richelbilderbeek/babette_example_3)

## Example #4: Relaxed clock log normal

![Example #4: Relaxed clock log normal](pics/rln_2_4.png)

See [babette example 4: Relaxed clock log normal](https://github.com/richelbilderbeek/babette_example_4)

## Example #5: Birth-Death tree prior

![Example #5: Birth-Death tree prior](pics/bd_2_4.png)

See [babette example 5: Birth-Death tree prior](https://github.com/richelbilderbeek/babette_example_5)

## Example #6: Yule tree prior with a normally distributed birth rate

![Example #6: Yule tree prior with a normally distributed birth rate](pics/birth_rate_normal_2_4.png)

See [babette example 6: Yule tree prior with a normally distributed birth rate](https://github.com/richelbilderbeek/babette_example_6)

Thanks to Yacine Ben Chehida for this use case

## Example #7: HKY site model with a non-zero proportion of invariants

![Example #7: HKY site model with a non-zero proportion of invariants](pics/hky_prop_invariant_0_5_2_4.png)

See [babette example 7: HKY site model with a non-zero proportion of invariants](https://github.com/richelbilderbeek/babette_example_7)

Thanks to Yacine Ben Chehida for this use case

## Example #8: Strict clock with a known clock rate

![Example #8: Strict clock with a known clock rate](pics/strict_clock_rate_0_5_2_4.png)

See [babette example 8: Strict clock with a known clock rate](https://github.com/richelbilderbeek/babette_example_8)

Thanks to Paul van Els and Yacine Ben Chehida for this use case.

## Example #9: sample from prior

```
Picture needed here
```

See [babette example 9: sample from prior](https://github.com/richelbilderbeek/babette_example_9)

## Example #10: continue a run

 * Video: [YouTube](https://youtu.be/aQ09_cpXFHY) [download (.ogv)](http://richelbilderbeek.nl/bbt_continue.ogv)

## Build statuses of examples

Example                                                   |[![Travis CI logo](pics/TravisCI.png)](https://travis-ci.com)
----------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------
[1](https://github.com/richelbilderbeek/babette_example_1)|[![Build Status](https://travis-ci.com/richelbilderbeek/babette_example_1.svg?branch=master)](https://travis-ci.com/richelbilderbeek/babette_example_1)
[2](https://github.com/richelbilderbeek/babette_example_2)|[![Build Status](https://travis-ci.com/richelbilderbeek/babette_example_2.svg?branch=master)](https://travis-ci.com/richelbilderbeek/babette_example_2)
[3](https://github.com/richelbilderbeek/babette_example_3)|[![Build Status](https://travis-ci.com/richelbilderbeek/babette_example_3.svg?branch=master)](https://travis-ci.com/richelbilderbeek/babette_example_3)
[4](https://github.com/richelbilderbeek/babette_example_4)|[![Build Status](https://travis-ci.com/richelbilderbeek/babette_example_4.svg?branch=master)](https://travis-ci.com/richelbilderbeek/babette_example_4)
[5](https://github.com/richelbilderbeek/babette_example_5)|[![Build Status](https://travis-ci.com/richelbilderbeek/babette_example_5.svg?branch=master)](https://travis-ci.com/richelbilderbeek/babette_example_5)
[6](https://github.com/richelbilderbeek/babette_example_6)|[![Build Status](https://travis-ci.com/richelbilderbeek/babette_example_6.svg?branch=master)](https://travis-ci.com/richelbilderbeek/babette_example_6)
[7](https://github.com/richelbilderbeek/babette_example_7)|[![Build Status](https://travis-ci.com/richelbilderbeek/babette_example_7.svg?branch=master)](https://travis-ci.com/richelbilderbeek/babette_example_7)
[8](https://github.com/richelbilderbeek/babette_example_8)|[![Build Status](https://travis-ci.com/richelbilderbeek/babette_example_8.svg?branch=master)](https://travis-ci.com/richelbilderbeek/babette_example_8)
[9](https://github.com/richelbilderbeek/babette_example_9)|[![Build Status](https://travis-ci.com/richelbilderbeek/babette_example_9.svg?branch=master)](https://travis-ci.com/richelbilderbeek/babette_example_9)




