program empleo
    implicit none

    ! Ejemplo de un programa Fortran
    ! para calcular el pago neto
    ! dado el salario bruto de un empleado
    !
    ! La asignación personal del Reino Unido es
    ! correcto a partir de 2014

    real :: sueldo_bruto, salario_neto, tax
    real :: tasa_de_impuesto = 0.25
    integer :: personal_allowance = 10000
    character (len=60) :: nombreEmpleado
    print *, "Input employees name"
    read *, nombreEmpleado
    print *, "Input Gross wage"
    read *, sueldo_bruto
    tax = (sueldo_bruto-personal_allowance)*tasa_de_impuesto
    salario_neto = sueldo_bruto - tax
    print *, "Employee: ", nombreEmpleado
    print *, "Gross Pay: ", sueldo_bruto
    print *, "Tax: ", tax
    print *, "Net Pay:", salario_neto
    
end program empleo