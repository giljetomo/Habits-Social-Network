//
//  CombinedStatistics.swift
//  Habits
//
//  Created by Macbook Pro on 2021-02-15.
//

import Foundation

struct CombinedStatistics {
    let userStatistics: [UserStatistics]
    let habitStatistics: [HabitStatistics]
}

extension CombinedStatistics: Codable { }
