n = 100000000
n = as.integer(readline(prompt = "Até qual elemento da sequência de Fibonacci você deseja calcular?"))
matriz <- matrix(0, nrow = n, ncol = 2)
length(matriz)
class(matriz)
a = 0
b = 1
inc = 3
if(n <=0){
  print("Insira um número positivo")
} else{
  if (n==1) {
    print("Sequência de Fibonacci:")
    print(a)
    matriz[1,1] = matriz[1,1] + 0
    matriz[1,2] = matriz[1,2] + 0
    matriz[2,1] = matriz[2,1] + 1
    matriz[2,2] = matriz[2,2] + 0
  }else{
    print("Sequência de Fibonacci:")
    matriz[1,1] = 1
    matriz[1,2] = 0
    matriz[2,1] = 2
    matriz[2,2] = 1
    while (inc <= n) {
        matriz[inc,1] = inc
        c = a + b
        print(c)
        matriz[inc,2] = c
        a = b
        b = c
        inc = inc + 1
    }
  }
}