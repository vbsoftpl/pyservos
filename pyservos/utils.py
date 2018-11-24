###############################################
# The MIT License (MIT)
# Copyright (c) 2016 Kevin Walchko
# see LICENSE for full details
##############################################

from __future__ import division
from __future__ import print_function


def le(h):
    """
    Little-endian, takes a 16b number and returns an array arrange in little
    endian or [low_byte, high_byte].
    """
    h &= 0xffff  # make sure it is 16 bits
    return [h & 0xff, h >> 8]


def angle2int(angle, degrees=True):
    if degrees:
        if not (0.0 <= angle <= 300.0):
            raise Exception('angle2int() [deg] out of bounds: {}'.format(angle))
        angle = le(int(angle/300.0*1023))  # degrees
    else:
        if not (0.0 <= angle <= 5.23598776):
            raise Exception('angle2int() [rads] out of bounds: {}'.format(angle))
        angle = le(int(angle/5.23598776*1023))  # radians
    return angle
