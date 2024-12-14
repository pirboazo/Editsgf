#!/bin/bash

echo "Répertoire Editsgf existe t il ?"
if [ -d ./Editsgf ]
 then 
   cd Editsgf
 fi
echo '========================'
echo 'Démarage du serveur http'
echo '========================'
python3 -m http.server
