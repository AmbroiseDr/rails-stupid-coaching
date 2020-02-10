# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# frozen_string_literal: true

Rails.application.routes.draw do
  get 'ask', to: 'question#ask', as: :ask
  get 'answer', to: 'question#answer', as: :answer
end
