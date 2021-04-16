Rails.application.routes.draw do
mount Bs5::Engine => '/bs5'
  root to: 'pages#index'
end
