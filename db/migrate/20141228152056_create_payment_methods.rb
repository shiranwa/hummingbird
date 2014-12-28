class CreatePaymentMethods < ActiveRecord::Migration
  def change
    create_table :payment_methods do |t|
      t.integer :user_id
      t.integer :payment_type
      t.hstore :details

      t.timestamps
    end
  end
end
