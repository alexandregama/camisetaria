Rails.application.routes.draw do

  get "produtos" => "produtos#index" # get [nome do link que queremos] => [nome do controller]#[nome da pagina em views]

end
