def somme_multiples(nombre)

	#Initialiser les tableaux qui contiendront les multiples de 3 et 5 inférieurs à "nombre"
	multiple_3=[];
	multiple_5=[];

	#Limiter la recherche des multiples - ce multiples fois 3 ou 5 ne peut être supérieur à 1000
	max_multiple_3 = (nombre-1)/3;
	max_multiple_5 = (nombre-1)/5;

	#Parcourir les nombres et si c'est un multiple de 3, le rajouter à la liste des multiples de 3
	1.upto(max_multiple_3) do |y|
			multiple_3 << y*3;
	end;


	#Parcourir les nombres et si c'est un multiple de 5, le rajouter à la liste des multiples de 3
	1.upto(max_multiple_5) do |z|
			multiple_5 << z*5;
	end;

	#Sommer les multiples de 3 et 5

	total = 0

	multiple_3.each do |z|
		total +=z
	end

	multiple_5.each do |z|
		total+=z
	end

	
puts total

end;

somme_multiples 1000;