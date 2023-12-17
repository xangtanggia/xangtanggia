print("Hello World")
func tinh_tong() -> Void {
    for var i in stride(from: 0, to: 11, by:1){
        print(i)
    }
}

func prop(a:Int) -> Int {
    for var i in stride(from: 0, to: a+1,by:1){
        print(i)
    }
    return 15
}

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
    return a
}
func facterial(n:Int64)->Int64{
    var result:Int64
    result=1
    for i in 1...n{
        result=result*i
    }
    return result
}
func variation(n:Int64,k:Int64)->Int64{
    if ((n >= k) && (k > 0) && (n is Int64) && (k is Int64)){
        return (facterial(n:n))/(facterial(n:(n-k)))
    }
    else{
        return 0;
    }
}
func combination(n:Int64,k:Int64)->Int64{
    if ((n >= k) && (k > 0) && (n is Int64) && (k is Int64)){
        return (facterial(n:n))/((facterial(n: k))*(facterial(n:(n-k))))
    }
    else{
        return 0;
    }
}
print(combination(n:10,k:5))
func tinh_tong_day_so_1(n:Int64)->Float64{
    var result:Float64
    result=0
    for i in 1...n{
        result=result+((Float64(1))/(Float64(2*i+1)))
    }
    return result
}
func tinh_tong_day_so_2(n:Int64)->Float64{
    var result:Float64
    result=0
    for i in 1...n{
        result=result+((Float64(2*i+1))/(Float64(2*i+2)))
    }
    return result
}
func hang_dang_thuc_dang_nho()->Void{
    print("-----7 hang dang thuc dang nho-----")
    print("1. (a+b)^2=a^2+2ab+b^2")
    print("2. (a-b)^2=a^2-2ab+b^2")
    print("3. a^2-b^2=(a+b)(a-b)")
    print("4. (a+b)^3=a^3+3a^2b+3ab^2+b^3")
    print("5. (a-b)^3=a^3-3a^2b+3ab^2-b^3")
    print("6. a^3+b^3=(a+b)(a^2-ab+b^2)")
    print("7. a^3-b^3=(a-b)(a^2+ab+b^2)")

}
hang_dang_thuc_dang_nho()
func Bang_cuu_chuong(n:Int)->Void{
    print("Bang cuu chuong cua ",n,":")
    for i in 1...10{
        print(" ",n," x ",i," = ",n*i)
    }
}
Bang_cuu_chuong(n:5)
func Vietnam()->Void{
    print("----------------------***------------------------")
    print("Vui long chon lua chon tinh nang:")
    print("1. Tinh tong")
    print("2. Tinh hieu")
    print("3. Tinh tich")
    print("4. Tinh thuong")
    print("5. Giai phuong trinh bac 2")
    print("6. Giai phuong trinh bac 1")
    print("7. Tinh giai thua")
    print("8. Tinh chinh hop")
    print("9. Tinh to hop")
    print("10.Cac hang dang thuc dang nho")
    print("11.Ve bang cuu chuong")
    print("12.LOL")

}

func Tinh_tong(a:Float64,b:Float64)->Float64{
    return a+b
}
func Tinh_hieu(a:Float64,b:Float64)->Float64{
    return a-b
}
func Tinh_tich(a:Float64,b:Float64)->Float64{
    return a*b
}
func Tinh_thuong(a:Float64,b:Float64)->Float64{
    return a/b
}
func giai_phuong_trinh_bac_2(a:Float64,b:Float64,c:Float64)->[Float64]{
    var delta:Float64
    var nghiem1, nghiem2:Float64
    var sqrtdelta:Float64
    var result:[Float64]
    result=[]
    delta=b*b-4*a*c
    sqrtdelta=delta.squareRoot()
    if(a != 0){
        if(delta > 0){
            nghiem1=(-b+sqrtdelta)/(2*a)
            nghiem2=(-b-sqrtdelta)/(2*a)
            result.append(nghiem1)
            result.append(nghiem2)
        }
        else if (delta==0) {
            nghiem1=(-b)/(2*a)
            result.append(nghiem1)
        }
    }
    return result
}
func giai_phuong_trinh_bac_1(a:Float64,b:Float64)->[Float64]{
    if (a != 0){
        return [-b/a]
    }    
    else{
        return []
    }
}
print(giai_phuong_trinh_bac_1(a:9,b:5))
print(giai_phuong_trinh_bac_2(a:4,b:4,c:1))

print(bubble_short(x:[1,2,3,2,6,7,33,4,5,4,3,222,235,565]))

print(kiem_tra_tam_giac_deu(a:15,b:15,c:15))
var m:[Int]
m=[14,41,4455]
m.append(9)
print(m.count)
print(facterial(n:20))
print(tinh_tong_day_so_2(n:90))
var v:Float
v=9
print(v.squareRoot())
func main()->Void{
    Vietnam()
    print("Vui long nhap che do ban muon dung: ")
    var mode=readLine()!
    var modeInt = Int(mode)!
    if(modeInt==1){
        print("Vui long nhap so a: ")
        var a = readLine()!
        var aFt64 = Float64(a)!
        print("Vui long nhap so b: ")
        var b = readLine()!
        var bFt64 = Float64(b)!
        print("a + b =",Tinh_tong(a:aFt64,b:bFt64))
    }
    else if(modeInt==2){
        print("Vui long nhap so a: ")
        var a = readLine()!
        var aFt64 = Float64(a)!
        print("Vui long nhap so b: ")
        var b = readLine()!
        var bFt64 = Float64(b)!
        print("a - b =",Tinh_hieu(a:aFt64,b:bFt64))
    }
    else if(modeInt==3){
        print("Vui long nhap so a: ")
        var a = readLine()!
        var aFt64 = Float64(a)!
        print("Vui long nhap so b: ")
        var b = readLine()!
        var bFt64 = Float64(b)!
        print("a * b =",Tinh_tich(a:aFt64,b:bFt64))
    }
    else if(modeInt==4) {
        print("Vui long nhap so a: ")
        var a = readLine()!
        var aFt64 = Float64(a)!
        print("Vui long nhap so b: ")
        var b = readLine()!
        var bFt64 = Float64(b)!
        print("a / b =",Tinh_thuong(a:aFt64,b:bFt64))
        
    }
    else if(modeInt==5){
        
    }

}
main()