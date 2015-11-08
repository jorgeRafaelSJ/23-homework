Rails.application.routes.draw do
  resources :creatures

  root 'creatures#index', only: [:index, :new, :create, :show, :edit, :update, :destroy]

end
