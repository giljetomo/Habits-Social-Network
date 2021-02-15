//
//  HabitStatistics.swift
//  Habits
//
//  Created by Macbook Pro on 2021-02-14.
//

import Foundation

struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}

extension HabitStatistics: Codable { }
