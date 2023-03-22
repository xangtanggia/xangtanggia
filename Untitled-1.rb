
def tinh_tong(name)
    sum=0
    (1..name).each do |i|
        sum+=i
    end
    return sum
end


def Vcau(r)
    return 1.3333*3.1416*r*r*r
end

def tinh_van_toc(s,t)
    return s/t
end
def so_chan(n)
    count=0
    (0..n).each do |i|
        if i%2==0
            count+=1
        end
    end
    return count
end

def kiem_tra_tinh_chan_le(n)
    if n%2==0
        return "chan"
    else
        return "le"
    end
end
def cung_hoang_dao(d,m)
    if (m==1&&d>=1&&d<=19)||(m==12&&d>=22&&b<=31)
        return "ma ket"
    elsif (m==1&&d>=20&&d<=31)||(m==2&&d>=1&&d<=18)
        return "bao binh"
    elsif (m==2&&d>=19&&d<=29)||(m==3&&d>=1&&d<=20)
        return "song ngu"
    elsif (m==3&&d>=21&&d<=31)||(m==4&&d>=1&&d<=20)
        return "bach duong"
    elsif (m==4&&d>=21&&d<=30)||(m==5&&d>=1&&d<=20)
        return "kim nguu"
    elsif (m==5&&d>=21&&d<=31)||(m==6&&d>=1&&d<=21)
        return "song tu"
    elsif (m==6&&d>=22&&d<=30)||(m==7&&d>=1&&d<=22)
        return "cu giai"
    elsif (m==7&&d>=23&&d<=31)||(m==8&&d>=1&&d<=22)
        return "su tu"
    elsif (m==8&&d>=23&&d<=31)||(m==9&&d>=1&&d<=22)
        return "xu nu"
    elsif (m==9&&d>=23&&d<=30)||(m==10&&d>=1&&d<=23)
        return "thien binh"
    elsif (m==10&&d>=24&&d<=31)||(m==11&&d>=1&&d<=22)
        return "bo cap"
    elsif (m==11&&d>=23&&d<=30)||(m==12&&d>=1&&d<=21)
        return "nhan ma"
    else
        return "ERROR"
    end
end
def dem_so_cac_so_le(a,b)
    sum=0 
    (a..b).each do |i|
        if i%2==1
            sum+=1
        end
    end
    return sum
end
def tinh_trung_binh_cong(a)
    sum=0
    (0..(a.length()-1)).each do |i|
        sum+=a[i]
    end
    avg=sum/(a.length())
    return avg
end

def tim_uoc_so(a)
    (1..a).each do |i|
        if a % i==0
            puts(i)
        end
    end
end

def tim_uoc_chung(a,b)
    max=0
    if(a>b)
        max=b
    else 
        max=a
    end
    (1..max).each do |i|
        if a % i==0 and b % i ==0 
            puts(i)
        end
    end
end

def tim_uoc_chung_max(a,b)
    max=0
    if(a>b)
        max=b
    else 
        max=a
    end
    while max>=1
        if a % max==0 and b % max ==0 
            puts(max)
            break
        end
        max-=1
    end
end

def tinh_giai_thua(a)
    result=1
    (1..a).each do |i|
        result*=i
    end
    return result
end
def chinh_hop(n,m)
    if(n>=m)
        return tinh_giai_thua(n)/tinh_giai_thua(n-m)
    else
        return "ERR"
    end
end
def to_hop(n,m)
    if(n>=m)
        return tinh_giai_thua(n)/(tinh_giai_thua(m)*tinh_giai_thua(n-m))
    else
        return "ERR"
    end
end

def bubble_sort(n)
    (0..(n.length()-1)).each do |i|
        ((i+1)..(n.length()-1)).each do |j|
            if n[i]>n[j]
                temp=n[i]
                n[i]=n[j]
                n[j]=temp
            end
        end
    end
    return n
end


def tinh_lai_theo_ngay(tien_goc, lai_suat, so_ngay_gui)
    return tien_goc*(lai_suat/100)*(so_ngay_gui/365)
end

def tinh_lai_theo_thang(tien_goc,lai_suat,so_thang_gui)
    return tien_goc*(lai_suat/(100*12))*so_thang_gui
end

def rad_to_deg(rad)
    return (rad*180)/3.1415926535897932
end

def kiem_tra_tam_giac_deu(a,b,c)
    if(a==b&&a==c)
        return true
    end
    return false
end

def earth(a,b,c,d,x,y,z)
    if (x*x+y*y+z*z-2*a*x-2*b*y-2*c*z+d)==0
        return true
    end
    return false
end

def ve_hinh_con_meo()
    puts("
        .*********/*****//***///**//**///*//**//*//**/##(//*//*//**//*///*//*//*//**//*(/*/(//(//((/((//((/((/((/(((/((/((((#(((((((/(#((#(((#((#(((#((#((((/(#((#(/(#((#(((#((##/(#((##((#(((#(/(#(/((//((*/(/*
        .,******//*****///**///**//**///*///*///*//**(#(###(#/*//**//*//**/**//*//**//*//*/(//(//((//*/((//((/((/((((#(/((/(#((#((((/(#((#((##((#((#(/(#((#(/(#/(#(/(#/(#(/(#((#(/(#((##/(#(/(#(/((//((//(/*/(/*
        ,************///***///**///**//**///*///*//*////(((####//**/***/**/**//*//**//*(///(//(/,*#%%(/((((#((#(((#((#((#((##((#((#(/(#/(#((#((##((#((#(((#((##((#((##/(#((##((#((##((#(/(#(/((//((//((*/(/*/(**
        ,***********,*******//**///**///*/(/*///*//*///**/(((/(##/******,****//*//**//*(/*/,. *#%%%(((/((((#((#((((/(#((#((#(((#((#((#(/##((#((#(((#((#(/(#((#((##((#(/##/(#(/(#(/((/(((/((//((//(/*/(/*((**(/**
        ,**********/****//***//**///**//*///*///*//*///**/(((//////,*******//*/*,*/**,.    ,(%%&&%//((/((/(#((#(/((((#((#((#((##((#((#(/#(/(#((#(/((/((/(((/((/(((/((//((/((//((//((/((//((*((/*((**(/*/(/*//**/
        ,********//*****///**///**//**//**//*///*//*///*,////*******/( .(//**,/(/,,,.    ,/#%%&&%(//(//((/((/(#((((/(((((((#(/#(/(#/(#((#((#(((#((#((##(##((##(##((#(((#((#(/(((/((/((//((//(/*/(//((//((*/(/*/(
        *******///*****////**///**//**//*///*//**//*/**,/*,,,*,,,,*,.,*.*/.,..,*,/.*/*.,/((#%%%%#(//(//((/((/((/(((/((/((/(#((#(/((/((/(#((#((##(##((##(##((##(##((#(/##/(#(/#(/(#(/((/(#(/((//((*((/*/(/*((**//
        ,******//******///***///*///*///*///*//**//*/,.*,...,,.,,,. ..,**/ *(././,#**//*/(##%%%#//*////(//((/((/((//((/((/((/((//((/((/(#((##(##(##((##(##((#((##(##((#(/##/(#(/##((#(/(#//#(/((//((//((*/(/*/(/
        ,******//******///***//**///*///*//**//**/***     .,..,.,,.,,...*... (/., (#,/(//(####*,**,*/**//*(/*((/((//(//((/((/((/(#((##(##((#((##(##((#((##(##((#((##(##((#((##((##((#((##/(#(/(#//#(//(/*((/*(/*
        ,******/*******///**///**//**//**//*///*//**.         ....,... ,/  ,/ (*  (*#/(%/(##(//,**,**,*/**//*(/*((//(//((/((/((/((//((/##((#((#((##(##((#((##(##((##(##((##(##((#(((#((#(((#((##/(#(/((//((*/(/*
        ,******/******///***//**///*///*///*//**//,.         ..  .,**,,**. ,*,,* .//#(.%#####(///*,**,*/,*/**//*((*/(//(//((/((//(//#(/#(/##((#((#((##(##((##(##(###(##(##((##(##((##((#(/##((##/(#(/((//((//((/
        .******//*****///**///**//**//**//**//**/*.               ... .*,./(/**, ,**(( ,/ . .,////,**,****/**/**(/*/(*/(//(/*(//((/((((#(/##/##(##((##(##((##(##(###(##(##((##((#((##((#((##((##/(#(/(#//#(//(/*
        .*************//***//**///*///**//**/**//,.     .    .....  .    ..//,,,,/(%,, , ...,#(,/(/*,,**,****/**//*//*//*/(//(/*((/((/(#((#((##(##((#((##(##((##(##((##(##((##(##((##((#((##((##/(#(/((//((*/(/*
        ,.*********////***//***//**//**//**/***/,,.... .,....,.,,,...    .   ..*/##/.(/...,/#%#///*,,,**,**,****/**//*//*//*/(//((/((/(#((#((##(##((#((##(##((##(##(###(###(##(#%#(##((#((##((#(/((//((*/(/*((**
        **.******////***///***//**//**//**/*****,,.  .. ...,,*,*/*,,..         .,#%*,*/*/*/#&&%%#/,,.,*,,*,,**,*/**/**//*//*/(//(//((/((/(#((##(##(##((##(##((%#(#%##%#(#%#(##((#((##((#((#(/(#(/((*/(/*((//((*/
        ***,,**/*//****///**///***/***/***/****,.**,. ......,.,,,*///*,..   ..***/(%(,/,/&%#(*,,**,..,,.,,,,**,**,*/**/**//*////(//((/((/(#((#((##(##((##(##((##(###(##(##((##/(#((#(/##/(#(/(#/(#(/(#//((//((*/
        ****.*****/****//***//***/***/*,***,***,,,((/,....,,,,,**(#(//**,*//(%%(//&&@&&&&@(*/*/((***,,..,,.,*,,*,,**,*/**/**///((//((/((/((/(#(/##(##((##(##((##(##((##(##((##(##((#((##((#(/#(/(#//((//(/*((/*/
        ***,.****//****/***/****/***/***/*,**,,,..,*/(((/**,,*,,,*/(/(((#%%%%%%#(%&&&&&&%#(%%%%&#(///(#....,,.,,.,*,,**,*/**//*/(//(//((//(//((/((/(#((#((##((##(##(###(##((##(##(##((##/(#//#(/((//(/*((//((//(
        **,.,***********,**********/*,***,**,,,.,*/(((((((//**,,,.,,*//((((######%%%%%%#%%%&&&%##*#%%%#(*,..  ...,,,,,,,*/**(//((//(/*(///(//(//((/(#((#((##((##(##(##((#(/(#((#((##/(#(/#(/((//((/((//((//(/*((
        *,.,*****,***,,***,****,****,***,***,,..,*((((#####(((((((///////*,,/(/##/(#&&&@&@@&&%#(#######((/**,..   . ....,,,*(/*//*/(/*//*//*/(//(/*((//((/#(/(#((#(/(#((#(/((/(#/(#(/((/(#//((/(#/(#(//#(/((/*/(
        *,.,,,***,,****,**********,****,***,.....,****//(((((###%%#%%%###%%%###%&&&&@&&&&&&&&%%#(#(/#%#((////*,,.       .,,*/**/***/**/**//*//**//*/(*/(//((/((/(#(/((/(#/(#(/##/(#((#(/(#/(#(/(#/(#(/(#(/(#//((
        **..,,***,,****,*********,***,****,,.     ,,.,,,,***,*/(((%%%&&&&&&%%&&&&&&&&&@@&&&%%%/##%/(#######(/.......       .,,,**,**,,/*,****/,*/**//*/(//((/((/(#((#(/##(##((##(##((#(/##/(#(/(#/(#(/(#/*((/*((
        **,..,,***,,****,****,***,**,,**,,**.  .,...    .*,,.** ..**(%%%&&%&%%&&&&%&&&@@&&&&#%%#(/*(##///,*,,..*,,,. ...       .,.**,*/*,*/,//**/**//*((/((/(#(/##((#((##/##((#((##((#((##/##(/#(/(#//(#//((//((
        ***,,.  ......,,,,,,,,,,,,**,,*,,,*,....,. ,,,,,,....   .,,,//##%%#%%%%%%(#%%&&&&&%&&&#(//**.,.,,.,*.*.,.,**,..,,,,,,,.   .,,,*,,/*,//,*/**///((/(#/(#((##(##((#(/##/(#((#((##((#(/(#(/#(/((//((//((//((
        ,,*,,,,.,.......................,,,,....,,....., .. ....  .. .,/##(#%%%*/(#%%&&&&&&&@@&&&&#/*/(/**(##%(/,(%%%%(/********,. ...,,,**,**,*/**(//((/((/(#(/##/(#((#((##((#((#((##((#(/##/(#(/##//#(//#(//(/
        .,,,,,**,,,,........................  .....,.,.,,,,...   . ,,*/(##%%%%##%&&&&&&&&&&&@@&&&&&&&&&&&&&&#//,.,///,,#%%%##(/**/*,....,*,,**,*/*///*(//((/(#(/#(/(#((#((##(##((#((##((#(/#(/(#//##/(#(//#(//(/
        ......,,******************,,,,,,.      ....,,,,,*,... ...*..,, */##%%#%%%%%%&&&&&&&@@@@&%%&&%#%%&&&@&%(.,,,. ./((#(#####(((((/*,,,,,**,**,*/**(/*((/(#//#(/((((#((##(##((#((##((#((#(/(#(/##//#(//#(//((
        .,********************,,,,,,,.         .............,.*,.*, ,*/(########%(#%%%&&&&&&@&@@@&&%###%%%&&&&&&&&%(*//**,*(/(#####((#(*,,,**,**,****//*///((//((/((/(#((#(/(#((#((##/(#((#(/(#(/##(/((//#(//((
        ***///*/************,,,,,,,,,,,.        ...  .   ,,****,..,,..,, ./######(((#(%&&&&&&@@@@&&&&&&&%%%%%%%%&%%%%#*,*,**,.,,*(#(%%%%#*,.,,,**,**,,/**//*/(//((/((/(#/(#(/((/(#((#(/(#((#(/(#(/(#(/((//((*/(/
        /////////////////******,,,,,,,,,...          .. .,,,,,,,//***,*,#####%%#######%%%%&&&&&@@@@@@&&&&&&&&&&&%%&&%(/*.***,,,,.//(#%%&&%*.,,,*,,**,,/**//*/(*/(//((/(#/(#(/((/(#((#(/(#((##/(#(/(#//((//((*/(/
        %%%%%%%%%%%%%%%%%%%%###((//**,,,,,...            ...  .,,///*#%&&&&&&&&%#####%#%%##%%&&&&&&&&&&&&&&&&&&&%%%%##(/,,**.,.. .*#(#((%&%/,..,,,,*,,**,//*//*/(/*(/*((/(((/((/(#((#(((#(/(#//((/(#//((//((*/(/
        %%&&&&&&&&&&&&&&&&&&&&&&&&%%%#(/**,.....           .  . ./#%%##(((/(##%&&%##%%%%%%%%%%&&@&&&&&&&&&&&&%%%#####((///*****,,,,*/(%%%&&&#/,,,,,,,,*,,**,*/**(/*(/*/(//((/#(/(#(/##(/#(/((//((/(#//((//((*/((
        &&&&&&&&&&&&&&&&&&&@&@@@&&&&&&&&&%#(/,,...            .,**,*/*,**,,,,****(%%&&@@@@&@@@&%&&&%%%%&&%%%&%%%#(((((((((//*.*,,,**(#%&&@@@@&#/**,,,,*,,**,*/**/**(/*/(//((/((((#(/(#(/((/((//((/((//((//((*/(/
        &&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@@&&&&%#/,...          ..,,.,**,**.,,,*,,(%%%%&&&@@@@@@&#%%%%###%%&%&&%%#########((/*,,#%%%%%%%%%&&@@@@@@%/*/*,,,,*,,*/**/**(/*((//((//(//((//(//((/((//((/((//((//((*/(/
        &&&&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@&&&#/,..         ...,,,,,,,,*./%%%%%%%%%&&@@@@@@@%##%%%%%%%%%%%&&&&&&%%%%#(////*/#%%%%%%%%%&&&&&@@@@#//*,,.,,,*/**//*(/*/(//((*/(//((//(/*((//(//((*/(/*/(/*((**(/
        &&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&%(*..          .,,.,.,,/#&&&&&&&%%%%%&&@@@@@%###%%####%%%%%%%%%%%%%%%%%##(/*,,(#%%%%%%%%%%&&&@@@%/***,,*,*/**/**//*/(/*((*/(/*((//(/*/(*/(/*/(*/(/*/(/*((**//
        &&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&%/,.          ,,,,,,/%%%&&&&&&&%%%%%%&&&@@@#(((####((((((####%%&&%%%%%#(#(((*,*/#%%%%%%%%%&&&@@/*//**,,*/**/**//**//*/(**(/*/(/*//*//**(/*/(/*//**(/*/(/*//
        &&&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&%/*..        .,,,*/((#((%&&&&&&&&%%%%%%&&@%((((((#%%%%#(((((##%&%%####(/###(////((#%%%%%%%&&@&#((((///%#%##/**/**//*//**//**//*//**/**//**//*//**//**//**/
        %%%%%%&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&%(*,.     .. ....,,*///(%%&&&&&&&&%%%&&@@&&&&&&&&&@&&%#%%&&%&%%%%####(/(##((#(#%%%(/(%%%%%&&%%%%%&&@@@@@@&&&%(***/**/**//**/***/**/**//*,//**//**/*,*/*,*
        /(((##%%%&&&&&%&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@&%(*,,.      .    . ..*///(#%%&&&&&%&%%&&&&&&&&&&%&&&&&%&%%&&&&&%%#######%%%%%%%&&&&&%#((%&&&&&&&&&@&&@@@&&&&&&(/*,,**,*/*,//**/*,//**/*,*/*,***,**,,**,,
        ,,,,,,**/(##%%%%%%%&@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#/**,.     .   ...,**/*///((####%%%%%%&%%%%%#%%%%%%%##%%%%&&&&&&&%#%%%%%%&%%%%%&&&&&&&&&&&&&&&&&&&&&&@@@@@@@&&&&(***,,**,**,***,***,**,,**,,,*,,,*,,,,,
        *********,,,,*/((#%%%&&@@@@@@@@@@@@@@@@@@@@@@@@@@&#///*.    . .. ........,//((((##%%%%%%%%%%############%%%%&&&&&&&&&&&&&&&&&&%&%&&&&&@@&&&&&%%%&&&&@&&&&&@@@@@&&&/**,,**,,**,,*,,,*,.,*,,,*,,,,,.,,...,
        *******************/(#%%&&&&@@&@@@@@@@@@@@@@@@@@@@&#(/(/. .          . ,,*//(########%%%%%%%############%%%%&&&&&&@@@@&&&&&&&@&&&&&%&&&&&@&&&%%%&&&&&&&&&@@@@@@@&&%/,,..,,,,,,,.,,..,,..,...,...........
        ********//////////////*//#%%&&&&@&&@@@@@@@@@@@@@@@@&#/(%/    ..,,***////(((((#(########%%%%%%#####%%%&%#%%%%&&&&&&&@@@@@@@@@@&&&&&&&&&&&%%%#(#%%%%&&&&&&@@@@@@@@@@&/*         .. ...      ..  ..  ..  . 
        *******//////////////(((////(%&&&&&&&&@@@@@@@@@@@@@@&#(%%. ..,,**///((((((((((/(((####(#%%%%%%%%%%%%&&&%%%%%%%%&&&&&&&&@@&@@@@@&&&&&&%%%#((/##(/(#%&&&&&@@@@@@@@@@@&*.  . .. ..       ..................
        ****/*///////////////(((((/////(%&&&&&&&@@@@@@@@@@@@@&##&*  ,,**/////(((((((((###%%#%%&&&%%&&&&&&&%%%%%%%%%#%%%%%%%%%&&&&&&&&&&&&&&&%%#%(/(#(///##%&&&&&&&@@@@@@@@@%*,,,,,,,,,*,,*,,,,,,,,,,,,,,,,,,,,,,
        ******///////////////((((////////((%&&&&&&&@@@@@@@@@@@%#%%. .,**//((((((#####%###%%%%%%%&&&%%%%%&&&&%%%#%##(###%%%%%%%%%%&&&&&&&%%%%%%((/*//,,,/(%%%%%%&&&@@@@@@@@@%(,,*,**,,**,**,**,*********/*///////
        ********/////////////(((////////////(#%&&&&&@@@@@@@@@@&%#%* .**///((((#####%%%%%%%%%%%%%%%%&%%%%&%%%&%%####(((##%%##%%%%%%&%%%%%%%%#((*,,,,,,,/(##(/(#%&&&&@@@@@@@@(*/*////((((((#((#((#((#((%(#%##%##%#
        ********///////////((((((((((((((((((/(#%&&&&&@@@@@@@@@&%%#. ..,,*//((((############%###%%%&%%%%&&%%%%%%###((((#%###%#%#%%%%#%%%%#//*,,...,,,****/(####%&&@@@@@@@@@%/(((###%##%##%#%%%%#%%%%%%%%%%%%%%%%
        ********////////////((((((((((((//(((((((#%&&%&@@@@@@@@&&%&,  ..,,,,*//////(((((((((######%%%%%%%%%%%%%%#####(((#####(#########(/*,,,......,***,*(##%&&&&&@@@@@@@@@%#%%%%#%%%%%&%&%%&%%&%&%%&%%&%&%%%#%%
    ")
end
def bao()
    puts("
                                                                            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%#########################################
                                                                            &&&&&&&&&&&&&&&&&&&&&&&&&%&&&%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                                                                            &&&&&&&&&&&&&&&&&&&&&&&%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                                                                            &&&&&&&&&&&&&&&&&&&&&%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                                                                            &&&&&&&&&&&&&&&&&%%%%%##(((/((((((((/////(###%%%%%%%%%%%%%%%%%%%%%%%%%
                                                                            &&&&&&&&&&&&&%%%&%###/(//,*/,....................*/((###%%%%%%%%%%%%%%
                                                                            &&&&&&&&&&&%&%%%%((/,,,.....          . ................,/###%%%%%%%%%
                                                                            &&&&&&&&&&%%%%%%#*,......                       .  ......,/###%%%%%%%%
                                                                            &&&&&&&%%%&%%#((,,...                                  ....(###%%%%%%%
                                                                            &&&&&&&%#(##((*.....                                     ..*####%#####
                                                                            &&&&&&&&&%%##(/.....      ......... ..                   ..*(#########
                                                                            &&&&&&%%%%%##(,....   .,,,,.,,,,,,,........              .,/(#########
                                                                            %%&&%%%%%#####*,.....*****,.,,,,**,,,,,,,.... .          ./###########
                                                                            %%%%%%%%######(,....******,,,*********,,,,,.......       .(###########
                                                                            %%%%%%%######(((*...*********************,,,,......      *(###########
                                                                            %%%%%%########((/..,*,,......,,,*****,,,,,,,........    *(((##########
                                                                            %%%%%%#########((..*******,,,..,,,,,,...............    (((((#########
                                                                            %%%#%%%%#######((,.            .,,,,..          .....  .**//(((((((###
                                                                            %%%%%##########((.               ,,.                ,  ,*****///((((##
                                                                            #%%%#############*,             ,*/,               .... ,********/((((
                                                                            %%%%%%%##########(*/*,        ,,*//*,            ..,....************/(
                                                                            %%%%%%############///////*,,*/////******..,,,,,,,.,....,*,***********/
                                                                            #%%%%%%############/*****,,*,.  ....  .....,,,,,.,,...,,,,************
                                                                            %%%%%%%%%##########(*****,*******...........,,..,.,,******************
                                                                            %%%%%%%%%%%#########/***,,,,... ...    .....,...,,,,,,,***************
                                                                            %%%%%%%%%%%%%########**,,,,*,,*/////*,. .......,.,,,,,,***************
                                                                            %%%%%%%%%%%%%%%%%#####/******,,*****,,........    ********************
                                                                            %%%%%%%%%%%%%%%%%%%%&&%(******,,.............     ,/******************
                                                                            %%%%%%%%%%%&&&@@@@@@&%#&,******,,,,,,,,,......    ,*////***/////(###//
                                                                            %%%%%%&@@@@@@@@@@@@&%@@&,..,,,,,,,,..........     ,*/////**////###%%&%
                                                                            %%@@@@@@@@@&&&@@@&&%@@@@(,.,,................     ,*////////*/(#%##%&&
                                                                            @@@@@@@@@@@@&@@@%%@@@@@@%#(/,,,.............      *//#%##(((///((((%&&
                                                                            @@@@@@@@@@@@@@@@@@@@@@@@&%##(,**,...........  .,,*#&&%%&&&%&&&&&&%%&&&
                                                                            @@&@@@@@@&&&&&&@@@@@@%/**&%%#(,**,,,,,,.....,*****%@@*******/////#%&&&
                                                                            @@@&@@@@@&@@@%#((((((/*****#%#**///*,,,,,.*//**/(%&#///*//////////((&&
                                                                            @@@@&&&@@@@&@@@@@&&&&&&&&&%%%/////////*./((((%&&#////////(####%%&&&&&&
                                                                            #%&@@&&&@@@@@@@@@@@@@&&&&&&&&&%(((((#%&%((//////////////(#%&&&&&&&&&&&
                                                                            %####(%%&&@@@@@@@@@@@@@@@@&&&&&&%%#%#(//(///////////(((((%&&&&&&&&&&&&
                                                                            %%%#(#&%%&@@@@@@@@@@@@@@@@@@@@@&&&&%%&@&@@&&&&&%&&&&&&&&&&&&&&&&@&&&&%
                                                                            %%####@&%&@&@@@@@@@@@@@@@@@@@@@@@&%&@@@@@@@&&&&&@&&&&&&&&&&&&&&&@&&&&%")
end
def main()
    system("cls")
    puts("                                                                                                  Kinh chao quy khan gia")
    puts("                                                                                                  Pham Dong Gia Bao")
    bao()
    puts("                                                                                     CAC TINH NANG CUA PHAN MEM NAY:
                                                                                                1.TINH TONG CAC SO TU 1 DEN N
                                                                                                2.THE TICH KHOI CAU
                                                                                                3.TINH VAN TOC DUA TREN QUANG DUONG VA THOI GIAN
                                                                                                4.DEM SO LUONG CAC SO CHAN TU 0 DEN N
                                                                                                5.KIEM TRA SO LA SO CHAN HAY SO LE
                                                                                                6.CHECK CUNG HOANG DAO
                                                                                                7.DEM SO LUONG CAC SO LE TRONG KHOANG TU A DEN B
                                                                                                8.TINH TRUNG BINH CONG TU MANG CHO TRUOC
                                                                                                9.TIM UOC SO CUA MOT SO N
                                                                                                10.TIM UOC CHUNG CUA A VA B
                                                                                                11.TIM UOC CHUNG LON NHAT CUA A VA B
                                                                                                12.HOAN VI
                                                                                                13.CHINH HOP
                                                                                                14.TO HOP
                                                                                                15.SAP XEP MANG
                                                                                                16.TINH LAI THEO NGAY
                                                                                                17.TINH LAI THEO THANG
                                                                                                18.DOI TU RADIAN SANG DO
                                                                                                19.CHECK TAM GIAC DEU
                                                                                                20.CHECK DIEM THUOC MAT CAU
                                                                                                21.VE HINH CON MEO
                                                                                                22.EXIT")
    print("Vui long chon che do: ")
    x=gets.chomp
    if x=="1"
        print("Vui nhap so n de tinh tong tu 1 den n: ")
        fuck=gets.chomp
        fuck=fuck.to_i
        print(tinh_tong(fuck))
    elsif x=="2"
        print("Nhap ban kinh mat cau: ")
        fuck=gets.chomp
        fuck=fuck.to_f
        print(Vcau(fuck))
    elsif x=="3"
        print("Nhap quang đuong: ")
        f1=gets.chomp
        print("Nhap thoi gian: ")
        f2=gets.chomp
        f1=f1.to_f
        f2=f2.to_f
        print("Van toc tinh toan duoc la: ")
        print(f1/f2)
    elsif x=="4"
        print("Vui lòng nhap so n: ")
        n=gets.chomp
        n=n.to_i
        print(so_chan(n))
    elsif x=="5"
        print("Vui long nhap mot con so: ")
        n=gets.chomp
        n=n.to_i
        print(kiem_tra_tinh_chan_le(n))
    elsif x=="6"
        print("Vui long nhap ngay sinh: ")
        d=gets.chomp
        print("Vui long nhap thang sinh: ")
        m=gets.chomp
        d=d.to_i
        m=m.to_i
        print(cung_hoang_dao(d,m))
    elsif x=="7"
        print("Nhap so a: ")
        a=gets.chomp
        print("Nhap so b: ")
        b=gets.chomp
        a=a.to_i
        b=b.to_i
        print(dem_so_cac_so_le(a,b))
    elsif x=="9"
        print("Nhap so n: ")
        n=gets.chomp
        n=n.to_i
        tim_uoc_so(n)
    elsif x=="10"
        print("Vui long nhap so a: ")
        a=gets.chomp
        print("Vui long nhap so b: ")
        b=gets.chomp
        a=a.to_i
        b=b.to_i
        tim_uoc_chung(a,b)
    elsif x=="11"
        print("Vui long nhap so a: ")
        a=gets.chomp
        print("Vui long nhap so b: ")
        b=gets.chomp
        a=a.to_i
        b=b.to_i  
        tim_uoc_chung_max(a,b)
    elsif x=="12"
        print("Vui long nhap so n: ")
        n=gets.chomp
        n=n.to_i
        print(tinh_giai_thua(n))
    elsif x=="13"
        print("Vui long nhap so n: ")
        n=gets.chomp
        print("Vui long nhap so m: ")
        m=gets.chomp
        n=n.to_i
        m=m.to_i
        print(chinh_hop(n,m))
    elsif x=="14"
        print("Vui long nhap so n: ")
        n=gets.chomp
        print("Vui long nhap so m: ")
        m=gets.chomp
        n=n.to_i
        m=m.to_i
        print(to_hop(n,m))
    elsif x=="16"
        print("Vui long nhap tien goc: ")
        tien_goc=gets.chomp
        print("Vui long nhap lai suat: ")
        lai_suat=gets.chomp
        print("Vui long nhap so ngay gui: ")
        so_ngay_gui=gets.chomp
        tien_goc=tien_goc.to_f
        lai_suat=lai_suat.to_f
        so_ngay_gui=so_ngay_gui.to_f
        print(tinh_lai_theo_ngay(tien_goc,lai_suat,so_ngay_gui))
    elsif x=="17"
        print("Vui long nhap tien goc: ")
        tien_goc=gets.chomp
        print("Vui long nhap lai suat: ")
        lai_suat=gets.chomp
        print("Vui long nhap so thang gui: ")
        so_ngay_gui=gets.chomp
        tien_goc=tien_goc.to_f
        lai_suat=lai_suat.to_f
        so_thang_gui=so_thang_gui.to_f
        print(tinh_lai_theo_thang(tien_goc,lai_suat,so_thang_gui))
    elsif x=="18"
        print("Vui long nhap goc (dv: radian): ")
        goc=gets.chomp
        goc=goc.to_f
        print(rad_to_deg(goc))
    elsif x=="19"
        print("Vui long canh a: ")
        a=gets.chomp
        print("Vui long canh b: ")
        b=gets.chomp
        print("Vui long canh c: ")
        c=gets.chomp
        a=a.to_f
        b=b.to_f
        c=c.to_f
        print(kiem_tra_tam_giac_deu(a,b,c))
    elsif x=="21"
        ve_hinh_con_meo()
    elsif x=="22"
        exit
    end
end
main()
