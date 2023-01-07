//
//  LocalFeedItem.swift
//  EssentialFeed
//
//  Created by Uwais Alqadri on 1/7/23.
//  Copyright © 2023 Essential Developer. All rights reserved.
//

import Foundation

public struct LocalFeedItem: Equatable {
	public let id: UUID
	public let description: String?
	public let location: String?
	public let imageURL: URL

	public init(
		id: UUID,
		description: String?,
		location: String?,
		imageURL: URL
	) {
		self.id = id
		self.description = description
		self.location = location
		self.imageURL = imageURL
	}
}
