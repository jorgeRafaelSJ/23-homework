Rails.application.routes.draw do
  resources :creatures

  root 'creatures#index', only: [:index]

end
