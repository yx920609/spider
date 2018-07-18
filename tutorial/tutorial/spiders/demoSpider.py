from scrapy.spiders import Spider
import logging
class DemoSpider(Spider):
    name = "TestSpider"
    start_urls = ["http://www.myminwang.top/courses/list/"]

    def parse(self,response):
        fileName = "demodemo"
        open(fileName,'wb').write(response.body)
        logging.info('demoInf0======>%s',response.body.decode('utf-8'))