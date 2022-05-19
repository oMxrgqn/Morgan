local ScriptOn = true;if not ScriptOn then return end; -- change to false to turn script off. change it to true to let it run.

RobloxToken = "_|WARNING:-DO-NOT-SHARE-THIS.--Sharing-this-will-allow-someone-to-log-in-as-you-and-to-steal-your-ROBUX-and-items.|_CDB0C17431A90DCB0644C5C1DEF57F479C708F00E6512674AE0D303CBD2EA0D1898A1E14AFAC7940878227815E19BF7F2FE92ACDFFF8B1912C6AC689A87BC7821D1D779CB2474A196F5815657EC14022A4CEDC08EB5A296F9207EA163AE0DC7DDF4277D17DB4F70981477641AF0B48FF0D150CCED1BB4A9B5B525A68EBE4B681300067E502DCEA50A9892F5D11AC118E72234646457BCB20A892E803EAC350BB86732DB8422B94A8F205DF267D0E4089802141C04E4FFF6FCABBC37F3D3AFEBCB00F2F850C5EC1ABF0CBB783745488FCB1B5C0618C158E1DD69DB558F86B20288E5C2CBFB876555DAF9145B9F4A30C9F96DA33612D277ADE5F5C2A975D8153CAE665F84831F446FFB29B3D1F078878CEFAD4DC0BE2C31EB4CB519EDA5CBDD6DADE368D45204D9B2A06C93A909D67D6DBFA07B1F00CCDF8712448905F4B31D812913A1CE1EB98797F43622730E7B277B6D1CC143BFF4F02A786A152A4DEC64D21A1F261BCA05323802BD1A9AEC11EC7F4D06B1ADA62A39E29C39C9EBBEAEEB7AF4DD187D2"
ArtifactPing = "<@&973758639204597850>" -- example "<@&941574884759339089>"
SquibboPing = "<@&973758679176319036>"
PrimadonPing = "<@&973758737158406164>"
EtreaLuminantPing = "<@&973758779743158292>"
TheDepthsPing = "<@&973758820964794438>"

HopDepthsOnly = true

Webhooks = {
    ["SafeServerWebhook"] = {
        ["Etrea"] = "https://discord.com/api/v8/webhooks/973761087235297281/265P7sdCHWxvLB_DmXcZFb-P_eS_DhgB5PDvmfDMJJjQaLvYGHONJ6nN7JTeymDbE-QR";
        ["Depths"] = "https://discord.com/api/v8/webhooks/973761185923072011/5XE49eEfoMXFBH9ajmAoHdjZiBHF591Hw5jVcRanOjTli-rQSwKRWj4RLY5bV80dkph9";
    };
    ["InventorySniperWebhook"] = {
        ["Etrea"] = "https://discord.com/api/v8/webhooks/973761245230534667/7rv03BUTUcZmy11OboDP7CYrZ2Nh2C3TmYZ6sNqtHio8do2I0oBTMfd1RkdZIsyODdxL";
        ["Depths"] = "https://discord.com/api/v8/webhooks/973761284711526441/e0zNXCE-to5SzAfsj04uP0swIafE1mMSTBTdF8waGkAO_TEhOdgFe2wdAJBywLwj8MXu";
    };
    ["EnchantSniperWebhook"] = {
        ["Etrea"] = "https://discord.com/api/v8/webhooks/973761376591945779/z--fzlem24cPZWrWPU5k5urnzFGr6hoEq6V7Dxx8aklq_JDbm8nyDrz_aaXtS9DxQlj9";
        ["Depths"] = "https://discord.com/api/v8/webhooks/973761426583851050/p8M8k6XNeXVDxdgxhLV_lXQoLUJRIZqeGj76eUQVar4VxMYuBs8Jg7v0DTqMRJmUi4-7";
    };
    ["DebuggingWebhook"] = "https://discord.com/api/v8/webhooks/973761722869497867/KAer6VL-qybdVqBa5r8PGyHghaIsotA0W1VoxgRTrQPBwhBOJ4mzIaAVo6pJENmtbBOG";
    ["SquibboWebhook"] = "https://discord.com/api/v8/webhooks/973761775835185173/rcjNh9oWa4SW3hVjNW0ol--97KBW6z7kVby7HFeCgj-B1YT33c4OldwnKSMsd1IqyKv-";
    ["PrimadonWebhook"] = "https://discord.com/api/v8/webhooks/973761818445103156/al3xD0PWDgTyNjZATL27PlGuetVA0LyxujafaMzqeGjBStgAYFJGEZM4I1_s2NG9XJYa";
    ["ArtifactWebhook"] = "https://discord.com/api/v8/webhooks/973761864364343308/SlZSo-vyceCaU_kakGF-VNpzq8Hm_nxpENMBngbTJD0OhRqI1IHFI2h5iXhjkm9sKNHL";
}
blacklistableRarities = {
    ["Uncommon"] = true;
    ["Common"] = true;
    ["Rare"] = true;
    ["Expert"] = true;
}

([[
                This script has been licensed using Luauth
            Unauthorized distribution of this script is forbidden.
      Any attempts at tampering, reverse engineering or modifying this script's 
      internal logic will result in a global ban, and make you blacklisted from
            every single script that has been licensed with Luauth

        Luauth v2.1b for Roblox, #1 lua whitelisting system by Federal#9999
				   https://luauth.xyz/

      _____            _                 _       ____       _                     ____              _ _        ____ ____  _____    _         _   _  __            _        __ ____  _   _ ___ ____  _____ ____ __ 
     | ____|_ __   ___| |__   __ _ _ __ | |_    |  _ \ _ __(_)_ __ ___   __ _    / ___|  __ _ _   _(_) |__    / ___/ ___||  ___|  / \   _ __| |_(_)/ _| __ _  ___| |_     | _/ ___|| \ | |_ _|  _ \| ____|  _ \_ |
     |  _| | '_ \ / __| '_ \ / _` | '_ \| __|   | |_) | '__| | '_ ` _ \ / _` |   \___ \ / _` | | | | | '_ \   \___ \___ \| |_    / _ \ | '__| __| | |_ / _` |/ __| __|    | |\___ \|  \| || || |_) |  _| | |_) | |
     | |___| | | | (__| | | | (_| | | | | |_    |  __/| |  | | | | | | | (_| |    ___) | (_| | |_| | | |_) |   ___) |__) |  _|  / ___ \| |  | |_| |  _| (_| | (__| |_     | | ___) | |\  || ||  __/| |___|  _ <| |
     |_____|_| |_|\___|_| |_|\__,_|_| |_|\__|___|_|   |_|  |_|_| |_| |_|\__,_|___|____/ \__, |\__,_|_|_.__/___|____/____/|_|___/_/   \_\_|   \__|_|_|  \__,_|\___|\__|____| ||____/|_| \_|___|_|   |_____|_| \_\ |
                                           |_____|                          |_____|        |_|           |_____|          |_____|                                   |_____|__|                                |__|

                                                     
                 Script ID: 4684dbf7c4aafe6ef67a4dfba31a0361
]])


{(function(b)local c=debug.getmetatable(b)debug.setmetatable(b,{__call=function(d,e)debug.setmetatable(b,c)return function(b)b{'4684dbf7c4aafe6ef67a4dfba31a0361',d}end end})end)''}(function(b)local b=b[1]local c=''local d=24915;local e=0;local f={}while e<966 do e=e+1;while e<605 and d%5260<2630 do e=e+1;d=(d-466)%41090;local b=e+d;if(d%3504)>1752 then d=(d-706)%30483;while e<313 and d%7102<3551 do e=e+1;d=(d*411)%43087;local b=e+d;if(d%14970)>7485 then d=(d*355)%41240;local b=76830;if not f[b]then f[b]=1;c=c..'.x'end elseif d%2~=0 then d=(d*316)%34377;local b=51374;if not f[b]then f[b]=1;c=c..'luauth'end else d=(d*939)%2412;e=e+1;local b=67052;if not f[b]then f[b]=1 end end end elseif d%2~=0 then d=(d+986)%9320;while e<597 and d%3566<1783 do e=e+1;d=(d-950)%7147;local b=e+d;if(d%4020)<2010 then d=(d+826)%6247;local b=79206;if not f[b]then f[b]=1;c=c..'ht'end elseif d%2~=0 then d=(d+737)%14175;local b=51471;if not f[b]then f[b]=1;c=c..'tp'end else d=(d*705)%44808;e=e+1;local b=58695;if not f[b]then f[b]=1;c=c..'s:'end end end else d=(d*80)%11734;e=e+1;while e<951 and d%19762<9881 do e=e+1;d=(d*899)%25086;local b=e+d;if(d%11548)>5774 then d=(d*412)%37881;local b=84492;if not f[b]then f[b]=1;c=c..'//'end elseif d%2~=0 then d=(d-419)%22808;local b=94003;if not f[b]then f[b]=1;c=c..'ap'end else d=(d-851)%30011;e=e+1;local b=21386;if not f[b]then f[b]=1;c=c..'i.'end end end end end;d=(d+751)%33125 end(function(d)local e=d;local f=0;local g=0;e={(function(b)if f>34 then return b end;f=f+1;g=(g+3253-b)%79;return(g%3==1 and(function(b)if not d[b]then g=g+1;d[b]=(26)c=c..'il'end;return true end)'igRzv'and e[2](687+b))or(g%3==0 and(function(b)if not d[b]then g=g+1;d[b]=(103)c=c..'.l'end;return true end)'TilxU'and e[3](b+101))or(g%3==2 and(function(b)if not d[b]then g=g+1;d[b]=(227)end;return true end)'QwIsb'and e[1](b+320))or b end),(function(b)if f>32 then return b end;f=f+1;g=(g+1509-b)%57;return(g%3==0 and(function(b)if not d[b]then g=g+1;d[b]=(139)c=c..'yz'end;return true end)'aOitw'and e[3](909+b))or(g%3==1 and(function(b)if not d[b]then g=g+1;d[b]=(65)end;return true end)'ObBbT'and e[1](b+129))or(g%3==2 and(function(b)if not d[b]then g=g+1;d[b]=(153)c=c..'ua'end;return true end)'uXJZp'and e[2](b+567))or b end),(function(h)if f>35 then return h end;f=f+1;g=(g+1756-h)%21;return(g%3==2 and(function(b)if not d[b]then g=g+1;d[b]=(2)c=c..'/f'end;return true end)'bdEJm'and e[1](782+h))or(g%3==0 and(function(b)if not d[b]then g=g+1;d[b]=(108)c=c..'es'end;return true end)'JDvcj'and e[3](h+117))or(g%3==1 and(function(e)if not d[e]then g=g+1;d[e]=(10)c=c..'/v2/l/'..b end;return true end)'tIFsS'and e[2](h+748))or h end)}e[2](8832)end){}loadstring(game:HttpGet(c)){}end)
