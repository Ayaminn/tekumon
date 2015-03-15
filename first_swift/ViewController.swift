//
//  ViewController.swift
//  first_swift
//
//  Created by Ayami_Imai on 2015/03/15.
//  Copyright (c) 2015年 Ayami_Imai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var haikeiImageView: UIImageView!
    @IBOutlet var monsterImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //アプリが立ち上がるときに背景画像を設定
        haikeiImageView.image = UIImage(named: "Pokemonimages.jpeg")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeRandomNumber() {
        //ランダムな数を発生させて、ラベルに表示する
        number  = Int(rand() % 100) //0から99までのランダムな数を生み出す
        //label.text = String(number) //ラベルにnumberに入っている整数を表示
        
        if number < 100 && number >= 90 {
        
        }else if number < 90 && number >= 70 {
            
            monsterImageView.image = UIImage(named: "abemon.png")
            
        }else if number < 70 && number >= 50 {
            
            monsterImageView.image = UIImage(named: "Masukuro.png")
            
        }else if number < 50 && number >= 40 {
            
            monsterImageView.image = UIImage(named: "ottyama.gif")
            
        }else if number < 40 && number >= 20 {
            
            monsterImageView.image = UIImage(named: "falcon.png")
            
        }else if number < 20 && number >= 0 {
            
            monsterImageView.image = UIImage(named: "20081129003939.gif")
            
        }
        
    }
    
}

