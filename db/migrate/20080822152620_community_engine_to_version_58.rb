class CommunityEngineToVersion58 < ActiveRecord::Migration
  def self.up
    Engines.plugins["community_engine"].migrate(58)
  end

  def self.down
    Engines.plugins["community_engine"].migrate(0)
  end
end
