//
//  Constants.swift
//  My Youtube App
//
//  Created by Abhishek Rawat on 28/05/20.
//  Copyright © 2020 Abhishek Rawat. All rights reserved.
//

import Foundation

struct Constants {
    static var API_KEY = "AIzaSyB8EDvBdD7hpGzNxyXJXso7WEsgA3UVYcQ"
    static var PLAYLIST_ID = "PLDyQo7g0_nsXEOxGlAgccV8fu-cHZnI5B"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    static var VIDEOCELL_ID = "VideoCell"
}
