Rails.application.routes.draw do
  resources :proverbs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to: 'home#random', as: :home
  root 'home#random'

end
