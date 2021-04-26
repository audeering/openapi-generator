//
// Client.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import AnyCodable

public final class Client: Codable, Hashable {

    public var client: String?

    public init(client: String? = nil) {
        self.client = client
    }
    public enum CodingKeys: String, CodingKey, CaseIterable {
        case client
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(client, forKey: .client)
    }



    public static func == (lhs: Client, rhs: Client) -> Bool {
        lhs.client == rhs.client
        
    }

    public func hash(into hasher: inout Hasher) {
        hasher.combine(client?.hashValue)
        
    }

}