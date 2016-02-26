#!/usr/bin/env bash

# This file is part of "Lecture at MPS Yokohama"
#
# "Lecture at MPS Yokohama"
# is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# "Lecture at MPS Yokohama"
# is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
#
# (c) Junya Kaneko <jyuneko@hotmail.com>

ansible-playbook --private-key=/Users/junya/PycharmProjects/mpsy20160227/.vagrant/machines/default/virtualbox/private_key --ask-sudo-pass -i hosts site.yml