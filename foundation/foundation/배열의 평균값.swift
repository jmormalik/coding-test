//
//  배열의 평균값.swift
//  foundation
//
//  Created by 유제민 on 11/20/23.
//

import Foundation

func solution(_ numbers:[Int]) -> Double {
    let sum = numbers.reduce(0, +)
    let average = Double(sum) / Double(numbers.count)
    return average
}
