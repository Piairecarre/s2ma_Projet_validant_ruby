def capitalLetterLowercase(cha)
	b = false
	b = true if (cha.ord >= 65) and (cha.ord <= 90)
	return b
end

def sentenceAscii(sentence)
	cha = Array.new
	cha = sentence.split("")
	return cha
end

puts sentenceAscii("Bonjour le monde !")