"""
This file holds the coordinates for the various structs of the Stewart Platform, which is done via custom positional structs
that can be represented as arrays.
"""

struct Leg # represent position of a leg in two dimensions
    x::Float64 # horizontal position
    y::Float64 # vertical position
end

struct LegLengths # represents the distance between two legs
    leg_1::Float64
    leg_2::Float64
    length::Float64
end

function LegLengths(leg_1::Leg, leg_2::Leg)
    horizontal_distance = leg_2.x - leg_1.x
    vertical_distance = leg_2.y - leg_1.y
    length = sqrt(horizontal_distance^2 + vertical_distance^2)
    return length
end
