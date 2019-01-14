//
//  Constants.swift
//  pixel-city
//
//  Created by Mario Galluscio on 1/13/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import Foundation

let apiKey = "358fe72024d0829fcc7cc35cbc6a8ed8"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}
