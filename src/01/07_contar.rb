def contar(sentence, word)
    return 0 if word.empty?

    sentence.scan(/#{word}/i).count 
end