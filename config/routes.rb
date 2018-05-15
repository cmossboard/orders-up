Rails.application.routes.draw do
  resources :orders do
    patch 'completed', on: :member
  end
end
