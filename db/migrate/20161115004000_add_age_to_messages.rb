class AddAgeToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :age, : integer　# [形式] add_column(テーブル名, カラム名, データ型)
  end
end
