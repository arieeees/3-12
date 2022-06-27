Rails.application.routes.draw do
  get 'indexes/new'
  post 'indexes' => 'indexes#create'
  get 'indexes/show'
  get 'indexes/edit'
  get 'indexes/destroy'
  get 'top' => 'homes#top'  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
