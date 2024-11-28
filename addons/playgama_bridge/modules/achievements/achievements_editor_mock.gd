var is_supported setget , _is_supported_getter
var is_get_list_supported setget , _is_get_list_supported_getter
var is_native_popup_supported setget , _is_native_popup_supported_getter


func _is_supported_getter():
	return false

func _is_get_list_supported_getter():
	return false

func _is_native_popup_supported_getter():
	return false


func unlock(options = null, callback = null):
	if callback != null:
		callback.call_func(false)

func get_list(callback = null):
	if callback != null:
		callback.call_func(false, [])

func show_native_popup(callback = null):
	if callback != null:
		callback.call_func(false, [])
