# Exercice 3 - Quiz  

**1. Ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux :**  
cat /etc/passwd  

**2. Commande bash permettant de changer les droits du fichier myfile en rwxr--r-- :**  
sudo chmod 744

**3. Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ?** :  
Pour que des fichiers PDF d'un dépôt local git ne soient pas pris en compte lors d'un git push il faut créer (ou modifier dans le cas où il existe déjà) un fichier ".gitignore" à la racine du dépôt, y ajouter la ligne "\*.pdf" pour ignorer tous les fichiers PDF, enregistrer et fermer. En une seule ligne de commande, celà donnerait "echo '\*.pdf' >> .gitignore"
Il faut ensuite valider les modifications apportées au fichier ".gitignore" en faisant "git add .gitignore" puis "git commit _(-m AvecUnCommentaireFacultatif)_".
Enfin, on fait un "push" des changements avec la commande "git push origin _nomdelabranche_".  

**4. Commandes git permettant la fusion des branches _main_ et _test_valide_**

git checkout main  
git merge test_valide

**5. Ligne de commande bash pour afficher le texte** : 

echo -e "Malgré le prix élevé de 100$, il a dit "Bonjour!" au vendeur :\n- "Bonjour est-ce que ce clavier fonctionne bien ?"\n- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"\n- "Même des tildes ~?"\n- "Evidemment !"

**6. Commande permettant de mettre en avant le processus gedit :**  
fg %1  

**7. Quels sont les matériels réseaux sur la couche 2 et la couche 3 du modèle OSI ? Donner leurs spécificités**
>Couche 2  
- Switch : utilise les adresses MAC pour acheminer les données entre les différents dispositifs d'un même réseau local
- Pont : relie deux segments de réseau pour créer un réseau plus large et contrôle le trafic entre ces segments
>Couche 3
- Routeur : dirige les paquets entre différents réseaux en fonction de l'adresse IP de destination
- Passerelle : point d'entrée ou de sortie pour un réseau, utilisée pour connecter des réseaux avec des protocoles différents ou pour relier des réseaux internes à Internet

**8. Équivalents PowerShell des commandes bash cd, cp, mkdir et ls :**
>cd : Set-Location  
>cp : Copy-Item  
>mkdir : New-Item -ItemType Directory  
>ls : Get-ChildItem  

**9. Dans la trame ethernet, qu'est ce que le payload ?**  
Le payload correspond à la partie de la trame ethernet qui comporte les données transportées excluant les informations liées à l'adressage, à  la gestion de la trame et à l'encapsulation  

**10. Pourquoi les classes IP sont remplacées par le CIDR ?**  
Les classes IP sont remplacées par le CIDR car les classes IP ne permettaient pas un usage optimal des adresses IP. L'introduction du CIDR permet de résoudre les problèmes de limitation d'adresses IP. En outre, il permet une allocation d'adresses plus fine et plus efficace grâce à l'utilisation de masques de sous-réseau arbitraires.
