Rails.application.routes.draw do

  #
  # get 'books/index'
  # get 'books/new'
  # get 'books/show'
  # get 'books/create'
  # get 'books/edit'
  # get 'books/update'
  # get 'books/delete'
  resources :authors
    resources :books




  root 'authors#index'
  # get 'authors/index'
  # get 'authors/new'
  # get 'authors/show'
  # get 'authors/create'
  # get 'authors/edit'
  # get 'authors/update'
  # get 'authors/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
