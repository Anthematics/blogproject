Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles

  root 'welcome#index'

  get '/articles/:id'=> 'articles#show'

  get '/articles' => 'articles#index'

  get '/articles/:id' => 'articles#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
