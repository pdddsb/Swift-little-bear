//
//  ContentView.swift
//  gza3
//
//  Created by User02 on 2019/9/28.
//  Copyright © 2019 jason7408. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Group{
                Path(ellipseIn: CGRect(x: 77, y: 176 , width: 280 ,height:  245)).stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 10 )
                Path(ellipseIn: CGRect(x: 203, y: 351 , width: 38 ,height:  24))
                Path(ellipseIn: CGRect(x: 127, y: 271 , width: 50 ,height:  50)).fill(Color(red : 1, green: 1, blue: 1))
                Path(ellipseIn: CGRect(x: 298, y: 271 , width: 50 ,height:  50)).fill(Color(red : 1, green: 1, blue: 1))
                Path(ellipseIn: CGRect(x: 127, y: 271 , width: 26 ,height:  26))
                Path(ellipseIn: CGRect(x: 298, y: 271 , width: 26 ,height:  26))
                Path(ellipseIn: CGRect(x: 133, y: 274 , width: 6  , height:   6)).fill(Color(red : 1, green: 1, blue: 1))
                Path(ellipseIn: CGRect(x: 308, y: 274 , width: 6  ,height:    6)).fill(Color(red : 1, green: 1, blue: 1))
               // Path(ellipseIn: CGRect(x: 211, y: 357 , width: 20 ,height:  12)).fill(Color(red: 1, green: 1, blue: 1))
                Path(ellipseIn: CGRect(x: 95, y: 425 , width: 250 ,height:  280)).stroke(Color(red: 0 , green: 0, blue: 0),lineWidth: 10)
                
            }
            Group{
               //Path(ellipseIn: CGRect(x: 127, y: 271 , width: 50 ,height:  50)).fill(Color(red : 1, green: 1, blue: 1))
                //Path(ellipseIn: CGRect(x: 298, y: 271 , width: 50 ,height:  50)).fill(Color(red : 1, green: 1, blue: 1))
                Path { (path) in
                    path.move(to: CGPoint(x: 220, y: 370 ))
                    path.addQuadCurve(to: CGPoint(x: 240, y: 395),control: CGPoint(x: 220, y: 395 ))
                    path.move(to: CGPoint(x: 220,y: 370))
                    path.addQuadCurve(to: CGPoint(x: 200, y: 395), control: CGPoint(x: 220,y:395))
                    
                }.stroke(lineWidth: 5)
                
                Path{
                    (path) in
                    path.move(to: CGPoint(x: 87, y:255))
                    path.addQuadCurve(to: CGPoint(x: 130, y: 200),control: CGPoint(x: 60, y: 170))
                    path.move(to: CGPoint(x:348, y: 250))
                    path.addQuadCurve(to: CGPoint(x: 308, y: 200), control: CGPoint(x:378, y:170))
                    path.move(to: CGPoint(x:95 ,y: 530))
                    path.addQuadCurve(to: CGPoint(x:113,y:485), control: CGPoint(x:52,y: 450))
                    path.move(to: CGPoint(x:170 ,y: 600))
                    path.addQuadCurve(to: CGPoint(x: 280,y: 600), control: CGPoint(x: 230 ,y: 680))
                }.fill(Color(red: 0.23, green: 0.26, blue: 0.33))
            }
            Group{
                Path(ellipseIn: CGRect(x: 175, y: 519 , width: 93 ,height:  81)).stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 3 )
                 Path(ellipseIn: CGRect(x: 215, y: 575 , width: 18 ,height:  11))
                Path(ellipseIn: CGRect(x: 200, y: 540 , width: 13 ,height:  13)).fill(Color(red : 0, green: 0, blue: 0))
                 Path(ellipseIn: CGRect(x: 240, y: 540 , width: 13,height:  13)).fill(Color(red : 0, green: 0, blue: 0))
               //  Path(ellipseIn: CGRect(x: 127, y: 471 , width: 8 ,height:  8))
                // Path(ellipseIn: CGRect(x: 298, y: 471 , width: 8 ,height:  8))
                 Path(ellipseIn: CGRect(x: 202, y: 542 , width: 4  , height:   4)).fill(Color(red :1 , green: 1, blue: 1))
                 Path(ellipseIn: CGRect(x: 244, y: 542, width: 4  ,height:    4)).fill(Color(red : 1, green: 1, blue: 1))
             
                // Path(ellipseIn: CGRect(x: 211, y: 357 , width: 20 ,height:  12)).fill(Color(red: 1, green: 1, blue: 1))
                 //Path(ellipseIn: CGRect(x: 95, y: 425 , width: 250 ,height:  280)).stroke(Color(red: 0 , green: 0, blue: 0),lineWidth: 10)
            }
            
            Group{
                Path { (path) in
                    path.move(to: CGPoint(x: 224, y: 580 ))
                    path.addQuadCurve(to: CGPoint(x: 234, y: 591),control: CGPoint(x: 224, y: 591 ))
                   path.move(to: CGPoint(x: 224,y: 580))
                    path.addQuadCurve(to: CGPoint(x: 214, y: 591), control: CGPoint(x: 224,y :591))
                    
                }.stroke(lineWidth: 1)
                
                Path{
                    (path) in
                    path.move(to: CGPoint(x: 175, y:550))
                    path.addQuadCurve(to: CGPoint(x: 190, y: 528),control: CGPoint(x: 168, y: 515))
                    path.move(to: CGPoint(x:269, y: 550))
                    path.addQuadCurve(to: CGPoint(x: 252, y: 528), control: CGPoint(x:272, y:515))
                    //path.move(to: CGPoint(x:95 ,y: 530))
                   // path.addQuadCurve(to: CGPoint(x:113,y:485), control: CGPoint(x:52,y: 450))
                   // path.move(to: CGPoint(x:170 ,y: 600))
                   // path.addQuadCurve(to: CGPoint(x: 280,y: 600), control: CGPoint(x: 230 ,y: 680))
                }.fill(Color(red: 0.33, green: 0, blue: 0.45))
            }
        }
            
    }
        
    }
        
    
