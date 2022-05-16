{
"sites": [
{"key":"独播","name":"独播#","type":3,"api":"csp_AppYs","filterable":1,"ext":"http://35ys.cc/api.php/v1.vod"},
{"key":"江北采集","name":"江北","type":0,"api":"https://gfzycj.hnmj.vip/api.php/provide/vod/at/xml/","playUrl":""},
{"key":"KK采集","name":"KK","type":1,"api":"https://kkzy.me/api.php/provide/vod/at/xml/","playUrl":""},


{"key": "天天","name": "天天","type": 0,"api": "http://tt2022.ga/api.php/provide/vod/at/xml/","searchable": 1,"quickSearch": 1,"filterable": 1},
{"key":"U酷采集","name":"U酷","type":1,"api":"https://api.ukuapi.com/api.php/provide/vod/?ac=list","playUrl":"https://api.ukubf.com/m3u8/?url="},
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
    {"name":"人人迷","url":"https://jx.blbo.cc:4433/?url="},
    {"name":"M3U8.TV计费1","type":1,"url":"https://api.m3u8.tv:5678/home/api?type=ys&uid=1931000&key=gktuvyzABEORSYZ135&url="},
    {"name":"虾米","url":"https://jx.xmflv.com/?url="},
    {"name":"M1907","url":"https://z1.m1907.cn/?jx="},
    {"name":"夜幕","url":"https://www.yemu.xyz/?url="},
    {"name":"OK解析","url":"https://api.okjx.cc:3389/jx.php?url="},
    {"name":"parwix","url":"https://jx.parwix.com:4433/player/?url="},
    {"name":"诺讯","url":"https://www.nxflv.com/?url="},
    {"name":"M3U8.TV","url":"https://jx.m3u8.tv/jiexi/?url="},
    {"name":"嘀哩","url":"http://api.diliktv.xyz/vip/jx.php?url="},
    {"name":"椰子解析","url":"http://jx.gbxy.net.cn/?url="},
    {"name":"json解析1","url":"https://jhpc.manduhu.com/j1217.php?url="},
    {"name":"json解析2","url":"https://json.5lp.net/json.php?url="},
    {"name":"json解析3","url":"https://jhjx.kuanjv.com/newky/?url="},//江湖云
    {"name":"json解析4","url":"http://api.vip123kan.vip/?url="},//江湖1080
    {"name":"json解析5","url":"https://humaosp.com/json.php?url="},//虎猫
    {"name":"4KTV","url":"https://jx.4kdv.com/?url="},
    {"name":"BL解析","url":"https://vip.bljiex.com/?v="},
    {"name":"腾讯云","url":"https://api.jhdyw.vip/?url="},
    {"name":"M3U8.TV计费0","type":1,"url":"https://api.m3u8.tv:5678/home/api?type=ys&uid=15837989&key=abciorvxIJLPUY0258&url="}
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
