class ProdutosController < ApplicationController

	def index
		@produtos_por_nome = Produto.order :name
		@produtos_por_preco = Produto.order :preco
	end
end
