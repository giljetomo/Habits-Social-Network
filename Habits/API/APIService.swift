//
//  APIService.swift
//  Habits
//
//  Created by Macbook Pro on 2021-02-13.
//

import Foundation

struct HabitRequest: APIRequest {
    typealias Response = [String: Habit]

    var habitName: String?

    var path: String { "/habits" }
}
