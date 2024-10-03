# This file is part of Playgama Bridge.
#
# Playgama Bridge is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Playgama Bridge is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Playgama Bridge. If not, see <https://www.gnu.org/licenses/>.

var is_authorization_supported setget , _is_authorization_supported_getter
var is_authorized setget , _is_authorized_getter
var id setget , _id_getter
var name setget , _name_getter
var photos setget , _photos_getter


func _is_authorization_supported_getter():
	return false
	
func _is_authorized_getter():
	return false
	
func _id_getter():
	return null

func _name_getter():
	return null

func _photos_getter():
	return []


func authorize(options = null, callback = null):
	if callback != null:
		callback.call_func(false)
