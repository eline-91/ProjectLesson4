is.leap <- function (year) {
	# This function takes a year and verifies whether it is a leap year or not.
	# If so, it returns True. If it is a common year, it returns False.
	if (is.numeric(year) == FALSE) {
		stop("argument of class numeric expected", call. = FALSE)
	}
	
	if(year <= 1581) {
		return(paste(year, "is out of the valid range."))
	}
	else if((year %% 4) != 0) {
		return(FALSE)
	}
	else if((year %% 100) != 0) {
		return(TRUE)
	}
	else if((year %% 400) != 0) {
		return(FALSE)
	}
	else {
		return(TRUE)
	}
}
