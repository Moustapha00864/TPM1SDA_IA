function [somme, produit, detA, detB]=calcul_matriciel_function(A)    
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
endfunction

// Programme principal
matrice = [-3 2 4;6 3 7;-2 5 0] 
