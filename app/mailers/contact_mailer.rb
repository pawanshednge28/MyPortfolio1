class ContactMailer < ApplicationMailer
  default from: 'no-reply@portfolio.com'

  def contact_message(name, email, message)
    @name = name
    @message = message
    mail(to: 'your_email@example.com', subject: "New Contact Message from #{name}")
  end
end
