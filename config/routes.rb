Rails.application.routes.draw do
  # get 'books/index' (auto-generated with "bin/rails g controller BooksController index")
  namespace :api do
    namespace :v1 do
      resources :books, only: [:index, :create, :destroy]
    end
  end
end
