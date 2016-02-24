class SurveyorGui::SurveyformsController < ApplicationController
#  load_and_authorize_resource
  
  include Surveyor::SurveyorControllerMethods
  include SurveyorGui::SurveyformsControllerMethods
end
