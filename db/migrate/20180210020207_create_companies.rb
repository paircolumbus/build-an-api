class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :ein
      t.string :website
      t.string :email
      t.string :phone
      t.string :bank
      t.string :bank_swift
      t.string :bank_acct_number

      t.timestamps
    end
  end
end
