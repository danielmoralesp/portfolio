class HomeController < ApplicationController

  def profile
  end

  def resume
  end

  def portfolio
  end

  def portfolio_makeit
  end

  def portfolio_helpcode
  end

  def portfolio_floresymas
  end

  def portfolio_tuttores
  end

  def contact
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
