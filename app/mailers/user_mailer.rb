class UserMailer < ActionMailer::Base
  default from: "default@coffeelabtoronto.com"

  def contact_form(email, name, message)
    @message = message
    mail(:from => email,
      :to => 'plus223@gmail.com',
      :subject => "A new contact from message from #{name}")
  end
end
