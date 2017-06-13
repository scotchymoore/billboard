Rails.application.routes.draw do

  root 'billboards#index'

  resources :billboards

  resources :artists do
    resources :songs

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
