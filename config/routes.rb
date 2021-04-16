Rails.application.routes.draw do
  devise_for :users
mount Bs5::Engine => '/bs5'
  root to: 'pages#index'
end
