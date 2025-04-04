{"spider":"./jar/77.jar;md5;ec8426171067c26543cea53ccd572c94;./spider.jar",
    
    
    "sites": [
        {
            "key": "豆瓣",
            "name": "豆瓣｜首页",
            "type": 3,
            "api": "csp_Douban",
            "searchable": 0
        },
        {
            "key": "预告",
            "name": "新片｜预告",
            "type": 3,
            "api": "csp_YGP",
            "searchable": 0
        },

        {
            "key": "天天弹幕",
            "name": "天天｜弹幕",
            "type": 3,
            "api": "csp_TianTian",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "playerType": 1,
            "ext": {
                "danmu": true,
                "site": "aHR0cDovL3R0LnlzZHFqcy5jbg=="
            }
        },
        {
            "key": "热播弹幕",
            "name": "热播｜弹幕",
            "type": 3,
            "api": "csp_TianTian",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "playerType": 1,
            "ext": {
                "danmu": true,
                "site": "aHR0cDovL3YucmJvdHYuY24="
            }
        },
        {
            "key": "浪酷弹幕",
            "name": "浪酷｜弹幕",
            "type": 3,
            "api": "csp_TianTian",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "playerType": 1,
            "ext": {
                "danmu": true,
                "site": "aHR0cDovL3YubGt1eXMuY24="
            }
        },
 
        {
            "key": "哔哩弹幕",
            "name": "哔哩｜弹幕",
            "type": 3,
            "api": "csp_Bilimd",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "style": {
                "type": "rect",
                "ratio": 1.597
            },
            "ext": {
                "cookie": "http://127.0.0.1:9978/file/TVBox/bilibili.txt"
            },
            "timeout": 10
        },

        {
            "key": "立播弹幕",
            "name": "立播｜弹幕",
            "type": 3,
            "api": "csp_Libvio",
            "searchable": 1,
            "filterable": 1,
            "changeable": 1,
            "ext": {
                "token": "http://127.0.0.1:9978/file/TVBox/token.txt",
                "cookie": "http://127.0.0.1:9978/file/TVBox/quark.txt",
                "uc_cookie": "http://127.0.0.1:9978/file/TVBox/uc.txt",
                "site": "https://www.libvio.cc",
                "danmu": true
            }
        },
        {
            "key": "腾讯弹幕",
            "name": "腾讯｜弹幕",
            "type": 3,
            "api": "./JS/drpy2.min.js",
            "ext": "./JS/腾讯弹幕.js"
        },
        {
            "key": "优酷弹幕",
            "name": "优酷｜弹幕",
            "type": 3,
            "api": "./JS/drpy2.min.js",
            "ext": "./JS/优酷弹幕.js"
        },
        {
            "key": "芒果弹幕",
            "name": "芒果｜弹幕",
            "type": 3,
            "api": "./JS/drpy2.min.js",
            "ext": "./JS/芒果弹幕.js"
        },
        {
            "key": "爱奇艺弹幕",
            "name": "爱奇艺｜弹幕",
            "type": 3,
            "api": "./JS/drpy2.min.js",
            "ext": "./JS/爱奇艺弹幕.js"
        },
        {
            "key": "追剧弹幕",
            "name": "追剧｜弹幕",
            "type": 3,
            "api": "./JS/drpy2.min.js",
            "ext": "./JS/追剧弹幕.js"
        },
        {
            "key": "三六零弹幕",
            "name": "三六零｜弹幕",
            "type": 3,
            "api": "csp_Sp360",
            "searchable": 1,
            "filterable": 1,
            "changeable": 1,
            "ext": {
                "danmu": true
            }
        },
        
        {
            "key": "小苹果弹幕",
            "name": "小苹果｜弹幕",
            "type": 3,
            "api": "csp_Xpg",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": {
                "danmu": true
            }
        },
        {
            "key": "玩偶弹幕",
            "name": "玩偶｜4K弹幕",
            "type": 3,
            "api": "csp_Wogg",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": {
                "token": "http://127.0.0.1:9978/file/TVBox/token.txt",
                "cookie": "http://127.0.0.1:9978/file/TVBox/quark.txt",
                "uc_cookie": "http://127.0.0.1:9978/file/TVBox/uc.txt",
                "wogg": true,
                "danmu": true
            }
        },
        {
            "key": "夸克欧歌弹幕",
            "name": "欧哥｜4K弹幕",
            "type": 3,
            "api": "csp_Wobg",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "changeable": 1,
            "ext": {
                "token": "http://127.0.0.1:9978/file/TVBox/token.txt",
                "cookie": "http://127.0.0.1:9978/file/TVBox/quark.txt",
                "uc_cookie": "http://127.0.0.1:9978/file/TVBox/uc.txt",
                "site": "https://ouge.banye.tech:7086",
                "danmu": true
            }
        },
        {
            "key": "夸克小米弹幕",
            "name": "小米｜4K弹幕",
            "type": 3,
            "api": "csp_Wobg",
            "quickSearch": 1,
            "changeable": 1,
            "filterable": 1,
            "ext": {
                "token": "http://127.0.0.1:9978/file/TVBox/token.txt",
                "cookie": "http://127.0.0.1:9978/file/TVBox/quark.txt",
                "uc_cookie": "http://127.0.0.1:9978/file/TVBox/uc.txt",
                "site": "https://xiaomi.banye.tech:7086",
                "danmu": true
            }
        },

        {
            "key": "夸克下饭弹幕",
            "name": "下饭｜4K弹幕",
            "type": 3,
            "api": "csp_Wobg",
            "quickSearch": 1,
            "changeable": 1,
            "filterable": 1,
            "ext": {
                "token": "http://127.0.0.1:9978/file/TVBox/token.txt",
                "cookie": "http://127.0.0.1:9978/file/TVBox/quark.txt",
                "uc_cookie": "http://127.0.0.1:9978/file/TVBox/uc.txt",
                "site": "https://xiafan.banye.tech:7086",
                "danmu": true
            }
        },
        
        
        {
            "key": "雷鲸",
            "name": "雷鲸｜4K",
            "type": 3,
            "api": "csp_Wexleijing",
            "searchable": 1,
            "changeable": 1,
            "jar": "./wex.jar"
        },

        {
            "key": "盘他",
            "name": "盘他｜4K‍",
            "type": 3,
            "api": "csp_WexYDpanta",
            "searchable": 1,
            "changeable": 1,
            "jar": "./wex.jar"
        },

        {
            "key": "星芽短剧",
            "name": "星芽｜短剧",
            "type": 3,
            "api": "csp_AppXY",
            "searchable": 1,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "河马短剧",
            "name": "河马｜短剧",
            "type": 3,
            "api": "csp_AppHMDJ",
            "searchable": 1,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "KhY021WelCEl+6MsvwnzaPussky/EAoc9z7C4keyHaEQ+sKbXhMKd83VjTL7Ls6+m7XDIcGdziOxPv79y/h4QCvmOEJmZ1VD6dopzAVxkFzEFw=="
        },
        
        {
            "key": "短剧网",
            "name": "短剧网｜短剧",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": "./XBPQ/短剧网.json"
        },
        {
            "key": "短剧屋",
            "name": "短剧屋｜短剧",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "./XYQHiker/短剧屋.json"
        },
        {
            "key": "韩小圈",
            "name": "韩小圈｜APP",
            "type": 3,
            "api": "csp_HanXiaoQuan",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "HG影视",
            "name": "HG影视｜APP",
            "type": 3,
            "api": "csp_AppYsV2",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://cs.hgyx.vip/api2/api.php/app/"
        },

        {
            "key": "木头",
            "name": "木头｜APP",
            "type": 3,
            "api": "csp_Shark",
            "playerType": 1,
            "ext": "saHR0cDovL21pdG8ubWlub3R2LmNuL3xhYXNzZGR3d3h4bGxzeDF4fGJic3NxZGJic3NsbDI1c3g="
        },

        {
            "key": "星河",
            "name": "星河｜APP",
            "type": 3,
            "api": "csp_Muou",
            "playerType": 2,
            "ext": "caHR0cDovL2EubXVxaXhoLnRvcDo1NjIzfOW5leWQr+aYn+ays3w0LjEuOA=="
        },
        {
            "key": "二三",
            "name": "二三｜App",
            "type": 3,
            "api": "csp_Muou",
            "playerType": 2,
            "ext": "caHR0cHM6Ly8xMjN5c3cuY29tfDIz5b2x6KeGfDQuMS44"
        },
        {
            "key": "油条",
            "name": "油条｜APP",
            "type": 3,
            "api": "csp_Muou",
            "playerType": 2,
            "ext": "caHR0cDovL2FwcC53dWlxLmNufOS8mOS8mOWFlHw0LjEuOA=="
        },

        {
            "key": "米兔",
            "name": "米兔｜APP",
            "type": 3,
            "api": "csp_Xdai",
            "playerType": 1,
            "ext": "jaHR0cHM6Ly93d3cuempjLmFwcHxhYjRlOWE0MjE2NzVmMTRifGFiNGU5YTQyMTY3NWYxNGJ8NDQy"
        },
        {
            "key": "光速",
            "name": "光速｜APP",
            "type": 3,
            "api": "csp_Xdai",
            "playerType": 1,
            "ext": "jaHR0cDovLzU5LjE1My4xNjcuMTM3Ojg4OTl8NGQ4M2I4N2M0YzVlYTExMXw0ZDgzYjg3YzRjNWVhMTExfDQ2Mg=="
        },
        {
            "key": "优秀",
            "name": "优秀｜APP",
            "type": 3,
            "api": "csp_Xdai",
            "playerType": 1,
            "ext": "jaHR0cDovL2FpLnhpYW95dW4uaW5rfEtMckZxU2ptYzRPSWo3NkJ8S0xyRnFTam1jNE9Jajc2QnwzMDA="
        },

        {
            "key": "奇妙",
            "name": "奇妙｜APP",
            "type": 3,
            "api": "csp_Xdai",
            "playerType": 1,
            "ext": "jaHR0cDovLzE1NC4xMi45MS4yMTE6NjY4fDEyMzQ1Njc4OUFCQ0RFRkd8MTIzNDU2Nzg5QUJDREVGR3wxMDY="
        },
        
        {
            "key": "玉米",
            "name": "玉米｜APP",
            "type": 3,
            "api": "csp_Xdai",
            "playerType": 1,
            "ext": "jaHR0cHM6Ly93d3cuempjLmFwcC98YWI0ZTlhNDIxNjc1ZjE0YnxhYjRlOWE0MjE2NzVmMTRifDQ0Mg=="
        },
        
        {
            "key": "蝴蝶",
            "name": "蝴蝶｜APP",
            "type": 3,
            "api": "csp_Hudie",
            "playerType": 2,
            "ext": "eaHR0cHM6Ly9kLmRjbW92aWUudG9w"
        },
        {
            "key": "快看",
            "name": "快看｜APP",
            "type": 3,
            "api": "csp_AppYsV2",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "changeable": 1,
            "ext": "http://kkwk123.top/api.php/app/"
        },

        {
            "key": "悠悠影视",
            "name": "悠悠｜APP",
            "type": 3,
            "api": "csp_AppGetApp",
            "searchable": 1,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "w7TCmsK8w5rDrcKYwoPCmcKkw57CmsK0wpnCoVpcUFfDgsOhw6PDrcORwqLCosKUV8KzwpPCocOiw6jCnMKkwoZhwqrCrMKhwqXCmlrCpMKZwqDCoMKtwprCoMOV5Ya46YSY5o+V5ZCTwqXlh5/kvpHlkbDCtOW+pOintui1tOa7gOetksOQwqHCpcKaWnHClcKjw4TDmMOzwqDCtFNXdMKow7DCvMOtw63DrMKXwofCksKJw6nDlcOmw7DDqFpcUFfCusOYw63DgsOwWmpQV8K9w6vDscOCw63Cp8KiwpTCh8Obw4zDqsObw6bCqsKeV1zCmcKaw43DosOuwpjChcKiwpzCoMKtwprCoMOiwqfCpMKgasKowqLCq8KuwrBhYmJlwqfCpsKqwqfCsGhqZWXCr8KpwqnDmsOqwpxewqDCmMOpwprCpsKZwqHCl8KVwpPCosOyw6PDrsOEw5/CrFdqUMKgw6zDm8Oow7HClMKewpdgwqrCpcKwwqDDtw=="
        },
        {
            "key": "洽洽影视",
            "name": "洽洽｜APP",
            "type": 3,
            "api": "csp_AppGZ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "KhY021WelCEl+6MsvwnzaPussky6FQJcpCjT9V7/D61ft9vQAhNEPOYSMZVJSODd/JOOSOwUzim+9qfvgpNz7SvUPpAkXAweyrp76WY8s5EBwW7DBMY="
        },
        {
            "key": "移动",
            "name": "移动｜APP",
            "type": 3,
            "api": "csp_YD",
            "searchable": 1,
            "quickSearch": 1
        },
        {
            "key": "小米尘落",
            "name": "尘落｜APP",
            "type": 3,
            "api": "csp_Wetv",
            "searchable": 1,
            "quickSearch": 1
        },

        {
            "key": "西瓜视频",
            "name": "西瓜｜视频",
            "type": 3,
            "api": "csp_AmuXiguaV2",
            "searchable": 1,
            "quickSearch": 0,
            "filterable": 0,
            "changeable": 0,
            "style": {
                "type": "rect",
                "ratio": 1.597
            }
        },
        {
            "key": "采集之王",
            "name": "采集｜合集",
            "type": 3,
            "api": "./JS/drpy2.min.js",
            "ext": "./JS/采集之王.js?type=url&params=../JSON/采集静态.json$1$1"
        },
        {
            "key": "爱看机器人",
            "name": "爱看｜影视",
            "type": 3,
            "api": "csp_IkanBot",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "农民影视",
            "name": "农民｜影视",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": "./XBPQ/农民影视.json"
        },
        {
            "key": "秀儿影视",
            "name": "秀儿｜影视",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": "./XBPQ/秀儿影视.json"
        },
        {
            "key": "低端影视",
            "name": "低端｜影视",
            "type": 3,
            "api": "csp_Ddys",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "快看影视",
            "name": "快看｜影视",
            "type": 3,
            "api": "csp_Kuaikan",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "饭团影视",
            "name": "饭团｜影视",
            "type": 3,
            "api": "csp_Fantuan",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "来看影视",
            "name": "来看｜影视",
            "type": 3,
            "api": "csp_Lkdy",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "瓜子影视",
            "name": "瓜子｜影视",
            "type": 3,
            "api": "csp_Gz360",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },

        {
            "key": "奇迹影视",
            "name": "奇迹｜影视",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": "./XBPQ/奇迹影视.json"
        },
        {
            "key": "可可影视",
            "name": "可可｜影视",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": "./XBPQ/可可影视.json"
        },
        {
            "key": "海纳影视",
            "name": "海纳｜影视",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": "./XBPQ/海纳影视.json"
        },
        {
            "key": "面包影视",
            "name": "面包｜影视",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": "./XBPQ/面包影视.json"
        },
        {
            "key": "永乐影视",
            "name": "永乐｜影视",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": "./XBPQ/永乐影视.json"
        },

        {
            "key": "流光影视",
            "name": "流光｜影视",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": "./XBPQ/流光影视.json"
        },

        {
            "key": "耐看影视",
            "name": "耐看｜影视",
            "type": 3,
            "api": "csp_WebNK",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "w7TClcONw6LDrsKYwoXCosKcwpvCrcKcw6HDrsKnwqDCo2rCqMKiw7HDsMOxYcKewpvClMOvw5fCqMOmw59VXFLCpMOiw6PCnMKzwpzCjuWGtemEmOaPleWRnMKf5Yem5L6Q5ZGxbeW+oeintui1tOa8ieetjMOXwpvDtw=="
        },
        {
            "key": "真心影视",
            "name": "真心｜影视",
            "type": 3,
            "api": "csp_WebGZ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },

        {
            "key": "魔力高清",
            "name": "魔力｜影视",
            "type": 3,
            "api": "./JS/drpy2.min.js",
            "ext": "./JS/魔力高清.js"
        },
        {
            "key": "碟调影视",
            "name": "碟调｜影视",
            "type": 3,
            "api": "./JS/drpy2.min.js",
            "ext": "./JS/碟调影视.js"
        },
        {
            "key": "八号影视",
            "name": "八号｜影视",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "./XYQHiker/八号影视.json"
        },
        {
            "key": "盒子影视",
            "name": "盒子｜影视",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "./XYQHiker/盒子影视.json"
        },
        {
            "key": "九八影视",
            "name": "九八｜影视",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "./XYQHiker/九八影视.json"
        },
        {
            "key": "看看影视",
            "name": "看看｜影视",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "./XYQHiker/看看影视.json"
        },
        
        {
            "key": "骚火影视",
            "name": "骚火｜影视",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "./XYQHiker/骚火影视.json"
        },
        {
            "key": "电影牛",
            "name": "电影牛｜影视",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "./XYQHiker/电影牛.json"
        },
        {
            "key": "剧圈圈",
            "name": "剧圈圈｜影视",
            "type": 3,
            "api": "./JS/drpy2.min.js",
            "ext": "./JS/剧圈圈.js"
        },
        {
            "key": "看了么",
            "name": "看了么｜影视",
            "type": 3,
            "api": "./JS/drpy2.min.js",
            "ext": "./JS/看了么.js"
        },
        {
            "key": "茶杯狐",
            "name": "茶杯狐｜影视",
            "type": 3,
            "api": "./JS/drpy2.min.js",
            "ext": "./JS/茶杯狐.js"
        },
        {
            "key": "1905",
            "name": "1905｜影视",
            "type": 3,
            "api": "csp_Web1905",
            "searchable": 1,
            "quickSearch": 0,
            "filterable": 0
        },
        
        {
            "key": "极速资源",
            "name": "极速｜采集",
            "type": 1,
            "api": "https://jszyapi.com/api.php/provide/vod/",
            "searchable": 1,
            "changeable": 1,
            "categories": [
                "日剧",
                "马泰剧",
                "内地剧",
                "欧美剧",
                "香港剧",
                "韩剧",
                "台湾剧",
                "恐怖片",
                "动画片",
                "剧情片",
                "战争片",
                "动作片",
                "记录片",
                "爱情片",
                "喜剧片",
                "科幻片",
                "灾难片",
                "悬疑片",
                "犯罪片",
                "中国动漫",
                "日本动漫",
                "欧美动漫"
            ]
        },

        {
            "key": "索尼资源",
            "name": "索尼｜采集",
            "type": 1,
            "api": "https://suoniapi.com/api.php/provide/vod/",
            "searchable": 1,
            "changeable": 1,
            "categories": [
                "动作片",
                "喜剧片",
                "爱情片",
                "科幻片",
                "恐怖片",
                "剧情片",
                "战争片",
                "纪录片",
                "动画片",
                "国产剧",
                "欧美剧",
                "韩剧",
                "日剧",
                "港剧",
                "台剧",
                "泰剧",
                "海外剧",
                "大陆综艺",
                "日韩综艺",
                "港台综艺",
                "欧美综艺",
                "国产动漫",
                "日韩动漫",
                "欧美动漫",
                "港台动漫",
                "海外动漫"
            ]
        },
        {
            "key": "量子资源",
            "name": "量子｜采集",
            "type": 1,
            "api": "https://cj.lziapi.com/api.php/provide/vod/",
            "searchable": 1,
            "changeable": 1,
            "categories": [
                "动作片",
                "喜剧片",
                "科幻片",
                "恐怖片",
                "爱情片",
                "剧情片",
                "战争片",
                "记录片",
                "国产剧",
                "欧美剧",
                "香港剧",
                "韩国剧",
                "台湾剧",
                "日本剧",
                "海外剧",
                "泰国剧",
                "国产动漫",
                "日韩动漫",
                "欧美动漫",
                "港台动漫",
                "海外动漫",
                "大陆综艺",
                "港台综艺",
                "日韩综艺",
                "欧美综艺"
            ]
        },
        {
            "key": "非凡资源",
            "name": "非凡｜采集",
            "type": 1,
            "api": "http://cj.ffzyapi.com/api.php/provide/vod/",
            "searchable": 1,
            "changeable": 1,
            "categories": [
                "动作片",
                "喜剧片",
                "科幻片",
                "恐怖片",
                "爱情片",
                "剧情片",
                "战争片",
                "记录片",
                "国产剧",
                "欧美剧",
                "香港剧",
                "韩国剧",
                "台湾剧",
                "日本剧",
                "海外剧",
                "泰国剧",
                "国产动漫",
                "日韩动漫",
                "欧美动漫",
                "港台动漫",
                "海外动漫",
                "大陆综艺",
                "港台综艺",
                "日韩综艺",
                "欧美综艺"
            ]
        },
        {
            "key": "哆啦新番社",
            "name": "哆啦｜新番社",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "style": {
                "type": "list"
            },
            "ext": "./XBPQ/哆啦新番社.json"
        },
        {
            "key": "荐片",
            "name": "荐片｜磁力",
            "type": 3,
            "api": "csp_Jianpian",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "playerType": 1,
            "ext": {
                "danmu": true
            }
        },
        {
            "key": "修罗影视",
            "name": "修罗｜磁力",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "./XBPQ/修罗影视.json"
        },
        {
            "key": "七味",
            "name": "七味｜磁力",
            "type": 3,
            "api": "csp_QnMp4",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },

        {
            "key": "New6v",
            "name": "New6V｜磁力",
            "type": 3,
            "api": "csp_New6v",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://www.xb6v.com"
        },
        {
            "key": "SeedHub",
            "name": "SeedHub｜磁力",
            "type": 3,
            "api": "csp_SeedHub",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "美剧迷",
            "name": "美剧迷｜磁力",
            "type": 3,
            "api": "csp_MeijuMi",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "迅雷吧",
            "name": "迅雷吧｜磁力",
            "type": 3,
            "api": "csp_Xunlei8",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "电影港",
            "name": "电影港｜磁力",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "./XYQHiker/电影港.json"
        },
        {
            "key": "狐狸君",
            "name": "狐狸君｜磁力",
            "type": 3,
            "api": "csp_XBPQ",
            "changeable": 1,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "./XBPQ/狐狸君.json"
        },
        
        
        {
            "key": "Mp4电影",
            "name": "Mp4电影｜磁力",
            "type": 3,
            "api": "csp_Mp4Mov",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "酷吧电影",
            "name": "酷吧电影｜磁力",
            "type": 3,
            "api": "csp_KubaCL",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "美剧天堂",
            "name": "美剧天堂｜磁力",
            "type": 3,
            "api": "csp_MeijuTT",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "电影天堂",
            "name": "电影天堂｜磁力",
            "type": 3,
            "api": "csp_DyGod",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        }
        
]
}
