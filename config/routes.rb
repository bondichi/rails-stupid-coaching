Rails.application.routes.draw do
  # get 'questions/ask'
  # get 'questions/answer'

  get 'answer', to: 'questions#answer', as: :answer
  get 'ask', to: 'questions#ask', as: :ask

  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
