Rails.application.routes.draw do
  # get 'books/index' (auto-generated with "bin/rails g controller BooksController index")
  resources :books, only: [:index, :create, :destroy]
end
