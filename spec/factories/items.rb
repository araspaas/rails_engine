FactoryBot.define do
  factory :item do
    association :merchant
    name { "#{Faker::Games::ElderScrolls.jewelry}" }
    description { "Shiny." }
    unit_price { rand(199..9999) }
  end
end
