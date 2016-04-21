class SMSEasyNotifier < ActionMailer::Base
  # include MailerModule
  def send_sms(recipient, message, sender_email)
    # send_mail(
    #     :to => recipient,
    #     :from => sender_email,
    #     :subject => '',
    #     :message => message
    #     )
  end
end
