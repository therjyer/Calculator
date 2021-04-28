def clean
    system "cls"
end

def lbk
    puts ""
end

def confirm
    loop do
        puts "Você ainda vai calcular?"
        puts "0 para Sair e 1 para Continuar"
        lbk
        print "Eu vou: "
        confirm = gets.to_i
        if confirm == 0
          clean
          exit()
        elsif confirm == 1
            clean
            break
        elsif confirm < 0 || confirm > 1
            clean
            puts "Não entendi, tente novamente"
        else
            clean
            puts "Preciso de um número"
        end
    end
end

loop do
  clean
  puts "O que gostaria de fazer?"
  puts "1 - Somar, 2 - Subtrair, 3 - Multiplicar, 4 - Dividir, 5 - Modular, 6 - Potenciar, 0 - Sair"
  
  select = gets.to_i
  
  # Adição
  if select == 1
    loop do
      puts "Quantos números irás colocar?"
      puts "Obs.: Essa calculadora suporta até quatro números."
      sum = gets.to_i
  
      if sum == 1
        puts "Insira um número: "
        num1 = gets.to_i
        clean
        puts "Então seu número é #{num1}"
        lbk
        confirm
  
      elsif sum == 2
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        res = num1 + num2
        puts "Seu resultado é #{res}"
        lbk
        confirm

      elsif sum == 3
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        puts "Insira o terceiro número: "
        num3 = gets.to_i
        res = num1 + num2 + num3
        puts "Seu resultado é #{res}"
        lbk
        confirm

      elsif sum == 4
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        puts "Insira o terceiro número: "
        num3 = gets.to_i
        puts "Insira o quarto número: "
        num4 = gets.to_i
        res = num1 + num2 + num3 + num4
        puts "Seu resultado é #{res}"
        lbk
        confirm

      else
        clean
        puts "Não foi possível reconhecer"
 
      end
    end 
  
    # Subtração
  elsif select == 2
    loop do
      puts "Quantos números irás colocar?"
      puts "Obs.: Essa calculadora suporta até quatro números."
      sum = gets.to_i

      if sum == 1
        puts "Insira um número: "
        num1 = gets.to_i
        clean
        puts "Então seu número é #{num1}"
        lbk
        confirm

      elsif sum == 2
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        res = num1 - num2
        puts "Seu resultado é #{res}"
        lbk
        confirm
  
      elsif sum == 3
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        puts "Insira o terceiro número: "
        num3 = gets.to_i
        res = num1 - num2 - num3
        puts "Seu resultado é #{res}"
        lbk
        confirm

      elsif sum == 4
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        puts "Insira o terceiro número: "
        num3 = gets.to_i
        puts "Insira o quarto número: "
        num4 = gets.to_i
        res = num1 - num2 - num3 - num4
        puts "Seu resultado é #{res}"
        lbk
        confirm

      else
        clean
        puts "Não foi possível reconhecer"

      end
    end
  
  # Multiplicação
  elsif select == 3
    loop do
      puts "Quantos números irás colocar?"
      puts "Obs.: Essa calculadora suporta até quatro números."
      sum = gets.to_i

      if sum == 1
        puts "Insira um número: "
        num1 = gets.to_i
        clean
        puts "Então seu número é #{num1}"
        lbk
        confirm
          
      elsif sum == 2
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        res = num1 * num2
        puts "Seu resultado é #{res}"
        lbk
        confirm
  
      elsif sum == 3
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        puts "Insira o terceiro número: "
        num3 = gets.to_i
        res = num1 * num2 * num3
        puts "Seu resultado é #{res}"
        lbk
        confirm
  
  
      elsif sum == 4
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        puts "Insira o terceiro número: "
        num3 = gets.to_i
        puts "Insira o quarto número: "
        num4 = gets.to_i
        res = num1 * num2 * num3 * num4
        puts "Seu resultado é #{res}"
        lbk
        confirm

      else
        clean
        puts "Não foi possível reconhecer"
            
      end
    end
  
    # Divisão
  elsif select == 4
    loop do
      puts "Quantos números irás colocar?"
      puts "Obs.: Essa calculadora suporta até quatro números."
      sum = gets.to_i

      if sum == 1
        puts "Insira um número: "
        num1 = gets.to_i
        clean
        puts "Então seu número é #{num1}"
        lbk
        confirm

      elsif sum == 2
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        res = num1 / num2
        puts "Seu resultado é #{res}"
        lbk
        confirm
  
      elsif sum == 3
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        puts "Insira o terceiro número: "
        num3 = gets.to_i
        res = (num1 / num2) / num3
        puts "Seu resultado é #{res}"
        lbk
        confirm

      elsif sum == 4
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        puts "Insira o terceiro número: "
        num3 = gets.to_i
        puts "Insira o quarto número: "
        num4 = gets.to_i
        res = (num1 / num2) / (num3 / num4)
        puts "Seu resultado é #{res}"
        lbk
        confirm

      else
        clean
        puts "Não foi possível reconhecer"

      end
    end

  # Modular
  elsif select == 5
    loop do
      puts "Quantos números irás colocar?"
      puts "Obs.: Essa calculadora suporta até quatro números."
      sum = gets.to_i

      if sum == 1
        puts "Insira um número: "
        num1 = gets.to_i
        clean
        puts "Então seu número é #{num1}"
        lbk
        confirm

      elsif sum == 2
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        res = num1 % num2
        puts "Seu resultado é #{res}"
        lbk
        confirm
  
      elsif sum == 3
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        puts "Insira o terceiro número: "
        num3 = gets.to_i
        res = (num1 % num2) % num3
        puts "Seu resultado é #{res}"
        lbk
        confirm
  
  
      elsif sum == 4
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira o segundo número: "
        num2 = gets.to_i
        puts "Insira o terceiro número: "
        num3 = gets.to_i
        puts "Insira o quarto número: "
        num4 = gets.to_i
        res = (num1 % num2) % (num3 % num4)
        puts "Seu resultado é #{res}"
        lbk
        confirm
      else
        clean
        puts "Não foi possível reconhecer"

      end
    end
  
  # Potenciação
  elsif select == 6
    loop do
      puts "Quantos números irás colocar?"
      puts "Obs. 1: Essa calculadora suporta até três números."
      puts "Obs. 2: Com mais de um número, o que ocorrerá será uma multiplicação de números potenciados."
      sum = gets.to_i
  
      if sum == 1
        puts "Insira um número: "
        num1 = gets.to_i                
        puts "Insira sua potência: "
        num2 = gets.to_i
        res = num1 ** num2
        puts "Seu resultado é #{res}"
        lbk
        confirm
  
      elsif sum == 2
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira a primeira potência: "
        num2 = gets.to_i
        puts "Insira a segundo número: "
        num3 = gets.to_i
        puts "Insira a segunda potência: "
        num4 = gets.to_i
        res = (num1 ** num2) * (num3 ** num4)
        puts "Seu resultado é #{res}"
        lbk
        confirm
  
  
      elsif sum == 3
        puts "Insira o primeiro número: "
        num1 = gets.to_i                
        puts "Insira a primeira potência: "
        num2 = gets.to_i
        puts "Insira o segundo número: "
        num3 = gets.to_i
        puts "Insira a segunda potência: "
        num4 = gets.to_i
        puts "Insira o terceiro número: "
        num5 = gets.to_i                
        puts "Insira a terceira potência: "
        num6 = gets.to_i
        res = (num1 ** num2) * (num3 ** num4) * (num5 ** num6)
        puts "Seu resultado é #{res}"
        lbk
        confirm

      else
        clean
        puts "Não foi possível reconhecer"

      end
    end
  
  elsif select == 0
    puts "Até mais ver!"
    exit()
  
  else
    puts "Não foi possível reconhecer"
    break

  end
end