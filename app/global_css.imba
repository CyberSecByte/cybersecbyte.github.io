global css
	html
		--bgc: white
		--c: #010323


	*
		box-sizing: border-box
		scrollbar-color: #040D8B transparent
		scrollbar-width: auto
		margin: 0
		padding: 0
		scroll-behavior: smooth
		-webkit-overflow-scrolling: touch
		-webkit-tap-highlight-color: transparent

		transition-timing-function: ease
		transition-delay: 0
		transition-duration: 300ms
		transition-property: color, background, width, height, transform, opacity, max-height, max-width, top, left, bottom, right, visibility, fill, stroke, margin, padding


	*::selection
		color: $bgc
		background-color: $c


	::-webkit-scrollbar
		width: auto

	::-webkit-scrollbar-track
		background: transparent

	::-webkit-scrollbar-thumb
		background: #020745

	::-webkit-scrollbar-thumb:hover
		background: #040D8B

	::-webkit-scrollbar-thumb:active
		background: #0614D0



	*:focus
		outline: none


	html, body
		font-family: "Raleway", "Oswald", "SF Pro Icons", "Helvetica Neue", "Helvetica", "Arial", sans-serif
		font-size: 14px
	
	h2
		ff:'Oswald', sans-serif
		fw:normal
		letter-spacing:0.15em
		m:16px 0

	h3
		fs:1em
	
	h4
		fs:1em
		fw:normal
		mb:0.5em

	a
		d:inline
		c:$c
		td:none @hover: 1px solid underline @lt-lg: 1px solid underline
		p:4px 0
		letter-spacing:0.1em
	
	p
		lh:1.6
		letter-spacing: 0.1em