system 'clear';

puts "Olá seu João tudo bem?";

puts "Digite o nome do produto"
nome_do_produto = gets;

puts "Agora digite o valor do #{nome_do_produto}";
valor_do_produto = gets.to_f;

if (valor_do_produto < 10) 
  puts "Olá cliente , se sua compra for menor do que 10 reais , você tem a opção de incluir mais um item na sua compra , você deseja adicionar mais algum item? (S/N)";
  decisao_do_cliente = gets.to_s.upcase.strip;
  
  if (decisao_do_cliente == 'S') 
    puts "Oque você deseja adicionar na sua compra?";
    produto_adicionado_do_cliente = gets;
    
    puts "Digite o valor do produto acrescentado:";
    valor_do_produto_adicionado = gets.to_f;  
  end
end

puts "digite a porcentagem de desconto(%)";
porcentagem_de_desconto = gets.to_f;

valor_com_desconto = (valor_do_produto * porcentagem_de_desconto) / 100;
valor_total_com_desconto = valor_do_produto - valor_com_desconto;

system 'clear';

puts "O produto digitado foi #{nome_do_produto}";
puts "o valor do produto foi de #{valor_do_produto}";

if (decisao_do_cliente == 'S') 
  puts "produto acrescentado pelo cliente: #{produto_adicionado_do_cliente}"
  puts "o valor do produto acrescentado foi de #{valor_do_produto_adicionado}";
end

puts "a porcentagem de desconto foi de #{porcentagem_de_desconto}";
puts "o valor total do pedido com desconto foi de #{valor_total_com_desconto}";





    