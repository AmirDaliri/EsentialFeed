//
//  RemoteFeedLoaderTests.swift
//  EsentialFeedTests
//
//  Created by Amir Daliri on 20.06.2022.
//

import XCTest

class RemoteFeedLoader {
    
}

class HttpClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HttpClient()
        _ = RemoteFeedLoader()
                
        XCTAssertNil(client.requestedURL)
    }
}
