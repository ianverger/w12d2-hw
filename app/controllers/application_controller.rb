before_action :snake_case_params

class ApplicationController < ActionController::API
end

private

def snake_case_params
  params.deep_transform_keys!(&:underscore)
end