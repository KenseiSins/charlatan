# modified from the python library faker:
# https://github.com/joke2k/faker/blob/master/faker/providers/person/fr_FR/__init__.py

person_formats_female_fr_fr = c(
  '{{first_name_female}} {{last_name}}',
  '{{first_name_female}} {{last_name}}',
  '{{first_name_female}} {{last_name}}',
  '{{first_name_female}} {{last_name}}',
  '{{first_name_female}} {{last_name}}',
  '{{first_name_female}} {{last_name}}',
  '{{first_name_female}} {{prefix}} {{last_name}}',
  '{{first_name_female}} {{last_name1}}-{{last_name2}}',
  '{{first_name_female}}-{{first_name_female}} {{last_name}}',
  '{{first_name_female}} {{last_name1}} {{prefix}} {{last_name2}}'
)

person_formats_male_fr_fr = c(
  '{{first_name_male}} {{last_name}}',
  '{{first_name_male}} {{last_name}}',
  '{{first_name_male}} {{last_name}}',
  '{{first_name_male}} {{last_name}}',
  '{{first_name_male}} {{last_name}}',
  '{{first_name_male}} {{last_name}}',
  '{{first_name_male}} {{prefix}} {{last_name}}',
  '{{first_name_male}} {{last_name1}}-{{last_name1}}',
  '{{first_name_male}}-{{first_name_male}} {{last_name}}',
  '{{first_name_male}} {{last_name1}} {{prefix}} {{last_name2}}'
)

person_formats_fr_fr = c(person_formats_male_fr_fr, person_formats_female_fr_fr)

person_first_names_male_fr_fr = c(
  "Adrien",
  "Aim\u00e9",
  "Alain",
  "Alexandre",
  "Alfred",
  "Alphonse",
  "Andr\u00e9",
  "Antoine",
  "Arthur",
  "Auguste",
  "Augustin",
  "Benjamin",
  "Beno\u00eet",
  "Bernard",
  "Bertrand",
  "Charles",
  "Christophe",
  "Daniel",
  "David",
  "Denis",
  "\u00c9douard",
  "\u00c9mile",
  "Emmanuel",
  "\u00c9ric",
  "\u00c9tienne",
  "Eug\u00e8ne",
  "Fran\u00e7ois",
  "Franck",
  "Fr\u00e9d\u00e9ric",
  "Gabriel",
  "Georges",
  "G\u00e9rard",
  "Gilbert",
  "Gilles",
  "Gr\u00e9goire",
  "Guillaume",
  "Guy",
  "William",
  "Henri",
  "Honor\u00e9",
  "Hugues",
  "Isaac",
  "Jacques",
  "Jean",
  "J\u00e9r\u00f4me",
  "Joseph",
  "Jules",
  "Julien",
  "Laurent",
  "L\u00e9on",
  "Louis",
  "Luc",
  "Lucas",
  "Marc",
  "Marcel",
  "Martin",
  "Matthieu",
  "Maurice",
  "Michel",
  "Nicolas",
  "No\u00ebl",
  "Olivier",
  "Patrick",
  "Paul",
  "Philippe",
  "Pierre",
  "Raymond",
  "R\u00e9my",
  "Ren\u00e9",
  "Richard",
  "Robert",
  "Roger",
  "Roland",
  "S\u00e9bastien",
  "St\u00e9phane",
  "Th\u00e9odore",
  "Th\u00e9ophile",
  "Thibaut",
  "Thibault",
  "Thierry",
  "Thomas",
  "Timoth\u00e9e",
  "Tristan",
  "Victor",
  "Vincent",
  "Xavier",
  "Yves",
  "Zacharie"
)

person_first_names_female_fr_fr = c(
  "Ad\u00e9la\u00efde",
  "Ad\u00e8le",
  "Adrienne",
  "Agathe",
  "Agn\u00e8s",
  "Aim\u00e9e",
  "Alexandrie",
  "Alix",
  "Alexandria",
  "Alex",
  "Alice",
  "Am\u00e9lie",
  "Ana\u00efs",
  "Anastasie",
  "Andr\u00e9e",
  "Anne",
  "Anouk",
  "Antoinette",
  "Arnaude",
  "Astrid",
  "Audrey",
  "Aur\u00e9lie",
  "Aurore",
  "Bernadette",
  "Brigitte",
  "Capucine",
  "Caroline",
  "Catherine",
  "C\u00e9cile",
  "C\u00e9line",
  "C\u00e9lina",
  "Chantal",
  "Charlotte",
  "Christelle",
  "Christiane",
  "Christine",
  "Claire",
  "Claudine",
  "Cl\u00e9mence",
  "Colette",
  "Constance",
  "Corinne",
  "Danielle",
  "Denise",
  "Diane",
  "Doroth\u00e9e",
  "\u00c9dith",
  "\u00c9l\u00e9onore",
  "\u00c9lisabeth",
  "\u00c9lise",
  "\u00c9lodie",
  "\u00c9milie",
  "Emmanuelle",
  "Fran\u00e7oise",
  "Fr\u00e9d\u00e9rique",
  "Gabrielle",
  "Genevi\u00e8ve",
  "H\u00e9l\u00e8ne",
  "Henriette",
  "Hortense",
  "In\u00e8s",
  "Isabelle",
  "Jacqueline",
  "Jeanne",
  "Jeannine",
  "Jos\u00e9phine",
  "Josette",
  "Julie",
  "Juliette",
  "Laetitia",
  "Laure",
  "Laurence",
  "Lorraine",
  "Louise",
  "Luce",
  "Lucie",
  "Lucy",
  "Madeleine",
  "Manon",
  "Marcelle",
  "Margaux",
  "Margaud",
  "Margot",
  "Marguerite",
  "Margot",
  "Margaret",
  "Maggie",
  "daisy",
  "Marianne",
  "Marie",
  "Marine",
  "Marthe",
  "Martine",
  "Maryse",
  "Mathilde",
  "Mich\u00e8le",
  "Michelle",
  "Michelle",
  "Monique",
  "Nathalie",
  "Nath",
  "Nathalie",
  "Nicole",
  "No\u00e9mi",
  "Oc\u00e9ane",
  "Odette",
  "Olivie",
  "Patricia",
  "Paulette",
  "Pauline",
  "P\u00e9n\u00e9lope",
  "Philippine",
  "Ren\u00e9e",
  "Sabine",
  "Simone",
  "Sophie",
  "St\u00e9phanie",
  "Susanne",
  "Suzanne",
  "Susan",
  "Suzanne",
  "Sylvie",
  "Th\u00e9r\u00e8se",
  "Valentine",
  "Val\u00e9rie",
  "V\u00e9ronique",
  "Victoire",
  "Virginie",
  "Zo\u00e9",
  "Camille",
  "Claude",
  "Dominique"
)

person_first_names_fr_fr = c(person_first_names_male_fr_fr, person_first_names_female_fr_fr)

person_last_names_fr_fr = c(
  'Martin', 'Bernard', 'Thomas', 'Robert', 'Petit', 'Dubois', 'Richard', 'Garcia', 'Durand', 'Moreau', 'Lefebvre',
  'Simon', 'Laurent', 'Michel', 'Leroy', 'Martinez', 'David', 'Fontaine', 'Da Silva', 'Morel', 'Fournier',
  'Dupont', 'Bertrand', 'Lambert', 'Rousseau', 'Girard', 'Roux', 'Vincent', 'Lefevre', 'Boyer', 'Lopez', 'Bonnet',
  'Andre', 'Francois', 'Mercier', 'Muller', 'Guerin', 'Legrand', 'Sanchez', 'Garnier', 'Chevalier', 'Faure',
  'Perez', 'Clement', 'Fernandez', 'Blanc', 'Robin', 'Morin', 'Gauthier', 'Pereira', 'Perrin', 'Roussel', 'Henry',
  'Duval', 'Gautier', 'Nicolas', 'Masson', 'Marie', 'Noel', 'Ferreira', 'Lemaire', 'Mathieu', 'Riviere', 'Denis',
  'Marchand', 'Rodriguez', 'Dumont', 'Payet', 'Lucas', 'Dufour', 'Dos Santos', 'Joly', 'Blanchard', 'Meunier',
  'Rodrigues', 'Caron', 'Gerard', 'Fernandes', 'Brunet', 'Meyer', 'Barbier', 'Leroux', 'Renard', 'Goncalves',
  'Gaillard', 'Brun', 'Roy', 'Picard', 'Giraud', 'Roger', 'Schmitt', 'Colin', 'Arnaud', 'Vidal', 'Gonzalez',
  'Lemoine', 'Roche', 'Aubert', 'Olivier', 'Leclercq', 'Pierre', 'Philippe', 'Bourgeois', 'Renaud', 'Martins',
  'Leclerc', 'Guillaume', 'Lacroix', 'Lecomte', 'Benoit', 'Fabre', 'Carpentier', 'Vasseur', 'Louis', 'Hubert',
  'Jean', 'Dumas', 'Rolland', 'Grondin', 'Rey', 'Huet', 'Gomez', 'Dupuis', 'Guillot', 'Berger', 'Moulin',
  'Hoarau', 'Menard', 'Deschamps', 'Fleury', 'Adam', 'Boucher', 'Poirier', 'Bertin', 'Charles', 'Aubry',
  'Da Costa', 'Royer', 'Dupuy', 'Maillard', 'Paris', 'Baron', 'Lopes', 'Guyot', 'Carre', 'Jacquet', 'Renault',
  'Herve', 'Charpentier', 'Klein', 'Cousin', 'Collet', 'Leger', 'Ribeiro', 'Hernandez', 'Bailly', 'Schneider',
  'Le Gall', 'Ruiz', 'Langlois', 'Bouvier', 'Gomes', 'Prevost', 'Julien', 'Lebrun', 'Breton', 'Germain', 'Millet',
  'Boulanger', 'Remy', 'Le Roux', 'Daniel', 'Marques', 'Maillot', 'Leblanc', 'Le Goff', 'Barre', 'Perrot',
  'Leveque', 'Marty', 'Benard', 'Monnier', 'Hamon', 'Pelletier', 'Alves', 'Etienne', 'Marchal', 'Poulain',
  'Tessier', 'Lemaitre', 'Guichard', 'Besson', 'Mallet', 'Hoareau', 'Gillet', 'Weber', 'Jacob', 'Collin',
  'Chevallier', 'Perrier', 'Michaud', 'Carlier', 'Delaunay', 'Chauvin', 'Alexandre', 'Marechal', 'Antoine',
  'Lebon', 'Cordier', 'Lejeune', 'Bouchet', 'Pasquier', 'Legros', 'Delattre', 'Humbert', 'De Oliveira', 'Briand',
  'Lamy', 'Launay', 'Gilbert', 'Perret', 'Lesage', 'Gay', 'Nguyen', 'Navarro', 'Besnard', 'Pichon', 'Hebert',
  'Cohen', 'Pons', 'Lebreton', 'Sauvage', 'De Sousa', 'Pineau', 'Albert', 'Jacques', 'Pinto', 'Barthelemy',
  'Turpin', 'Bigot', 'Lelievre', 'Georges', 'Reynaud', 'Ollivier', 'Martel', 'Voisin', 'Leduc', 'Guillet',
  'Vallee', 'Coulon', 'Camus', 'Marin', 'Teixeira', 'Costa', 'Mahe', 'Didier', 'Charrier', 'Gaudin', 'Bodin',
  'Guillou', 'Gregoire', 'Gros', 'Blanchet', 'Buisson', 'Blondel', 'Paul', 'Dijoux', 'Barbe', 'Hardy', 'Laine',
  'Evrard', 'Laporte', 'Rossi', 'Joubert', 'Regnier', 'Tanguy', 'Gimenez', 'Allard', 'Devaux', 'Morvan', 'Levy',
  'Dias', 'Courtois', 'Lenoir', 'Berthelot', 'Pascal', 'Vaillant', 'Guilbert', 'Thibault', 'Moreno', 'Duhamel',
  'Colas', 'Masse', 'Baudry', 'Bruneau', 'Verdier', 'Delorme', 'Blin', 'Guillon', 'Mary', 'Coste', 'Pruvost',
  'Maury', 'Allain', 'Valentin', 'Godard', 'Joseph', 'Brunel', 'Marion', 'Texier', 'Seguin', 'Raynaud', 'Bourdon',
  'Raymond', 'Bonneau', 'Chauvet', 'Maurice', 'Legendre', 'Loiseau', 'Ferrand', 'Toussaint', 'Techer', 'Lombard',
  'Lefort', 'Couturier', 'Bousquet', 'Diaz', 'Riou', 'Clerc', 'Weiss', 'Imbert', 'Jourdan', 'Delahaye', 'Gilles',
  'Guibert', 'Begue', 'Descamps', 'Delmas', 'Peltier', 'Dupre', 'Chartier', 'Martineau', 'Laroche', 'Leconte',
  'Maillet', 'Parent', 'Labbe', 'Potier', 'Bazin', 'Normand', 'Pottier', 'Torres', 'Lagarde', 'Blot', 'Jacquot',
  'Lemonnier', 'Grenier', 'Rocher', 'Bonnin', 'Boutin', 'Fischer', 'Munoz', 'Neveu', 'Lacombe', 'Mendes',
  'Delannoy', 'Auger', 'Wagner', 'Fouquet', 'Mace', 'Ramos', 'Pages', 'Petitjean', 'Chauveau', 'Foucher', 'Peron',
  'Guyon', 'Gallet', 'Rousset', 'Traore', 'Bernier', 'Vallet', 'Letellier', 'Bouvet', 'Hamel', 'Chretien',
  'Faivre', 'Boulay', 'Thierry', 'Samson', 'Ledoux', 'Salmon', 'Gosselin', 'Lecoq', 'Pires', 'Leleu', 'Becker',
  'Diallo', 'Merle', 'Valette'
)

person_prefixes_fr_fr = c('de', 'de la', 'Le', 'du')

person_fr_fr <- list(
  first_names = person_first_names_fr_fr,
  first_name_male = person_first_names_male_fr_fr,
  first_name_female = person_first_names_female_fr_fr,
  last_name = person_last_names_fr_fr,
  prefix = person_prefixes_fr_fr
)
