class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      # t.データ型:カラム名 カラムを定義
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
