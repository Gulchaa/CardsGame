//
//  HotelInfo.swift
//  CardsGame
//
//  Created by Gulchin Ibragimli on 11.10.24.
//

import SwiftUI

protocol HotelItemProtocol {
    var id: UUID { get }
    var name: String { get }
    var price: Double { get }
    var reviews: [Review]? { get }
}

struct HotelItem: Identifiable, HotelItemProtocol {
    var id = UUID()
    var name: String
    var price: Double
    var type: HotelType
    var reviews: [Review]?
    let picture: String
}


var hotels: [HotelItem] = [
    .init(name: "Hotel 1", price: 100, type: .standard, picture: "hotel1"),
    .init(name: "Hotel 2", price: 200, type: .standard, picture: "hotel2"),
    .init(name: "Hotel 3", price: 300, type: .standard, picture: "hotel3"),
    .init(name: "Hotel 4", price: 400, type: .standard, picture: "hotel4"),
    .init(name: "Hotel 5", price: 500, type: .standard, picture: "hotel5"),
    .init(name: "Hotel 6", price: 600, type: .standard, picture: "hotel6"),
    .init(name: "Hotel 7", price: 700, type: .standard, picture: "hotel7"),
    .init(name: "Hotel 8", price: 800, type: .deluxe, picture: "hotel8"),
    .init(name: "Hotel 9", price: 900, type: .deluxe, picture: "hotel9"),
    .init(name: "Hotel 10", price: 1000, type: .premium, picture: "hotel10"),
]
