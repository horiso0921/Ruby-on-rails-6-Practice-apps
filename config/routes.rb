Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :staff do
    root "top#index"
  end

  namespace :admin do
    root "top#index"
  end

  namespace :customer do
    root "top#index"
  end
end
