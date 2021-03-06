Rails.application.routes.draw do
  #resources :products
  get '/products', to: 'products#index'
  get '/products/new', to: 'products#new'
  post '/products/', to: 'products#create'
  get '/products/:id', to: 'products#show', as: 'product'
  get '/products/:id/edit', to: 'products#edit', as: 'edit_product'
  patch '/products/:id/', to: 'products#update'
  delete '/products/:id/', to: 'products#delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end