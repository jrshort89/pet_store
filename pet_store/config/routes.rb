Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'application#home'
  # ^receiving action ^^^controller
  get '/pets', to: 'application#index'
  get '/dogs', to: 'application#dogs', as: 'dogs'
  get '/cats', to: 'application#cats', as: 'cats'
  get '/birds', to: 'application#birds', as: 'birds'
  get '/dogs/:id', to: 'application#pet', as: 'dog'
  get '/cats/:id', to: 'application#pet', as: 'cat'
  get '/birds/:id', to: 'application#pet', as: 'bird'

end
