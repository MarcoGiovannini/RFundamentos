# Tipos de Dados em R

# Numeric - Todos os numeros criados em R sao do tipo numerico
# Atribuindo valor à variável
num = 2.5
# Mostrando na tela
num

num2 = 4
num2

x = -123
x
# Identificando o tipo da variável, no caso numérico
class(x)

# Conversao de tipos Numeric
# Perguntando ao R se a varável é do tipo inteiro
is.integer(num2)
# Retorno no caso é falso

# Convertendo para inteiro
y = as.integer(num2)
class(y)
# Retorno no caso é "integer"

x2 = 3.14
x2
y2 = as.integer(x2) 
y2

as.integer('4.27')
as.integer("Joe")
as.integer('Joe')
as.integer(TRUE)
# Retorno é 1, passagem de corrente, se fosse FALSE seria 0, sem passagem de corrente

# Character
char1 = 'A'
char1

char2 = "bolha"
char2


# Complex
compl = 2.5 + 4i
compl
class(compl)

sqrt(-1) 
sqrt(-1+0i)
sqrt(as.complex(-1)) 


# Logic
x = 1; y = 2 
z = x > y
z 
class(z)

u = TRUE; v = FALSE 
class(u)4
# u e v
u & v
# u ou v
u | v   
!u


# Operacoes com 0
5/0
0/5

# Erro
'Joe'/5

