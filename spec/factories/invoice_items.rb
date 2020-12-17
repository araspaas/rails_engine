FactoryBot.define do
  factory :invoice_item do
    association :item
    association :invoice
    quanity { Faker::Number.number }
    unit_price { Faker::Number.number }
  end
end
