# Preview all emails at http://localhost:3000/rails/mailers/mail_mailer
class MailMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/mail_mailer/notify_question_author
  def notify_question_author
    mail = MainMailer.notify_question_author(Answer.first)
  end

end
