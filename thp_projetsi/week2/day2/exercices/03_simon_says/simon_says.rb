#write your code here

#Fonction echo
def echo (phrase)
	phrase
end

#Fonction shout
def shout (phrase)
	phrase.upcase
end

#Fonction repeat
def repeat (phrase, repeat = 2)

	end_phrase = phrase

	(1..(repeat-1)).each do |i|
		end_phrase += " " + phrase
	end

	end_phrase
end

#Fonction début mot
def start_of_word (phrase, nb_letters=1)
	phrase[0..(nb_letters-1)]
end

#Fonction premier mot
def first_word (phrase)
	phrase_split = phrase.scan(/[\w']+/)[0]
end

#Fonction titelize
def titleize (phrase)
	phrase.split(' ').map(&:capitalize).join(' ')
end

