Rails.application.routes.draw do
  get 'index/new'
  post 'index' => 'index#create'
  get 'index/show'
  get 'index/edit'
  get 'index/destroy'
  get 'top' => 'homes#top'  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
