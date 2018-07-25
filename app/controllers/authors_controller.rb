class AuthorsController < ApplicationController
  def index
    @author = Author.all
  end

  def new
   @author = Author.new






  end

  def show
    id = params[:id]
    @author = Author.find(id)

  end


  def create
    @author = Author.new(authors_params)
    # ...
  end

  public
    def authors_params
      params.require(:Author).permit(:first_name, :last_name)
    end



  def edit
  end

  def update
  end

  def destroy
    @article = Author.find(params[:id])
  @article.destroy

  redirect_to authors_path, notice: "Deletion has been succesful"
  end



end
