import 'package:financial_calc_app/model/news_item.dart';
import 'package:financial_calc_app/pages/description_news_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  List<NewsItem> newsList = [
    NewsItem(
        title: 'Introduction of new technologies to ensure security',
        text:
            'The introduction of new technologies plays an important role in ensuring the security of financial transactions. Thanks to the development of cryptography, biometrics, machine learning and blockchain technologies, companies and financial institutions can provide a more reliable and secure environment for their customers. For example, the introduction of biometric identification, such as fingerprint scanning or facial recognition, significantly enhances protection against unauthorized access to financial systems. The expanded use of blockchain technology can ensure transparency and reliability of financial transactions through a decentralized accounting system. Machine learning is used to analyze large amounts of data in order to detect anomalies and potential security threats. This allows you to quickly respond to possible attacks or fraudulent schemes. Thus, the introduction of new technologies to ensure the security of financial transactions plays a crucial role in protecting the interests of customers and preventing financial crimes.',
        image: 'assets/Vector1.png',
        image2: 'assets/image 7.png',
        date: '14 february, 2024'),
    NewsItem(
        title: 'Increasing the interest rate on deposits for customers',
        text:
            'An increase in the interest rate on deposits for clients is one of the mechanisms that banks and financial institutions can use to attract customer funds and manage their liquidity. An increase in interest rates on deposits can attract new customers who are looking for high profitability on their savings. Higher rates may encourage customers to choose your bank to hold their funds. Raising interest rates on deposits can also help in retaining current customers. Customers, having learned about more favorable terms at your bank, may decide to leave their savings with you instead of switching to competitors. Liquidity management. An increase in interest rates on deposits can be used to attract additional funds to the bank to manage its liquidity. This contributes to a more stable position of the bank in conditions of market volatility and ensures a sufficient level of reserves. An increase in interest rates on deposits may also stimulate demand for other financial products of the bank. For example, clients who have placed deposits at increased rates may show interest in investment products or other services, which contributes to the diversity of the banking portfolio. An increase in interest rates on deposits can give a bank a competitive advantage in the market, helping to attract the attention of potential customers and stand out from other financial institutions offering similar services. However, it is important to remember that an increase in interest rates on deposits must be justified by financial and economic factors in order not to cause an imbalance in the bank\'s activities. This strategic decision should be consistent with the bank\'s overall strategy and contribute to its sustainable development.',
        image: 'assets/Vector2.png',
        image2: 'assets/image 2.png',
        date: '14 february, 2024'),
    NewsItem(
        title: 'Partnership with financial institutions to expand services.',
        text:
            'Partnership with financial institutions is an important strategic step to expand the company\'s range of services and increase its competitiveness in the market. Such partnerships allow you to create mutually beneficial relationships that contribute to increasing customer satisfaction and expanding the customer base. Partnering with financial institutions allows your company to offer additional financial services to customers, such as loans, investments, insurance, etc., without having its own financial products. This allows you to meet the diverse needs of customers and become a more attractive partner for them. Cooperation with financial institutions opens up new opportunities for your business in various markets. The partnership allows you to penetrate markets where financial institutions already have an established customer base, which contributes to increased sales and profit growth. Cooperation with large and reliable financial institutions can improve the reputation of your company and increase the level of trust among customers. Clients, seeing your company\'s partnership with a reputable financial institution, can feel more confident in choosing your services. Exchange of experience and resources. Cooperation with financial institutions allows the exchange of experience, knowledge and resources, which contributes to the improvement of professionalism and efficiency of both parties. This exchange can lead to the creation of new innovative products and services, enriching the portfolio of both companies. In general, partnership with financial institutions is a strategically important decision that allows your company to expand its capabilities, ensure sustainable growth and overcome competition in the market.',
        image: 'assets/Vector3.png',
        image2: 'assets/image 3.png',
        date: '14 february, 2024'),
    NewsItem(
        title: 'The implementation of transactions with cryptocurrency.',
        text:
            'The introduction of cryptocurrency transactions is a process of integrating the possibility of conducting financial transactions using cryptocurrency into various aspects of business and daily life. This may include the development of special technological solutions, changes in legal norms, the creation of infrastructure for the exchange of cryptocurrencies, as well as widespread training and information support for people who want to master this area. The introduction of cryptocurrency transactions can have a number of advantages. First, it can reduce the costs of transfers and cross-border transactions by eliminating intermediaries and minimizing fees. In addition, cryptocurrencies allow for a higher degree of confidentiality and security of funds, as well as simplify the processes of accounting and tracking financial transactions. However, the introduction of cryptocurrency transactions also involves certain risks and challenges. In particular, the instability of cryptocurrency exchange rates, high technical requirements for security and difficulties in regulating this area can become serious obstacles to the widespread introduction of cryptocurrency transactions. For successful implementation of cryptocurrency transactions, it is necessary to combine technological, legal and educational aspects, ensuring reliability, security and accessibility for users. In addition, it is important to develop international cooperation to create a single standard and rules of the game in the field of cryptocurrency transactions.',
        image: 'assets/Vector4.png',
        image2: 'assets/image 4.png',
        date: '14 february, 2024'),
    NewsItem(
        title: 'A bonus program for customers for using online banking.',
        text:
            'The Customer Reward Program for using online banking is a strategy aimed at encouraging the bank\'s customers to actively and regularly use online services to manage their finances. This program usually includes various bonuses, benefits or rewards for customers who prefer electronic service channels to traditional methods, such as visiting a bank branch or communicating with a manager. A program to reward customers for using online banking can offer a variety of benefits, such as no fees for certain transactions, increased interest rates on deposits, discounts on loans or privileges when using other financial instruments of the bank. In addition, banks may include various promotions, lotteries or sweepstakes among online banking users in their incentive program to motivate them to use these services regularly. The purpose of such a program is not only to increase the convenience of customer service, but also to reduce the bank\'s operating costs by reducing the burden on physical branches and staff. In addition, it is a way to promote the digitalization of financial services and maintain the competitiveness of the bank in the digital age.',
        image: 'assets/Vector5.png',
        image2: 'assets/image 5.png',
        date: '14 february, 2024'),
    NewsItem(
        title: 'Introduction of new credit products for entrepreneurs.',
        text:
            'The introduction of new credit products for entrepreneurs is a strategically important decision for a credit institution aimed at meeting the needs of entrepreneurs and developing their business. It is also a way for banks to attract new customers and diversify their services. When introducing new credit products for entrepreneurs, the bank usually aims to create flexible and individualized financial solutions that meet the unique needs of this group of customers. New products may include special lending programs for startups, extended lines of credit for businesses, financing for innovative projects, or even specialized services for certain industries. In addition, the introduction of new loan products for entrepreneurs may include improving the loan application process, simplifying the conditions for obtaining loans and reducing barriers to access to financing. This strategy also involves training bank employees to better understand the realities and needs of entrepreneurial activity, as well as the ability to effectively advise business clients on financing and debt management. In general, the introduction of new credit products for entrepreneurs contributes to the development of the business community, stimulates innovation and contributes to economic growth, providing entrepreneurs with more opportunities to implement their projects and initiatives.',
        image: 'assets/Vector6.png',
        image2: 'assets/image 6.png',
        date: '14 february, 2024'),
  ];
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Container(
              padding: const EdgeInsets.only(top: 60),
              decoration: const BoxDecoration(
                  color: Color(0xFFf9f9f9),
                  border: Border(bottom: BorderSide(color: Color(0xFFD6D6D8)))),
              child: const Padding(
                padding: EdgeInsets.fromLTRB(16, 44, 16, 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'News',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 40,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ),
          ),
          getNews()
        ],
      )),
    );
  }

  Widget getNews() {
    List<Widget> list = [];
    for (var news in newsList) {
      list.add(InkWell(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute<void>(
                builder: (BuildContext context) => DescriptionNewsPage(
                      news: news,
                      callBack: () {
                        setState(() {});
                      },
                    )),
          );
        },
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: const BoxDecoration(
              border: Border(bottom: BorderSide(color: Color(0xFFD6D6D8)))),
          child: Column(children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  news.image!,
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Flexible(
                            child: Text(
                              news.title!,
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                  fontFamily: 'Roboto',
                                  height: 1,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        news.date!,
                        style: const TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Flexible(
                  child: Text(
                    news.text!,
                    maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: Colors.black.withOpacity(0.5),
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            )
          ]),
        ),
      ));
    }
    return Column(
      children: list,
    );
  }
}
