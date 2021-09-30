% Octave Script
% Title                      :Clasificación de los números
% Description                :Script para recordar conceptos de números
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20210928
% Version                    :1     
% Usage                      :escritorio> GUSTAVO> acripts calculod> clasificacion_de_los_nunmeros
%                            :requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html
 
clear
c_numeros_RacionalesN= '{1, 2, 3, .... n} si n> 0';
c_numeros_Enteros= 'z= {-n..., -2, -1, 0, 1, 2, 3, ...n}';
c_numeros_Racionales= 'Q= {m/n dondem,n pertenecen a los numeros reales n ?0}';
c_numeros_racionales= 'I= {?n que no puede ser expresado como Q todas las raices que no son exactas}';
c_numeros_Reales= 'R= {I,Q, Z, N}';

% Propiedades de los números, sean a. b, c, d, e, pertenecenb a los numeros relaes

% Propiedades de E(cerradura)
p_cerradura= 'a+b pertenecen a los numeros reales';
a=3;
b=5;
a+b
p_cerradura2= 'ab pertenecen a los numeros relaes';
a=3;
b=5;
a*b 
p_cerradura3= '7+9 pertenecen a los numeros naturales';
p_cerradura4= '?=pertenecia';
'{-?, -3, -2, -1, 0, 1, 2, 3, ?}? Z'

% Propiedad asociativa
p_asociativa= 'a+(b+c)';
a=3
b=5
c=3
a+(b+c)
p_asociativa2= 'a(bc)=(ab) c';
a=3
b=5
c=3
a*(b*c) 
(a*b)*c
p_asociativa3= '3+(8-10) =(8+3)- 10';

% Propiedad conmutativa
p_conmutativa= 'a+b=b+a';
a=2
b=5
a+b
b+a
p_conmutativa2= 'ab=ba';
a=2
b=5
a*b
b*a

% Propiedad distributiva
p_distributiva= 'a(b+c)=ab+ac';
a=5
b=2
c=3
a*(b+c)
(a*b)+(a*c)

% Neutro aditivo
p_neutroA='a+0=a';
a=5
a+0
p_neutroA2='Ojo: a+0=0+a---> es conmutativa';
a=5
a+0
0+a

% Neutro multiplicativo
p_neutroM= 'a(1)=a';
a=5
a*(1)
% Inverso aditivo
p_inversoA= 'a+ -a=0';
a=5
a+(-a)

% Inverso multiplicativo o recíproco
p_inversoM= 'a(1/a)=1';
a=5
a*(1/a)

% Propiedad transitiva (| entonces) 
p_transitiva= 'si a>b y b>c, entonces a>c';
a=5
b=3
c=2
 a>b
 b>c 
a>c 
p_transitiva2= 'si a=b y b=c entonces a=c';
a=5
b=5
c=5
 a=b
 b=c
a=c

% Tricotomía ( raíz del algebra) siempre se pueden comparar
p_tricotomia= 'a>b';
a=5
b=3
a>b
p_tricotomia2= 'a=b';
a=5
b=5
a=b
p_tricotomia3= 'a<b';
a=3
b=5
a<b
% Signos de agrupación
s_agrupacion= '{[()])';
'{R(I)[Q(Z(N))]}'
  

