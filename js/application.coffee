---
---

$ ->

	$(window).load ->
		$('.twentytwenty-container').twentytwenty
			default_offset_pct: 0.75
		return

	# bootstrap responsive embed padding-bottom percentage
	img_width = $('.twentytwenty-container img').first().width()
	img_height = $('.twentytwenty-container img').first().height()
	console.log (img_height/img_width) * 100
