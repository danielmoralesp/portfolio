Rails.application.routes.draw do

  scope "(:locale)", locale: /en|es/ do

    root to: "home#profile"

    get 'profile', to: 'home#profile'
    get 'resume', to: 'home#resume'
    get 'portfolio', to: 'home#portfolio'
    get 'portfolio_makeit', to: 'home#portfolio_makeit'
    get 'portfolio_helpcode', to: 'home#portfolio_helpcode'
    get 'portfolio_floresymas', to: 'home#portfolio_floresymas'
    get 'portfolio_tuttores', to: 'home#portfolio_tuttores'
    get 'contact', to: 'home#contact'

    get "home/download_pdf_spanish"
    get "home/download_pdf_english"

  end

end
