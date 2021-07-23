//
//  3x3_ViewController.swift
//  tiles
//
//  Created by Alexey Makarov on 19.07.2021.
//

import UIKit

class _x3_ViewController: UIViewController {

    var x = 0 // счетчик
    var y: [String] = [] // массив открытых символов
    var equal: [UIButton] = [] //массив кнопок которые окрашивают цвет кнопок, при разном цвете символов(картинок)
    var sec = 0.3
    var timer = Timer()
   
   
    //вместо картинок лэйблы которые выводят эмодзи
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    
    //показывает поздравление при завершении игры
    @IBOutlet weak var resultLabel: UILabel!
    
    //аутлеты кнопок
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    
    
    //открытие картинок(символов)
    @IBAction func buttonTile(sender: UIButton) {

        switch sender {
        case button1:
            y += [label1.text!]
            equal += [button1]
            x+=1
            button1.isEnabled = false
            button1.backgroundColor = .none
            check()
            
            
        case button2:
            y += [label2.text!]
            equal += [button2]
            x+=1
            button2.isEnabled = false
            button2.backgroundColor = .none
            check()
            
        case button3:
          
            y += [label3.text!]
            equal += [button3]
            x+=1
            button3.isEnabled = false
            button3.backgroundColor = .none
            check()
            
        case button4:
            y += [label4.text!]
            equal += [button4]
            x+=1
            button4.isEnabled = false
            button4.backgroundColor = .none
            check()
            
        case button5:
            y += [label5.text!]
            equal += [button5]
            x+=1
            button5.isEnabled = false
            button5.backgroundColor = .none
            check()
            
        case button6:
            y += [label6.text!]
            equal += [button6]
            x+=1
            button6.isEnabled = false
            button6.backgroundColor = .none
            check()
            
        case button7:
            y += [label7.text!]
            equal += [button7]
            x+=1
            button7.isEnabled = false
            button7.backgroundColor = .none
            check()
            
        case button8:
            y += [label8.text!]
            equal += [button8]
            x+=1
            button8.backgroundColor = .none
            button8.isEnabled = false
            check()
            
        case button9:
            y += [label9.text!]
            equal += [button9]
            x+=1
            button9.isEnabled = false
            button9.backgroundColor = .none
            check()
            
        default:
            print("Unknown")
            return
        }
    }
  
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = ""
        element()
    }
    
    //функция закрывающая ячейки, если они не равны
    func close() {
        timer = Timer.scheduledTimer(timeInterval: 0.3, target: self, selector: #selector(fireTimer), userInfo:  nil, repeats: true)
    }
    //функция оставляющая открытыми ячейки, при их равенстве
    func open() {
      
        equal[0].isEnabled = false
        equal[1].isEnabled = false
        equal[2].isEnabled = false
        
        result += y
        if result.count == 9 {
            resultLabel.text = "Congratulations!"
        }
        sec = sec + 0.3
        x = 0
        y.removeAll()
        equal.removeAll()
        print(y)
    }
    @objc func fireTimer() {
        sec -= 0.3
        equal[0].backgroundColor = .darkGray
        equal[1].backgroundColor = .darkGray
        equal[2].backgroundColor = .darkGray
        
        equal[0].isEnabled = true
        equal[1].isEnabled = true
        equal[2].isEnabled = true
        
        y.removeAll()
        equal.removeAll()
        timer.invalidate()
    }
    
    //функция проверки открытых символов
    func check() {
        print(y)
        print(result)
       
        if x % 3 == 0 {
            print("Complete!")
            
            switch y {
                case ["🟥", "🟥", "🟥"]: open()
                case ["🟦", "🟦", "🟦"]: open()
                case ["🟩", "🟩", "🟩"]: open()
                default:
                    x = 0
                    close()
        }
    }
}
    
    
    
    //массив символов(картинок)
     let r =  ["🟥", "🟦", "🟩", "🟥", "🟦", "🟩", "🟥", "🟦", "🟩"].shuffled()
    //массив готовых карточек
    var result: [String] = []
     
    //функция присваивания значений лэйблам из массива символов(картинок)
    func element(){
        label1.text = r[0]
        label2.text = r[1]
        label3.text = r[2]
        
        label4.text = r[3]
        label5.text = r[4]
        label6.text = r[5]
        
        label7.text = r[6]
        label8.text = r[7]
        label9.text = r[8]
    }
}
