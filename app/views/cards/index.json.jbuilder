json.array!(@cards) do |card|
  json.extract! card, :id, :question, :answer, :multiple_choice, :share
  json.url card_url(card, format: :json)
end
