Rails.application.routes.draw do
  root to: 'posts#index'
　post 'posts', to: 'posts#create'
 post 'posts', to: 'posts#checked'
end
