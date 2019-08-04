class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def new
    @book=Book.new

  end

  def create
    @book = Book.new
    @book.af= params[:book][:af]
    @book.protocol=params[:book][:protocol]
    @book.country=params[:book][:country]
    @book.save

  end
end
