require_relative 'produto'
require_relative 'loja'

produto = Produto.new
    produto.nome = 'Forma de bolo redonda'
    produto.preco = 36.00

    Loja.new(produto.nome, produto.preco).comprar

produto1 = Produto.new
    produto1.nome = 'Bolo de chocolate'
    produto1.preco = 40.00

    Loja.new(produto1.nome, produto1.preco).comprar