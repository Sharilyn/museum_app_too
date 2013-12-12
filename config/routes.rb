MuseumAppToo::Application.routes.draw do
  root "paintings#index"
  get "museums", to: 'museums#index'
  get "artists", to: 'artists#index'
  resource :painting
end
