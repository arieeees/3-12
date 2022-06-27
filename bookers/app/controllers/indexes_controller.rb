class IndexesController < ApplicationController
  def new
    @index = Index.new
  end
  
  def create
    index = Index.new(index_params)
    index.save
    redirect_to 'indexes/new'
  end

  def show
  end

  def edit
  end

  def destroy
  end
  
  private
  def index_params
    params.require(:index).permit(:title, :body)
  end 
  
end
