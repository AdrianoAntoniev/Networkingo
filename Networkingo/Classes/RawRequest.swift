//
//  RawRequest.swift
//  Pods
//
//  Created by Adriano Rodrigues Vieira on 15/08/25.
//

public protocol RawRequest {
    var method: Method { get }
    var queryItems: [Foundation.URLQueryItem] { get }
    var path: String { get }
    var cache: Bool { get }
}
