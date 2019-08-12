//
//  SecondViewController.swift
//  UserManagementApp
//
//  Created by 小野勇輔 on 2019/08/08.
//  Copyright © 2019 yo-project. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var receiveInfo: Int = 0
    
    // キャンプ生データの名前欄紐付け
    @IBOutlet weak var NameLabel: UILabel!
    // キャンプ生データの趣味欄紐付け
    @IBOutlet weak var HobbyText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // キャンプ生情報の条件分岐
        switch receiveInfo {
            
        case 0:
            NameLabel!.text = " 永井優"
            HobbyText!.text = "音楽が好き。\nビジュアル系バンドが好きでバンドを組んでギターを弾いたりした。最近の趣味はバイクに乗ることとキックボクシング"
            
        case 1:
            NameLabel!.text = " 豊岡正紘"
            HobbyText!.text = "バックカントリースキーをしてみたい！美味しいものをたくさん食べたい！ \nスキューバーダイビングしたい！深夜特急読みながら同じところ旅したい！"
            
        case 2:
            NameLabel!.text = " 分目祐太"
            HobbyText!.text = "卓球とランニングが好きです。\n世界のいろんな国に行ってみたいです。最近、フィリピンに行って好きになりました"
    
        case 3:
            NameLabel!.text = " 金田祐作 "
            HobbyText!.text = "小学校二年生から高校3年生までサッカーをしていて、今も趣味でフットサルをしています。最近はキックボクシングジムに通い始めましたが、細身になりたいので筋トレはあまりしないようにしています。ライブハウスに音楽を聞きに行くことが好きで、5個上の兄と一緒にライブやフェスに行くことがあります。"
        
        case 4:
            NameLabel!.text = " 甲斐崎香"
            HobbyText!.text = "あだ名はかおりん。18歳。/n好きなことは旅行と遊び友達と遊ぶことが好きです!!カラオケとかめっちゃ行きますwww"
        
        case 5:
            NameLabel!.text = " 志賀大河 "
            HobbyText!.text = "バレーボール、サッカー、バスケと運動が全般的に好きです！ \n海外旅行などに最近ハマり、特にほかのアジア圏の国への旅行をいっぱいしてみたいです！あと料理も好きです！"
        
        case 6:
            NameLabel!.text = " 津國由莉子"
            HobbyText!.text = "あだ名はゆりちゃん。22歳女。好きなことはピアノと麻雀とバレエ。基本的にインドアで引きこもって家でゲームをしていることが多い。\n夜になると街を徘徊することも多く、その時はお酒を大量に浴びている。\n次の日に、飲み過ぎだと後悔するけど、繰り返してしまうおバカさんです。"
        
        case 7:
            NameLabel!.text = " 堀田真"
            HobbyText!.text = " エレキベースが趣味。高校1年からロックを中心に音楽活動を始める。\n初めはASIAN KUNG - FU  GENERATIONや東京事変などを好みとしていた。\n大学からは一変し、フュージョンを中心に演奏活動をする。Pat Metheny Group や スナーキー・パピーが好き"
        
        case 8:
            NameLabel!.text = " 中村泰輔"
            HobbyText!.text = "サッカー、カラオケ、旅行、食事、飲酒等基本楽しければなんでも好きです。\nポンコツという自負を持っている"
            
        case 9:
            NameLabel!.text = " 田内翔太郎"
            HobbyText!.text = "普段は、読書か散歩かアニメを見て過ごしてます！あと最近は筋トレにもハマりかけています“"
            
        case 10:
            NameLabel!.text = " 福沢貴一"
            HobbyText!.text = "サッカー好きの脳筋です。今の趣味はバイトすること週6でみんな大好きcoffee mafiaで働いてますよ!いつでもおいで"
        case 11:
            NameLabel!.text = " 平田奈那 "
            HobbyText!.text = "あだなは、はち(本名:なな)で、東京にくるたびにハチ公に挨拶しています。\n 弾丸ひとり旅など、突然思い立ったことをやるのが好きです。\n 東京生活わくわくしています〜“"
        case 12:
            NameLabel!.text = " 吉澤優衣"
            HobbyText!.text = "ゲームが大好き。特にドラクエをこよなく愛しており、2018年の夏休みは約200時間をドラクエに費やした。\n他にもピアノや海外旅行や読書など様々な趣味がある。"
        default:
            NameLabel!.text = " 小野勇輔"
            HobbyText!.text = "スポーツをすることと釣りが好きです！サッカーと水泳をしていました。"
            
        }
        
        
    }
    
    
    
    


}
