#! /bin/bash

echo "Répertoire Editsgf existe t il ?"
if [ -d ./Editsgf ]
 then 
   cd Editsgf
 fi
echo 'Démarage du serveur http'
python -m http.server
