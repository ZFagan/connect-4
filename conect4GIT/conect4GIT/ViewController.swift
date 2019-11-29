//
//  ViewController.swift
//  conect4GIT
//
//  Created by ZemoF on 10/24/19.
//  Copyright © 2019 Zemo Fagan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var btn00:UIButton!
    @IBOutlet weak var btn01:UIButton!
    @IBOutlet weak var btn02:UIButton!
    @IBOutlet weak var btn03:UIButton!
    @IBOutlet weak var btn04:UIButton!
    @IBOutlet weak var btn05:UIButton!
    @IBOutlet weak var btn10:UIButton!
    @IBOutlet weak var btn11:UIButton!
    @IBOutlet weak var btn12:UIButton!
    @IBOutlet weak var btn13:UIButton!
    @IBOutlet weak var btn14:UIButton!
    @IBOutlet weak var btn15:UIButton!
    @IBOutlet weak var btn20:UIButton!
    @IBOutlet weak var btn21:UIButton!
    @IBOutlet weak var btn22:UIButton!
    @IBOutlet weak var btn23:UIButton!
    @IBOutlet weak var btn24:UIButton!
    @IBOutlet weak var btn25:UIButton!
    @IBOutlet weak var btn30:UIButton!
    @IBOutlet weak var btn31:UIButton!
    @IBOutlet weak var btn32:UIButton!
    @IBOutlet weak var btn33:UIButton!
    @IBOutlet weak var btn34:UIButton!
    @IBOutlet weak var btn35:UIButton!
    @IBOutlet weak var btn40:UIButton!
    @IBOutlet weak var btn41:UIButton!
    @IBOutlet weak var btn42:UIButton!
    @IBOutlet weak var btn43:UIButton!
    @IBOutlet weak var btn44:UIButton!
    @IBOutlet weak var btn45:UIButton!
    @IBOutlet weak var btn50:UIButton!
    @IBOutlet weak var btn51:UIButton!
    @IBOutlet weak var btn52:UIButton!
    @IBOutlet weak var btn53:UIButton!
    @IBOutlet weak var btn54:UIButton!
    @IBOutlet weak var btn55:UIButton!
    @IBOutlet weak var btn60:UIButton!
    @IBOutlet weak var btn61:UIButton!
    @IBOutlet weak var btn62:UIButton!
    @IBOutlet weak var btn63:UIButton!
    @IBOutlet weak var btn64:UIButton!
    @IBOutlet weak var btn65:UIButton!

    var move:[Int]=[0,0]
    var board:[[String]]=[["e","e","e","e","e","e","e"], ["e","e","e","e","e","e","e"], ["e","e","e","e","e","e","e"], ["e","e","e","e","e","e","e"], ["e","e","e","e","e","e","e"], ["e","e","e","e","e","e","e"]]
var boardColor:[[Int]]=[[0,0,0,0,0,0,0], [0,0,0,0,0,0,0], [0,0,0,0,0,0,0], [0,0,0,0,0,0,0], [0,0,0,0,0,0,0], [0,0,0,0,0,0,0]]





    func resetBoard(){
             modBoard(cordinate: [0,0], action: "reset")
              modBoard(cordinate: [0,1], action: "reset")
              modBoard(cordinate: [0,2], action: "reset")
              modBoard(cordinate: [0,3], action: "reset")
              modBoard(cordinate: [0,4], action: "reset")
              modBoard(cordinate: [0,5], action: "reset")
        modBoard(cordinate: [1,0], action: "reset")
         modBoard(cordinate: [1,1], action: "reset")
         modBoard(cordinate: [1,2], action: "reset")
         modBoard(cordinate: [1,3], action: "reset")
         modBoard(cordinate: [1,4], action: "reset")
         modBoard(cordinate: [1,5], action: "reset")
             modBoard(cordinate: [2,0], action: "reset")
              modBoard(cordinate: [2,1], action: "reset")
              modBoard(cordinate: [2,2], action: "reset")
              modBoard(cordinate: [2,3], action: "reset")
              modBoard(cordinate: [2,4], action: "reset")
              modBoard(cordinate: [2,5], action: "reset")
             modBoard(cordinate: [3,0], action: "reset")
              modBoard(cordinate: [3,1], action: "reset")
              modBoard(cordinate: [3,2], action: "reset")
              modBoard(cordinate: [3,3], action: "reset")
              modBoard(cordinate: [3,4], action: "reset")
              modBoard(cordinate: [3,5], action: "reset")
             modBoard(cordinate: [4,0], action: "reset")
              modBoard(cordinate: [4,1], action: "reset")
              modBoard(cordinate: [4,2], action: "reset")
              modBoard(cordinate: [4,3], action: "reset")
              modBoard(cordinate: [4,4], action: "reset")
              modBoard(cordinate: [4,5], action: "reset")
             modBoard(cordinate: [5,0], action: "reset")
              modBoard(cordinate: [5,1], action: "reset")
              modBoard(cordinate: [5,2], action: "reset")
              modBoard(cordinate: [5,3], action: "reset")
              modBoard(cordinate: [5,4], action: "reset")
              modBoard(cordinate: [5,5], action: "reset")
             modBoard(cordinate: [6,0], action: "reset")
              modBoard(cordinate: [6,1], action: "reset")
              modBoard(cordinate: [6,2], action: "reset")
              modBoard(cordinate: [6,3], action: "reset")
              modBoard(cordinate: [6,4], action: "reset")
              modBoard(cordinate: [6,5], action: "reset")





    }
    func modBoard(cordinate:[Int],action:String){
        switch(cordinate[0]){
        case 0:
        switch(cordinate[1]){
        case 0:
        switch(action){
        case "enable":
        btn00.isEnabled=true
        case "disable":
        btn00.isEnabled=false
        case "red":
        btn00.backgroundColor=UIColor.red
        btn00.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn00.backgroundColor=UIColor.green
        btn00.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn00.backgroundColor=UIColor.orange
        case "reset":
        btn00.backgroundColor=UIColor.blue
        btn00.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }

        case 1:
        switch(action){
        case "enable":
        btn01.isEnabled=true
        case "disable":
        btn01.isEnabled=false
        case "red":
        btn01.backgroundColor=UIColor.red
        btn01.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn01.backgroundColor=UIColor.green
        btn01.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn01.backgroundColor=UIColor.orange
        case "reset":
        btn01.backgroundColor=UIColor.blue
        btn01.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }

        case 2:
        switch(action){
        case "enable":
        btn02.isEnabled=true
        case "disable":
        btn02.isEnabled=false
        case "red":
        btn02.backgroundColor=UIColor.red
        btn02.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn02.backgroundColor=UIColor.green
        btn02.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn02.backgroundColor=UIColor.orange
        case "reset":
        btn02.backgroundColor=UIColor.blue
        btn02.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 3:
        switch(action){
        case "enable":
        btn03.isEnabled=true
        case "disable":
        btn03.isEnabled=false
        case "red":
        btn03.backgroundColor=UIColor.red
        btn03.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn03.backgroundColor=UIColor.green
        btn03.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn03.backgroundColor=UIColor.orange
        case "reset":
        btn03.backgroundColor=UIColor.blue
        btn03.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 4:
        switch(action){
        case "enable":
        btn04.isEnabled=true
        case "disable":
        btn04.isEnabled=false
        case "red":
        btn04.backgroundColor=UIColor.red
        btn04.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn04.backgroundColor=UIColor.green
        btn04.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn04.backgroundColor=UIColor.orange
        case "reset":
        btn04.backgroundColor=UIColor.blue
        btn04.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 5:
        switch(action){
        case "enable":
        btn05.isEnabled=true
        case "disable":
        btn05.isEnabled=false
        case "red":
        btn05.backgroundColor=UIColor.red
        btn05.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn05.backgroundColor=UIColor.green
        btn05.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn05.backgroundColor=UIColor.orange
        case "reset":
        btn05.backgroundColor=UIColor.blue
        btn05.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        default:
        print ("imposible 0")
        
    }
        case 1:
            switch(cordinate[1]){
        case 0:
        switch(action){
        case "enable":
        btn10.isEnabled=true
        case "disable":
        btn10.isEnabled=false
        case "red":
        btn10.backgroundColor=UIColor.red
        btn10.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn10.backgroundColor=UIColor.green
        btn10.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn10.backgroundColor=UIColor.orange
        case "reset":
        btn10.backgroundColor=UIColor.blue
        btn10.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }

        case 1:
        switch(action){
        case "enable":
        btn11.isEnabled=true
        case "disable":
        btn11.isEnabled=false
        case "red":
        btn11.backgroundColor=UIColor.red
        btn11.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn11.backgroundColor=UIColor.green
        btn11.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn11.backgroundColor=UIColor.orange
        case "reset":
        btn11.backgroundColor=UIColor.blue
        btn11.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }

        case 2:
        switch(action){
        case "enable":
        btn12.isEnabled=true
        case "disable":
        btn12.isEnabled=false
        case "red":
        btn12.backgroundColor=UIColor.red
        btn12.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn12.backgroundColor=UIColor.green
        btn12.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn12.backgroundColor=UIColor.orange
        case "reset":
        btn12.backgroundColor=UIColor.blue
        btn12.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 3:
        switch(action){
        case "enable":
        btn13.isEnabled=true
        case "disable":
        btn13.isEnabled=false
        case "red":
        btn13.backgroundColor=UIColor.red
        btn13.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn13.backgroundColor=UIColor.green
        btn13.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn13.backgroundColor=UIColor.orange
        case "reset":
        btn13.backgroundColor=UIColor.blue
        btn13.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 4:
        switch(action){
        case "enable":
        btn14.isEnabled=true
        case "disable":
        btn14.isEnabled=false
        case "red":
        btn14.backgroundColor=UIColor.red
        btn14.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn14.backgroundColor=UIColor.green
        btn14.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn14.backgroundColor=UIColor.orange
        case "reset":
        btn14.backgroundColor=UIColor.blue
        btn14.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 5:
        switch(action){
        case "enable":
        btn15.isEnabled=true
        case "disable":
        btn15.isEnabled=false
        case "red":
        btn15.backgroundColor=UIColor.red
        btn15.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn15.backgroundColor=UIColor.green
        btn15.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn15.backgroundColor=UIColor.orange
        case "reset":
        btn15.backgroundColor=UIColor.blue
        btn15.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        
        print ("imposible 1")
        
            default:
                print("anotherSDefault")
            }
        case 2:
            switch(cordinate[1]){
        case 0:
        switch(action){
        case "enable":
        btn20.isEnabled=true
        case "disable":
        btn20.isEnabled=false
        case "red":
        btn20.backgroundColor=UIColor.red
        btn20.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn20.backgroundColor=UIColor.green
        btn20.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn20.backgroundColor=UIColor.orange
        case "reset":
        btn20.backgroundColor=UIColor.blue
        btn20.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 1:
        switch(action){
        case "enable":
        btn21.isEnabled=true
        case "disable":
        btn21.isEnabled=false
        case "red":
        btn21.backgroundColor=UIColor.red
        btn21.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn21.backgroundColor=UIColor.green
        btn21.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn21.backgroundColor=UIColor.orange
        case "reset":
        btn21.backgroundColor=UIColor.blue
        btn21.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 2:
        switch(action){
        case "enable":
        btn22.isEnabled=true
        case "disable":
        btn22.isEnabled=false
        case "red":
        btn22.backgroundColor=UIColor.red
        btn22.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn22.backgroundColor=UIColor.green
        btn22.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn22.backgroundColor=UIColor.orange
        case "reset":
        btn22.backgroundColor=UIColor.blue
        btn22.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 3:
        switch(action){
        case "enable":
        btn23.isEnabled=true
        case "disable":
        btn23.isEnabled=false
        case "red":
        btn23.backgroundColor=UIColor.red
        btn23.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn23.backgroundColor=UIColor.green
        btn23.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn23.backgroundColor=UIColor.orange
        case "reset":
        btn23.backgroundColor=UIColor.blue
        btn23.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 4:
        switch(action){
        case "enable":
        btn24.isEnabled=true
        case "disable":
        btn24.isEnabled=false
        case "red":
        btn24.backgroundColor=UIColor.red
        btn24.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn24.backgroundColor=UIColor.green
        btn24.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn24.backgroundColor=UIColor.orange
        case "reset":
        btn24.backgroundColor=UIColor.blue
        btn24.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 5:
        switch(action){
        case "enable":
        btn25.isEnabled=true
        case "disable":
        btn25.isEnabled=false
        case "red":
        btn25.backgroundColor=UIColor.red
        btn25.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn25.backgroundColor=UIColor.green
        btn25.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn25.backgroundColor=UIColor.orange
        case "reset":
        btn25.backgroundColor=UIColor.blue
        btn25.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        
    default:
        print ("imposible 2")
        
    }
        case 3:
            switch(cordinate[1]){
        case 0:
        switch(action){
        case "enable":
        btn30.isEnabled=true
        case "disable":
        btn30.isEnabled=false
        case "red":
        btn30.backgroundColor=UIColor.red
        btn30.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn30.backgroundColor=UIColor.green
        btn30.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn30.backgroundColor=UIColor.orange
        case "reset":
        btn30.backgroundColor=UIColor.blue
        btn30.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 1:
        switch(action){
        case "enable":
        btn31.isEnabled=true
        case "disable":
        btn31.isEnabled=false
        case "red":
        btn31.backgroundColor=UIColor.red
        btn31.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn31.backgroundColor=UIColor.green
        btn31.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn31.backgroundColor=UIColor.orange
        case "reset":
        btn31.backgroundColor=UIColor.blue
        btn31.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 2:
        switch(action){
        case "enable":
        btn32.isEnabled=true
        case "disable":
        btn32.isEnabled=false
        case "red":
        btn32.backgroundColor=UIColor.red
        btn32.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn32.backgroundColor=UIColor.green
        btn32.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn32.backgroundColor=UIColor.orange
        case "reset":
        btn32.backgroundColor=UIColor.blue
        btn32.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 3:
        switch(action){
        case "enable":
        btn33.isEnabled=true
        case "disable":
        btn33.isEnabled=false
        case "red":
        btn33.backgroundColor=UIColor.red
        btn33.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn33.backgroundColor=UIColor.green
        btn33.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn33.backgroundColor=UIColor.orange
        case "reset":
        btn33.backgroundColor=UIColor.blue
        btn33.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 4:
        switch(action){
        case "enable":
        btn34.isEnabled=true
        case "disable":
        btn34.isEnabled=false
        case "red":
        btn34.backgroundColor=UIColor.red
        btn34.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn34.backgroundColor=UIColor.green
        btn34.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn34.backgroundColor=UIColor.orange
        case "reset":
        btn34.backgroundColor=UIColor.blue
        btn34.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 5:
        switch(action){
        case "enable":
        btn35.isEnabled=true
        case "disable":
        btn35.isEnabled=false
        case "red":
        btn35.backgroundColor=UIColor.red
        btn35.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn35.backgroundColor=UIColor.green
        btn35.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn35.backgroundColor=UIColor.orange
        case "reset":
        btn35.backgroundColor=UIColor.blue
        btn35.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        


        default:
        print ("imposible 3")
        
    }
        case 4:
            switch(cordinate[1]){
        case 0:
        switch(action){
        case "enable":
        btn40.isEnabled=true
        case "disable":
        btn40.isEnabled=false
        case "red":
        btn40.backgroundColor=UIColor.red
        btn40.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn40.backgroundColor=UIColor.green
        btn40.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn40.backgroundColor=UIColor.orange
        case "reset":
        btn40.backgroundColor=UIColor.blue
        btn40.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 1:
        switch(action){
        case "enable":
        btn41.isEnabled=true
        case "disable":
        btn41.isEnabled=false
        case "red":
        btn41.backgroundColor=UIColor.red
        btn41.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn41.backgroundColor=UIColor.green
        btn41.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn41.backgroundColor=UIColor.orange
        case "reset":
        btn41.backgroundColor=UIColor.blue
        btn41.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 2:
        switch(action){
        case "enable":
        btn42.isEnabled=true
        case "disable":
        btn42.isEnabled=false
        case "red":
        btn42.backgroundColor=UIColor.red
        btn42.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn42.backgroundColor=UIColor.green
        btn42.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn42.backgroundColor=UIColor.orange
        case "reset":
        btn42.backgroundColor=UIColor.blue
        btn42.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 3:
        switch(action){
        case "enable":
        btn43.isEnabled=true
        case "disable":
        btn43.isEnabled=false
        case "red":
        btn43.backgroundColor=UIColor.red
        btn43.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn43.backgroundColor=UIColor.green
        btn43.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn43.backgroundColor=UIColor.orange
        case "reset":
        btn43.backgroundColor=UIColor.blue
        btn43.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 4:
        switch(action){
        case "enable":
        btn44.isEnabled=true
        case "disable":
        btn44.isEnabled=false
        case "red":
        btn44.backgroundColor=UIColor.red
        btn44.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn44.backgroundColor=UIColor.green
        btn44.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn44.backgroundColor=UIColor.orange
        case "reset":
        btn44.backgroundColor=UIColor.blue
        btn44.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 5:
        switch(action){
        case "enable":
        btn45.isEnabled=true
        case "disable":
        btn45.isEnabled=false
        case "red":
        btn45.backgroundColor=UIColor.red
        btn45.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn45.backgroundColor=UIColor.green
        btn45.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn45.backgroundColor=UIColor.orange
        case "reset":
        btn45.backgroundColor=UIColor.blue
        btn45.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        default:
        print ("imposible 4")
        
    }
        case 5:
                switch(cordinate[1]){
        case 0:
        switch(action){
        case "enable":
        btn50.isEnabled=true
        case "disable":
        btn50.isEnabled=false
        case "red":
        btn50.backgroundColor=UIColor.red
        btn50.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn50.backgroundColor=UIColor.green
        btn50.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn50.backgroundColor=UIColor.orange
        case "reset":
        btn50.backgroundColor=UIColor.blue
        btn50.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 1:
        switch(action){
        case "enable":
        btn51.isEnabled=true
        case "disable":
        btn51.isEnabled=false
        case "red":
        btn51.backgroundColor=UIColor.red
        btn51.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn51.backgroundColor=UIColor.green
        btn51.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn51.backgroundColor=UIColor.orange
        case "reset":
        btn51.backgroundColor=UIColor.blue
        btn51.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 2:
        switch(action){
        case "enable":
        btn52.isEnabled=true
        case "disable":
        btn52.isEnabled=false
        case "red":
        btn52.backgroundColor=UIColor.red
        btn52.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn52.backgroundColor=UIColor.green
        btn52.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn52.backgroundColor=UIColor.orange
        case "reset":
        btn52.backgroundColor=UIColor.blue
        btn52.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 3:
        switch(action){
        case "enable":
        btn53.isEnabled=true
        case "disable":
        btn53.isEnabled=false
        case "red":
        btn53.backgroundColor=UIColor.red
        btn53.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn53.backgroundColor=UIColor.green
        btn53.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn53.backgroundColor=UIColor.orange
        case "reset":
        btn53.backgroundColor=UIColor.blue
        btn53.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 4:
        switch(action){
        case "enable":
        btn54.isEnabled=true
        case "disable":
        btn54.isEnabled=false
        case "red":
        btn54.backgroundColor=UIColor.red
        btn54.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn54.backgroundColor=UIColor.green
        btn54.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn54.backgroundColor=UIColor.orange
        case "reset":
        btn54.backgroundColor=UIColor.blue
        btn54.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        case 5:
        switch(action){
        case "enable":
        btn55.isEnabled=true
        case "disable":
        btn55.isEnabled=false
        case "red":
        btn55.backgroundColor=UIColor.red
        btn55.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn55.backgroundColor=UIColor.green
        btn55.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn55.backgroundColor=UIColor.orange
        case "reset":
        btn55.backgroundColor=UIColor.blue
        btn55.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
    }
        default:
               print ("imposible 5")
    }
    case 6:
        switch cordinate[1] {
            case 0:
                switch(action){
                case "enable":
                btn60.isEnabled=true
                case "disable":
                btn60.isEnabled=false
                case "red":
                btn60.backgroundColor=UIColor.red
                btn60.setTitle("R", for:UIControl.State.normal)
                case "green":
                btn60.backgroundColor=UIColor.green
                btn60.setTitle("G", for:UIControl.State.normal)
                case "win":
                btn60.backgroundColor=UIColor.orange
                case "reset":
                btn60.backgroundColor=UIColor.blue
                btn60.setTitle(" ", for:UIControl.State.normal)
                default:
                    print("btn wrong")
            }
            case 1:
                switch(action){
                case "enable":
                btn61.isEnabled=true
                case "disable":
                btn61.isEnabled=false
                case "red":
                btn61.backgroundColor=UIColor.red
                btn61.setTitle("R", for:UIControl.State.normal)
                case "green":
                btn61.backgroundColor=UIColor.green
                btn61.setTitle("G", for:UIControl.State.normal)
                case "win":
                btn61.backgroundColor=UIColor.orange
                case "reset":
                btn61.backgroundColor=UIColor.blue
                btn61.setTitle(" ", for:UIControl.State.normal)
                default:
                    print("btn wrong")
            }
            case 2:
                switch(action){
                case "enable":
                btn62.isEnabled=true
                case "disable":
                btn62.isEnabled=false
                case "red":
                btn62.backgroundColor=UIColor.red
                btn62.setTitle("R", for:UIControl.State.normal)
                case "green":
                btn62.backgroundColor=UIColor.green
                btn62.setTitle("G", for:UIControl.State.normal)
                case "win":
                btn62.backgroundColor=UIColor.orange
                case "reset":
                btn62.backgroundColor=UIColor.blue
                btn62.setTitle(" ", for:UIControl.State.normal)
                default:
                    print("btn wrong")
            }
            case 3:
                switch(action){
                case "enable":
                btn63.isEnabled=true
                case "disable":
                btn63.isEnabled=false
                case "red":
                btn63.backgroundColor=UIColor.red
                btn63.setTitle("R", for:UIControl.State.normal)
                case "green":
                btn63.backgroundColor=UIColor.green
                btn63.setTitle("G", for:UIControl.State.normal)
                case "win":
                btn63.backgroundColor=UIColor.orange
                case "reset":
                btn63.backgroundColor=UIColor.blue
                btn63.setTitle(" ", for:UIControl.State.normal)
                default:
                    print("btn wrong")
            }
            case 4:
                  switch(action){
                  case "enable":
                  btn64.isEnabled=true
                  case "disable":
                  btn64.isEnabled=false
                  case "red":
                  btn64.backgroundColor=UIColor.red
                  btn64.setTitle("R", for:UIControl.State.normal)
                  case "green":
                  btn64.backgroundColor=UIColor.green
                  btn64.setTitle("G", for:UIControl.State.normal)
                  case "win":
                  btn64.backgroundColor=UIColor.orange
                  case "reset":
                  btn64.backgroundColor=UIColor.blue
                  btn64.setTitle(" ", for:UIControl.State.normal)
                  default:
                      print("btn wrong")
              }
       case 5:
        switch(action){
        case "enable":
        btn65.isEnabled=true
        case "disable":
        btn65.isEnabled=false
        case "red":
        btn65.backgroundColor=UIColor.red
        btn65.setTitle("R", for:UIControl.State.normal)
        case "green":
        btn65.backgroundColor=UIColor.green
        btn65.setTitle("G", for:UIControl.State.normal)
        case "win":
        btn65.backgroundColor=UIColor.orange
        case "reset":
        btn65.backgroundColor=UIColor.blue
        btn65.setTitle(" ", for:UIControl.State.normal)
        default:
            print("btn wrong")
            }
        default:
            print("imposible 6")
        
            }
        default:
        print ("imposible")
        
  
    }

    }


         func detWin(cord:[Int],last:String){
             let winString=last+last+last+last
             let v=assembalString(local:cord,direc:"v")
            print(v)
             if v.contains(winString){
                print(cord)
                 modBoard(cordinate:[cord[0],cord[1]], action:"win")
                 modBoard(cordinate:[cord[0],cord[1]-1], action:"win")
                 modBoard(cordinate:[cord[0],cord[1]-2], action:"win")
                 modBoard(cordinate:[cord[0],cord[1]-3], action:"win")
             }
             let h=assembalString(local:cord,direc:"h")
             if h.contains(winString){
                 print(cord)
                 modBoard(cordinate:[cord[0],cord[1]], action:"win")
                 if cord[0]==6{
                    print(cord)
                     modBoard(cordinate:[cord[0]-1,cord[1]], action:"win")
                     modBoard(cordinate:[cord[0]-2,cord[1]], action:"win")
                     modBoard(cordinate:[cord[0]-3,cord[1]], action:"win")
                 }else if cord[0]==0{
                     print(cord)
                     modBoard(cordinate:[cord[0]+1,cord[1]], action:"win")
                     modBoard(cordinate:[cord[0]+2,cord[1]], action:"win")
                     modBoard(cordinate:[cord[0]+3,cord[1]], action:"win")
                 }else{
                     var h1=h
                    print(h1)
                     h1 = String(h1.dropFirst())
                     print(h1)
                     if h1.contains(winString){
                         h1 = String(h1.dropLast())
                         if h1.contains(winString){
                             if board[cord[1]][1]==last{
                                print(4)
                                 modBoard(cordinate:[4,cord[1]], action:"win")
                         modBoard(cordinate:[3,cord[1]], action:"win")
                         modBoard(cordinate:[2,cord[1]], action:"win")
                         modBoard(cordinate:[1,cord[1]], action:"win")
                             }else{
                                print(5)
                                 modBoard(cordinate:[4,cord[1]], action:"win")
                         modBoard(cordinate:[5,cord[1]], action:"win")
                         modBoard(cordinate:[2,cord[1]], action:"win")
                         modBoard(cordinate:[3,cord[1]], action:"win")
                             }
                         
                             
                         }else{

     modBoard(cordinate:[6,cord[1]], action:"win")
                         modBoard(cordinate:[5,cord[1]], action:"win")
                         modBoard(cordinate:[4,cord[1]], action:"win")
                         modBoard(cordinate:[3,cord[1]], action:"win")

                         }
                     }else{
                         modBoard(cordinate:[0,cord[1]], action:"win")
                         modBoard(cordinate:[1,cord[1]], action:"win")
                         modBoard(cordinate:[2,cord[1]], action:"win")
                         modBoard(cordinate:[3,cord[1]], action:"win")
                     }
                 }
                         }
             let dl = assembalString(local:cord,direc:"dl")
            print(dl)
             if dl.contains(winString){
                 if cord[0]==0{
                     modBoard(cordinate:[cord[0],cord[1]], action:"win")
                 modBoard(cordinate:[cord[0]+1,cord[1]+1], action:"win")
                 modBoard(cordinate:[cord[0]+2,cord[1]+2], action:"win")
                 modBoard(cordinate:[cord[0]+3,cord[1]+3], action:"win")
                 }else if cord[0]==5{
                     modBoard(cordinate:[cord[0],cord[1]], action:"win")
                 modBoard(cordinate:[cord[0]-1,cord[1]-1], action:"win")
                 modBoard(cordinate:[cord[0]-2,cord[1]-2], action:"win")
                 modBoard(cordinate:[cord[0]-3,cord[1]-3], action:"win")
                 } else if cord[1]==0{
                     modBoard(cordinate:[cord[0],cord[1]], action:"win")
                 modBoard(cordinate:[cord[0]+1,cord[1]+1], action:"win")
                 modBoard(cordinate:[cord[0]+2,cord[1]+2], action:"win")
                 modBoard(cordinate:[cord[0]+3,cord[1]+3], action:"win")
                 } else if cord[1]==6{
                     modBoard(cordinate:[cord[0],cord[1]], action:"win")
                 modBoard(cordinate:[cord[0]-1,cord[1]-1], action:"win")
                 modBoard(cordinate:[cord[0]-2,cord[1]-2], action:"win")
                 modBoard(cordinate:[cord[0]-3,cord[1]-3], action:"win")
                 }else{
                     var dl1=dl
                     dl1 = String(dl1.dropFirst(0))
                     print(dl1)
                     if !dl1.contains(winString){
                         dl1 = String(dl1.dropLast())
                         if !dl1.contains(winString){
                             if cord[0]==cord[1]{
                                 modBoard(cordinate:[4,4], action:"win")
                 modBoard(cordinate:[1,1], action:"win")
                 modBoard(cordinate:[2,2], action:"win")
                 modBoard(cordinate:[3,3], action:"win")
                             }else{
                                 modBoard(cordinate:[4,5], action:"win")
                 modBoard(cordinate:[1,2], action:"win")
                 modBoard(cordinate:[2,3], action:"win")
                 modBoard(cordinate:[3,4], action:"win")
                             }
                         }else{
                             if cord[0]>=cord[1]{
                                 let start=5-(cord[0]-cord[1])
                                 modBoard(cordinate:[5,start], action:"win")
                 modBoard(cordinate:[4,start-1], action:"win")
                 modBoard(cordinate:[3,start-2], action:"win")
                 modBoard(cordinate:[2,start-3], action:"win")
                             }else{
                                 let end=6-cord[1]
                                 let top = cord[0]+end
                                 modBoard(cordinate:[top,6], action:"win")
                 modBoard(cordinate:[top-1,5], action:"win")
                 modBoard(cordinate:[top-2,4], action:"win")
                 modBoard(cordinate:[top-3,3], action:"win")
                             }
                         }
                     }else{
                         if cord[0]>cord[1]{
                             let start=cord[0]-cord[1]
                             modBoard(cordinate:[start,0], action:"win")
                 modBoard(cordinate:[start+1,1], action:"win")
                 modBoard(cordinate:[start+2,2], action:"win")
                 modBoard(cordinate:[start+3,3], action:"win")
                         }else{
                             let start=cord[1]-cord[0]
                             modBoard(cordinate:[0,start], action:"win")
                 modBoard(cordinate:[1,start+1], action:"win")
                 modBoard(cordinate:[2,start+2], action:"win")
                 modBoard(cordinate:[3,start+3], action:"win")
                         }
                     }
                 }
                 
             }
             let dr=assembalString(local:cord,direc:"dr")
             if dr.contains(winString){
                 if cord[0]==0{
                     modBoard(cordinate:[cord[0],cord[1]], action:"win")
                 modBoard(cordinate:[cord[0]+1,cord[1]-1], action:"win")
                 modBoard(cordinate:[cord[0]+2,cord[1]-2], action:"win")
                 modBoard(cordinate:[cord[0]+3,cord[1]-3], action:"win")
                 }else if cord[0]==5{
                     modBoard(cordinate:[cord[0],cord[1]], action:"win")
                 modBoard(cordinate:[cord[0]-1,cord[1]+1], action:"win")
                 modBoard(cordinate:[cord[0]-2,cord[1]+2], action:"win")
                 modBoard(cordinate:[cord[0]-3,cord[1]+3], action:"win")
                 } else if cord[1]==0{
                     modBoard(cordinate:[cord[0],cord[1]], action:"win")
                 modBoard(cordinate:[cord[0]-1,cord[1]+1], action:"win")
                 modBoard(cordinate:[cord[0]-2,cord[1]+2], action:"win")
                 modBoard(cordinate:[cord[0]-3,cord[1]+3], action:"win")
                 } else if cord[1]==6{
                     modBoard(cordinate:[cord[0],cord[1]], action:"win")
                 modBoard(cordinate:[cord[0]+1,cord[1]-1], action:"win")
                 modBoard(cordinate:[cord[0]+2,cord[1]-2], action:"win")
                 modBoard(cordinate:[cord[0]+3,cord[1]-3], action:"win")
                 }else{
                     var dr1=dr
                     dr1.dropFirst()
                     if !dr1.contains(winString){
                         dr1.dropLast()
                         if !dr1.contains(winString){
                             if cord[0]+cord[1]==5{

     modBoard(cordinate:[4,1], action:"win")
                 modBoard(cordinate:[3,2], action:"win")
                 modBoard(cordinate:[2,3], action:"win")
                 modBoard(cordinate:[1,4], action:"win")

                             }else{
                                 modBoard(cordinate:[4,2], action:"win")
                 modBoard(cordinate:[3,3], action:"win")
                 modBoard(cordinate:[2,4], action:"win")
                 modBoard(cordinate:[1,5], action:"win")
                             }
                         }else{
                             if(cord[0]+cord[1]<7){
                                 let start=cord[1]+cord[0]
                                 modBoard(cordinate:[0,start], action:"win")
                 modBoard(cordinate:[1,start-1], action:"win")
                 modBoard(cordinate:[2,start-2], action:"win")
                 modBoard(cordinate:[3,start-3], action:"win")
                                 
                             }else{
                                 // greater that 7 win
                                 let start=cord[1]+cord[0]-6
                                 modBoard(cordinate:[start,6], action:"win")
                 modBoard(cordinate:[start+1,5], action:"win")
                 modBoard(cordinate:[start+2,4], action:"win")
                 modBoard(cordinate:[start+3,3], action:"win")
                             }
                         }
                     }else{
                         if cord[0]+cord[1]<6{
                             let top = cord[0]+cord[1]
                             
                             modBoard(cordinate:[top,0], action:"win")
                 modBoard(cordinate:[top-1,1], action:"win")
                 modBoard(cordinate:[top-2,2], action:"win")
                 modBoard(cordinate:[top-3,3], action:"win")
                         }else{
                             let top=cord[0]+cord[1]-5
                             modBoard(cordinate:[5,top+0], action:"win")
                 modBoard(cordinate:[4,top+1], action:"win")
                 modBoard(cordinate:[3,top+2], action:"win")
                 modBoard(cordinate:[2,top+3], action:"win")
                         }
                     }
                 }
             }
         }
         
         
        
         
         
         func updateGame(loc:[Int],color:String){
             print(color)
             board[loc[1]][loc[0]]=color
             print(board)
            detWin(cord: loc, last: color)
         }
         
         
       func assembalString(local:[Int],direc:String)->String{
                 var startInd=[0,0]
                     var indIND=[0,0]
                     var outOut=""
                 switch(direc){
                     case "h":
                         let out=String(board[local[1]][0])+board[local[1]][1]+board[local[1]][2]+board[local[1]][3]+board[local[1]][4]+board[local[1]][5]+board[local[1]][6]
                     return out
                     case "v":
                     return board[0][local[0]]+board[1][local[0]]+board[2][local[0]]+board[3][local[0]]+board[4][local[0]]+board[5][local[0]]
                     case "dl":
                   var outOut=""
                   print(local)
                   var j=local[0]
                   var i=local[1]
                   while(i>=0&&j>=0){
                    outOut=board[i][j]+outOut
                    j-=1
                    i-=1
                   }
                   var w=local[0]
                    var x=local[1]
                   w+=1
                                       x+=1
                   if(x<=6&&w<=5){
                    while(x<=6&&w<=5){
                     outOut=outOut+board[x][w]
                    w+=1
                                        x+=1
                    }
                   }
                   
                  
                   print("dl")
                   print(outOut)
                    return outOut
                   
                   
                     case "dr":
                     var outOut=""
                     if local[1]+local[0]<6{
                         let numb=local[1]+local[0]
                         if numb != 0{
                             for i in 0...numb{
                             outOut+=board[numb-i][i]
                         }
                         }
                         
                     }else{
                         let numb = local[1]+local[0]-5
                         let stop=6-numb
                         if stop != 0{
                             for i in 0...stop{
                                print(outOut)
                             outOut+=board[5-i][numb+i]
                         }
                         }
                     }
                   
                    return outOut
                   
                   
                     
                 default:
                     print("Default")
                     return "w"
                     
                 }
    }
     

   /*/
     func detWin(cord:[Int],last:String){
            let winString=last+last+last+last
            let v=assembalString(local:cord,direc:"v")
            if v.contains(winString){
                
            }
            let h=assembalString(local:cord,direc:"h")
            if h.contains(winString){
                
            }
            let dl = assembalString(local:cord,direc:"dl")
            if dl.contains(winString){
                
            }
            let dr=assembalString(local:cord,direc:"dr")
            if dr.contains(winString){
                
            }
        }
        func winLogic(location:[Int],type:String){
            switch type{
                case "v":
                modBoard(cordinate:location, action:"win")
                modBoard(cordinate:[location[0]-1,location[1]], action:"win")
                modBoard(cordinate:[location[0]-2,location[1]], action:"win")
                modBoard(cordinate:[location[0]-3,location[1]], action:"win")
                case "h":
                if location[1]==0{
                    modBoard(cordinate:location, action:"win")
                modBoard(cordinate:[location[0],location[1]+1], action:"win")
                modBoard(cordinate:[location[0],location[1]+2], action:"win")
                modBoard(cordinate:[location[0],location[1]+3], action:"win")
                }else if location[1]==6{

        modBoard(cordinate:location, action:"win")
                modBoard(cordinate:[location[0],location[1]-1], action:"win")
                modBoard(cordinate:[location[0],location[1]-2], action:"win")
                modBoard(cordinate:[location[0],location[1]-3], action:"win")

                }else{
                    
                }
                //case "dl":
                //case "dr":
                default:
                print("bad win case")
            }
        }
        //04, 23
        func updateGame(loc:[Int],color:String){
            print(color)
            print(loc)
            board[loc[1]][loc[0]]=color
            print(board)
          // detWin(cord: loc, last: color)
        }
      func assembalString(local:[Int],direc:String)->String{
                var startInd=[0,0]
                    var indIND=[0,0]
                    var outOut=""
                switch(direc){
                    case "h":
                        let out=String(board[local[1]][0])+board[local[1]][1]+board[local[1]][2]+board[local[1]][3]+board[local[1]][4]+board[local[1]][5]+board[local[1]][6]
                    return out
                    case "v":
                    return board[0][local[0]]+board[1][local[0]]+board[2][local[0]]+board[3][local[0]]+board[4][local[0]]+board[5][local[0]]
                    case "dl":
                   outOut=board[local[1]][local[0]]
                   var made=true
                   var up=true
                   var down=true
                   var myIndU=local
                   var myIndD=local
                   while(made){

        if ((myIndU[0]+1)<=5 && (myIndU[1]-1)>=0){
                    myIndU[0]+=1
                       myIndU[1]-=1
                       let hold=outOut
                       outOut=board[myIndU[0]][myIndU[1]]+hold
                   }else{ up=false}

        if ((myIndD[1]+1)<=6 && (myIndD[0]-1)>=0){

        myIndD[1]+=1
                       myIndD[0]-=1
                       let hold=outOut
                       outOut=hold+board[myIndD[0]][myIndD[1]]

                   }else{
                    down=false
                   }
                   if up||down{
                    made=true
                   }else{
                    made=false
                   }

                   }
                   return outOut
                  
                  
                    case "dr":
                   outOut=board[local[1]][local[0]]
                   var made=true
                   var up=true
                   var down=true
                   var myIndU=local
                   var myIndD=local
                   while(made){

        if ((myIndU[0]-1)>=0&&(myIndU[1]-1)>=0){
                    myIndU[0]-=1
                       myIndU[1]-=1
                       let hold=outOut
                       outOut=board[myIndU[0]][myIndU[1]]+hold
                   }else{ up=false}

        if ((myIndD[1]+1)<=6 && (myIndD[0]+1)<=5)
        {

        myIndU[1]+=1
                       myIndU[0]+=1
                       let hold=outOut
                       outOut=hold+board[myIndU[0]][myIndU[1]]

                   }else{
                    down=false
                   }
                   if up||down{
                    made=true
                   }else{
                    made=false
                   }

                   }
                   return outOut
                  
                  
                    
                default:
                    print("Default")
                    return "w"
                    
                }
                
            }

     */
    func checkValid(col:Int)->Int{
        let vert=assembalString(local:[0,col], direc:"v")
        print(board)
        print(vert)
        if board[0][col]=="e"{
            return 0
        }else if board[1][col]=="e"{
            return 1
        } else if(board[2][col]=="e"){
            return 2
        } else if(board[3][col]=="e"){
            return 3
        } else if(board[4][col]=="e"){
            return 4
        } else if board[5][col]=="e"{
            return 5
        } else {
            return 6
        }

        
    }


    @IBAction func btn00A(_ sender:UIButton){
           let valididty=checkValid(col:0)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        
        modBoard(cordinate:[0,valididty],action:sym)

       // updateGame(loc: [0,valididty], color: sym)
       
        }

    @IBAction func btn01A(_ sender:UIButton){
           let valididty=checkValid(col:0)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[0,valididty],action:sym)

         
       // updateGame(loc: [0,valididty], color: sym)
       
        }

    @IBAction func btn02A(_ sender:UIButton){
           let valididty=checkValid(col:0)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[0,valididty],action:sym)

         
        updateGame(loc: [0,valididty], color: sym)
        }

    @IBAction func btn03A(_ sender:UIButton){
           let valididty=checkValid(col:0)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[0,valididty],action:sym)

         
        updateGame(loc: [0,valididty], color: sym)
        }

    @IBAction func btn04A(_ sender:UIButton){
           let valididty=checkValid(col:0)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[0,valididty],action:sym)

         
        updateGame(loc: [0,valididty], color: sym)
        }

    @IBAction func btn05A(_ sender:UIButton){
           let valididty=checkValid(col:0)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[0,valididty],action:sym)

         
        updateGame(loc: [0,valididty], color: sym)
        }

    @IBAction func btn10A(_ sender:UIButton){

   let valididty=checkValid(col:1)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[1,valididty],action:sym)

        updateGame(loc: [1,valididty], color: sym)
        }

    @IBAction func btn11A(_ sender:UIButton){
       let valididty=checkValid(col:1)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[1,valididty],action:sym)
        updateGame(loc: [1,valididty], color: sym)
        }

    @IBAction func btn12A(_ sender:UIButton){

   let valididty=checkValid(col:1)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[1,valididty],action:sym)

        updateGame(loc: [1,valididty], color: sym)
        }

    @IBAction func btn13A(_ sender:UIButton){
       let valididty=checkValid(col:1)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[1,valididty],action:sym)
        updateGame(loc: [1,valididty], color: sym)
        }

    @IBAction func btn14A(_ sender:UIButton){
       let valididty=checkValid(col:1)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[1,valididty],action:sym)
        updateGame(loc: [1,valididty], color: sym)
        }

    @IBAction func btn15A(_ sender:UIButton){
       let valididty=checkValid(col:1)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[1,valididty],action:sym)
        updateGame(loc: [1,valididty], color: sym)
        }

    @IBAction func btn20A(_ sender:UIButton){
      let valididty=checkValid(col:2)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[2,valididty],action:sym)

        updateGame(loc: [2,valididty], color: sym)
        }

    @IBAction func btn21A(_ sender:UIButton){
      let valididty=checkValid(col:2)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[2,valididty],action:sym)

        updateGame(loc: [2,valididty], color: sym)
        }

    @IBAction func btn22A(_ sender:UIButton){

  let valididty=checkValid(col:2)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[2,valididty],action:sym)

        updateGame(loc: [2,valididty], color: sym)
        }

    @IBAction func btn23A(_ sender:UIButton){
      let valididty=checkValid(col:2)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[2,valididty],action:sym)

        updateGame(loc: [2,valididty], color: sym)
        }

    @IBAction func btn24A(_ sender:UIButton){
      let valididty=checkValid(col:2)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[2,valididty],action:sym)

        }
        

    @IBAction func btn25A(_ sender:UIButton){
      let valididty=checkValid(col:2)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[2,valididty],action:sym)

        updateGame(loc: [2,valididty], color: sym)
        }

    @IBAction func btn30A(_ sender:UIButton){
      let valididty=checkValid(col:3)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[3,valididty],action:sym)



        updateGame(loc: [3,valididty], color: sym)
        }

    @IBAction func btn31A(_ sender:UIButton){

  let valididty=checkValid(col:3)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[3,valididty],action:sym)


        updateGame(loc: [3,valididty], color: sym)
        }

    @IBAction func btn32A(_ sender:UIButton){

  let valididty=checkValid(col:3)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[3,valididty],action:sym)


        updateGame(loc: [3,valididty], color: sym)
        }

    @IBAction func btn33A(_ sender:UIButton){

  let valididty=checkValid(col:3)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[3,valididty],action:sym)


        updateGame(loc: [3,valididty], color: sym)
        }

    @IBAction func btn34A(_ sender:UIButton){

  let valididty=checkValid(col:3)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[3,valididty],action:sym)


        updateGame(loc: [3,valididty], color: sym)
        }

    @IBAction func btn35A(_ sender:UIButton){

  let valididty=checkValid(col:3)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[3,valididty],action:sym)


        updateGame(loc: [3,valididty], color: sym)
        }

    @IBAction func btn40A(_ sender:UIButton){

  let valididty=checkValid(col:4)
        print(valididty)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[4,valididty],action:sym)
         



        updateGame(loc: [4,valididty], color: sym)
        }

    @IBAction func btn41A(_ sender:UIButton){

  let valididty=checkValid(col:4)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[4,valididty],action:sym)
         



        updateGame(loc: [4,valididty], color: sym)
       
        }

    @IBAction func btn42A(_ sender:UIButton){

  let valididty=checkValid(col:4)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[4,valididty],action:sym)
         



        updateGame(loc: [4,valididty], color: sym)
       
        }

    @IBAction func btn43A(_ sender:UIButton){
      let valididty=checkValid(col:4)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[4,valididty],action:sym)
         



        updateGame(loc: [4,valididty], color: sym)
       
        }

    @IBAction func btn44A(_ sender:UIButton){

  let valididty=checkValid(col:4)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[4,valididty],action:sym)
         



        updateGame(loc: [4,valididty], color: sym)
       
        }

    @IBAction func btn45A(_ sender:UIButton){

let valididty=checkValid(col:4)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[4,valididty],action:sym)
        updateGame(loc: [4,valididty], color: sym)
       
        }

    @IBAction func btn50A(_ sender:UIButton){

    let valididty=checkValid(col:5)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[5,valididty],action:sym)
        updateGame(loc: [5,valididty], color: sym)


        }

    @IBAction func btn51A(_ sender:UIButton){

    let valididty=checkValid(col:5)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[5,valididty],action:sym)



        updateGame(loc: [5,valididty], color: sym)
        }

    @IBAction func btn52A(_ sender:UIButton){

    let valididty=checkValid(col:5)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[5,valididty],action:sym)



        updateGame(loc: [5,valididty], color: sym)
        }

    @IBAction func btn53A(_ sender:UIButton){

    let valididty=checkValid(col:5)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[5,valididty],action:sym)



        updateGame(loc: [5,valididty], color: sym)
        }

    @IBAction func btn54A(_ sender:UIButton){

    let valididty=checkValid(col:5)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[5,valididty],action:sym)



        updateGame(loc: [5,valididty], color: sym)
        }

    @IBAction func btn55A(_ sender:UIButton){

    let valididty=checkValid(col:5)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[5,valididty],action:sym)


updateGame(loc: [5,valididty], color: sym)
        }
        
        @IBAction func btn60A(_ sender:UIButton){

    let valididty=checkValid(col:6)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[6,valididty],action:sym)
         
        updateGame(loc: [6,valididty], color: sym)
        }

    @IBAction func btn61A(_ sender:UIButton){

    let valididty=checkValid(col:6)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[6,valididty],action:sym)

        updateGame(loc: [6,valididty], color: sym)
        }

    @IBAction func btn62A(_ sender:UIButton){

    let valididty=checkValid(col:6)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[6,valididty],action:sym)
 updateGame(loc: [6,valididty], color: sym)
        }


    @IBAction func btn63A(_ sender:UIButton){
//btn does not work
        btn63.backgroundColor=UIColor.blue
    let valididty=checkValid(col:6)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[6,valididty],action:sym)
 updateGame(loc: [6,valididty], color: sym)
        }


    @IBAction func btn64A(_ sender:UIButton){

    let valididty=checkValid(col:6)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[6,valididty],action:sym)

        updateGame(loc: [6,valididty], color: sym)
        }

    @IBAction func btn65A(_ sender:UIButton){

   let valididty=checkValid(col:6)
         print(valididty)
        var sym="red"
        if move[0]==1{
        move[0]=0
        sym="green"
        }else{move[0]=1}
        move[1]+=1
        modBoard(cordinate:[6,valididty],action:sym)
        updateGame(loc: [6,valididty], color: sym)
         
        }



}

