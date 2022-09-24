predator(wolf, 1).
predator(fox, 1).
predator(hare, 0).
predator(bear, 1).
predator(lion, 1).
predator(zebra, 0).
predator(elephant, 0).
predator(giraffe, 0).
predator(kangaroo, 0).

pack(wolf, 1).
pack(fox, 0).
pack(hare, 0).
pack(bear, 0).
pack(lion, 1).
pack(zebra, 1).
pack(elphant, 1).
pack(giraffe, 1).
pack(kangaroo, 0).

safari(wolf, 0).
safari(fox, 0).
safari(hare, 0).
safari(bear, 0).
safari(lion, 1).
safari(zebra, 1).
safari(elphant, 1).
safari(giraffe, 1).
safari(kangaroo, 1).

spot(wolf, 0).
spot(fox, 0).
spot(hare, 0).
spot(bear, 0).
spot(lion, 0).
spot(zebra, 1).
spot(elphant, 0).
spot(giraffe, 1).
spot(kangaroo, 0).

horns(wolf, 0).
horns(fox, 0).
horns(hare, 0).
horns(bear, 0).
horns(lion, 0).
horns(zebra, 0).
horns(elphant, 0).
horns(giraffe, 1).
horns(kangaroo, 0).

hibernate(wolf, 0).
hibernate(fox, 0).
hibernate(hare, 0).
hibernate(bear, 1).
hibernate(lion, 0).
hibernate(zebra, 0).
hibernate(elphant, 0).
hibernate(giraffe, 0).
hibernate(kangaroo, 0).

qPredator(X):-	write("Is your animal predator?"),nl,
				write("1. Yes"),nl,
				write("0. NO"),nl,
				read(X).

qPack(X):-	write("Is your animal pack?"),nl,
				write("1. Yes"),nl,
				write("0. NO"),nl,
				read(X).

qSafari(X):-	write("Is your animal lives in safari environment?"),nl,
          				write("1. Yes"),nl,
          				write("0. NO"),nl,
          				read(X).

qSpot(X):-	write("Is your animal spotted?"),nl,
          				write("1. Yes"),nl,
          				write("0. NO"),nl,
          				read(X).

qHorns(X):-	write("Does your animal have horns?"),nl,
          				write("1. Yes"),nl,
          				write("0. NO"),nl,
          				read(X).

qHibernate(X):-	write("Does your animal hibernate?"),nl,
          				write("1. Yes"),nl,
          				write("0. NO"),nl,
          				read(X).

pr :-	qPredator(X1), qPack(X2),qSafari(X3),qSpot(X4),qHorns(X5),qHibernate(X6),
		predator(X,X1),pack(X,X2),safari(X,X3),spot(X,X4),horns(X,X5),hibernate(X,X6),
		write(X).

