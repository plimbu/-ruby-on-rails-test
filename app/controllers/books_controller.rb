class BooksController < ApplicationController
  def index
    @book = Book.all
  end

  def new

  end

  def show
    id = params[:id]
    @book = Book.find(id)
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete

  end
end
