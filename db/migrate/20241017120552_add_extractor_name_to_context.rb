class AddExtractorNameToContext < ActiveRecord::Migration[7.0]
  def change
    add_column :contexts, :extractor_name, :string
  end
end
