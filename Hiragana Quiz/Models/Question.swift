//
//  Question.swift
//  Hiragana Quiz
//
//  Created by Wing Hei Tsui on 10/06/2021.
//

import Foundation

struct Question: Hashable { //Add Hashable Conformance
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        //question 1
        Question(questionText: "What is 'yo' in Hiragana?",
                 possibleAnswers: ["と", "や", "よ", "ゆ"],
                 correctAnswerIndex: 2),
        //question 2
        Question(questionText: "What is 'ku' in Hiragana?",
                 possibleAnswers: ["か", "く", "こ", "き"],
                 correctAnswerIndex: 1),
        //question 3
        Question(questionText: "What is 'de' in Hiragana?",
                 possibleAnswers: ["だ", "ぢ", "づ", "で"],
                 correctAnswerIndex: 3),
        //question 4
        Question(questionText: "What is 'ki' in Hiragana?",
                 possibleAnswers: ["き", "ぎ", "さ", "ざ"],
                 correctAnswerIndex: 0),
        //question 5
        Question(questionText: "What is 'ma' in Hiragana?",
                 possibleAnswers: ["ほ", "ま", "ぼ", "も"],
                 correctAnswerIndex: 1),
        //question 6
        Question(questionText: "What is 'shi' in Hiragana?",
                 possibleAnswers: ["し", "じ", "ぐ", "り"],
                 correctAnswerIndex: 0),
        //question 7
        Question(questionText: "What is 'ta' in Hiragana?",
                 possibleAnswers: ["ね", "だ", "た", "な"],
                 correctAnswerIndex: 2),
        //question 8
        Question(questionText: "What is 'ga' in Hiragana?",
                 possibleAnswers: ["か", "が", "さ", "ざ"],
                 correctAnswerIndex: 1),
        //question 9
        Question(questionText: "What is 'ba' in Hiragana?",
                 possibleAnswers: ["ぼ", "ほ", "は", "ば"],
                 correctAnswerIndex: 3),
        //question 10
        Question(questionText: "What is 'te' in Hiragana?",
                 possibleAnswers: ["て", "で", "つ", "づ"],
                 correctAnswerIndex: 0),
    ]
}
