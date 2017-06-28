FactoryGirl.define do
  factory :todo do
    title { Faker:Lorem.word }
    created_by { Facker::Number.number(10)}
  end
end
