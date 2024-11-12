# Exercice 1 - Gestion du stockage  

## I - Préparation du disque  

### 1 : Vérification du partitionnement actuel  
![1 Verification du partitionnement actuel](https://github.com/user-attachments/assets/46a55fd3-3066-4513-998e-8607f5006a9b)

### 2 : Partitionnement du disque sdb  
![2 Partitionnement du disque sdb](https://github.com/user-attachments/assets/5a05b84e-5d65-4d1b-b886-f5ed2e8177e9)

Pour créer une partition : séléctionner **"Nouvelle"** -> renseigner la taille "6G pour sdb1 et 4G pour sdb2" -> **"Primaire"** -> **"Écrire"**  
![2 1 Creation des partitions et ecriture](https://github.com/user-attachments/assets/13b82615-71db-418a-a915-6420ab1473b2)

### 3 : Formatage des nouvelles partitions et attribution des noms "DATA" et "SWAP"
![3 Formatage des nouvelles partitions et attribution des noms](https://github.com/user-attachments/assets/f545910b-c988-455b-b708-cb42bf2bf5aa)

### 4 : Désactivation du swap sur sda5 et activation sur sdb2  
![4 swapon swapoff](https://github.com/user-attachments/assets/62924773-d370-4ac6-b64e-9200191eeb3d)

### 5 : Montage de sdb1
Création du fichier /mnt/data    
![5 mkdir mntdata](https://github.com/user-attachments/assets/5ed47f9f-f19d-4281-ac26-e0e1f22bdcac)  

Montage  
![5 mount devsdb1](https://github.com/user-attachments/assets/a2b8bb19-4afb-448f-a9c1-9cf06d67b285)

### 6 : Configuration du fichier /etc/fstab  
![7 configuration du fichier etcfstab](https://github.com/user-attachments/assets/b1d11584-0d87-452c-86bc-5a434c503a2e)
