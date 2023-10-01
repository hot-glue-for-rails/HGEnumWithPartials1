if Rails.env.development?
  ActiveRecordQueryTrace.enabled = false

  ActiveRecordQueryTrace.level = :full # :app, :rails, or :full
  ActiveRecordQueryTrace.lines = 10
  
end