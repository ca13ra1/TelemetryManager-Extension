[TelemetryClient](https://github.com/TelemetryDeck/SwiftClient) extension to allow to enable/disable ***signals*** sent, since this is not included by default.

#### Usage
```swift
@State var analytics: Bool = true
TelemetryManager.analytics("appLaunchedRegularly", analytics)
````
