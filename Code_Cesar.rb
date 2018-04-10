# EPUISEMENT, RDV, enfants : pas eu le temps d'aller plus loin !!



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

def asciiSentence(ascii)
	st = ""
	ascii.each {|cha| st += cha.chr}
	return st
end

def encodageCesar(sentence, key)
	cha = Array.new
	cha = sentenceAscii(sentence)
	cha.each do |c|
		if capitalLetterLowercase(c)
			if key+c >=90
				#boucler pour repartir à 65
				# décaler les valeur du tableau

			elsif key+c >=122
				#boucler pour repartir à 97
				# décaler les valeur du tableau

			end
		else

		end
	end
	st = ""
	st = asciiSentence(ascii)
	return st
end

def cryptageCesar
	puts "Saisissez la phrase à crypter :"
	sentence = gets.chomp.to_s
	puts "Choisissez un entier, clé du cryptage :"
	key = gets.chomp.to_i
	encodage(sentence, key)
end