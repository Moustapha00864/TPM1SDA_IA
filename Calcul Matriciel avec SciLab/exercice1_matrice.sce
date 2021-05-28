// Premier script

// Définition de la matrice A
A = [-3 2 4;6 3 7;-2 5 0]

// Matrice identitée
I = [1 0 0; 0 1 0; 0 0 1]

// Matrice B
B = 2*A - 3*I

// A + B
somme = A+B

produit = A*B'

detA = det(A)

detB = det(B)

invA = inv(A)

invB = inv(B)

// Affichage des résultats
disp("A:", A, "A + B:", somme, "A x tB:", produit, "det(A):", detA, "det(B):", detB, "invA:", invA, "invB:", invB)
