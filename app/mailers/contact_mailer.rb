class ContactMailer < ActionMailer::Base
	default to: 'rodrigoibarrasanchez@gmail.com'

	def contact_email(name, email, body)
		@name = name
		@email = email
		@body = body

		mail(from: email, subject: "Formulario de contacto <DevSchool>")
	end	
end