//
//  HabitCount.swift
//  Habits
//
//  Created by Macbook Pro on 2021-02-14.
//

import Foundation

struct HabitCount {
    let habit: Habit
    let count: Int
}
extension HabitCount: Codable { }
extension HabitCount: Hashable { }
extension HabitCount: Comparable {
    static func < (lhs: HabitCount, rhs: HabitCount) -> Bool {
        return lhs.habit < rhs.habit
    }
}
