//
//  Cell.swift
//  TicTacToe
//
//  Created by chirag arora on 30/12/22.
//

import Foundation
import SwiftUI

struct Cell
{
    var tile: Tile
    
    
    func displayTile() -> String
    {
        switch tile {
            
            case .Nought:
                return "O"
            case .Cross:
                return "X"
            default:
                return ""
        }
    }
    
    func tileColor() -> Color
    {
        switch(tile) {
            
            case .Nought:
            return Color.red
            case .Cross:
            return Color.black
            default:
            return Color.black
        }
    }
}

enum Tile
{
    case Nought
    case Cross
    case Empty
    
}
