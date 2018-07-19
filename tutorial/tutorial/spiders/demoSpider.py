from scrapy.spiders import Spider
from scrapy.http import Request
from scrapy.selector import Selector
from tutorial.items import TutorialItem

import logging
class DemoSpider(Spider):
    name = "TestSpider"
    # start_urls = ["https://www.qiushibaike.com/8hr/page/2/","https://www.qiushibaike.com/8hr/page/3/"]

    url_lists = ["https://www.qiushibaike.com"]

    for x in range(2,3):
        url_lists.append("https://www.qiushibaike.com/8hr/page/%s/" % x)
    print('urlArrays=====>%s' % url_lists)

    start_urls = url_lists
    headers = {
        "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8",
        "Accept-Encoding": "gzip, deflate, sdch",
        "Accept-Language": "zh-CN,zh;q=0.8",
        "Cache-Control": "max-age=0",
        "Cookie": "CAMPUS_CHECKED=0; JYERN=0.6521779221948236; CAMPUS_CHECKED=0; QS_ED=6; JYERN=0.26531747193075716; QS_GD=7; QS_TM=1; jyean=ZnkIgT1JW7dtwnfPBYUOaQMQ9EHw9Hrhs72JCf4tOTiBEDLIHPZF72BzqUmmVHNWAvt1xk4aizTajtIpfTvTrEE39lecGsS2bVqdUtacbOjnYA2_qVZSih0wl0Ao7Xe00; LF_Email=njxczx08@xyh.com; jy=34C4C600E19323AE7A3588D4651301956A3437AFB5608381E05974D4BC275FA19D4906C1AEFC7D6B868F1A2D306BA4CB38C39F61AB200E02C4A6E6C5F2E1F98D0DBDA7E364FF1E25FB83D488DADBAD62E34C4D6FCA3E4AC9D210FD33668A9E3668258E09AFEF7516B65E7FFEB527606F357ED5F7D5BA8F058BE2EAAE46A7E9403003873D2D71D7DFB3F3C856AD2FFF3AE152FC747C3A7365F0F303CA534515EC779046E472AC790853495CA08517EC6095A325835A7019E2906974067015501F864B8B9CBD1F6AF16CDC4B8BD248876DD343B4367C517BAB05B6701AD2E488A1C3E320B7AD676CFC15E219850E12EBAB82B63CC4ED9A740E8511C4EF3449BE09; jye_notice_show=1|2015/8/31 15:08:32|0|false; JYERN=0.39406700897961855; CAMPUS_CHECKED=0; jye_math_ques_s=0; jye_math_ques_d=0; jye_math_ques_t=1; jye_math_ques_0_q=070eac9c-ad95-44f1-909c-869dbb4c874a~803641a7-c36b-483b-9f8d-ac0a5522e3c3~; CNZZDATA2018550=cnzz_eid%3D484121901-1440586726-http%253A%252F%252Fwww.baidu.com%252F%26ntime%3D1441002725; _cnzz_CV2018550=%E7%94%A8%E6%88%B7%E4%BB%98%E8%B4%B9%7C%E9%9D%9EVIP%E7%94%A8%E6%88%B7%7C1441006330746%26%E7%94%A8%E6%88%B7%E8%A7%92%E8%89%B2%7C%E8%80%81%E5%B8%88%7C14",
        "Host": "www.qiushibaike.com",
        "Proxy-Connection": "keep-alive",
        "Referer": "http://www.qiushibaike.com/",
        "User-Agent": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/40.0.2214.111 Chrome/40.0.2214.111 Safari/537.36"
    }
    def start_requests(self):
        for url in self.start_urls:
            yield self.make_requests_from_url(url)

    def make_requests_from_url(self, url):
        return Request(url, headers=self.headers, dont_filter=True)

    def parse(self,response):
        sel = Selector(response)
        msgList = sel.xpath('//div[contains(@class,"article block untagged mb15")]')
        item = TutorialItem()
        # print('arrayLength====>%s'%len(msgList))
        for data in msgList:
            # title = data.xpath('div/a/h2')
            title = data.xpath('div/a/h2/text()').extract_first()
            content = data.xpath('a/div/span/text()').extract_first()
            imgUrl = data.xpath('div/a/img/@src').extract_first()
            print('title=====>%s' % title)
            print('content=====>%s' % content)
            print('imgUrl=====>%s' % ('https:%s'%imgUrl))
           
            item.name = (title if(title) else '匿名用户')
            item.content = content
            item.imgUrl = imgUrl
            
            yield item

