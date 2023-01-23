json.extract! user, :id, :frist_name, :last_name, :email, :phone, :secret_question, :secret_answer, :created_at, :updated_at
json.url user_url(user, format: :json)
