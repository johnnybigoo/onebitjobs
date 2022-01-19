class CreateVacancies < ActiveRecord::Migration[6.1]
  def change
    create_table :vacancies do |t|
      t.text :title
      t.text :location
      t.text :description
      t.text :requirements
      t.text :salary
      t.boolean :available
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
