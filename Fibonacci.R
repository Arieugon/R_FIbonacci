n = as.integer(readline(prompt = "At� qual elemento da sequ�ncia de Fibonacci voc� deseja calcular?"))
a = 0
b = 1
inc = 1
if(n <=0){
  print("Insira um n�mero positivo")
} else{
  if (n==1) {
    print("Sequ�ncia de Fibonacci:")
    print(a)
  }else{
    print("Sequ�ncia de Fibonacci:")
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