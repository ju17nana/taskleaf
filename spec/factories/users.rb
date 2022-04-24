FactoryBot.define do
  factory :user do     # :admin_user, class: User do でクラス名と別のファクトリ名をつけることもできる
    name { 'テストユーザー' }
    email { 'test1@example.com' }
    password { 'password' }
  end
end
