class ContactMailer < ApplicationMailer
  include EmailTemplateContent

  def welcome
    @contact = params[:contact]
    @template = EmailTemplate.find 1
    @content = generate_content(@template, @contact)

    mail(to: @contact.email_with_name, subject: I18n.t('mail.welcome_email.subject'))
  end

  def success_update
    @contact = params[:contact]
    @template = EmailTemplate.find 2
    @content = generate_content(@template, @contact)

    mail(to: @contact.email_with_name, subject: I18n.t('mail.updated.subject'))
  end
end

# settings app rails
# action mailer template define by user
