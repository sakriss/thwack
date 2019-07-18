//
//  Constants.swift
//  Thwack
//
//  Created by Kriss, Scott (US - Seattle) on 7/17/19.
//  Copyright © 2019 Scott Kriss. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

let BASE_URL = "https://thwack-chat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
