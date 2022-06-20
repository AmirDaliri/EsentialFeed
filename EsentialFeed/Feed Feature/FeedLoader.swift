//
//  FeedLoader.swift
//  EsentialFeed
//
//  Created by Amir Daliri on 20.06.2022.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult)-> Void)
}

