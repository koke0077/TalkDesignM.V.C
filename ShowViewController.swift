//
//  ShowViewController.swift
//  DesignTalk
//
//  Created by kimsung jun on 2016. 6. 9..
//  Copyright © 2016년 kimsung jun. All rights reserved.
//

import UIKit

class ShowViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {

    @IBOutlet weak var galleryCollectionView: UICollectionView!
    
    @IBOutlet weak var imageView_1: UIImageView!
    @IBOutlet weak var imageView_2: UIImageView!
    @IBOutlet weak var imageView_3: UIImageView!
    @IBOutlet weak var imageView_4: UIImageView!
    @IBOutlet weak var view_1: UIView!
    @IBOutlet weak var view_2: UIView!
    @IBOutlet weak var view_3: UIView!
    @IBOutlet weak var view_4: UIView!
    @IBOutlet weak var exitBtn: UIButton!
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var subject_img: UIImageView!
    @IBOutlet weak var beforeBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    
    var page = 0
    
    var now_img_num = 0
    
    let img_model = ImageModel.init()
    
    var img_arr:(NSArray, NSArray, NSArray, NSArray, NSArray) = (NSArray(), NSArray(), NSArray(), NSArray(), NSArray())

    
    let div_1:NSDictionary = ["1":"01.나를알려요.png","2":"02.필요한물건.png","3":"03.즐거운공간.png",
                              "4":"04.아름답게꾸며요.png","5":"05.책표지디자인.png","6":"06.휴대폰디자인.png",
                              "7":"07.소아과.png","8":"08.새신을신고.png","9":"09.픽토그램.png",
                              "10":"10.필통디자인.png","11":"11.지구살려.png","12":"12.장신구로 뽐내자.png",
                              "13":"13.영상디자인.png","14":"14.푸드디자인.png","15":"15.반짝반짝.png",
                              "16":"16.바디페인팅.png"]
    let div_2:NSDictionary = ["21":"01.흑백나라.png","22":"02.칸딘스키.png","23":"03.코팅.png",
                              "24":"04.프루스트.png","25":"05.포장지.png","26":"06.반복모양.png",
                              "27":"07.이야기그림.png","28":"08.색의세계.png","29":"09.새로운글자.png",
                              "30":"10.화폐.png","31":"11.머리모양바꾸기.png","32":"12.카메라.png"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let delegate = UIApplication.sharedApplication().delegate as! AppDelegate
        
//        if(Int(delegate.tag_num) 
        
        if(Int(delegate.tag_num!) > 20){
            img_arr = img_model.get_arr2(delegate.tag_num!)
        }else{
            img_arr = img_model.get_arr(delegate.tag_num!)
        }
        
        
        
        NSLog("%d", img_arr.0.count)
        
        if(img_arr.0.count != 0){
            
            imageView_1.image = UIImage(named: img_arr.0.objectAtIndex(0) as! String)
        }
        
        
        if(Int(delegate.tag_num!) > 20){
            self.exitBtn.setImage(UIImage(named: "영상표지 4.png"), forState: UIControlState.Normal)
            subject_img.image = UIImage(named: div_2.objectForKey(delegate.tag_num!)! as! String)
        }else{
            self.exitBtn.setImage(UIImage(named: "영상표지5.png"), forState: UIControlState.Normal)
            subject_img.image = UIImage(named: div_1.objectForKey(delegate.tag_num!)! as! String)
        }
        
       

        
        collectionView.delegate = self
        collectionView.dataSource = self
        
       
        // Do any additional setup after loading the view.
    }

    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return img_arr.4.count
    }
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("Cell", forIndexPath: indexPath)
        
        let cell_img = cell.viewWithTag(10) as! UIImageView
        
        cell_img.image = UIImage(named: img_arr.4.objectAtIndex(indexPath.row) as! String)
        
        return cell
    }
    
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }
    
    
    @IBAction func btn_1(sender: UIButton) {
        
        if(img_arr.0.count != 0){
            
            imageView_1.image = UIImage(named: img_arr.0.objectAtIndex(0) as! String)
        }
        page = 0
        now_img_num = 0
        if(now_img_num == 0){
            self.beforeBtn.hidden = true
        }
        view_1.hidden = false
        view_2.hidden = true
        view_3.hidden = true
        view_4.hidden = true
    }
    @IBAction func btn_2(sender: UIButton) {
        
        if(img_arr.1.count != 0){
            
            imageView_2.image = UIImage(named: img_arr.1.objectAtIndex(0) as! String)
        }
        page = 1
        now_img_num = 0
        if(now_img_num == 0){
            self.beforeBtn.hidden = true
        }
        view_1.hidden = true
        view_2.hidden = false
        view_3.hidden = true
        view_4.hidden = true
    }
    @IBAction func btn_3(sender: UIButton) {
        
        if(img_arr.2.count != 0){
            
            imageView_3.image = UIImage(named: img_arr.2.objectAtIndex(0) as! String)
        }
        page = 2
        now_img_num = 0
        if(now_img_num == 0){
            self.beforeBtn.hidden = true
        }
        view_1.hidden = true
        view_2.hidden = true
        view_3.hidden = false
        view_4.hidden = true
    }
    @IBAction func btn_4(sender: UIButton) {
        
        if(img_arr.3.count != 0){
            
            imageView_4.image = UIImage(named: img_arr.3.objectAtIndex(0) as! String)
        }
        page = 3
        now_img_num = 0
        if(now_img_num == 0){
            self.beforeBtn.hidden = true
        }
        view_1.hidden = true
        view_2.hidden = true
        view_3.hidden = true
        view_4.hidden = false
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
//        
//         super.touchesBegan(touches, withEvent: event)
//        
//        let anyTouch =  touches.first
//        
//        self.view.superview?.bringSubviewToFront((anyTouch?.view)!)
//        
//        NSLog("touh")
//        
//        
//    }
  
    @IBAction func before_btn(sender: UIButton) {
        
        now_img_num -= 1
        if(page == 0){
            if(now_img_num > 0){
                imageView_1.image = UIImage(named: img_arr.0.objectAtIndex(now_img_num) as! String)
            }else{
                now_img_num = 0
                imageView_1.image = UIImage(named: img_arr.0.objectAtIndex(now_img_num) as! String)
                beforeBtn.hidden = true
            }
            
        }else if(page == 1){
            if(now_img_num > 0){
                imageView_2.image = UIImage(named: img_arr.1.objectAtIndex(now_img_num) as! String)
            }else{
                now_img_num = 0
                imageView_2.image = UIImage(named: img_arr.1.objectAtIndex(now_img_num) as! String)
                beforeBtn.hidden = true
            }
        }else if(page == 2){
            if(now_img_num > 0){
                imageView_3.image = UIImage(named: img_arr.2.objectAtIndex(now_img_num) as! String)
            }else{
                now_img_num = 0
                imageView_3.image = UIImage(named: img_arr.2.objectAtIndex(now_img_num) as! String)
                beforeBtn.hidden = true
            }
        }else if(page == 3){
            if(now_img_num > 0){
                imageView_4.image = UIImage(named: img_arr.3.objectAtIndex(now_img_num) as! String)
            }else{
                now_img_num = 0
                imageView_4.image = UIImage(named: img_arr.3.objectAtIndex(now_img_num) as! String)
                beforeBtn.hidden = true
            }
        }
        
    }
    @IBAction func bext_btn(sender: UIButton) {
        beforeBtn.hidden = false
        now_img_num += 1
        if(page == 0){
            if(now_img_num < img_arr.0.count){
                imageView_1.image = UIImage(named: img_arr.0.objectAtIndex(now_img_num) as! String)
            }else{
                now_img_num -= 1
                imageView_1.image = UIImage(named: img_arr.0.objectAtIndex(now_img_num) as! String)
            }
            
        }else if(page == 1){
            if(now_img_num < img_arr.1.count){
                imageView_2.image = UIImage(named: img_arr.1.objectAtIndex(now_img_num) as! String)
            }else{
                now_img_num -= 1
                imageView_2.image = UIImage(named: img_arr.1.objectAtIndex(now_img_num) as! String)
            }
        }else if(page == 2){
            if(now_img_num < img_arr.2.count){
                imageView_3.image = UIImage(named: img_arr.2.objectAtIndex(now_img_num) as! String)
            }else{
                now_img_num -= 1
                imageView_3.image = UIImage(named: img_arr.2.objectAtIndex(now_img_num) as! String)
            }
        }else if(page == 3){
            if(now_img_num < img_arr.3.count){
                imageView_4.image = UIImage(named: img_arr.3.objectAtIndex(now_img_num) as! String)
            }else{
                now_img_num -= 1
                imageView_4.image = UIImage(named: img_arr.3.objectAtIndex(now_img_num) as! String)
            }
        }
        
        
    }
    
    @IBAction func exit_btn(sender: UIButton) {
        
//        self.view.removeFromSuperview()
        self.navigationController?.popViewControllerAnimated(true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
