class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
