# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (https://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module America
        module PhoenixMST
          include TimezoneDefinition

          timezone 'America/PhoenixMST' do |tz|
            tz.offset :o0, -25200, 0, :MST
            tz.offset :o1, -25200, 0, :MST
            tz.offset :o2, -25200, 0, :MST
            tz.offset :o3, -25200, 0, :MST

            tz.transition 1883, 11, :o1, -2717643600
            tz.transition 1918, 3, :o2, -1633273200
            tz.transition 1918, 10, :o1, -1615132800
            tz.transition 1919, 3, :o2, -1601823600
            tz.transition 1919, 10, :o1, -1583683200
            tz.transition 1942, 2, :o3, -880210800
            tz.transition 1944, 1, :o1, -820519140
            tz.transition 1944, 4, :o3, -812653140
            tz.transition 1944, 10, :o1, -796845540
            tz.transition 1967, 4, :o2, -84380400
            tz.transition 1967, 10, :o1, -68659200
          end
        end
      end
    end
  end
end
