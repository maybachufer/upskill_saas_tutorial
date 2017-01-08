class ContactMailer < ActionMailer::Base
  default to: 'tinemaass@gmail.com'
  
  def contact_email (name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subsject: 'Contact From Message')
  end
end

