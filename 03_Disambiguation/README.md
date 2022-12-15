# Tagger comparison

| Characteristic  | UDPipe | hunpos trigram HMM tagger | Perceptron-based tagger|
|------------------|----------|-------|-------|
|Approach | It is based on the Universal Dependencies framework, which provides a consistent set of rules and annotation guidelines for more than 70 languages. | It uses a hidden Markov model (HMM) with trigram probabilities to predict the part-of-speech tags of a given sequence of words. This approach is based on the assumption that the probability of a word being a certain part of speech is dependent on the two previous words in the sentence.| it use a simple machine learning algorithm called a perceptron to predict the part-of-speech tags of a given sequence of words. This approach is based on the idea that a perceptron can learn to classify words based on their context, allowing it to make accurate predictions about their part-of-speech tags.|
| Accuracy | High | High | Medium|
|Speed | Fast | Fast | Slow| 
