class CreateStaffs < ActiveRecord::Migration[5.1]
  def change
    create_table :staffs do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :education
      t.string :age
      t.string :username
      t.string :phone
      t.integer :salary
      t.belongs_to :company

      t.timestamps
    end
  end
end
