Rails.application.routes.draw do
  root 'home#index'

  get 'home/checkr'

  get 'home/flynn'

  get 'home/sparks'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
