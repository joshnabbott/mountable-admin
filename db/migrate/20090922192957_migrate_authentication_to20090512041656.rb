class MigrateAuthenticationTo20090512041656 < ActiveRecord::Migration
  def self.up
    migrate_plugin(:authentication, 20090512041656)
  end

  def self.down
    migrate_plugin(:authentication, 0)
  end
end