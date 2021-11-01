Rails.application.routes.draw do
  get 'projects/add'
  root 'projects#view'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
