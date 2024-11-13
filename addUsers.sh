nano addUsers.sh

#!/bin/bash

# Vérification de la présence d'arguments
if [ "$#" -eq 0 ]; then
  echo "Il manque les noms d'utilisateurs en argument - Fin du script"
    exit 1
    fi

# Vérification de l'existence dans le système du/des nom(s) indiqué(s) en arguments  
for user in "$@"; do  
  if cat /etc/passwd | grep -q "$user"  
  then
    echo "L'utilisateur $user existe déjà"
  else
    # Création de l'utilisateur
    useradd $user

    # Vérification de la création de l'utilisateur
    if [ $? -eq 0 ]; then
      echo "L'utilisateur $user a été crée"
    else
      echo "Erreur à la création de l'utilisateur $user"
    fi
  fi
done
