Rails.application.routes.draw do
  namespace :admin do
    resources :events

    root to: "events#index"
  end

  root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
