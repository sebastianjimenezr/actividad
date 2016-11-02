for A=1 N=6
   for  N=2N
       A=[2-sqrt(4-A^2)]^1/2
       L = N*A/2
        U = L/sqrt(1-A^2/2)
         P =(U + L)/2 %(estimate of pi);
         E =(U - L)/2 %(estimate of error);
        fprintf ( 'N, P, E') 
   end 
end 

         