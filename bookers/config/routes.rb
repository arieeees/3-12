Rails.application.routes.draw do
  get  '/top' => 'homes#top'
  
  resources :books
  get '/books' => 'books#index'
  
  #get 'books/show'
  get 'books/:id' => 'books#show', as: 'list'
  
  #get 'books/edit'
  get 'books/:id/edit' => 'books#edit', as: 'edit_list'
  patch 'books/:id' => 'books#update', as: 'update_list'
  delete 'books/:id' => 'books#destroy', as: 'destroy_list'
  
end
