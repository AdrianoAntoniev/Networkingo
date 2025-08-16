//
//  Typealiases.swift
//  Pods
//
//  Created by Adriano Rodrigues Vieira on 15/08/25.
//

public typealias ResultHandler<D: Decodable> = (Result<D, ApiError>) -> Void
