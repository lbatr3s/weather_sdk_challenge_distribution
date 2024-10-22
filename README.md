# Weather SDK
==========================

## Installation

To install the SDK into your project, follow these steps:

- Add the following to your project dependencies using Swift Package Manager:

```plaintext
https://github.com/lbatr3s/weather_sdk_challenge_distribution
```

## Usage

You can now import the `WeatherSDK` framework into your files.

## Initialize SDK

To start using the SDK, create a new instance of it:

```swift
let weatherSDK = WeatherSDK()
```

## Show Weather Forecast

To show the Weather Forecast, call the following method with the required parameters:

- **viewController**: The `UIViewController` where the results will be displayed.
- **cityName**: The name of the city for which to retrieve the weather forecast.
- **delegate**: The listener that will receive events from the SDK.

```swift
let sdk = WeatherSDK()
sdk.showForecastController(viewController: self, cityName: cityName, delegate: self)
```
