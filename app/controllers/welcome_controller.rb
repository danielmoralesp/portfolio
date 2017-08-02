class WelcomeController < ApplicationController

  def index
  end

  def download_pdf_spanish
    send_file(
      "#{Rails.root}/public/Hoja_de_Vida_Espanol_Daniel_Morales.pdf",
      filename: "Hoja_de_Vida_Espanol_Daniel_Morales.pdf",
      type: "application/pdf"
    )
  end

  def download_pdf_english
    send_file(
      "#{Rails.root}/public/Resume_English_Daniel_Morales.pdf",
      filename: "Resume_English_Daniel_Morales.pdf",
      type: "application/pdf"
    )
  end
end
