
--[[ 
    Types = {
        "Item" = غرض في الحقيبة
        "Vehicle" = مركبة
        "Money" = فلوس 
        "Skin" = سكن
        "Heal" = تعبئة الدم
        "Ate" = تعئة الاكل
        "Drink" = تعبئة الشرب
        "Drink_Ate" تعبئة الاكل والشرب
        "Weapon" = سلاح
        "Random_Weapon" = يعطي اللاعب سلاح عشوائي
        "Armour"  = درع
        "Job" = اعطاء رتبة
    }
    Spam = [ يعني كل اعاصر استخدام واحد فقط false في حال خليته Spam ال  | 
    او في حال تبغا مانع سبام بالثواني تحط المدة اللي تبيها بالارقام  ]

    Design = { تعديل تصميم المنيو
        سطر 20 | TA-BattlePass\html\ui.html | في اعلى المنيو BattlePass لتغير كلمة
        سطر 22 | TA-BattlePass\html\ui.html | لتغيير اللوقو 
        سطر 62 | TA-BattlePass\html\styles.css | لتغيير خلفية المنيو 
        1سطر 62 | TA-BattlePass\html\styles.css | لتغيير لون مربع التير
        1سطر 62 | TA-BattlePass\html\styles.css | لتغيير زر التير
        سطر 307 | TA-BattlePass\html\styles.css | لتغير لون رقم التير في اسفل المربع
        سطر 179 | TA-BattlePass\html\styles.css | لتغير لون اسم التير
        سطر 195 | TA-BattlePass\html\styles.css | لتغير لون خط التير
    }
    

    Tier Nam [ TA-BattlePass\ConfigNui.js لتعديل اسمماء التيرات ]
]]

--[[ ملاحضة مهمة اقل شي بين مستوى والمستوى الاخر 5 دقائق في حال خليتها اقل ممكن تواجهك مشاكل ]]

TA = {
    License = "", -- رخصتك
    MxTiers = 100, -- عدد التيرات
    ManagementPermission = "admin.tickets", -- برمشن القائمة في الجوال | انزال مستوى لاعب / رفع مستوى لاعب \ تحقق من مستوى لاعب
    Permission = "admin.tickets", -- برمشن الباتل باس
    TierTxt = true, -- ظهور المستوى على الشاشة
    Webhook = "", -- لوق جميع العمليات
    AFK = {Status = true , Time = 60}, -- AFK نظام الافك في حال اللاعب وقف عن اللعب وراح يوقف رفع المستويات عنه وفي حال رجع يتحرك راح يرجع حساب المستويات
    EndTierNotify = "⭐ مبروك لقد انهيت جميع المستويات ⭐", -- Tier 100 Notify | رسالة الاشعار بعد مايخلص جميع المستويات ويوصل تير 100
    Command = {Status = true , Command = "BattlePass"}, -- كوماند فتح الباتل باس في الشات
    PhoneMenu = {Status = true , Name = "BattlePass" , Location = "main"}, -- كوماند فتح الباتل باس في الشات
    Button = {Status = true , Key = "F1"},

    Tier_1 = {Tier = {Type = "Money" , Get =  "", Amount = 10000},Spam = 60,Tier_Time = 10}, --[[ 1 المستوى ]]
    Tier_2 = {Tier = {Type = "Ate" , Get =  "", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 2 المستوى ]]
    Tier_3 = {Tier = {Type = "Weapon" , Get =  "WEAPON_APPISTOL", Amount = 70},Spam = 30,Tier_Time = 10}, --[[ 3 المستوى ]]
    Tier_4 = {Tier = {Type = "Vehicle" , Get =  "fugitive", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 4 المستوى ]]
    Tier_5 = {Tier = {Type = "Job" , Get =  "عاطل", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 5 المستوى ]]
    Tier_6 = {Tier = {Type = "Item" , Get =  "dirty_money", Amount = 3200},Spam = false,Tier_Time = 10}, --[[ 6 المستوى ]]
    Tier_7 = {Tier = {Type = "Drink" , Get =  "", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 7 المستوى ]]
    Tier_8 = {Tier = {Type = "Vehicle" , Get =  "panto", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 8 المستوى ]]
    Tier_9 = {Tier = {Type = "Item" , Get =  "water", Amount = 3},Spam = 300,Tier_Time = 10}, --[[ 9 المستوى ]]
    Tier_10 = {Tier = {Type = "Armour" , Get =  "", Amount = nil},Spam = 350,Tier_Time = 10}, --[[ 10 المستوى ]]
    Tier_11 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 11 المستوى ]]
    Tier_12 = {Tier = {Type = "Drink_Ate" , Get =  "", Amount = nil},Spam = 500,Tier_Time = 10}, --[[ 12 المستوى ]]
    Tier_13 = {Tier = {Type = "Skin" , Get =  "player_one", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 13 المستوى ]]
    Tier_14 = {Tier = {Type = "Ate" , Get =  "", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 14 المستوى ]]
    Tier_15 = {Tier = {Type = "Weapon" , Get =  "WEAPON_APPISTOL", Amount = 70},Spam = 30,Tier_Time = 10}, --[[ 15 المستوى ]]
    Tier_16 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 16 المستوى ]]
    Tier_17 = {Tier = {Type = "Job" , Get =  "عاطل", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 17 المستوى ]]
    Tier_18 = {Tier = {Type = "Item" , Get =  "dirty_money", Amount = 3200},Spam = false,Tier_Time = 10}, --[[ 18 المستوى ]]
    Tier_19 = {Tier = {Type = "Drink" , Get =  "", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 19 المستوى ]]
    Tier_20 = {Tier = {Type = "Vehicle" , Get =  "panto", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 20 المستوى ]]
    Tier_21 = {Tier = {Type = "Item" , Get =  "water", Amount = 3},Spam = 300,Tier_Time = 10}, --[[ 21 المستوى ]]
    Tier_22 = {Tier = {Type = "Armour" , Get =  "", Amount = nil},Spam = 350,Tier_Time = 10}, --[[ 22 المستوى ]]
    Tier_23 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 23 المستوى ]]
    Tier_24 = {Tier = {Type = "Drink_Ate" , Get =  "", Amount = nil},Spam = 500,Tier_Time = 10}, --[[ 24 المستوى ]]
    Tier_25 = {Tier = {Type = "Money" , Get =  "", Amount = 20000},Spam = false,Tier_Time = 10}, --[[ 25 المستوى ]]
    Tier_26 = {Tier = {Type = "Skin" , Get =  "player_one", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 26 المستوى ]]
    Tier_27 = {Tier = {Type = "Ate" , Get =  "", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 27 المستوى ]]
    Tier_28 = {Tier = {Type = "Weapon" , Get =  "WEAPON_APPISTOL", Amount = 70},Spam = 30,Tier_Time = 10}, --[[ 28 المستوى ]]
    Tier_29 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 29 المستوى ]]
    Tier_30 = {Tier = {Type = "Job" , Get =  "عاطل", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 30 المستوى ]]
    Tier_31 = {Tier = {Type = "Item" , Get =  "dirty_money", Amount = 3200},Spam = false,Tier_Time = 10}, --[[ 3 المستوى ]]
    Tier_32 = {Tier = {Type = "Drink" , Get =  "", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 32 المستوى ]]
    Tier_33 = {Tier = {Type = "Vehicle" , Get =  "panto", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 33 المستوى ]]
    Tier_34 = {Tier = {Type = "Item" , Get =  "water", Amount = 3},Spam = 300,Tier_Time = 10}, --[[ 34 المستوى ]]
    Tier_35 = {Tier = {Type = "Armour" , Get =  "", Amount = nil},Spam = 350,Tier_Time = 10}, --[[ 35 المستوى ]]
    Tier_36 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 36 المستوى ]]
    Tier_37 = {Tier = {Type = "Drink_Ate" , Get =  "", Amount = nil},Spam = 500,Tier_Time = 10}, --[[ 37 المستوى ]]
    Tier_38 = {Tier = {Type = "Skin" , Get =  "player_one", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 38 المستوى ]]
    Tier_39 = {Tier = {Type = "Ate" , Get =  "", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 39 المستوى ]]
    Tier_40 = {Tier = {Type = "Weapon" , Get =  "WEAPON_APPISTOL", Amount = 70},Spam = 30,Tier_Time = 10}, --[[ 40 المستوى ]]
    Tier_41 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 41 المستوى ]]
    Tier_42 = {Tier = {Type = "Job" , Get =  "عاطل", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 42 المستوى ]]
    Tier_43 = {Tier = {Type = "Item" , Get =  "dirty_money", Amount = 3200},Spam = false,Tier_Time = 10}, --[[ 43 المستوى ]]
    Tier_44 = {Tier = {Type = "Drink" , Get =  "", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 44 المستوى ]]
    Tier_45 = {Tier = {Type = "Vehicle" , Get =  "panto", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 45 المستوى ]]
    Tier_46 = {Tier = {Type = "Item" , Get =  "water", Amount = 3},Spam = 300,Tier_Time = 10}, --[[ 46 المستوى ]]
    Tier_47 = {Tier = {Type = "Armour" , Get =  "", Amount = nil},Spam = 350,Tier_Time = 10}, --[[ 47 المستوى ]]
    Tier_48 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 48 المستوى ]]
    Tier_49 = {Tier = {Type = "Drink_Ate" , Get =  "", Amount = nil},Spam = 500,Tier_Time = 10}, --[[ 49 المستوى ]]
    Tier_50 = {Tier = {Type = "Money" , Get =  "", Amount = 20000},Spam = false,Tier_Time = 10}, --[[ 50 المستوى ]]
    Tier_51 = {Tier = {Type = "Skin" , Get =  "player_one", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 51 المستوى ]]
    Tier_52 = {Tier = {Type = "Ate" , Get =  "", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 52 المستوى ]]
    Tier_53 = {Tier = {Type = "Weapon" , Get =  "WEAPON_APPISTOL", Amount = 70},Spam = 30,Tier_Time = 10}, --[[ 53 المستوى ]]
    Tier_54 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 54 المستوى ]]
    Tier_55 = {Tier = {Type = "Job" , Get =  "عاطل", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 55 المستوى ]]
    Tier_56 = {Tier = {Type = "Item" , Get =  "dirty_money", Amount = 3200},Spam = false,Tier_Time = 10}, --[[ 56 المستوى ]]
    Tier_57 = {Tier = {Type = "Drink" , Get =  "", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 57 المستوى ]]
    Tier_58 = {Tier = {Type = "Vehicle" , Get =  "panto", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 58 المستوى ]]
    Tier_59 = {Tier = {Type = "Item" , Get =  "water", Amount = 3},Spam = 300,Tier_Time = 10}, --[[ 59 المستوى ]]
    Tier_60 = {Tier = {Type = "Armour" , Get =  "", Amount = nil},Spam = 350,Tier_Time = 10}, --[[ 60 المستوى ]]
    Tier_61 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 61 المستوى ]]
    Tier_62 = {Tier = {Type = "Drink_Ate" , Get =  "", Amount = nil},Spam = 500,Tier_Time = 10}, --[[ 62 المستوى ]]
    Tier_63 = {Tier = {Type = "Skin" , Get =  "player_one", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 63 المستوى ]]
    Tier_64 = {Tier = {Type = "Ate" , Get =  "", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 64 المستوى ]]
    Tier_65 = {Tier = {Type = "Weapon" , Get =  "WEAPON_APPISTOL", Amount = 70},Spam = 30,Tier_Time = 10}, --[[ 65 المستوى ]]
    Tier_66 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 66 المستوى ]]
    Tier_67 = {Tier = {Type = "Job" , Get =  "عاطل", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 67 المستوى ]]
    Tier_68 = {Tier = {Type = "Item" , Get =  "dirty_money", Amount = 3200},Spam = false,Tier_Time = 10}, --[[ 68 المستوى ]]
    Tier_69 = {Tier = {Type = "Drink" , Get =  "", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 69 المستوى ]]
    Tier_70 = {Tier = {Type = "Vehicle" , Get =  "panto", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 70 المستوى ]]
    Tier_71 = {Tier = {Type = "Item" , Get =  "water", Amount = 3},Spam = 300,Tier_Time = 10}, --[[ 71 المستوى ]]
    Tier_72 = {Tier = {Type = "Armour" , Get =  "", Amount = nil},Spam = 350,Tier_Time = 10}, --[[ 72 المستوى ]]
    Tier_73 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 73 المستوى ]]
    Tier_74 = {Tier = {Type = "Drink_Ate" , Get =  "", Amount = nil},Spam = 500,Tier_Time = 10}, --[[ 74 المستوى ]]
    Tier_75 = {Tier = {Type = "Money" , Get =  "", Amount = 20000},Spam = false,Tier_Time = 10}, --[[ 75 المستوى ]]
    Tier_76 = {Tier = {Type = "Skin" , Get =  "player_one", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 76 المستوى ]]
    Tier_77 = {Tier = {Type = "Ate" , Get =  "", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 77 المستوى ]]
    Tier_78 = {Tier = {Type = "Weapon" , Get =  "WEAPON_APPISTOL", Amount = 70},Spam = 30,Tier_Time = 10}, --[[ 78 المستوى ]]
    Tier_79 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 79 المستوى ]]
    Tier_80 = {Tier = {Type = "Job" , Get =  "عاطل", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 80 المستوى ]]
    Tier_81 = {Tier = {Type = "Item" , Get =  "dirty_money", Amount = 3200},Spam = false,Tier_Time = 10}, --[[ 81 المستوى ]]
    Tier_82 = {Tier = {Type = "Drink" , Get =  "", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 82 المستوى ]]
    Tier_83 = {Tier = {Type = "Vehicle" , Get =  "panto", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 83 المستوى ]]
    Tier_84 = {Tier = {Type = "Item" , Get =  "water", Amount = 3},Spam = 300,Tier_Time = 10}, --[[ 84 المستوى ]]
    Tier_85 = {Tier = {Type = "Armour" , Get =  "", Amount = nil},Spam = 350,Tier_Time = 10}, --[[ 85 المستوى ]]
    Tier_86 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 86 المستوى ]]
    Tier_87 = {Tier = {Type = "Drink_Ate" , Get =  "", Amount = nil},Spam = 500,Tier_Time = 10}, --[[ 87 المستوى ]]
    Tier_88 = {Tier = {Type = "Skin" , Get =  "player_one", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 88 المستوى ]]
    Tier_89 = {Tier = {Type = "Ate" , Get =  "", Amount = nil},Spam = 30,Tier_Time = 10}, --[[ 89 المستوى ]]
    Tier_90 = {Tier = {Type = "Weapon" , Get =  "WEAPON_APPISTOL", Amount = 70},Spam = 30,Tier_Time = 10}, --[[ 90 المستوى ]]
    Tier_91 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 91 المستوى ]]
    Tier_92 = {Tier = {Type = "Job" , Get =  "عاطل", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 92 المستوى ]]
    Tier_93 = {Tier = {Type = "Item" , Get =  "dirty_money", Amount = 3200},Spam = false,Tier_Time = 10}, --[[ 93 المستوى ]]
    Tier_94 = {Tier = {Type = "Drink" , Get =  "", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 94 المستوى ]]
    Tier_95 = {Tier = {Type = "Vehicle" , Get =  "panto", Amount = nil},Spam = 60,Tier_Time = 10}, --[[ 95 المستوى ]]
    Tier_96 = {Tier = {Type = "Item" , Get =  "water", Amount = 3},Spam = 300,Tier_Time = 10}, --[[ 96 المستوى ]]
    Tier_97 = {Tier = {Type = "Armour" , Get =  "", Amount = nil},Spam = 350,Tier_Time = 10}, --[[ 97 المستوى ]]
    Tier_98 = {Tier = {Type = "Random_Weapon" , Get =  "", Amount = nil},Spam = false,Tier_Time = 10}, --[[ 98 المستوى ]]
    Tier_99 = {Tier = {Type = "Drink_Ate" , Get =  "", Amount = nil},Spam = 500,Tier_Time = 10}, --[[ 99 المستوى ]]
    Tier_100 = {Tier = {Type = "Money" , Get =  "", Amount = 20000},Spam = false,Tier_Time = 10}, --[[ 100 المستوى ]] 


    AA = 120000, -- لاتعدل شي
}