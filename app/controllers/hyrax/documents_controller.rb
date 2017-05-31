# Generated via
#  `rails generate hyrax:work Document`

module Hyrax
  class DocumentsController < ApplicationController
    # Adds Hyrax behaviors to the controller.
    include Hyrax::WorksControllerBehavior
    include Hyrax::BreadcrumbsForWorks
    self.curation_concern_type = ::Document
  end
end
