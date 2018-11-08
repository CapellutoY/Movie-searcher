# README

Movie Searcher par Yossi Capelluto pour THP.
Ce site contient une barre de recherche lié a themoviedb, entrer un titre et trouvez le film!


Version : Ruby 2.5.1, rails 5.2.1.

Pour ajouter l'Api key themoviedb:

* EDITOR="subl --wait" bin/rails credentials:edit <-- tu peux remplacer "subl" par ton editeur de text préféré

* ajouter la clé dans le fichier en suivant ce schema: themoviedb: "tasupercléthemoviedb"

* sauvegarder et fermer le fichier dans ton editeur, si l'operation c'est bien passé ton terminal devrait t'afficher une confirmation de l'ajout de ta clé.

Pour une utilisation locale:

* git clone https://github.com/CapellutoY/Movie-searcher.git

* bundle install

* rails db:create

* rails db:migrate

* rails server

* entrer http://localhost:3000/ dans votre navigateur

# Movie-searcher
