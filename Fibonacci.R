n = as.integer(readline(prompt = "Até qual elemento da sequência de Fibonacci você deseja calcular?"))
a = 0
b = 1
inc = 1
if(n <=0){
  print("Insira um número positivo")
} else{
  if (n==1) {
    print("Sequência de Fibonacci:")
    print(a)
  }else{
    print("Sequência de Fibonacci:")
    print(a)
    print(b)
    while (inc < n) {
      c = a + b
      print(c)
      a = b
      b = c
      inc = inc + 1
    }
  }
}