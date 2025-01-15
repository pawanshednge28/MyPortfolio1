class PagesController < ApplicationController
  def home
  end

  def about
  end

  def skills
  end

  def projects
  end

  def contact
  end

  def send_message
    ContactMailer.contact_message(params[:name], params[:email], params[:message]).deliver_now
    flash[:notice] = "Your message has been sent successfully!"
    redirect_to contact_path
  end

  
end
