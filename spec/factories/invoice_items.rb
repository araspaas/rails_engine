FactoryBot.define do
  factory :invoice_item do
    association :item
    association :invoice
    quantity { Faker::Number.number }
    unit_price { Faker::Number.decimal }
  end
end
