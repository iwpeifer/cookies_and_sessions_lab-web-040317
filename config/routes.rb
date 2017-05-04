Rails.application.routes.draw do

  #resources :products

  root 'products#index'

  post 'products', to: 'products#add', as: 'products'

end
