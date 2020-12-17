FactoryBot.define do
  factory :transaction do
    association :invoice
    credit_card_number { "1234567812345678" }
    credit_card_expiration_date { "11/23" }
    result { "success" }
  end
end
