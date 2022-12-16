# Finnish
# cat data/fi_tdt-ud-train.conllu | udpipe --tokenizer none --tagger none --train fi.udpipe  
# cat data/fi_tdt-ud-test.conllu | udpipe --parse fi.udpipe > output/fi_tdt-ud-test_output.conllu
# python3 conll17_ud_eval.py --verbose data/fi_tdt-ud-test.conllu output/fi_tdt-ud-test_output.conllu > evaluation/fi_eval.txt


# # Catalan
# cat data/ca_ancora-ud-train.conllu | udpipe --tokenizer none --tagger none --train ca.udpipe  
# cat data/ca_ancora-ud-test.conllu | udpipe --parse ca.udpipe > output/ca_ancora-ud-test_output.conllu
# python3 conll17_ud_eval.py --verbose data/ca_ancora-ud-test.conllu output/ca_ancora-ud-test_output.conllu > evaluation/ca_eval.txt

# DE
cat data/de_hdt-ud-train-a-1.conllu | udpipe --tokenizer none --tagger none --train de.udpipe  
cat data/de_hdt-ud-test.conllu | udpipe --parse de.udpipe > output/de_hdt-ud-test_output.conllu
python3 conll17_ud_eval.py --verbose data/de_hdt-ud-test.conllu output/de_hdt-ud-test_output.conllu > de_eval.txt

# English
cat data/en_lines-ud-train.conllu | udpipe --tokenizer none --tagger none --train en.udpipe  
cat data/en_lines-ud-test.conllu | udpipe --parse en.udpipe > output/en_lines-ud-test_output.conllu
python3 conll17_ud_eval.py --verbose data/en_lines-ud-test.conllu output/en_lines-ud-test_output.conllu > evaluation/en_eval.txt


# Spanish
cat data/es_ancora-ud-train.conllu | udpipe --tokenizer none --tagger none --train es.udpipe  
cat data/es_ancora-ud-test.conllu | udpipe --parse es.udpipe > output/es_ancora-ud-test_output.conllu
python3 conll17_ud_eval.py --verbose data/es_ancora-ud-test.conllu output/es_ancora-ud-test_output.conllu > evaluation/es_eval.txt


# Portuguese
cat data/pt_cintil-ud-train.conllu | udpipe --tokenizer none --tagger none --train pt.udpipe  
cat data/pt_cintil-ud-test.conllu | udpipe --parse pt.udpipe > output/pt_cintil-ud-test_output.conllu
python3 conll17_ud_eval.py --verbose data/pt_cintil-ud-test.conllu output/pt_cintil-ud-test_output.conllu > evaluation/pt_eval.txt

# Swedish
cat data/sv_lines-ud-train.conllu | udpipe --tokenizer none --tagger none --train sv.udpipe  
cat data/sv_lines-ud-test.conllu | udpipe --parse sv.udpipe > output/sv_lines-ud-test_output.conllu
python3 conll17_ud_eval.py --verbose data/sv_lines-ud-test.conllu output/sv_lines-ud-test_output.conllu > evaluation/sv_eval.txt


# Ukrainian
cat data/uk_iu-ud-train.conllu | udpipe --tokenizer none --tagger none --train uk.udpipe  
cat data/uk_iu-ud-test.conllu | udpipe --parse uk.udpipe > output/uk_iu-ud-test_output.conllu
python3 conll17_ud_eval.py --verbose data/uk_iu-ud-test.conllu output/uk_iu-ud-test_output.conllu > evaluation/uk_eval.txt


# Urdu
cat data/ur_udtb-ud-train.conllu | udpipe --tokenizer none --tagger none --train ur.udpipe  
cat data/ur_udtb-ud-test.conllu | udpipe --parse ur.udpipe > output/ur_udtb-ud-test_output.conllu
python3 conll17_ud_eval.py --verbose data/ur_udtb-ud-test.conllu output/ur_udtb-ud-test_output.conllu > evaluation/ur_eval.txt
