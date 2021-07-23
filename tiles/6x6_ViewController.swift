//
//  6x6_ViewController.swift
//  tiles
//
//  Created by Alexey Makarov on 19.07.2021.
//

import UIKit

class _x6_ViewController: UIViewController {
    
    
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
    @IBOutlet weak var label10: UILabel!
    @IBOutlet weak var label11: UILabel!
    @IBOutlet weak var label12: UILabel!
    
    @IBOutlet weak var label13: UILabel!
    @IBOutlet weak var label14: UILabel!
    @IBOutlet weak var label15: UILabel!
    @IBOutlet weak var label16: UILabel!
    @IBOutlet weak var label17: UILabel!
    @IBOutlet weak var label18: UILabel!
    
    @IBOutlet weak var label19: UILabel!
    @IBOutlet weak var label20: UILabel!
    @IBOutlet weak var label21: UILabel!
    @IBOutlet weak var label22: UILabel!
    @IBOutlet weak var label23: UILabel!
    @IBOutlet weak var label24: UILabel!
    
    @IBOutlet weak var label25: UILabel!
    @IBOutlet weak var label26: UILabel!
    @IBOutlet weak var label27: UILabel!
    @IBOutlet weak var label28: UILabel!
    @IBOutlet weak var label29: UILabel!
    @IBOutlet weak var label30: UILabel!
    
    @IBOutlet weak var label31: UILabel!
    @IBOutlet weak var label32: UILabel!
    @IBOutlet weak var label33: UILabel!
    @IBOutlet weak var label34: UILabel!
    @IBOutlet weak var label35: UILabel!
    @IBOutlet weak var label36: UILabel!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var button10: UIButton!
    @IBOutlet weak var button11: UIButton!
    @IBOutlet weak var button12: UIButton!
    
    @IBOutlet weak var button13: UIButton!
    @IBOutlet weak var button14: UIButton!
    @IBOutlet weak var button15: UIButton!
    @IBOutlet weak var button16: UIButton!
    @IBOutlet weak var button17: UIButton!
    @IBOutlet weak var button18: UIButton!
    
    @IBOutlet weak var button19: UIButton!
    @IBOutlet weak var button20: UIButton!
    @IBOutlet weak var button21: UIButton!
    @IBOutlet weak var button22: UIButton!
    @IBOutlet weak var button23: UIButton!
    @IBOutlet weak var button24: UIButton!
    
    @IBOutlet weak var button25: UIButton!
    @IBOutlet weak var button26: UIButton!
    @IBOutlet weak var button27: UIButton!
    @IBOutlet weak var button28: UIButton!
    @IBOutlet weak var button29: UIButton!
    @IBOutlet weak var button30: UIButton!
    
    @IBOutlet weak var button31: UIButton!
    @IBOutlet weak var button32: UIButton!
    @IBOutlet weak var button33: UIButton!
    @IBOutlet weak var button34: UIButton!
    @IBOutlet weak var button35: UIButton!
    @IBOutlet weak var button36: UIButton!
    
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
            
        case button10:
            y += [label10.text!]
            equal += [button10]
            x+=1
            button10.isEnabled = false
            button10.backgroundColor = .none
            check()
            
            
        case button11:
            y += [label11.text!]
            equal += [button11]
            x+=1
            button11.isEnabled = false
            button11.backgroundColor = .none
            check()
            
        case button12:
          
            y += [label12.text!]
            equal += [button12]
            x+=1
            button12.isEnabled = false
            button12.backgroundColor = .none
            check()
            
        case button13:
            y += [label13.text!]
            equal += [button13]
            x+=1
            button13.isEnabled = false
            button13.backgroundColor = .none
            check()
            
        case button14:
            y += [label14.text!]
            equal += [button14]
            x+=1
            button14.isEnabled = false
            button14.backgroundColor = .none
            check()
            
        case button15:
            y += [label15.text!]
            equal += [button15]
            x+=1
            button15.isEnabled = false
            button15.backgroundColor = .none
            check()
            
        case button16:
            y += [label16.text!]
            equal += [button16]
            x+=1
            button16.isEnabled = false
            button16.backgroundColor = .none
            check()
            
        case button17:
            y += [label17.text!]
            equal += [button17]
            x+=1
            button17.backgroundColor = .none
            button17.isEnabled = false
            check()
            
        case button18:
            y += [label18.text!]
            equal += [button18]
            x+=1
            button18.isEnabled = false
            button18.backgroundColor = .none
            check()
            
        case button19:
            y += [label19.text!]
            equal += [button19]
            x+=1
            button19.isEnabled = false
            button19.backgroundColor = .none
            check()
            
            
        case button20:
            y += [label20.text!]
            equal += [button20]
            x+=1
            button20.isEnabled = false
            button20.backgroundColor = .none
            check()
            
        case button21:
          
            y += [label21.text!]
            equal += [button21]
            x+=1
            button21.isEnabled = false
            button21.backgroundColor = .none
            check()
            
        case button22:
            y += [label22.text!]
            equal += [button22]
            x+=1
            button22.isEnabled = false
            button22.backgroundColor = .none
            check()
            
        case button23:
            y += [label23.text!]
            equal += [button23]
            x+=1
            button23.isEnabled = false
            button23.backgroundColor = .none
            check()
            
        case button24:
            y += [label24.text!]
            equal += [button24]
            x+=1
            button24.isEnabled = false
            button24.backgroundColor = .none
            check()
            
        case button25:
            y += [label25.text!]
            equal += [button25]
            x+=1
            button25.isEnabled = false
            button25.backgroundColor = .none
            check()
            
        case button26:
            y += [label26.text!]
            equal += [button26]
            x+=1
            button26.backgroundColor = .none
            button26.isEnabled = false
            check()
            
        case button27:
            y += [label27.text!]
            equal += [button27]
            x+=1
            button27.isEnabled = false
            button27.backgroundColor = .none
            check()
            
        case button28:
            y += [label28.text!]
            equal += [button28]
            x+=1
            button28.isEnabled = false
            button28.backgroundColor = .none
            check()
            
            
        case button29:
            y += [label29.text!]
            equal += [button29]
            x+=1
            button29.isEnabled = false
            button29.backgroundColor = .none
            check()
            
        case button30:
          
            y += [label30.text!]
            equal += [button30]
            x+=1
            button30.isEnabled = false
            button30.backgroundColor = .none
            check()
            
        case button31:
            y += [label31.text!]
            equal += [button31]
            x+=1
            button31.isEnabled = false
            button31.backgroundColor = .none
            check()
            
        case button32:
            y += [label32.text!]
            equal += [button32]
            x+=1
            button32.isEnabled = false
            button32.backgroundColor = .none
            check()
            
        case button33:
            y += [label33.text!]
            equal += [button33]
            x+=1
            button33.isEnabled = false
            button33.backgroundColor = .none
            check()
            
        case button34:
            y += [label34.text!]
            equal += [button34]
            x+=1
            button34.isEnabled = false
            button34.backgroundColor = .none
            check()
            
        case button35:
            y += [label35.text!]
            equal += [button35]
            x+=1
            button35.backgroundColor = .none
            button35.isEnabled = false
            check()
            
        case button36:
            y += [label36.text!]
            equal += [button36]
            x+=1
            button36.isEnabled = false
            button36.backgroundColor = .none
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
        if result.count == 36 {
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
                case ["🟧", "🟧", "🟧"]: open()
                case ["🟨", "🟨", "🟨"]: open()
                case ["🟫", "🟫", "🟫"]: open()
                default:
                    x = 0
                    close()
        }
    }
}
    
    
    
    //массив символов(картинок)
    let r =  ["🟥", "🟦", "🟩", "🟥", "🟦", "🟩", "🟥", "🟦", "🟩", "🟥", "🟦", "🟩", "🟥", "🟦", "🟩", "🟥", "🟦", "🟩", "🟧", "🟨", "🟫", "🟧", "🟨", "🟫", "🟧", "🟨", "🟫", "🟧", "🟨", "🟫", "🟧", "🟨", "🟫", "🟧", "🟨", "🟫"].shuffled()
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
        label10.text = r[9]
        label11.text = r[10]
        label12.text = r[11]
        
        label13.text = r[12]
        label14.text = r[13]
        label15.text = r[14]
        label16.text = r[15]
        label17.text = r[16]
        label18.text = r[17]
        
        label19.text = r[18]
        label20.text = r[19]
        label21.text = r[20]
        label22.text = r[21]
        label23.text = r[22]
        label24.text = r[23]
        
        label25.text = r[24]
        label26.text = r[25]
        label27.text = r[26]
        label28.text = r[27]
        label29.text = r[28]
        label30.text = r[29]
        
        label31.text = r[30]
        label32.text = r[31]
        label33.text = r[32]
        label34.text = r[33]
        label35.text = r[34]
        label36.text = r[35]
    }
}



