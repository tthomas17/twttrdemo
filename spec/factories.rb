FactoryGirl.define do
  factory :user do
    name     "Tyler Thomas"
    email    "tyler@example.com"
    password "password"
    password_confirmation "password"
  end
end