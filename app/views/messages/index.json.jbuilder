json.array! @messages do |message|
	json.user_name message.user.name
	json.date message.created_at.time.to_s(:datetime)
	json.content message.content
	json.image message.image
	json.id message.id
end 
