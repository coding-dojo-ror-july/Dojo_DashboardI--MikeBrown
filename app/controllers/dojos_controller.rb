class DojosController < ApplicationController
  def index
    @branch = params[:branch]
    @street = params[:street]
    @city = params[:city]
    @state = params[:state]
    @dojos = Dojo.all
  end
end
