//
//  Question.swift
//  Quizzlet
//
//  Created by Charlene Gipulan on 7/9/23.
//

import Foundation

struct Question{
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
