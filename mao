{
"sites": [
{"key": "天天","name": "天天","type": 0,"api": "http://tt2022.ga/api.php/provide/vod/at/xml/","searchable": 1,"quickSearch": 1,"filterable": 1},
{"key":"极速官采","name":"极速官采","type":1,"api":"http://gc.zhuijuba.vip/api.php/provide/vod/","playUrl":"","searchable":1,"quickSearch":1},
{"key":"FOX资源","name":"FOX资源","type":1,"api":"https://api.foxzyapi.com/api.php/provide/vod/","playUrl":"","searchable":1,"quickSearch":1},
{"key": "美少女资源站","name": "美少女资源站","type": 0,"api": "https://www.msnii.com/api/xml.php", "searchable": 1,"quickSearch": 1, "filterable": 0 },
{"key": "淫水机资源站","name": "淫水机资源站","type": 0,"api": "https://www.xrbsp.com/api/xml.php", "searchable": 1,"quickSearch": 1, "filterable": 0 },
{"key": "香奶儿资源站","name": "香奶儿资源站","type": 0,"api": "https://www.gdlsp.com/api/xml.php", "searchable": 1,"quickSearch": 1, "filterable": 0 },
{"key": "白嫖资源站","name": "白嫖资源站","type": 0,"api": "https://www.kxgav.com/api/xml.php", "searchable": 1,"quickSearch": 1, "filterable": 0 },
{"key": "小湿妹资源站","name": "小湿妹资源站","type": 0,"api": "https://www.afasu.com/api/xml.php", "searchable": 1,"quickSearch": 1, "filterable": 0 },
{"key": "黄AV资源站","name": "黄AV资源站","type": 0,"api": "https://www.pgxdy.com/api/xml.php", "searchable": 1,"quickSearch": 1, "filterable": 0 }],
"lives": [
    {
      "group": "自定义",
      "channels": [
        {
          "name": "直播源",
          "urls": [
            "about:blank"
          ]
        }
      ]
    }
  ],
  "parses": [
  {"name":"Json并发","type":2,"url":"Parallel"},

	{"name":"Json轮询","type":2,"url":"Sequence"},

	{"name":"高清解析1","type":0,"url":"https://titan.mgtv.com.jumi.tv/player/?url="},

	{"name":"高清解析2","type":0,"url":"https://dmku.dijiaxia.com/?url="},

	{"name":"高清解析3","type":0,"url":"https://jx.ysgc.xyz/?url="},

	{"name":"高清解析4","type":0,"url":"http://egwang186.gitee.io/?url="},

	{"name":"高清解析5","type":0,"url":"https://jx.daidaitv.top:43810/?url="},

	{"name":"高清解析6","type":0,"url":"https://okjx.cc/?url="},

	{"name":"高清解析7","type":0,"url":"https://jx.ppflv.com/?url="},

	{"name":"高清解析8","type":0,"url":"http://an61.com/jx/vip?v="},

	{"name":"高清解析9","type":0,"url":"http://60jx.com/?url="},	{"name":"Json.VodJX","url":"https://www.vodjx.top/api/?key=XSQzk8KFK1I7FfPK5X&url=","type":1}
    ],
  "flags": [
    "youku",
    "qq",
    "iqiyi",
    "qiyi",
    "letv",
    "sohu",
    "tudou",
    "pptv",
    "mgtv",
    "wasu"
  ],
  "ijk": [
    {
      "group": "软解码",
      "options": [
        {
          "category": 4,
          "name": "opensles",
          "value": "0"
        },
        {
          "category": 4,
          "name": "overlay-format",
          "value": "842225234"
        },
        {
          "category": 4,
          "name": "framedrop",
          "value": "1"
        },
        {
          "category": 4,
          "name": "soundtouch",
          "value": "1"
        },
        {
          "category": 4,
          "name": "start-on-prepared",
          "value": "1"
        },
        {
          "category": 1,
          "name": "http-detect-range-support",
          "value": "0"
        },
        {
          "category": 1,
          "name": "fflags",
          "value": "fastseek"
        },
        {
          "category": 2,
          "name": "skip_loop_filter",
          "value": "48"
        },
        {
          "category": 4,
          "name": "reconnect",
          "value": "1"
        },
        {
          "category": 4,
          "name": "max-buffer-size",
          "value": "5242880"
        },
        {
          "category": 4,
          "name": "enable-accurate-seek",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-auto-rotate",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-handle-resolution-change",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-hevc",
          "value": "0"
        }
      ]
    },
    {
      "group": "硬解码",
      "options": [
        {
          "category": 4,
          "name": "opensles",
          "value": "0"
        },
        {
          "category": 4,
          "name": "overlay-format",
          "value": "842225234"
        },
        {
          "category": 4,
          "name": "framedrop",
          "value": "1"
        },
        {
          "category": 4,
          "name": "soundtouch",
          "value": "1"
        },
        {
          "category": 4,
          "name": "start-on-prepared",
          "value": "1"
        },
        {
          "category": 1,
          "name": "http-detect-range-support",
          "value": "0"
        },
        {
          "category": 1,
          "name": "fflags",
          "value": "fastseek"
        },
        {
          "category": 2,
          "name": "skip_loop_filter",
          "value": "48"
        },
        {
          "category": 4,
          "name": "reconnect",
          "value": "1"
        },
        {
          "category": 4,
          "name": "max-buffer-size",
          "value": "5242880"
        },
        {
          "category": 4,
          "name": "enable-accurate-seek",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-auto-rotate",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-handle-resolution-change",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-hevc",
          "value": "1"
        }
      ]
    }
  ],
  "ads": [
    "mimg.0c1q0l.cn",
    "www.googletagmanager.com",
    "www.google-analytics.com",
    "mc.usihnbcq.cn",
    "mg.g1mm3d.cn",
    "mscs.svaeuzh.cn",
    "cnzz.hhttm.top",
    "tp.vinuxhome.com",
    "cnzz.mmstat.com",
    "www.baihuillq.com",
    "s23.cnzz.com",
    "z3.cnzz.com",
    "c.cnzz.com",
    "stj.v1vo.top",
    "z12.cnzz.com",
    "img.mosflower.cn",
    "tips.gamevvip.com",
    "ehwe.yhdtns.com",
    "xdn.cqqc3.com",
    "www.jixunkyy.cn",
    "sp.chemacid.cn",
    "hm.baidu.com",
    "s9.cnzz.com",
    "z6.cnzz.com",
    "um.cavuc.com",
    "mav.mavuz.com",
    "wofwk.aoidf3.com",
    "z5.cnzz.com",
    "xc.hubeijieshikj.cn",
    "tj.tianwenhu.com",
    "xg.gars57.cn",
    "k.jinxiuzhilv.com",
    "cdn.bootcss.com",
    "ppl.xunzhuo123.com",
    "xomk.jiangjunmh.top",
    "img.xunzhuo123.com",
    "z1.cnzz.com",
    "s13.cnzz.com",
    "xg.huataisangao.cn",
    "z7.cnzz.com",
    "xg.huataisangao.cn",
    "z2.cnzz.com",
    "s96.cnzz.com",
    "q11.cnzz.com",
    "thy.dacedsfa.cn",
    "xg.whsbpw.cn",
    "s19.cnzz.com",
    "z8.cnzz.com",
    "s4.cnzz.com",
    "f5w.as12df.top",
    "ae01.alicdn.com",
    "www.92424.cn",
    "k.wudejia.com",
    "vivovip.mmszxc.top",
    "qiu.xixiqiu.com",
    "cdnjs.hnfenxun.com",
    "cms.qdwght.com"
  ]
}   
