//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Yeshu Kochher on 09/05/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    var list = [Question]()
    init() {
        list.append(Question(text: "Earth is round.", correctAnswer: true))
        list.append(Question(text: "I read in class nursery.", correctAnswer: false))
        list.append(Question(text: "I like watching cartoons", correctAnswer: true))
        list.append(Question(text: "My name is Yeshu Kochher.", correctAnswer: false))
        list.append(Question(text: "I read in Delhi public school.", correctAnswer: false))
        list.append(Question(text: "My mother name is Shivi Kohli", correctAnswer: true))
        list.append(Question(text: "I want to go into space.", correctAnswer: true))
        list.append(Question(text: "I am six years old.", correctAnswer: false))
        list.append(Question(text: "My TV shape is circle.", correctAnswer: false))
        list.append(Question(text: "Cats has four legs.", correctAnswer: true))
        list.append(Question(text: "Owl sleeps in night.", correctAnswer: false))
        list.append(Question(text: "Sun rises in the east.", correctAnswer: true))
        list.append(Question(text: "I love my Papa.", correctAnswer: true))
    }
}
