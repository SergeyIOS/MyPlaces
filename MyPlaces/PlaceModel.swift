//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by User on 24.04.2020.
//  Copyright © 2020 Sergey Tkachenko. All rights reserved.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantName = [ "Burger Heroes", "Kitchen", "Bonsai", "Дастархан", "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
                           "Speak Easy", "Morris Pub", "Вкусные истории", "Классик", "Love&Life", "Шок", "Бочка"]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantName {
            places.append(Place(name: place, location: "Чебоксары", type: "Ресторан", image: place))
        }
        
        return places
    }
}
