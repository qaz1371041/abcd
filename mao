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
    {
      {"name":"解析聚合","type":3,"url":"Demo"},
    {"name":"Json并发","type":2,"url":"Parallel"},
    {"name":"Json轮询","type":2,"url":"Sequence"},
    # type1 聚合.并发.轮询
    {"name":"Pro","type":1,"url":"http://api.vip123kan.vip/?url=","ext":{"flag":["youku","优酷","mgtv","芒果","qq","腾讯","qiyi","爱奇艺","qq","奇艺"]}},
    {"name":"bilibili","type":1,"url":"https://vip.23at.cn/home/api?type=ys&uid=4883852&key=adfimsvxzDKNOVX389&url=","ext":{"flag":["bilibili"]}},
    {"name":"Rx","type":1,"url":"https://vvip.funsline.cn/api/?key=JNiddoRwmLBYehxnFq&url=","ext":{"flag":["rx","youku","优酷","mgtv","芒果","qq","腾讯","qiyi","爱奇艺","qq","奇艺"]}},
    {"name":"leduo","type":1,"url":"https://api.ldjx.cc/wp-api/getvodurl.php?token=1001&vid=","ext":{"flag":["leduo"]}},
    {"name":"duoduozy2","type":1,"url":"https://a.dxzj88.com/jxjx/dd.php?url=","ext":{"flag":["duoduozy"]}},
    {"name":"renrenmi","type":1,"url":"https://kuba.renrenmi.cc:2266/api/?key=02wsrxJzuGkI4C8pQ5&url=","ext":{"flag":["renrenmi"]}},
    {"name":"renrenmi2","type":1,"url":"https://a.dxzj88.com/jxrrm/jiami.php?url=","ext":{"flag":["renrenmi"]}},
    {"name":"renrenmi3","type":1,"url":"https://sz.dxzj88.com/jxrjrm/jiaomi.php?url=","ext":{"flag":["renrenmi"]}},
    {"name":"Pro2","type":1,"url":"https://vip.rongxingvr.top/api/?type=ys&key=JJEZkZIhzkA4cUtBfR&url=","ext":{"flag":["ltnb","rx","qiyi","爱奇艺","qq","奇艺","sohu","letv","youku","优酷","mgtv","芒果"]}},
    {"name":"1","type":1,"url":"https://svip.rongxingvr.top/api/?key=Wyl9CjTyelP0UOaECD&url=","ext":{"flag":["youku","优酷","mgtv","芒果","qq","腾讯","qiyi","爱奇艺","qq","奇艺"]}},
    {"name":"2","type":1,"url":"https://jx.mczdyw.com/xg.php?url=","ext":{"flag":["mgtv","芒果"]}},
    {"name":"3","type":1,"url":"https://www.aiaine.com/api/?key=kVqmG5dAQ5dZTcECw8&url=","ext":{"flag":["youku","优酷","mgtv","芒果","qq","腾讯","qiyi","爱奇艺","qq","奇艺"]}},
    {"name":"4","type":1,"url":"https://svip.rongxingvr.top/api/?key=niBgMGXVdCQhsmeEBK&url=","ext":{"flag":["youku","优酷","mgtv","芒果","qq","腾讯","qiyi","爱奇艺","qq","奇艺"]}},
    {"name":"5","type":1,"url":"https://8700.top/api/?type=app&key=hdJPNHumGa905uqoee&url=","ext":{"flag":["ltnb","youku","优酷","mgtv","芒果","qq","腾讯","qiyi","爱奇艺","qq","奇艺"]}},
    {"name":"6","type":1,"url":"https://svip.iremind.me/api/?key=LWYifrJ9QrCCrtn06g&url=","ext":{"flag":["ltnb","youku","优酷","mgtv","芒果","qq","腾讯","qiyi","爱奇艺","qq","奇艺"]}},
    {"name":"7","type":1,"url":"http://json.hfyrw.com:9501/mao.go?url=","ext":{"flag":["ltnb","youku","优酷","mgtv","芒果","qq","腾讯","qiyi","爱奇艺","qq","奇艺"]}},
    {"name":"8","type":1,"url":"https://app.iminna.com/jx/?url=","ext":{"flag":["youku","优酷","mgtv","芒果","qq","腾讯","qiyi","爱奇艺","qq","奇艺"]}},
     {"name":"盘古解析","type":1,"url":"https://json.pangujiexi.com:12345/json.php?url=","ext":{"flag":["qq","腾讯","qiyi","爱奇艺","奇艺","youku","优酷","mgtv","芒果","sohu"]}},
    {"name":"万能解析","type":0,"url":"https://vip.legendwhb.cn/m3u8.php?url=","ext":{"flag":["ltnb","renrenmi","qq","腾讯","qiyi","爱奇艺","奇艺","youku","优酷","mgtv","芒果","bilibili","哔哩哔哩","哔哩"]}},
    }],
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
