//
//  Model.swift
//  My Youtube App
//
//  Created by Abhishek Rawat on 28/05/20.
//  Copyright © 2020 Abhishek Rawat. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos() {
        
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        let session = URLSession.shared
        
        let dataTask = session.dataTask(with: url!) { (data, response , error) in
            if error != nil || data == nil {
                return
            }
            
            do {
                let decoder = JSONDecoder()
                decoder.dateDecodingStrategy = .iso8601
                
                let response = try decoder.decode(Response.self, from: data!)
                
                dump(response)
                
            } catch {
                
            }
            
            
        }
        
        dataTask.resume()
        
    }
    
}
