// Package weather provides tools for forecasting the weather.
package weather

// CurrentCondition represents the current weather conditions.
var CurrentCondition string

// CurrentLocation represents the current location.
var CurrentLocation string

// Forecast receives two strings representing the city and current weather conditions and returns the forecast as a string.
func Forecast(city, condition string) string {
	CurrentLocation, CurrentCondition = city, condition
	return CurrentLocation + " - current weather condition: " + CurrentCondition
}
