Rails.application.routes.draw do
  get 'welcome/index' => 'welcome#index'
  
  get '/articles/new' => 'articles#new'
  
  get '/articles/:id' => 'articles#show'


  resources :articles

  root 'welcome#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
