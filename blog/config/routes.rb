Blog::Application.routes.draw do
  root to: 'main#index'

  resources :articles

end
