# Train, parse and evaluate using UDPipe

For this experiment I evaluated these 10 treebanks:
- Catalan
- Chinese
- English
- Finnish
- German
- Portuguese
- Spanish
- Swedish
- Ukranian
- Urdu

For this analysis I create a shell file `parsing.sh`. The evaluation for each language is saved in the /evaluation folder. 

# Analysis on the evaluation:
- For all the evaluation UAS and LAS were not 100%. Thay were in the range of 80%-95% range.
- The model is successful in identifying the lemma, tenses, verbForm, person, root, and compound words, according to my research. 
- Nominal topic is sometimes confused for "root" in tree banks.
