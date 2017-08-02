Rails.application.routes.draw do

  scope "(:locale)", locale: /en|es/ do

    root 'welcome#index'

    get 'welcome', to: 'welcome#index'
    get "welcome/download_pdf_spanish"
    get "welcome/download_pdf_english"

  end

end
