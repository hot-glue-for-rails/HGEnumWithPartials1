class CreateThings < ActiveRecord::Migration[7.0]
  def change
    create_enum :status,  %w[newly_added pending created active]

    create_table :things do |t|
      t.string :name
      t.enum :status, enum_type: :status

      t.timestamps
    end
  end
end
