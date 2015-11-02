class ProdutosController < ApplicationController

	def index
		@produtos_por_nome = Produto.order(:name).limit 5
		@produtos_por_preco = Produto.order(:preco).limit 2
	end

	def create
		valores = params.require(:produto).permit :name, :descricao, :preco, :quantidade

		Produto.create valores
	end

end
