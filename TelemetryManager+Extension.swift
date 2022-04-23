import TelemetryClient

extension TelemetryManager {

    public static func analytics(_ signalType: TelemetrySignalType, for clientUser: String? = nil, with additionalPayload: [String: String] = [:], _ enabled: Bool) {
        if enabled {
            TelemetryManager.shared.send(signalType, for: clientUser, with: additionalPayload)
        } else { return }
    }
}
