print("Hello World")
func tinh_tong() -> Void {
    for var i in stride(from: 0, to: 11, by:1){
        print(i)
    }
}
tinh_tong()
func prop(a:Int) -> Int {
    for var i in stride(from: 0, to: a+1,by:1){
        print(i)
    }
    return 15
}
print(prop(a:9))
func kiem_tra_tam_giac_deu(a:Float,b:Float,c:Float) -> Bool {
    if (a==b&&a==c){
        return true
    }
    return false
}
func tim_uoc_chung_max(a:Int, b:Int) -> Void {
    var max: Int
    if(a>b){
        max=b
    }
    else {
        max=a
    }
    while max>=1{
        if(a%max==0 && b%max==0){
            print(max)
            break
        }
        max-=1
    }
}
tim_uoc_chung_max(a:77,b:126)
func bubble_short(x:[Int])->[Int]{
    var a=x
    for var i in stride(from:0,to:a.count,by:1){
        for var j in stride(from:i+1,to:a.count,by:1){
            if a[i]>a[j]{
                var temp=a[i]
                a[i]=a[j]
                a[j]=temp
            }
        }
    }
    return a.count
}
func
print(bubble_short(x:[1,2,3,2,6,7,33,4,5,4,3,222,235,565]))

print(kiem_tra_tam_giac_deu(a:15,b:15,c:15))
var m:[Int]
m=[14,41,4455]
print(m.count)