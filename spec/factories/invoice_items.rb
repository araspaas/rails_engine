FactoryBot.define do
  factory :invoice_item do
    association :item
    association :invoice
    quantity { rand(25) }
    unit_price { rand(199..9999) }
  end
end
