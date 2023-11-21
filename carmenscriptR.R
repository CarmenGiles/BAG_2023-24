##EJERCICIO 1##

calculadora <- function(a,b,c)
{
  dentro.raiz <- (b^2 - 4*a*c)
  if(dentro.raiz<0)
  {
    stop("La ecuación no tiene solución")
    
    ## stop para escribir mensajes de error
    #return(0)
  }  else
  {
   sol1=((-b+sqrt(dentro.raiz))/2*a) 
   sol2=((-b-sqrt(dentro.raiz))/2*a) 
   
   ## en R = es lo mismo que <-
   
   ec.1=((a*(sol1^2))+b*sol1+c)
   ec.2=((a*(sol2^2))+b*sol2+c)
    
    if(round(ec.1)==0 && round(ec.2)==0)
      ## round te redondea los numeros decimales, porque si ec es igual 0.000001, es válida.
      
     {
        print(paste("Ambas soluciones son válidas, x puede valer", sol1, "o", sol2))
        #return(c(sol1, sol2))
        
     }else if (round(ec.1)==0 && round(ec.2)!=0)
      {
        print(paste("Sólo una solución es válida, x vale", sol1))
        #return(sol1)
        
        }else if(ec.2==0 && ec.1!=0)
      {
        print(paste("Sólo una solución es válida, x vale", sol2))
       # return(sol2)
      }
   }
  #return(x)
  #en este caso no nos interesa que nos devuelva nada, sólo las frases
}

calculadora(2,4,7)
calculadora(1,-5,6)
calculadora(1,-2,1)


##EJERCICIO 2##

#a
x<-2
x + 2

#b
palabra<-"hola"
