#!/bin/bash
# lunch.sh - where should we go to lunch today?
# Copyright (C) 2013  M. Adam Price
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see {http://www.gnu.org/licenses/}.

PLACES=(
  "battistella's"
  "beasley's"
  "bida manda"
  "the big easy"
  "big ed's"
  "buku"
  "busy bee"
  "capital club 16"
  "centro"
  "chuck's"
  "cooper's"
  "el rodeo"
  "garland"
  "gravy"
  "mantra"
  "mecca"
  "oxford"
  "the pit"
  "raleigh times"
  "remedy diner"
  "sitti"
  "sono"
  "sosta cafe"
  "spize"
  "tir na nog"
)

echo ${PLACES[`seq ${#PLACES[@]} | sort -R | head -n 1 | xargs -I{} expr {} - 1`]}
