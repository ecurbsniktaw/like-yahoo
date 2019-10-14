Rails.application.routes.draw do
  root 'directory_pages#home'
  get 'directory_pages/home'
  get 'directory_pages/help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
