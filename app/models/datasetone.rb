class Datasetone
  include Mongoid::Document

  embedded_in :station

  field :stn, 		:type => Integer
  field :date, 		:type => DateTime
  field :temp, 		:type => Float
  field :dewp, 		:type => Float
  field :stp, 		:type => Float
  field :slp, 		:type => Float
  field :visib, 	:type => Float
  field :wdsp, 		:type => Float
  field :prcp, 		:type => Float
  field :sndp, 		:type => Float
  field :cldc, 		:type => Float
  field :wnddir, 	:type => Float
end
