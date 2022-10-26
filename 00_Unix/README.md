### How many uppercase words are there in the Aragonese Wikipedia? Lowercase? Hint: wc -l or grep -c

command: `grep -oE '\b[A-Z]+\b' wiki.txt | wc -l`

result: 103170

### How many 4-letter words?

command: `grep '^....$' wiki.txt | wc -l`

result: 147

### Are there any words with no vowels?

command: `grep -v '[aeiou]' wiki.txt | wc -l`

result: 20364

### Find ''1-syllable'' words (words with exactly one vowel)

command: `grep -i '^[^aeiou]_[aeiou][^aeiou]_$' wiki.txt | wc -l`

result: 108

### Find ''2-syllable'' words (words with exactly two vowels)

command: `grep -i "^[aeiou][^aeiou]_[aeiou][^aeiou]_$\|^[^aeiou][^aeiou]*[aeiou][^aeiou]*[aeiou][^aeiou]*$" wiki.txt | wc -l`

result: 408
