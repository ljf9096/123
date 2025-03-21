//黑木耳 https://heimuer.tv/
//https://json.heimuer.xyz/api.php/provide/vod/?ac=list
//https://json.heimuer.xyz/api.php/provide/vod/?ac=detail&wd=妖精的尾巴

 {
    "主页url":"https://json.heimuer.xyz",
    "站名":"黑木耳资源",
    "首页":"电视剧",
    "请求头":"User-Agent$Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0 Mobile/15E148 Safari/604.1",
    //first time filter extraction
	"二次截取":"\"list\"*[&&]",
	//second time filter extraction
    "数组":"{&&\"vod_content\"",
    "图片":"vod_pic\"*\"&&\"",
    "标题":"vod_name\"*\"&&\"",
    //"标题":"vod_name\"*\"&&\"+🌸+vod_id\":&&,",
    "链接":"https://json.heimuer.xyz/api.php/provide/vod/?ac=detail&ids=+\"vod_id\":&&,", //API
	     //https://json.heimuer.xyz/api.php/provide/vod/at/json/?ac=detail&ids=51855
    "副标题": "💠刚哥带你看电视💠",
    //"副标题":"vod_remarks\":\"&&\"[替换:更新至第>> #更新至>> #更至>> #]+🌸+\"vod_duration\":\"&&\"+🌸+\"vod_actor\":\"&&\"", 
    //"副标题":"ids=+\"vod_id\":&&,", //vod_area vod_score vod_hits vod_actor
    
	"搜索模式":"1",
    "搜索url":"https://json.heimuer.xyz/api.php/provide/vod/?ac=detail&wd={wd}", //https://json.heimuer.xyz/api.php/provide/vod/?ac=detail&wd=庆余年第二季
    "搜索数组二次截取":"\"list\"*[&&]",
    "搜索数组":"{&&}",
    "搜索图片":"vod_pic\"*\"&&\"",
    "搜索标题":"💠刚哥带你看电视💠",
    "搜索副标题":"vod_remarks\":\"&&\"[替换:更新至第>> #更新至>> #更至>> #]+\"vod_actor\":\"&&\"", 
    "搜索链接":"https://json.heimuer.xyz/api.php/provide/vod/?ac=detail&ids=+\"vod_id\":&&,", //API
    
//API    
	"影片类型":"vod_class\"*\"&&\"[替换:剧情>>电视剧#]",
    "影片年代":"vod_year\"*\"&&\"",
    "影片地区":"vod_area\"*\"&&\"",
    "导演":"vod_director\"*\"&&\"+⚡️+vod_remarks\"*\"&&\"[替换:更新至第>> #更新至>> #更至>> #]",
    "主演":"vod_actor\"*\"&&\"",
    "简介":"vod_remarks\"*\"&&\"[替换:更新至第>> #更新至>> #]+vod_content\"*\"&&\"",
    //"简介": "vod_play_from\"*\"&&\"+$+$+$+#",
	
	
    //only one source title
    //"线路二次截取":"<div><i>feifan</i><i>ffm3u8</i></div>",
	"线路数组":"vod_play_from\"*\"&&\"+🌸", //"vod_play_from":"feifan$$$ffm3u8",
    "线路标题":"💠刚哥带你看电视💠",
//API 
	//"播放二次截取": "", //第01集$https:\/\/leshiyuncdn.36s.top\/20240523\/EN5z5Tz9\/index.m3u8#
	"播放数组":"vod_play_url\"*\"&&\"+#",
    "播放列表":"&&#",
    "播放标题":"&&",
	"播放链接":"&&",
    
    "分类":"国产剧$13#韩剧$15#国产动漫$60#电影$6#电视剧$13#综艺$38#动漫$60#短剧$64#",
    "分类url":"https://json.heimuer.xyz/api.php/provide/vod/?ac=detail&t={cateId}&pg={catePg}&limit=20",
    
	"筛选":{
    "00":[{"key":"cateId","name":"类型","value":[
        {"n":"电影","v":"1"},
        {"n":"动作片","v":"6"},
        {"n":"喜剧片","v":"7"},
        {"n":"爱情片","v":"8"},
        {"n":"科幻片","v":"9"},
        {"n":"恐怖片","v":"10"},
        {"n":"剧情片","v":"11"},
        {"n":"战争片","v":"12"},
        {"n":"纪录片","v":"20"}
        ]
        },
        {"key":"cateId","name":"类型","value":[
        {"n":"剧集","v":"2"},
        {"n":"国产剧","v":"13"},
        {"n":"港台剧","v":"14"},
        {"n":"韩国剧","v":"15"},
        {"n":"欧美剧","v":"16"},
        {"n":"台湾剧","v":"21"},
        {"n":"日本剧","v":"22"},
        {"n":"海外剧","v":"23"},
        {"n":"泰国剧","v":"24"}
        ]
        },
        {"key":"cateId","name":"类型","value":[
        {"n":"综艺","v":"3"},
        {"n":"大陆综艺","v":"25"},
        {"n":"港台综艺","v":"26"},
        {"n":"日韩综艺","v":"27"},
        {"n":"欧美综艺","v":"28"}
        ]
        },
        {"key":"cateId","name":"类型","value":[
        {"n":"动漫","v":"4"},
        {"n":"国产动漫","v":"29"},
        {"n":"日本动漫","v":"30"},
        {"n":"欧美动漫","v":"31"},
        {"n":"港台动漫","v":"32"},
        {"n":"海外动漫","v":"33"}
        ]
        }
        ],

// {"type_id":1,"type_pid":0,"type_name":"电影"}
// ,{"type_id":6,"type_pid":1,"type_name":"剧情片"}
// ,{"type_id":7,"type_pid":1,"type_name":"动作片"}
// ,{"type_id":8,"type_pid":1,"type_name":"冒险片"}
// ,{"type_id":9,"type_pid":1,"type_name":"同性片"}
// ,{"type_id":10,"type_pid":1,"type_name":"喜剧片"}
// ,{"type_id":11,"type_pid":1,"type_name":"奇幻片"}
// ,{"type_id":12,"type_pid":1,"type_name":"恐怖片"}
// ,{"type_id":20,"type_pid":1,"type_name":"悬疑片"}
// ,{"type_id":21,"type_pid":1,"type_name":"惊悚片"}
// ,{"type_id":22,"type_pid":1,"type_name":"灾难片"}
// ,{"type_id":23,"type_pid":1,"type_name":"爱情片"}
// ,{"type_id":24,"type_pid":1,"type_name":"犯罪片"}
// ,{"type_id":25,"type_pid":1,"type_name":"科幻片"}
// ,{"type_id":26,"type_pid":1,"type_name":"动画电影"}
// ,{"type_id":33,"type_pid":1,"type_name":"歌舞片"}
// ,{"type_id":34,"type_pid":1,"type_name":"战争片"}
// ,{"type_id":35,"type_pid":1,"type_name":"经典片"}
// ,{"type_id":36,"type_pid":1,"type_name":"网络电影"}
// ,{"type_id":37,"type_pid":1,"type_name":"其它片"}

	"6":[
        {"key":"cateId","name":"类型","value":[
        {"n":"电影","v":"6"},
        {"n":"剧情片","v":"6"},
        {"n":"动作片","v":"7"},
        {"n":"冒险片","v":"8"},
        {"n":"同性片","v":"9"},
        {"n":"喜剧片","v":"10"},
        {"n":"奇幻片","v":"11"},
        {"n":"恐怖片","v":"12"},
        {"n":"悬疑片","v":"20"},
        {"n":"惊悚片","v":"21"},
        {"n":"灾难片","v":"22"},
        {"n":"爱情片","v":"23"},
        {"n":"犯罪片","v":"24"},
        {"n":"科幻片","v":"25"},
        {"n":"动画片","v":"26"},
        {"n":"歌舞片","v":"33"},
        {"n":"战争片","v":"34"},
        {"n":"经典片","v":"35"},
        {"n":"网络电影","v":"36"},
        {"n":"其它片","v":"37"}
        ]
        }
        ],

// ,{"type_id":2,"type_pid":0,"type_name":"电视剧"}
// ,{"type_id":13,"type_pid":2,"type_name":"国产剧"}
// ,{"type_id":14,"type_pid":2,"type_name":"港剧"}
// ,{"type_id":15,"type_pid":2,"type_name":"韩剧"}
// ,{"type_id":16,"type_pid":2,"type_name":"日剧"}
// ,{"type_id":28,"type_pid":2,"type_name":"泰剧"}
// ,{"type_id":29,"type_pid":2,"type_name":"台剧"}
// ,{"type_id":30,"type_pid":2,"type_name":"欧美剧"}
// ,{"type_id":31,"type_pid":2,"type_name":"新马剧"}
// ,{"type_id":32,"type_pid":2,"type_name":"其他剧"}

	
	"2":[
        {"key":"cateId","name":"类型","value":[
        {"n":"剧集","v":"2"},
        {"n":"国产剧","v":"13"},
        {"n":"韩国剧","v":"15"},
        {"n":"日本剧","v":"16"},
        {"n":"港台剧","v":"14"},
        {"n":"欧美剧","v":"30"},
        {"n":"台湾剧","v":"29"},
        {"n":"泰国剧","v":"28"},
        {"n":"新马剧","v":"31"},
        {"n":"海外剧","v":"32"}
        ]
        }
        ],
	"13":[
        {"key":"cateId","name":"类型","value":[
        {"n":"剧集","v":"13"},
        {"n":"国产剧","v":"13"},
        {"n":"韩国剧","v":"15"},
        {"n":"日本剧","v":"16"},
        {"n":"港台剧","v":"14"},
        {"n":"欧美剧","v":"30"},
        {"n":"台湾剧","v":"29"},
        {"n":"泰国剧","v":"28"},
        {"n":"新马剧","v":"31"},
        {"n":"海外剧","v":"32"}
        ]
        }
        ],
	"15":[
        {"key":"cateId","name":"类型","value":[
        {"n":"剧集","v":"13"},
        {"n":"国产剧","v":"13"},
        {"n":"韩国剧","v":"15"},
        {"n":"日本剧","v":"16"},
        {"n":"港台剧","v":"14"},
        {"n":"欧美剧","v":"30"},
        {"n":"台湾剧","v":"29"},
        {"n":"泰国剧","v":"28"},
        {"n":"新马剧","v":"31"},
        {"n":"海外剧","v":"32"}
        ]
        }
        ],
	


// ,{"type_id":4,"type_pid":0,"type_name":"综艺"}
// ,{"type_id":38,"type_pid":4,"type_name":"国产综艺"}
// ,{"type_id":39,"type_pid":4,"type_name":"港台综艺"}
// ,{"type_id":40,"type_pid":4,"type_name":"韩国综艺"}
// ,{"type_id":41,"type_pid":4,"type_name":"日本综艺"}
// ,{"type_id":42,"type_pid":4,"type_name":"欧美综艺"}
// ,{"type_id":43,"type_pid":4,"type_name":"新马泰综艺"}
// ,{"type_id":44,"type_pid":4,"type_name":"其他综艺"}

	"38":[
        {"key":"cateId","name":"类型","value":[
        {"n":"综艺","v":"38"},
        {"n":"大陆综艺","v":"38"},
        {"n":"港台综艺","v":"39"},
        {"n":"韩国综艺","v":"40"},
        {"n":"日本综艺","v":"41"},
        {"n":"欧美综艺","v":"42"},
        {"n":"新马泰综艺","v":"43"},
        {"n":"其他综艺","v":"44"}
        ]
        }
        ],
		

// ,{"type_id":3,"type_pid":0,"type_name":"动漫"}
// ,{"type_id":57,"type_pid":3,"type_name":"欧美动漫"}
// ,{"type_id":58,"type_pid":3,"type_name":"日本动漫"}
// ,{"type_id":59,"type_pid":3,"type_name":"韩国动漫"}
// ,{"type_id":60,"type_pid":3,"type_name":"国产动漫"}
// ,{"type_id":61,"type_pid":3,"type_name":"港台动漫"}
// ,{"type_id":62,"type_pid":3,"type_name":"新马泰动漫"}
// ,{"type_id":63,"type_pid":3,"type_name":"其它动漫"}
		
	"60":[
        {"key":"cateId","name":"类型","value":[
        {"n":"动漫","v":"60"},
        {"n":"国产动漫","v":"60"},
        {"n":"日本动漫","v":"58"},
        {"n":"韩国动漫","v":"59"},
        {"n":"欧美动漫","v":"57"},
        {"n":"新马泰动漫","v":"62"},
        {"n":"港台动漫","v":"61"},
        {"n":"其他动漫","v":"63"}
        ]
        }
        ],



// ,{"type_id":27,"type_pid":0,"type_name":"短剧"}
// ,{"type_id":45,"type_pid":27,"type_name":"古装短剧"}
// ,{"type_id":46,"type_pid":27,"type_name":"虐恋短剧"}
// ,{"type_id":47,"type_pid":27,"type_name":"逆袭短剧"}
// ,{"type_id":48,"type_pid":27,"type_name":"悬疑短剧"}
// ,{"type_id":49,"type_pid":27,"type_name":"神豪短剧"}
// ,{"type_id":50,"type_pid":27,"type_name":"重生短剧"}
// ,{"type_id":51,"type_pid":27,"type_name":"复仇短剧"}
// ,{"type_id":52,"type_pid":27,"type_name":"穿越短剧"}
// ,{"type_id":53,"type_pid":27,"type_name":"甜宠短剧"}
// ,{"type_id":54,"type_pid":27,"type_name":"强者短剧"}
// ,{"type_id":55,"type_pid":27,"type_name":"萌宝短剧"}
// ,{"type_id":56,"type_pid":27,"type_name":"其它短剧"}
// ,{"type_id":64,"type_pid":27,"type_name":"合集短剧"}]}

	"64":[
        {"key":"cateId","name":"类型","value":[
        {"n":"短剧","v":"64"},
        {"n":"古装短剧","v":"45"},
        {"n":"虐恋短剧","v":"46"},
        {"n":"逆袭短剧","v":"47"},
        {"n":"悬疑短剧","v":"48"},
        {"n":"神豪短剧","v":"49"},
        {"n":"重生短剧","v":"50"},
        {"n":"复仇短剧","v":"51"},
        {"n":"穿越短剧","v":"52"},
        {"n":"甜宠短剧","v":"53"},
        {"n":"强者短剧","v":"54"},
        {"n":"萌宝短剧","v":"55"},
        {"n":"其它短剧","v":"56"},
        {"n":"合集短剧","v":"64"}
        ]
        }
        ]
        }
}