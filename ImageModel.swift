//
//  ImageModel.swift
//  DesignTalk
//
//  Created by kimsung jun on 2016. 6. 9..
//  Copyright © 2016년 kimsung jun. All rights reserved.
//

import UIKit

class ImageModel: NSObject {
    
    var parts1:NSDictionary = [String:[NSArray]]()
    var parts2:NSDictionary = [String:[NSArray]]()
    var parts3:NSDictionary = [String:[NSArray]]()
    var parts4:NSDictionary = [String:[NSArray]]()
    
    var parts5:NSDictionary = [String:[NSArray]]()
    
    var parts21:NSDictionary = [String:[NSArray]]()
    var parts22:NSDictionary = [String:[NSArray]]()
    var parts23:NSDictionary = [String:[NSArray]]()
    var parts24:NSDictionary = [String:[NSArray]]()
    
    var parts25:NSDictionary = [String:[NSArray]]()
    
    var arr1_1_1 = NSArray(objects: "표지1_1.jpg","표지1_2.jpg","표지1_3.jpg","표지1_4.jpg" )
    var arr1_1_2 = NSArray(objects: "표지2_1.jpg")
    var arr1_1_3 = NSArray(objects: "표지3_1.jpg","표지3_1.jpg","표지3_1.jpg")
    var arr1_1_4 = NSArray(objects: "정리.png")
    var arr1_1_5 = NSArray(objects: "표지1_1.jpg","표지1_2.jpg","표지1_3.jpg","표지1_4.jpg", "표지3_1.jpg","표지3_1.jpg","표지3_1.jpg")
    
    var arr1_2_1 = NSArray(objects: "휴대폰1_1.PNG", "휴대폰1_2.PNG","휴대폰1_3.jpg","휴대폰1_4.jpg","휴대폰1_5.jpg","휴대폰1_6.jpg","휴대폰1_7.jpg","휴대폰1_8.jpg","휴대폰1_9.jpg","휴대폰1_10.jpg","휴대폰1_11.jpg","휴대폰1_12.jpg")
    var arr1_2_2 = NSArray(objects: "휴대폰2_1.PNG")
    var arr1_2_3 = NSArray(objects: "휴대폰3_1.PNG", "휴대폰3_2.PNG", "휴대폰3_3.PNG", "휴대폰3_4.PNG", "휴대폰3_5.PNG", "휴대폰3_6.PNG", "휴대폰3_7.PNG", "휴대폰3_8.png")
    var arr1_2_4 = NSArray(objects: "정리.png")
    var arr1_2_5 = NSArray(objects: "휴대폰01.jpg", "휴대폰02.jpg", "휴대폰03.jpg", "휴대폰04.jpg", "휴대폰05.jpg", "휴대폰06.jpg", "휴대폰07.jpg", "휴대폰08.jpg", "휴대폰09.jpg", "휴대폰10.jpg", "휴대폰11.jpg")
    
    var arr1_3_1 = NSArray(objects: "소아과1_1.PNG")
    var arr1_3_2 = NSArray(objects: "정리.png")
    var arr1_3_3 = NSArray(objects: "정리.png")
    var arr1_3_4 = NSArray(objects: "정리.png")
    var arr1_3_5 = NSArray(objects: "정리.png", "정리.png", "정리.png", "정리.png", "정리.png", "정리.png", "정리.png", "정리.png")
    
    var arr1_4_1 = NSArray(objects: "새신1_1.jpg","새신1_2.jpg","새신1_3.jpg","새신1_4.jpg","새신1_5.jpg","새신1_6.jpg","새신1_7.jpg","새신1_8.jpg","새신1_9.jpg","새신1_10.jpg","새신1_11.jpg","새신1_12.jpg","새신1_13.jpg","새신1_14.jpg","새신1_15.jpg","새신1_16.jpg","새신1_17.jpg","새신1_18.jpg","새신1_19.jpg")
    var arr1_4_2 = NSArray(objects: "새신2_1.jpg","새신2_2.png","새신2_3.jpg","새신2_4.jpg","새신2_5.jpg","새신2_6.jpg","새신2_7.jpg","새신2_8.jpg","새신2_9.jpg")
    var arr1_4_3 = NSArray(objects: "새신3_1.jpg", "새신3_2.jpg", "새신3_3.jpg", "새신3_4.jpg", "새신3_5.jpg", "새신3_6.jpg", "새신3_7.jpg")
    var arr1_4_4 = NSArray(objects: "정리.png")
    var arr1_4_5 = NSArray(objects: "새신01.jpg", "새신02.jpg", "새신03.jpg", "새신04.jpg", "새신05.jpg", "새신06.jpg", "새신07.jpg", "새신08.jpg", "새신09.jpg", "새신10.jpg", "새신11.jpg", "새신12.jpg", "새신13.jpg", "새신14.jpg", "새신15.jpg", "새신16.jpg", "새신17.jpg", "새신18.jpg")
    
    var arr1_5_1 = NSArray(objects: "픽토1_1.jpg", "픽토1_2.jpg", "픽토1_3.jpg", "픽토1_4.jpg", "픽토1_5.png", "픽토1_6.png")
    var arr1_5_2 = NSArray(objects: "픽토2_1.jpg", "픽토2_2.jpg", "픽토2_3.jpg", "픽토2_4.jpg", "픽토2_5.jpg")
    var arr1_5_3 = NSArray(objects: "픽토3_1.jpg", "픽토3_2.jpg", "픽토3_3.jpg", "픽토3_4.jpg", "픽토3_5.jpg")
    var arr1_5_4 = NSArray(objects: "정리.png")
    var arr1_5_5 = NSArray(objects: "픽토1.jpg", "픽토2.jpg", "픽토3.jpg", "픽토4.jpg", "픽토5.jpg", "픽토6.jpg", "픽토7.jpg", "픽토8.jpg", "픽토9.jpg", "픽토10.jpg", "픽토11.jpg")
    
    var arr1_6_1 = NSArray(objects: "필통1_1.png","필통1_2.png","필통1_3.png","필통1_4.png")
    var arr1_6_2 = NSArray(objects: "필통2_1.png")
    var arr1_6_3 = NSArray(objects: "필통3_1.png", "필통3_2.jpg", "필통3_3.jpg", "필통3_4.jpg")
    var arr1_6_4 = NSArray(objects: "정리.png")
    var arr1_6_5 = NSArray(objects: "필통1_1.png","필통1_2.png","필통1_3.png","필통1_4.png", "필통3_1.png", "필통3_2.jpg", "필통3_3.jpg", "필통3_4.jpg")
    
    var arr1_7_1 = NSArray(objects: "지구1_1.PNG","지구1_2.PNG","지구1_3.png","지구1_4.jpg")
    var arr1_7_2 = NSArray(objects: "지구2_1.jpg", "지구2_2.jpg", "지구2_3.jpg", "지구2_4.jpg")
    var arr1_7_3 = NSArray(objects: "지구3_1.jpg", "지구3_2.jpg", "지구3_3.jpg", "지구3_4.jpg")
    var arr1_7_4 = NSArray(objects: "정리.png")
    var arr1_7_5 = NSArray(objects: "지구1.jpg", "지구2.jpg", "지구3.jpg", "지구4.jpg", "지구5.jpg", "지구6.jpg")
    
    var arr1_8_1 = NSArray(objects: "목걸이1_1.PNG","목걸이1_2.PNG","목걸이1_3.PNG","목걸이1_4.PNG","목걸이1_5.PNG","목걸이1_6.PNG","목걸이1_7.PNG","목걸이1_8.PNG","목걸이1_9.PNG","목걸이1_10.PNG")
    var arr1_8_2 = NSArray(objects: "목걸이2_1.PNG","목걸이2_2.PNG","목걸이2_3.PNG")
    var arr1_8_3 = NSArray(objects: "목걸이3_1.PNG","목걸이3_2.PNG","목걸이3_3.PNG","목걸이3_4.PNG","목걸이3_5.PNG","목걸이3_6.PNG","목걸이3_7.PNG","목걸이3_8.PNG")
    var arr1_8_4 = NSArray(objects: "정리.png")
    var arr1_8_5 = NSArray(objects: "목걸이1.jpg", "목걸이2.jpg", "목걸이3.jpg","목걸이4.jpg","목걸이5.jpg","목걸이6.jpg","목걸이7.jpg","목걸이8.jpg","목걸이9.jpg","목걸이10.jpg","목걸이11.jpg","목걸이12.jpg")
    
    var arr1_9_1 = NSArray(objects: "정리.png")
    var arr1_9_2 = NSArray(objects: "정리.png")
    var arr1_9_3 = NSArray(objects: "정리.png")
    var arr1_9_4 = NSArray(objects: "정리.png")
    var arr1_9_5 = NSArray(objects: "정리.png", "정리.png","정리.png","정리.png","정리.png","정리.png")
    
    var arr1_10_1 = NSArray(objects:"푸드1_1.png","푸드1_2.jpg","푸드1_3.jpg","푸드1_4.jpg","푸드1_5.jpg","푸드1_6.jpg","푸드1_7.jpg","푸드1_8.jpg","푸드1_9.jpg")
    var arr1_10_2 = NSArray(objects: "푸드2_1.png")
    var arr1_10_3 = NSArray(objects: "푸드3_1.jpeg", "푸드3_2.jpg")
    var arr1_10_4 = NSArray(objects: "정리.png")
    var arr1_10_5 = NSArray(objects: "푸드1.png", "푸드2.png", "푸드3.jpg", "푸드4.jpg", "푸드5.jpg", "푸드6.jpg", "푸드7.jpg", "푸드8.jpg", "푸드9.jpg", "푸드10.jpg")
    
    var arr1_11_1 = NSArray(objects: "반짝1_1.jpg", "반짝1_2.jpg", "반짝1_3.jpg")
    var arr1_11_2 = NSArray(objects: "반짝2_1.jpg", "반짝2_2.jpg", "반짝2_3.jpg")
    var arr1_11_3 = NSArray(objects: "반짝3_1.jpg", "반짝3_2.png", "반짝3_3.jpg")
    var arr1_11_4 = NSArray(objects: "정리.png")
    var arr1_11_5 = NSArray(objects: "반짝1.jpg","반짝2.jpg","반짝3.PNG","반짝4.jpg","반짝5.jpg","반짝6.jpg","반짝7.jpg","반짝8.jpg","반짝9.jpg","반짝10.jpg","반짝11.jpg","반짝12.jpg","반짝13.jpg","반짝14.png")
    
    var arr1_12_1 = NSArray(objects: "머리1_1.jpg", "머리1_2.jpg", "머리1_3.jpg", "머리1_4.jpg", "머리1_5.jpg")
    var arr1_12_2 = NSArray(objects: "머리2_1.jpg", "머리2_2.jpg", "머리2_3.jpg", "머리2_4.jpg")
    var arr1_12_3 = NSArray(objects: "머리3_1.jpg", "머리3_2.jpg", "머리3_3.jpg", "머리3_4.jpg")
    var arr1_12_4 = NSArray(objects: "정리.png")
    var arr1_12_5 = NSArray(objects: "머리1_1.jpg", "머리1_2.jpg", "머리1_3.jpg", "머리1_4.jpg", "머리1_5.jpg", "머리3_1.jpg", "머리3_2.jpg", "머리3_3.jpg", "머리3_4.jpg")

    
    var arr2_1_1 =  NSArray(objects: "흑백1_1.JPG","흑백1_2.JPG","흑백1_3.JPG","흑백1_4.JPG","흑백1_5.JPG","흑백1_6.JPG")
    var arr2_1_2 = NSArray(objects: "흑백2_1.JPG","흑백2_2.JPG")
    var arr2_1_3 = NSArray(objects: "흑백3_1.JPG","흑백3_2.JPG","흑백3_3.JPG","흑백3_4.JPG","흑백3_5.JPG","흑백3_6.JPG","흑백3_7.JPG","흑백3_8.JPG","흑백3_9.JPG","흑백3_10.JPG")
    var arr2_1_4 = NSArray(objects: "정리.png")
    var arr2_1_5 = NSArray(objects: "흑백1.jpg", "흑백2.jpg", "흑백3.jpg")
    
    var arr2_2_1 = NSArray(objects: " 칸딘스키1_1.PNG", " 칸딘스키1_2.jpg", "칸딘스키1_3.jpg", " 칸딘스키1_4.PNG", " 칸딘스키1_5.jpg", " 칸딘스키1_6.png")
    var arr2_2_2 = NSArray(objects: "정리.png")
    var arr2_2_3 = NSArray(objects: "정리.png")
    var arr2_2_4 = NSArray(objects: "정리.png")
    var arr2_2_5 = NSArray(objects: " 칸딘스키1.jpg", " 칸딘스키2.jpg", " 칸딘스키3.jpg", " 칸딘스키4.jpg")
    
    var arr2_3_1 = NSArray(objects: "코팅1_1.jpg", "코팅1_2.jpg")
    var arr2_3_2 = NSArray(objects: "코팅2_1.png")
    var arr2_3_3 = NSArray(objects: "코팅3_1.jpg", "코팅3_2.jpg")
    var arr2_3_4 = NSArray(objects: "정리.png")
    var arr2_3_5 = NSArray(objects: "코팅01.jpg","코팅02.jpg","코팅03.jpg","코팅04.jpg","코팅05.jpg","코팅06.jpg","코팅07.jpg","코팅08.jpg","코팅09.jpg","코팅10.jpg","코팅11.jpg","코팅12.jpg","코팅13.jpg","코팅14.jpg","코팅15.jpg","코팅16.jpg","코팅17.jpg","코팅18.jpg","코팅19.jpg","코팅20.jpg","코팅21.jpg","코팅22.jpg","코팅23.jpg","코팅24.jpg","코팅25.jpg","코팅26.jpg","코팅27.jpg","코팅28.jpg","코팅29.jpg","코팅30.jpg","코팅31.jpg","코팅32.jpg","코팅33.jpg","코팅34.jpg","코팅35.jpg")
    
    var arr2_4_1 = NSArray(objects:"프루스트의자1_1.PNG","프루스트의자1_2.PNG","프루스트의자1_3.PNG","프루스트의자1_4.PNG")
    var arr2_4_2 = NSArray(objects:"프루스트의자2_1.PNG")
    var arr2_4_3 = NSArray(objects: "정리.png")
    var arr2_4_4 = NSArray(objects: "정리.png")
    var arr2_4_5 = NSArray(objects: "푸르스트의자1.jpg","푸르스트의자2.jpg","푸르스트의자3.jpg","푸르스트의자4.jpg","푸르스트의자5.jpg","푸르스트의자6.jpg","푸르스트의자7.jpg","푸르스트의자8.jpg","푸르스트의자9.jpg","푸르스트의자10.jpg","푸르스트의자11.jpg","푸르스트의자12.jpg","푸르스트의자13.jpg","푸르스트의자14.jpg","푸르스트의자15.jpg","푸르스트의자16.jpg","푸르스트의자17.jpg","푸르스트의자18.jpg","푸르스트의자19.jpg","푸르스트의자20.jpg","푸르스트의자21.jpg","푸르스트의자22.jpg","푸르스트의자23.jpg","푸르스트의자24.jpg","푸르스트의자25.jpg","푸르스트의자26.jpg","푸르스트의자27.jpg","푸르스트의자28.jpg")
    
    var arr2_5_1 = NSArray(objects: "포장1_1.jpg", "포장1_2.PNG", "포장1_3.jpg")
    var arr2_5_2 = NSArray(objects: "포장2_1.png")
    var arr2_5_3 = NSArray(objects: "포장3_1.PNG", "포장3_2.PNG", "포장3_3.PNG", "포장3_4.PNG", "포장3_5.PNG")
    var arr2_5_4 = NSArray(objects: "정리.png")
    var arr2_5_5 = NSArray(objects: "포장1_1.jpg", "포장1_2.PNG", "포장1_3.jpg", "포장3_1.PNG", "포장3_2.PNG", "포장3_3.PNG", "포장3_4.PNG", "포장3_5.PNG")
    
    var arr2_6_1 = NSArray(objects: "반복1_1.PNG")
    var arr2_6_2 = NSArray(objects: "반복1_2.PNG")
    var arr2_6_3 = NSArray(objects: "반복1_2.PNG")
    var arr2_6_4 = NSArray(objects: "정리.png")
    var arr2_6_5 = NSArray(objects: "반복1.jpg","반복2.jpg","반복3.jpg","반복4.jpg","반복5.jpg","반복6.jpg","반복7.jpg","반복8.jpg","반복9.jpg","반복10.jpg","반복11.jpg","반복12.jpg","반복13.jpg","반복14.jpg","반복15.jpg","반복16.jpg","반복17.jpg","반복18.jpg","반복19.jpg","반복20.jpg")
    
    var arr2_7_1 = NSArray(objects: "이야기1_1.PNG")
    var arr2_7_2 = NSArray(objects: "이야기2_1.PNG")
    var arr2_7_3 = NSArray(objects: "이야기3_1.jpg")
    var arr2_7_4 = NSArray(objects: "정리.png")
    var arr2_7_5 = NSArray(objects: "이야기1.jpg","이야기2.jpg","이야기3.jpg","이야기4.jpg","이야기5.jpg","이야기6.jpg","이야기7.jpg")
    
    var arr2_8_1 = NSArray(objects: "색세계1_1.PNG","색세계1_2.PNG","색세계1_3.PNG","색세계1_4.PNG","색세계1_5.PNG")
    var arr2_8_2 = NSArray(objects: "색세계2_1.PNG","색세계2_2.PNG")
    var arr2_8_3 = NSArray(objects: "색세계3_1.jpg", "색세계3_2.jpg", "색세계3_3.jpg", "색세계3_4.jpg")
    var arr2_8_4 = NSArray(objects: "정리.png")
    var arr2_8_5 = NSArray(objects: "색세계1.jpg","색세계2.jpg","색세계3.jpg","색세계4.jpg","색세계5.jpg","색세계6.jpg","색세계7.jpg","색세계8.jpg","색세계9.jpg","색세계10.jpg","색세계11.jpg","색세계12.jpg","색세계13.jpg","색세계14.jpg","색세계15.jpg")
    
    var arr2_9_1 = NSArray(objects: "글자1_1.png", "글자1_2.png", "글자1_3.jpg")
    var arr2_9_2 = NSArray(objects: "글자2_1.jpg", "글자2_2.jpg")
    var arr2_9_3 = NSArray(objects: "글자3_1.jpg", "글자3_2.jpg", "글자3_3.png", "글자3_4.jpg", "글자3_5.png", "글자3_6.jpg", "글자3_7.jpg")
    var arr2_9_4 = NSArray(objects: "정리.png")
    var arr2_9_5 = NSArray(objects: "글자1.jpg","글자2.jpg","글자3.jpg","글자4.jpg","글자5.jpg","글자6.jpg","글자7.jpg","글자8.jpg")
    
    var arr2_10_1 = NSArray(objects: "화폐1_1.jpg", "화폐1_2.jpg", "화폐1_3.jpg", "화폐1_4.jpg", "화폐1_5.jpg")
    var arr2_10_2 = NSArray(objects: "화폐2_1.jpg", "화폐2_2.png", "화폐2_3.jpg", "화폐2_4.jpg")
    var arr2_10_3 = NSArray(objects: "화폐3_1.jpg", "화폐3_2.jpg", "화폐3_3.jpg", "화폐3_4.jpg")
    var arr2_10_4 = NSArray(objects: "정리.png")
    var arr2_10_5 = NSArray(objects: "화폐1.jpg","화폐2.jpg","화폐3.jpg","화폐4.jpg","화폐5.jpg", "화폐2_1.jpg", "화폐2_2.png", "화폐2_3.jpg", "화폐2_4.jpg")
    
    var arr2_11_1 = NSArray(objects: "머리1_1.jpg", "머리1_2.jpg", "머리1_3.jpg", "머리1_4.jpg", "머리1_5.jpg")
    var arr2_11_2 = NSArray(objects: "머리2_1.jpg", "머리2_2.jpg", "머리2_3.jpg", "머리2_4.jpg")
    var arr2_11_3 = NSArray(objects: "머리3_1.jpg", "머리3_2.jpg", "머리3_3.jpg", "머리3_4.jpg")
    var arr2_11_4 = NSArray(objects: "정리.png")
    var arr2_11_5 = NSArray(objects: "머리1.jpg","머리2.jpg","머리3.jpg","머리4.jpg","머리5.jpg","머리6.jpg","머리7.jpg","머리8.jpg","머리9.jpg","머리10.jpg","머리11.jpg","머리12.jpg","머리13.jpg","머리14.jpg","머리15.jpg")
    
    var arr2_12_1 = NSArray(objects: "카메라1_1.jpg", "카메라1_2.jpg", "카메라1_3.jpg", "카메라1_4.jpg", "카메라1_5.jpg", "카메라1_6.jpg", "카메라1_7.jpg")
    var arr2_12_2 = NSArray(objects: "카메라2_1.jpg", "카메라2_2.jpg", "카메라2_3.jpg", "카메라2_4.jpg")
    var arr2_12_3 = NSArray(objects: "카메라3_1.jpg", "카메라3_2.jpg", "카메라3_3.jpg", "카메라3_4.jpg", "카메라3_5.jpg")
    var arr2_12_4 = NSArray(objects: "정리.png")
    var arr2_12_5 = NSArray(objects: "카메라1.jpg","카메라2.jpg","카메라3.jpg","카메라4.jpg","카메라5.jpg","카메라6.jpg","카메라7.jpg","카메라8.jpg")
    
   
    
    override init() {
        parts1 = ["5":arr1_1_1 as! Array<NSArray>, "6":arr1_2_1 as! Array<NSArray>,
                 "7":arr1_3_1 as! Array<NSArray>, "8":arr1_4_1 as! Array<NSArray>,
                 "9":arr1_5_1 as! Array<NSArray>, "10":arr1_6_1 as! Array<NSArray>,
                 "11":arr1_7_1 as! Array<NSArray>, "12":arr1_8_1 as! Array<NSArray>,
                 "13":arr1_9_1 as! Array<NSArray>, "14":arr1_10_1 as! Array<NSArray>,
                 "15":arr1_11_1 as! Array<NSArray>, "16":arr1_12_1 as! Array<NSArray>]
        
        parts2 = ["5":arr1_1_2 as! Array<NSArray>, "6":arr1_2_2 as! Array<NSArray>,
                  "7":arr1_3_2 as! Array<NSArray>, "8":arr1_4_2 as! Array<NSArray>,
                  "9":arr1_5_2 as! Array<NSArray>, "10":arr1_6_2 as! Array<NSArray>,
                  "11":arr1_7_2 as! Array<NSArray>, "12":arr1_8_2 as! Array<NSArray>,
                  "13":arr1_9_2 as! Array<NSArray>, "14":arr1_10_2 as! Array<NSArray>,
                  "15":arr1_11_2 as! Array<NSArray>, "16":arr1_12_2 as! Array<NSArray>]
        
        parts3 = ["5":arr1_1_3 as! Array<NSArray>, "6":arr1_2_3 as! Array<NSArray>,
                  "7":arr1_3_3 as! Array<NSArray>, "8":arr1_4_3 as! Array<NSArray>,
                  "9":arr1_5_3 as! Array<NSArray>, "10":arr1_6_3 as! Array<NSArray>,
                  "11":arr1_7_3 as! Array<NSArray>, "12":arr1_8_3 as! Array<NSArray>,
                  "13":arr1_9_3 as! Array<NSArray>, "14":arr1_10_3 as! Array<NSArray>,
                  "15":arr1_11_3 as! Array<NSArray>, "16":arr1_12_3 as! Array<NSArray>]
        
        parts4 = ["5":arr1_1_4 as! Array<NSArray>, "6":arr1_2_4 as! Array<NSArray>,
                  "7":arr1_3_4 as! Array<NSArray>, "8":arr1_4_4 as! Array<NSArray>,
                  "9":arr1_5_4 as! Array<NSArray>, "10":arr1_6_4 as! Array<NSArray>,
                  "11":arr1_7_4 as! Array<NSArray>, "12":arr1_8_4 as! Array<NSArray>,
                  "13":arr1_9_4 as! Array<NSArray>, "14":arr1_10_4 as! Array<NSArray>,
                  "15":arr1_11_4 as! Array<NSArray>, "16":arr1_12_4 as! Array<NSArray>]
        
        parts5 = ["5":arr1_1_5 as! Array<NSArray>, "6":arr1_2_5 as! Array<NSArray>,
                  "7":arr1_3_5 as! Array<NSArray>, "8":arr1_4_5 as! Array<NSArray>,
                  "9":arr1_5_5 as! Array<NSArray>, "10":arr1_6_5 as! Array<NSArray>,
                  "11":arr1_7_5 as! Array<NSArray>, "12":arr1_8_5 as! Array<NSArray>,
                  "13":arr1_9_5 as! Array<NSArray>, "14":arr1_10_5 as! Array<NSArray>,
                  "15":arr1_11_5 as! Array<NSArray>, "16":arr1_12_5 as! Array<NSArray>]
        
        parts21 = ["21":arr2_1_1 as! Array<NSArray>, "22":arr2_2_1 as! Array<NSArray>,
                  "23":arr2_3_1 as! Array<NSArray>,"24":arr2_4_1 as! Array<NSArray>,
                  "25":arr2_5_1 as! Array<NSArray>,"26":arr2_6_1 as! Array<NSArray>,
                  "27":arr2_7_1 as! Array<NSArray>,"28":arr2_8_1 as! Array<NSArray>,
                  "29":arr2_9_1 as! Array<NSArray>,"30":arr2_10_1 as! Array<NSArray>,
                  "31":arr2_11_1 as! Array<NSArray>,"32":arr2_12_1 as! Array<NSArray>]
        
        parts22 = ["21":arr2_1_2 as! Array<NSArray>, "22":arr2_2_2 as! Array<NSArray>,
                   "23":arr2_3_2 as! Array<NSArray>,"24":arr2_4_2 as! Array<NSArray>,
                   "25":arr2_5_2 as! Array<NSArray>,"26":arr2_6_2 as! Array<NSArray>,
                   "27":arr2_7_2 as! Array<NSArray>,"28":arr2_8_2 as! Array<NSArray>,
                   "29":arr2_9_2 as! Array<NSArray>,"30":arr2_10_2 as! Array<NSArray>,
                   "31":arr2_11_2 as! Array<NSArray>,"32":arr2_12_2 as! Array<NSArray>]
        
        parts23 = ["21":arr2_1_3 as! Array<NSArray>, "22":arr2_2_3 as! Array<NSArray>,
                   "23":arr2_3_3 as! Array<NSArray>,"24":arr2_4_3 as! Array<NSArray>,
                   "25":arr2_5_3 as! Array<NSArray>,"26":arr2_6_3 as! Array<NSArray>,
                   "27":arr2_7_3 as! Array<NSArray>,"28":arr2_8_3 as! Array<NSArray>,
                   "29":arr2_9_3 as! Array<NSArray>,"30":arr2_10_3 as! Array<NSArray>,
                   "31":arr2_11_3 as! Array<NSArray>,"32":arr2_12_3 as! Array<NSArray>]
        
        parts24 = ["21":arr2_1_4 as! Array<NSArray>, "22":arr2_2_4 as! Array<NSArray>,
                   "23":arr2_3_4 as! Array<NSArray>,"24":arr2_4_4 as! Array<NSArray>,
                   "25":arr2_5_4 as! Array<NSArray>,"26":arr2_6_4 as! Array<NSArray>,
                   "27":arr2_7_4 as! Array<NSArray>,"28":arr2_8_4 as! Array<NSArray>,
                   "29":arr2_9_4 as! Array<NSArray>,"30":arr2_10_4 as! Array<NSArray>,
                   "31":arr2_11_4 as! Array<NSArray>,"32":arr2_12_4 as! Array<NSArray>]
        
        parts25 = ["21":arr2_1_5 as! Array<NSArray>, "22":arr2_2_5 as! Array<NSArray>,
                   "23":arr2_3_5 as! Array<NSArray>,"24":arr2_4_5 as! Array<NSArray>,
                   "25":arr2_5_5 as! Array<NSArray>,"26":arr2_6_5 as! Array<NSArray>,
                   "27":arr2_7_5 as! Array<NSArray>,"28":arr2_8_5 as! Array<NSArray>,
                   "29":arr2_9_5 as! Array<NSArray>,"30":arr2_10_5 as! Array<NSArray>,
                   "31":arr2_11_5 as! Array<NSArray>,"32":arr2_12_5 as! Array<NSArray>]
    }
    
    
    func get_arr(num:String) -> (NSArray, NSArray, NSArray, NSArray, NSArray) {
        
        let arr1 = parts1.objectForKey(num) as! NSArray
        let arr2 = parts2.objectForKey(num) as! NSArray
        let arr3 = parts3.objectForKey(num) as! NSArray
        let arr4 = parts4.objectForKey(num) as! NSArray
        let arr5 = parts5.objectForKey(num) as! NSArray
        
        return (arr1, arr2, arr3, arr4, arr5)
    }
    
    func get_arr2(num:String) -> (NSArray, NSArray, NSArray, NSArray, NSArray) {
        
        let arr1 = parts21.objectForKey(num) as! NSArray
        let arr2 = parts22.objectForKey(num) as! NSArray
        let arr3 = parts23.objectForKey(num) as! NSArray
        let arr4 = parts24.objectForKey(num) as! NSArray
        let arr5 = parts25.objectForKey(num) as! NSArray
        
        return (arr1, arr2, arr3, arr4, arr5)
    }
    
    
}
