//
//  Photos.swift
//  Virtual Tourist
//
//  Created by Reem on 5/24/19.
//  Copyright © 2019 Udacity. All rights reserved.
//

import Foundation

struct PhotosResponse: Codable {
    let photos:PhotoResponse?
    
    enum CodingKeys: String, CodingKey {
        case photos
    }
    
 
}

struct PhotoResponse: Codable {
    let photo: [APIResponse]?
    
    enum CodingKeys: String, CodingKey {
        case photo
    }
}
