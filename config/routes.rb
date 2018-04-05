Rails.application.routes.draw do

  namespace :public do
    get 'home/index'
  end

  root 'public/home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
