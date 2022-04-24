FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'RSpec & Capybara & FactoryBotを準備する' }
    user
  end
end

=begin
5行目の user は
:userファクトリをTaskモデルに定義された
userという名前の関連(associate)を生成するのに利用するという意味

モデル名とファクトリ名が違う場合
association :user, factory: :admin_user
と記述すると
Taskオブジェクト生成時に
:userファクトリを利用して作られたUserオブジェクトをuser関連に入れた状態にしてくれる
=end