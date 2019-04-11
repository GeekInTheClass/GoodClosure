import UIKit


let inputStringArr: [String] = ["Enter uid1234 Muzi", "Enter uid4567 Prodo","Leave uid1234","Enter uid1234 Prodo","Change uid4567 Ryan"]
let resArr : [String] = ["Prodo님이 들어왔습니다.", "Ryan님이 들어왔습니다.", "Prodo님이 나갔습니다.", "Prodo님이 들어왔습니다."]
var actions : [String] = []
var uids : [String] = []
var Nicks : [String] = []

//1번 문제 - input String Arr 을 쪼개서 print
inputStringArr.map({(a) -> String in
    let inputStringArrMember = a
    var sarr = inputStringArrMember.components(separatedBy: " ")
    if(sarr.count==3){
        actions.append(sarr[0])
        uids.append(sarr[1])
        Nicks.append(sarr[2])
    }
    if(sarr.count==2){
        actions.append(sarr[0])
        uids.append(sarr[1])
    }
    return ""
})

print(actions)
print(uids)
print(Nicks)

//2번문제 - actions 에서 Enter를 들어왔습니다 로, Leave를 나갔습니다 로 바꿔서 배열에 저장 -> Print
var k_action : [String] = []

k_action = actions.map({(a) -> String in
    if(a == "Enter"){
        return "들어왔습니다"
    }else if(a == "Leave"){
        return "나갔습니다."
    }else{
        return ""
    }
})
print(k_action)

//3번문제 - change 가 있다면, 해당 position의 uid 를 nickname으로 변경
//?????????????????
