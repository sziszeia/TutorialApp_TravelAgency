class CreateCreditCards < ActiveRecord::Migration[5.2]
  def change
    create_table :credit_cards do |t|
      t.string :number
      t.string :exp_date
      t.string :name_on_card
      t.string :organasation
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
