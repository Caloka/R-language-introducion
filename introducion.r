# Introdução à linguagem R
variavel_1 <- 2
variavel_2 <- 5
var_pi <- pi

# Para comentar
var_pi
month.name

# Operadores lógicos
# X < Y
# X > Y
# X == Y
# X != Y
# X <= Y

X = 10

Y = 20

X < Y
X == Y

# Vetores e matrizes

# Vetores
primeiro_vetor <- c(1,2,3,4,5)
(primeiro_vetor) # printa o vetor
print(primeiro_vetor) # printa o vetor
length(primeiro_vetor) # Tamanho do vetor
vetor_auxiliar <-  c(10,21)

segundo_vetor <- c(primeiro_vetor,vetor_auxiliar)
(segundo_vetor)

# Matriz

primeira_matriz <- matrix(
    c(1,2,3,4,5,6),
    nrow = 3,
    ncol = 3,
    byrow = TRUE # TRUE para seguir a sequência na linha
                  # FALSE para seguir a sequência na coluna
)
#primeira_matriz

segunda_matriz <- matrix(
    c(1,2,3,4,5,6),
    nrow = 2,
    ncol = 3,
    byrow = TRUE # TRUE para seguir a sequência na linha
                  # FALSE para seguir a sequência na coluna
)
#segunda_matriz


# Multiplicação de matrizes
m_1 <- matrix(
 c(2,0,1,0,0,1),
 nrow = 2,
 ncol = 3,
 byrow = TRUE
)
('Primeira matriz declarada: ')
print(m_1)
m_2 <- matrix(
 c(2,0,1,0,0,2),
 nrow = 2,
 ncol = 3,
 byrow = TRUE
)
('Segunda matriz declarada: ')
print(m_2)
('Multiplicação: ')
(m_1 * m_2)


# Média vetores

vetor_media <- c(1,2,3,3,2,1)
print('Media: ')
result.mean <- mean(vetor_media)
(mean(vetor_media))
(result.mean)
vec = x <- c(1,7,4,4.2,19,2,20,-21,48,-4)
print('Mediana do vetor ')
(vec)
(median(vec))