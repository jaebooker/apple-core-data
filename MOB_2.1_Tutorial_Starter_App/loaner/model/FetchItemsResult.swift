//
//  FetchItemsResult.swift
//  loaner
//
//  Created by Jaeson Booker on 4/14/19.
//  Copyright © 2019 LinnierGames. All rights reserved.
//

import Foundation
enum FetchItemResult {
    case success([Item])
    case failure(Error)
}
