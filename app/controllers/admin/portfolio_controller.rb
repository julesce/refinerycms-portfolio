class Admin::PortfolioController < Admin::BaseController

  crudify :portfolio_entry,
          :conditions => {:parent_id => nil},
          :sortable => true

end
