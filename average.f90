program promedio

    implicit none
    
    !   Este programa permite calcula el 
    !   promedio de varios 3 numeros
    !   los datos se pediran por servidor

    real(kind = 4) :: numUno, numDos, numTres
    real(kind = 4) :: average

    print *, "Introduzca el primer numero"
    read *, numUno
    print *, "Introduzca el segundo numero"
    read *, numDos
    print *, "Introduzca el tercer numero"
    read *, numTres

    average = (numUno + numDos + numTres) / 3
    print *, " Numero  uno", numUno
    print *, " Numero  Dos", numDos
    print *, " Numero  Tres", numTres
    print *, " Promedio de los tres numeros es: ", average

end program promedio

