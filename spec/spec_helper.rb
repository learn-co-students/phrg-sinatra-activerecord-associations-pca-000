require_relative '../config/environment.rb'

if ActiveRecord::Base.connection.migration_context.needs_migration?
  raise Migrations are pending. Run `rake db:migrate` to resolve the issue.
end

RSpec.configure do |config|

end
