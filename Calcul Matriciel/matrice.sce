// Premier script

// Définition de la matrice A
A = [1:3;-4,5,7;0,6,9]

// Transposée de A
transA = A'

// Calcul du déterminant
detA = det(A)

// Calcul de l'inverse
invA = inv(A)

// Vérification 
checkA = A * invA

// Affichage des résultats
disp("Matrice : ", A, "Transposée : ", transA, "Déterminant", detA, "Inverse : ", invA, "Vérification : ", checkA)
