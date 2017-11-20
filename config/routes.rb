Rails.application.routes.draw do
    #Action
    root to: 'questions#home'
    get 'ask', to: 'questions#ask', as: :ask
    get 'answer', to: 'questions#answer', as: :answer
  end
