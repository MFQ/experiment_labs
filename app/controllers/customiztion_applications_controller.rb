class CustomiztionApplicationsController < Doorkeeper::ApplicationsController
	before_action :authenticate_user!
end
