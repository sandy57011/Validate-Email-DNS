-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 03, 2018 at 12:01 PM
-- Server version: 5.5.61-38.13-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;


--
-- Database: `delivery_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE `contents` (
  `id` int(11) NOT NULL,
  `title_tag` varchar(255) NOT NULL,
  `description_tag` varchar(255) NOT NULL,
  `meta_tag` varchar(255) NOT NULL,
  `cont_title` varchar(255) NOT NULL,
  `heading` longtext NOT NULL,
  `middle_heading` longtext NOT NULL,
  `description` longtext NOT NULL,
  `urlname` varchar(255) NOT NULL,
  `h1` varchar(255) NOT NULL,
  `h2` varchar(255) NOT NULL,
  `h3` varchar(255) NOT NULL,
  `imagefile1` varchar(255) NOT NULL,
  `titletag` varchar(255) NOT NULL,
  `alttag` varchar(255) NOT NULL,
  `emb_videolink` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contents`
--

INSERT INTO `contents` (`id`, `title_tag`, `description_tag`, `meta_tag`, `cont_title`, `heading`, `middle_heading`, `description`, `urlname`, `h1`, `h2`, `h3`, `imagefile1`, `titletag`, `alttag`, `emb_videolink`) VALUES
(1, 'Delivery Kings', '', 'Delivery Kings', 'Home', 'Delivery Kings', '', '<h6>\r\n	Delivery Kings is a unit of Qualero Facility Services. It is one of the foremost growing food experience companies. It&rsquo;s an old saying the best way to a person&#39;s heart is through its stomach. The passion towards food is the key highlight. Delivery kings focuses on the customer satisfaction. To serve the customer fresh on time is our company&#39;s objective. Freshness and serving delicious food is a key aspect of this industry. Delivery kings is established in the early period of 2018 in Gurugram.</h6>\r\n', 'ourvision', '', '', '', '', '', '', ''),
(5, 'Terms', 'Terms', 'Terms', 'Terms', 'Terms and conditions', '', '<p>\r\n	This document is published in accordance with the provisions of Rule 3 (1) of the Information Technology (Intermediaries guidelines) Rules, 2011 that requires publishing the rules and regulations, Privacy Policy and Terms of Use for access or usage of our Website/App www.Delivery Kings.com (&ldquo;Website/App&rdquo;) For the purpose of these Terms of Use, wherever the context so requires &quot;You&quot; or &quot;User&quot; shall mean any natural or legal person who visits our platform, either just for the purpose of browsing the Website/App/App or engages to buy our products. The term &quot;We&quot;, &quot;Us&quot;, &quot;Our&quot; shall mean Foodvista India Private Limited (&ldquo;Delivery Kings&rdquo;).</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	These Terms of Service apply to all users of the site, including without limitation users who are browsers, vendors, customers, merchants, and/ or contributors of content. Please read these Terms of Service carefully before accessing or using Our Website/App. By accessing or using any part of the site, you agree to be bound by these Terms of Service. If you do not agree to all the terms and conditions of this agreement, then you may not access the Website/App or use any services. If these Terms of Service are considered an offer, acceptance is expressly limited to these Terms of Service. Any new features or tools which are added to the current store shall also be subject to the Terms of Service. You can review the most current version of the Terms of Service at any time on this page. We reserve the right to update, change or replace any part of these Terms of Service by posting updates and/or changes to Our Website/App. It is your responsibility to check this page periodically for changes. Your continued use of or access to the Website/App following the posting of any changes constitutes acceptance of those changes.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 1 - GENERAL CONDITIONS</h2>\r\n<p>\r\n	1.1 By agreeing to these Terms of Service, You represent that you are at least 18 (Eighteen) years of age and you have given us your consent to allow any of your minor dependents to use this site. You may not use our products for any illegal or unauthorized purpose nor may You, in the use of the Service, violate any laws in your jurisdiction (including but not limited to copyright laws). You must not transmit any worms or viruses or any code of a destructive nature. A breach or violation of any of the Terms will result in an immediate termination of your Services.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	1.2 We reserve the right to refuse service to anyone for any reason at any time. You understand that your content (not including credit card information), may be transferred unencrypted and involve (a) transmissions over various networks; and (b) changes to conform and adapt to technical requirements of connecting networks or devices. Credit card information is always encrypted during transfer over networks. You agree not to reproduce, duplicate, copy, sell, resell or exploit any portion of the Service, use of the Service, or access to the Service or any contact on the Website/App through which the service is provided, without express written permission by us. The headings used in this agreement are included for convenience only and will not limit or otherwise affect these Terms.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 2 - MODIFICATIONS TO THE SERVICE AND PRICES</h2>\r\n<p>\r\n	2.1 Prices for our products are subject to change without notice. We reserve the right at any time to modify or discontinue the Service (or any part or content thereof) without notice at any time. We shall not be liable to you or to any third-party for any modification, price change, suspension or discontinuance of the Service.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 3 - PRODUCTS OR SERVICES</h2>\r\n<p>\r\n	3.1 Certain products or services may be available exclusively online through the Website/App. These products or services may have limited quantities and are subject to return or exchange only according to Our Return Policy. We reserve the right, but are not obligated, to limit the sales of Our products or Services to any person, geographic region or jurisdiction. We may exercise this right on a case-by-case basis. We reserve the right to limit the quantities of any products or services that we offer. All descriptions of products or product pricing are subject to change at any time without notice, at Our sole discretion. We reserve the right to discontinue any product at any time. Any offer for any product or service made on this site is void where prohibited. We do not warrant that the quality of any products, services, information, or other material purchased or obtained by You will meet your expectations, or that any errors in the Service will be corrected.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 4 - ACCURACY OF BILLING AND ACCOUNT INFORMATION</h2>\r\n<p>\r\n	4.1 We reserve the right to refuse any order You place with Us. We may, at Our sole discretion, limit or cancel quantities purchased per person, per household or per order. These restrictions may include orders placed by or under the same customer account, the same credit card, and/or orders that use the same billing and/or shipping address. In the event that We make a change to or cancel an order, We may attempt to notify You by contacting the e-mail and/or billing address/phone number provided at the time the order was made. You agree to provide current, complete and accurate purchase and account information for all purchases made at Our store.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 5 - OPTIONAL TOOLS</h2>\r\n<p>\r\n	5.1 We may provide You with access to third-party tools which are different payment gateways over which We neither monitor nor have any control nor input. You acknowledge and agree that We provide access to such tools &ldquo;as is&rdquo; and &ldquo;as available&rdquo; without any warranties, representations or conditions of any kind and without any endorsement.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	5.2 We shall have no liability whatsoever arising from or relating to your use of optional third-party tools. Any use by You of optional tools offered through the site is entirely at your own risk and discretion and You should ensure that You are familiar with and approve of the terms on which tools are provided by the relevant third-party provider(s). We may also, in the future, offer new services and/or features through the Website/App (including, the release of new tools and resources). Such new features and/or services shall also be subject to these Terms of Service.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 6 - THIRD-PARTY LINKS</h2>\r\n<p>\r\n	6.1 Certain content, products and services available via our Service may include materials from third- parties. Third-party links on this site may direct you to third-party Website/Apps that are not affiliated with us. We are not responsible for examining or evaluating the content or accuracy and we do not warrant and will not have any liability or responsibility for any third-party materials or Website/Apps, or for any other materials, products, or services of third-parties. We are not liable for any harm or damages related to the purchase or use of goods, services, resources, content, or any other transactions made in connection with any third-party Website/Apps.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	6.2 Please review carefully the third-party&#39;s policies and practices and make sure You understand them before You engage in any transaction. Complaints, claims, concerns, or questions regarding third- party products should be directed to the third-party.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 7 - PERSONAL INFORMATION</h2>\r\n<p>\r\n	7.1 Your submission of personal information through the Webiste/App is governed by our Privacy Policy. To view our Privacy Policy.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 8 - ERRORS, INACCURACIES AND OMISSIONS</h2>\r\n<p>\r\n	8.1 Occasionally there may be information on Our site or in the service that contains typographical errors, inaccuracies or omissions that may relate to product descriptions, pricing, promotions, offers, product shipping charges, transit times and availability. We reserve the right to correct any errors, inaccuracies or omissions, and to change or update information or cancel orders if any information in the service or on any related Website/App is inaccurate at any time without prior notice (including after You have submitted your order). We undertake no obligation to update, amend or clarify information in the Service or on any related Website/App, including without limitation, pricing information, except as required by law. No specified update or refresh date applied in the Service or on any related Website/App, should be taken to indicate that all information in the Service or on any related Website/App has been modified or updated.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 9 - PROPRIETARY RIGHTS</h2>\r\n<p>\r\n	9.1 All materials on the Website/App, including, without limitation, names, logos, trademarks, images, text, columns, graphics, videos, photographs, illustrations, artwork, software and other elements (collectively, &ldquo;Material&rdquo;) are protected by copyrights, trademarks and/or other intellectual property rights owned and controlled by Delivery Kings. You acknowledge and agree that all Material on the Website/App is made available for limited, non-commercial, personal use only. Except as specifically provided herein or elsewhere in the Website/App, no Material may be copied, reproduced, republished, sold, downloaded, posted, transmitted, or distributed in any way, or otherwise used for any purpose, by any person or entity, without express written permission of Delivery Kings. You may not add, delete, distort, or otherwise modify the Material. Any unauthorized attempt to modify any Material, to defeat or circumvent any security features, or to utilize the App or any part of the Material for any purpose other than its intended purposes is strictly prohibited.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	9.2 The Website/App may not be used in connection with any commercial purposes, except as specifically approved by Delivery Kings.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 10 - PROHIBITED USE</h2>\r\n<p>\r\n	10.1 In addition to other prohibitions as set forth in the Terms of Service, You are prohibited from using the site or its content: (a) for any unlawful purpose; (b) to solicit others to perform or participate in any unlawful acts; (c) to violate any international, federal, provincial or state regulations, rules, laws, or local ordinances; (d) to infringe upon or violate our intellectual property rights or the intellectual property rights of others; (e) to harass, abuse, insult, harm, defame, slander, disparage, intimidate, or discriminate based on gender, sexual orientation, religion, ethnicity, race, age, national origin, or disability; (f) to submit false or misleading information; (g) to upload or transmit viruses or any other type of malicious code that will or may be used in any way that will affect the functionality or operation of the Service or of any related Website/App, other Website/Apps, or the Internet; (h) to collect or track the personal information of others; (i) to spam, phish, pharm, pretext, spider, crawl, or scrape; (j) for any obscene or immoral purpose; or (k) to interfere with or circumvent the security features of the service or any related Website/App, other Website/Apps, or the Internet. We reserve the right to terminate your use of the service or any related Website/App for violating any of the prohibited uses.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 11 - DISCLAIMER OF WARRANTIES; LIMITATION OF LIABILITY</h2>\r\n<p>\r\n	11.1 We do not guarantee, represent or warrant that your use of our service will be uninterrupted, timely, secure or error-free. We do not warrant that the results that may be obtained from the use of the service will be accurate or reliable. You agree that from time to time we may remove the service for indefinite periods of time or cancel the service at any time, without notice to You. You expressly agree that your use of, or inability to use, the service is at your sole risk. The service and all products and services delivered to You through the service are (except as expressly stated by us) provided &#39;as is&#39; and &#39;as available&#39; for your use, without any representation, warranties or conditions of any kind, either express or implied, including all implied warranties or conditions of merchantability, merchantable quality, fitness for a particular purpose, durability, title, and non-infringement. In no case shall We, our directors, officers, employees, affiliates, agents, contractors, interns, suppliers, service providers or licensors be liable for any injury, loss, claim, or any direct, indirect, incidental, punitive, special, or consequential damages of any kind, including, without limitation lost profits, lost revenue, lost savings, loss of data, replacement costs, or any similar damages, whether based in contract, tort (including negligence), strict liability or otherwise, arising from your use of any of the service or any products procured using the service, or for any other claim related in any way to your use of the service or any product, including, but not limited to, any errors or omissions in any content, or any loss or damage of any kind incurred as a result of the use of the service or any content (or product) posted, transmitted, or otherwise made available via the service, even if advised of their possibility.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 12 &ndash; INDEMNIFICATION</h2>\r\n<p>\r\n	12.1 You agree to indemnify, defend and hold harmless Us and Our parent, subsidiaries, affiliates, partners, officers, directors, agents, contractors, licensors, service providers, subcontractors, suppliers, interns and employees, harmless from any claim or demand, including reasonable attorneys&rsquo; fees, made by any third-party due to or arising out of your breach of these Terms of Service or the documents they incorporate by reference, or your violation of any law or the rights of a third-party.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 13 &ndash; SEVERABILITY</h2>\r\n<p>\r\n	13.1 In the event that any provision of these Terms of Service is determined to be unlawful, void or unenforceable, such provision shall nonetheless be enforceable to the fullest extent permitted by applicable law, and the unenforceable portion shall be deemed to be severed from these Terms of Service, such determination shall not affect the validity and enforceability of any other remaining provisions.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 14 - GOVERNING LAW</h2>\r\n<p>\r\n	14.1 These Terms of Service and any separate agreements whereby we provide you Services shall be governed by and construed in accordance with the laws of India and shall be subject to the jurisdiction of the courts in Bangalore.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 15 - GENERAL</h2>\r\n<p>\r\n	15.1 We reserves the right to amend this Terms of Use at any time and without notice, and it is your responsibility to review this Terms of Use for any changes. Your use of the Website/App following any amendment of this Terms of Use will signify your assent to and acceptance of its revised terms.</p>\r\n<p>\r\n	15.2 In case of any grievance arising from the use of the Website/App, please contact the Grievance Officer within 24 hours and the same shall be redressed within 48 hours from receipt of such complaint.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 16 &ndash; VOTING</h2>\r\n<p>\r\n	16.1 Customers can take part in the poll by accessing our app. Customers can register their vote by electronically clicking on the box beside the dish they wish to vote for.</p>\r\n<p>\r\n	16.2 Customers can also take part by voting on Twitter or any other social media as promoted by Delivery Kings by using the hashtags promoted online.</p>\r\n<p>\r\n	16.3 Delivery Kings at its own discretion can announce discounts for the winning product and ca be shared with users who voted for such winning products. The amount of discounts and the eligibility of discount is at the sole discretion of Delivery Kings.</p>\r\n<p>\r\n	16.4 Menu for the day is at the sole discretion of Delivery Kings and cannot be made responsible if the winning product does not be part of the menu.</p>\r\n<p>\r\n	16.5 Any voting outside the announced voting times will not count.</p>\r\n<p>\r\n	16.6 Delivery Kings reserves the right to disqualify entries or suspend voting if it has reasonable grounds to suspect that fraudulent voting has occurred or if it considers there has been any attempt to rig the voting. Delivery Kings has the right to substitute an alternative selection method at its absolute discretion.</p>\r\n<p>\r\n	16.7 If, for any reason, the online voting system fails, the vote may be suspended or a contingency plan may be actioned.</p>\r\n<p>\r\n	16.8 Delivery Kings reserves the right to change, cancel or suspend this event at any time.</p>\r\n<p>\r\n	16.9 Delivery Kings cannot accept any responsibility whatsoever for any technical failure or malfunction or any other problem with any on-line system, server, provider or otherwise which may result in any vote being lost or not properly registered or recorded.</p>\r\n<p>\r\n	16.10 In the event of a dispute or tie or if for any other reason Delivery Kings deems it necessary or appropriate, Delivery Kings reserves the right to make the final determination as to which of the dishes would be published.</p>\r\n<p>\r\n	16.11 Delivery Kings reserves the right to amend these Terms and Conditions without prior notice. Any changes will be posted on this website and such posting shall be adequate notice to all participants. Please check these Terms and Conditions each time you wish to vote.</p>\r\n<p>\r\n	16.12 These Terms and Conditions shall be governed by Indian Law.</p>\r\n', 'terms', '', '', '', '', '', '', ''),
(6, '			 Privacy Policy : The Tathastoo', ' Privacy Policy : The Tathastoo', 'Privacy Policy : The Tathastoo', 'Privacy Policy', 'Privacy Policy', '', '<p>\r\n	Delivery Kings is a unit of Qualero Facility Services. This document is an electronic record in terms of Information Technology Act, 2000 and rules there under as applicable and the amended provisions pertaining to electronic records in various statutes as amended by the Information Technology Act, 2000. This electronic record is generated by a computer system and does not require any physical or digital signatures.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	For the purpose of these Privacy policies, wherever the context so requires &quot;You&quot; or &quot;User&quot; shall mean any natural or legal person who visits our platform, either just for the purpose of browsing at<a href=\\\"http://deliverykings.co.in/\\\"> www.deliverykings.co.in </a>(our &ldquo;Website&rdquo;).</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	Definitions:</h2>\r\n<p>\r\n	&ldquo;Device(s)&rdquo; shall mean a desktop computer, laptop computer, tablet, mobile phone, smart watch or such other electronic equipment.</p>\r\n<p>\r\n	&ldquo;Force Majeure Event&rdquo; shall mean any event that is beyond our reasonable control and shall include, without limitation, sabotage, fire, flood, explosion, acts of God, civil commotion, strikes or industrial action or any kind, riots, insurrection, war, acts of government, computer hacking, unauthorized access to your mobile or storage device, crashes, breach of security and encryption.&nbsp; &ldquo;Personal Information&rdquo; refers to any information that identifies or can be used to identify, contact or locate the person, to whom such information pertains including, but not limited to, name, address, phone number and email address disclosed by you in relation to the services available on the Platform.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h3>\r\n	&ldquo;Sensitive personal data or information&rdquo; consists of information relating to the following:</h3>\r\n<p>\r\n	i. passwords;</p>\r\n<p>\r\n	ii. financial information such as bank account or credit card or debit card or other payment instrument details;</p>\r\n<p>\r\n	iii. physical, physiological and mental health condition;</p>\r\n<p>\r\n	iv. sexual orientation;</p>\r\n<p>\r\n	v. medical records and history;</p>\r\n<p>\r\n	vi. Biometric information;</p>\r\n<p>\r\n	vii. any detail relating to the above clauses as provided to body corporate for providing service; and</p>\r\n<p>\r\n	viii. any of the information received under above clauses by body corporate for processing, stored or processed under lawful contract or otherwise.</p>\r\n<p>\r\n	&ldquo;Third Party&rdquo; refers to any person or entity other than you or us.</p>\r\n<h2>\r\n	&nbsp;</h2>\r\n<h2>\r\n	SECTION 1: WHAT INFORMATION DOES WE COLLECT</h2>\r\n<p>\r\n	<b>Personal Data: </b>We collect personal data from you when you voluntarily provide such information, such as when you contact us to place order for our products or to inquire about any information, respond to one of our surveys.<br />\r\n	&nbsp;</p>\r\n<p>\r\n	<b>Personal Information provided by you in relation to the use of the Platform:</b> In order for us to enable successful delivery of your order to you, we collect your Personal Information as may be required for the purposes connected thereto when you place an order on the Platform.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	We may be required to disclose such Personal Information to the Third Parties solely in connection with purchase, sale and delivery of your order in accordance with the terms and conditions stipulated by such Third Party.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	We use the details provided by you during check out to ensure that orders are successfully delivered on time, and to keep you informed on the status of your order.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<b>Personal Information provided by you in relation to the registration process:</b> In order to provide you a safe, efficient, smooth and customized experience and in order to take advantage of certain features available on the Platform including, but not limited to, public forums, accessing or uploading reviews or taking part in surveys, you will be asked to complete an online registration form which will provide us with Personal Information. In the event you register with us, you will also be asked to choose a user identity and password in order to identify yourself during future uses of the Platform.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	You can also register on the Platform by logging into online accounts you may have with Third Party social networking sites (&ldquo;SNS&rdquo;) (e.g. Facebook, Twitter); each such account, a &ldquo;Third Party Account&rdquo;, via our Platform as described below. As part of the functionality of the Platform, you may link your account with Third Party Accounts, by either: (i) providing your Third Party Account login information to us through the Platform; or (ii) allowing us to access your Third Party Account, as is permitted under the applicable terms and conditions that govern your use of each Third Party Account. You represent that you are entitled to disclose your Third Party Account login information to us and/or grant us access to your Third Party Account (including, but not limited to, for the purposes described herein), without breach by you of any of the terms and conditions that govern your use of the applicable Third Party Account and without obligating us to pay any fees or making us subject to any usage limitations imposed by the applicable SNS. If you decide to register by logging into a Third Party Account via our Platform, we will obtain the Personal Information you have provided to the applicable SNS (such as your &ldquo;real&rdquo; name, email address, profile picture, names of SNS friends, names of SNS groups to which you belong, other information you make publicly available via the applicable SNS and/or other information you authorize us to access by authorizing the SNS to provide such information) from your Third Party Accounts and use that information to create your account and profile page and you will become a member. Depending on the Third Party Accounts you choose and subject to the privacy settings that you have set in such Third Party Accounts, you understand that by granting us access to the Third Party Accounts, we will access, make available and store (if applicable and as permitted by the SNS and authorized by you) the information in your Third Party Accounts so that it is available on and through your account on the Platform. If there is information about your &ldquo;friends&rdquo; or people with whom you are associated in your Third Party Account, the information we obtain about those &ldquo;friends&rdquo; or people with whom you are associated, may also depend on the privacy settings such people have with the applicable SNS.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	We also collect certain additional information that is not Personal Information which you provide as part of registration and the administration and personalization of your account profile. When you use our Services, we collect information about you in the following general categories. If you permit the App to access the address book on your Device through the permission system used by your Devise platform, we may access and store names, contact and messages information from your address book to facilitate any form of interactions through our Services and for other purposes specified in this Privacy Policy or the Terms of Use.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	In connection with facilitating this service, we receive call data, including the date and time of the call or SMS message, the parties&rsquo; phone numbers, and the content of the SMS message, etc.</p>\r\n<p>\r\n	<b>Collection of Sensitive personal data or information: </b>We do not collect, store or process Sensitive personal data or information as part of our services on our Platform.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<b>Others: </b>In addition to the cookies, we may also collect information to enable us to understand you better so that we can improve (i) your user experience; (ii) to assist our customer service and technical support personnel; and (iii) put processes in place to prevent fraud and unlawful use. In an effort to make the Platform effective and improve the Platform, certain information may be collected each time you access the Platform. Such information may be saved in server logs in an encrypted form which may not identify you personally. Such information or data may include, but shall not be limited to, IP address, your server details, duration of your visit, date, time or purpose of your visit. In addition to cookies we use web beacons, ad tags, pixels to advertise as part of the Platform. The abovementioned data may be used by us and may be shared with our sponsors, investors, advertisers, developers, strategic business partners or other associates to enhance and grow the user experience in relation to the Platform.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	URLs: In general, You can browse our Website without telling Us who You are or revealing any personal information about yourself. Once You give us your personal information, you are not anonymous to us. Where possible, we indicate which fields are required and which fields are optional. You always have the option to not provide information for the fields that are optional.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	We may automatically track certain information about you based upon your behavior on Our Website/App. We use this information to do internal research on Our users&#39; demographics, interests, and behaviour to better understand, protect and serve Our users. This information is compiled and analysed on an aggregated basis. This information may include the URL that you just came from (whether this URL is on our Website or not), which URL You next go to (whether this URL is on Our Website or not), your browser information, and your IP address.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<b>Payment Information: </b>If You transact with Us, We collect some additional information, such as a billing address, a credit / debit card number and a credit / debit card expiration date and/ or other payment instrument details and tracking information from cheques or money orders.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 2: WHAT DO WE DO WITH YOUR INFORMATION?</h2>\r\n<p>\r\n	2.1 We use personal information to provide the delivery of Our products to You. To the extent We use your personal information to market to You, We will provide You the ability to opt-out of such uses. We use your personal information to resolve disputes; troubleshoot problems; help promote a safe transaction; collect money; measure consumer interest in Our products, inform You about online and offline offers, products and updates; customize your experience; detect and protect Us against error, fraud and other criminal activity; enforce Our terms and conditions; and as otherwise described to You at the time of collection.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	2 In Our efforts to continually improve Our product offerings, We collect and analyse demographic and profile data about Our Users&#39; activity on Our Website. We identify and use your IP address to help diagnose problems with Our server, and to administer Our Website. Your IP address is also used to help identify You and to gather broad demographic information.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 3: CONSENT</h2>\r\n<p>\r\n	3.1 When You provide Us with personal information to complete a transaction, verify your credit card, place an order, arrange for a delivery or return a purchase, it is deemed that You have consented to the use of your personal information by Us to carry out the transaction as requested.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	3.2 In the course of business, if your personal information for any secondary reason, We shall specify the reason for requiring such information. Upon such request, You shall have the option to refrain from revealing such information to Us.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	3.3 If after you consent, either impliedly or expressly, for your personal information to be used by Us, You change your mind, you may withdraw your consent for Us to contact You, for the continued collection, use or disclosure of your information, at any time.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 4: DISCLOSURE OF PERSONAL INFORMATION</h2>\r\n<p>\r\n	4.1 We may share personal information with our other corporate entities and affiliates to help detect and prevent identity theft, fraud and other potentially illegal acts; correlate related or multiple accounts to prevent abuse of Our Website; and to facilitate joint or co-branded services where such services are provided by more than one corporate entity. Those entities and affiliates may not market to You as a result of such sharing unless You explicitly opt-in.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	4.2 We may disclose personal information of You if required to do so by law or in the good faith belief that such disclosure is reasonably necessary to respond to subpoenas, court orders, or other legal process. We may disclose personal information to law enforcement offices, third party rights owners, or others in the good faith belief that such disclosure is reasonably necessary to enforce our Privacy Policy; respond to claims that an advertisement, posting or other content violates the rights of a third party; or protect the rights, property or personal safety of our Users or the general public.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 5: Delivery kings</h2>\r\n<p>\r\n	5.1 All direct payment gateways adhere to the standards set by PCI-DSS as managed by the PCI Security Standards Council, which is a joint effort of brands like Visa, MasterCard, American Express and Discover.</p>\r\n<p>\r\n	5.2 PCI-DSS requirements help ensure the secure handling of credit card information by Our store and its service providers.</p>\r\n<p>\r\n	5.3 For more insight, you may also want to read Delivery kings Terms of Service here or Privacy Statement here.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 6 - THIRD-PARTY SERVICES</h2>\r\n<p>\r\n	6.1 We may engage the services of third parties to help us serve Our customers better. In general, the third-party services providers engaged by Us will only collect, use and disclose your information to the extent necessary to allow them to perform the services they provide to Us.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	6.2 However, certain third-party service providers, such as payment gateways and other payment transaction processors, have their own privacy policies in respect to the information We are required to provide to them for your purchase-related transactions and We recommend that You read their privacy policies so You can understand the manner in which your personal information will be handled by these third party service providers.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	6.3 In particular, remember that certain providers may be located in or have facilities that are located a different jurisdiction than either you or us. So if you elect to proceed with a transaction that involves the services of a third-party service provider, then your information may become subject to the laws of the jurisdiction(s) in which that service provider or its facilities are located.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	6.4 Once you leave Our website is redirected to a third-party website, You are no longer governed by this Privacy Policy or our website&rsquo;s Terms of Service.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	6.5 When you click on third party links on Our Website, We are not responsible for the privacy practices of other sites and for the loss or consequential damage that may be caused to you and encourage You to read their privacy statements.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 7: SECURITY</h2>\r\n<p>\r\n	7.1 To protect your personal information, we take reasonable precautions and follow industry best practices to make sure it is not inappropriately lost, misused, accessed, disclosed, altered or destroyed.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	7.2 If You provide Us with your credit card information, the information is encrypted using secure socket layer technology (SSL) and stored with a AES-256 encryption. Although, no method of transmission over the Internet or electronic storage is 100% secure, we follow all PCI-DSS requirements and implement additional generally accepted industry standards.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 8: AGE OF CONSENT</h2>\r\n<p>\r\n	8.1 By using this site, You represent that You are at least the age of majority in your state or province of residence and you have given us your consent to allow any of your minor dependents to use this site.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	SECTION 9: CHANGES TO THIS PRIVACY POLICY</h2>\r\n<p>\r\n	9.1 We reserve the right to modify this privacy policy at any time, so please review it frequently. Changes and clarifications will take effect immediately upon their posting on the Website. If We make material changes to this policy, We will notify You here that it has been updated, so that You are aware of what information We collect, how we use it, and under what circumstances, if any, We use and/or disclose it.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	9.2 If our Website is acquired or merged with another company, your information may be transferred to the new owners so that we may continue to sell products to You.</p>\r\n', 'privacypolicy', '', '', '', '', '', '', ''),
(15, 'Delivery Kings', 'Delivery Kings', 'Delivery Kings', 'about us', 'about us', '', '<h6>\r\n	Delivery Kings is a unit of Qualero Facility Services. It is one of the foremost growing food experience companies. It&rsquo;s an old saying the best way to a person&#39;s heart is through its stomach. The passion towards food is the key highlight. Delivery kings focuses on the customer satisfaction. To serve the customer fresh on time is our company&#39;s objective. Freshness and serving delicious food is a key aspect of this industry. Delivery kings is established in the early period of 2018 in Gurugram.</h6>\r\n', '', '', '', '', '', '', '', ''),
(8, 'Return Policy', 'Return Policy', 'Return Policy', 'Return Policy', 'Return Policy', '', '<p>\r\n	We currently do not allow cancellations of immediate orders (to be delivered in the next hour slot). However, we try our best to accommodate cancellation requests if they are fairly ahead of the delivery time. Please reach out to our customer care in such cases.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	In case of a refund, you will be notified upon successful initiation of the refund via phone or e-mail and the money will be credited to you within the next 7 working days. If all or part of a product is defective, we will credit you an amount equivalent to the value of the defective item towards a future purchase, including any applicable delivery charges and any reasonable costs you incur in refusing the defective Item. We will usually refund any money received from you using the same method originally used by you to pay for your purchase.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	Events outside Our Control</h2>\r\n<p>\r\n	We will not be liable or responsible for any failure to perform or delay in performance of any of our obligations under a contract that is caused by events outside our reasonable control (unforeseeable events).</p>\r\n<p>\r\n	An unforeseeable event includes any act, non-&not;happening, omission or accident beyond our reasonable control and includes in particular (without limitation) the following:</p>\r\n<p>\r\n	Strikes, lock&not;outs or other industrial action;</p>\r\n<p>\r\n	Civil commotion, riot, invasion, terrorist attack or threat of terrorist attack, war (whether declared or not) or threat or preparation for war;</p>\r\n<p>\r\n	Fire, explosion, storm, flood, earthquake, subsidence, epidemic or other natural disaster;</p>\r\n<p>\r\n	Impossibility of the use of railways, shipping, aircraft, motor transport or other means of public or private transport;</p>\r\n<p>\r\n	Impossibility of the use of public or private telecommunications networks; and</p>\r\n<p>\r\n	The acts, legislation, regulations or restrictions of any government.</p>\r\n<p>\r\n	Our performance under any contract is deemed to be suspended for the period that the unforeseeable event continues, and we will have an extension of time for performance for the duration of that period. We will use our reasonable endeavors to bring the unforeseeable event to a close or to find a solution by which our obligations under the contract may be performed despite any such event.</p>\r\n<p>\r\n	Your order will be fulfilled by the delivery date set out in the confirmation or, if no delivery date is specified, then on the day of delivery selected by you, absent the occurrence of an unforeseeable event. In this case, we are not liable for the cost of any compromised or failed deliveries; however, we reserve the right to refund you for all or part of any such compromised or failed deliveries as we see fit.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	Entire Agreement</h2>\r\n<p>\r\n	These terms and conditions and any document expressly referred to in them constitute the whole agreement between us and supersede all previous discussions, correspondence, negotiations, previous arrangement, understanding or agreement between us relating to the subject matter of any Contract.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	We each acknowledge that, in entering into a contract, neither of us relies on any representation or warranty (whether made innocently or negligently) that is not set out in these terms and conditions or the documents referred to in them.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	Each of us agrees that our only liability in respect of those representations and warranties that are set out in this agreement (whether made innocently or negligently) will be for breach of contract.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	Nothing in this clause limits or excludes any liability for fraud.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	Our Right to Vary These Terms and Conditions</h2>\r\n<p>\r\n	We have the right to revise and amend these terms and conditions from time to time to reflect changes in market conditions affecting our business, changes in technology, changes in payment methods, changes in relevant laws and regulatory requirements and changes in our system&#39;s capabilities.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	You will be subject to the policies and terms and conditions in force at the time that you order products from us, unless any change to those policies or these terms and conditions is required to be made by law or governmental authority (in which case it will apply to orders previously placed by you), or if we notify you of the change to those policies or these terms and conditions before we send you the confirmation (in which case we have the right to assume that you have accepted the change to the terms and conditions, unless you notify us to the contrary within seven working days of receipt by you of the products).</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	Law and Jurisdiction</h2>\r\n<p>\r\n	Contracts for the purchase of products through our site and any dispute or claim arising out of or in connection with them or their subject matter or formation (including non&not;-contractual disputes or claims) will be governed by Indian law. Any dispute or claim arising out of or in connection with such Contracts or their formation (including non&not;-contractual disputes or claims) will be subject to the non-exclusive jurisdiction of the courts of India.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	External Sites</h2>\r\n<p>\r\n	The platform may contain links to third&not; party websites (&quot;External Sites&quot;). These links are provided solely as a convenience to you and not as an endorsement by us of the content on such external sites. The content of such external sites is developed and provided by others. You should contact the site administrator or webmaster for those external sites if you have any concerns regarding such links or any content located on such external sites. We are not responsible for the content of any linked external sites and do not make any representations regarding the content or accuracy of materials on such external sites. You should take precautions when downloading files from all websites to protect your computer from viruses and other destructive programs. If you decide to access linked external sites, you do so at your own risk.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h2>\r\n	Miscellaneous</h2>\r\n<p>\r\n	If you find something that violates our community guidelines, let us know, and we&#39;ll review it. We reserve the right, in our sole and absolute discretion, to deny you access to the platform, or any portion of the services, without notice, and remove any user content that does not adhere to these guidelines.</p>\r\n', 'return-policy', '', '', '', '', '', '', ''),
(11, ' Returns : The Tathastoo', '   Returns : The Tathastoo', 'Returns : The Tathastoo', 'Returns', '', '', '', '', '', '', '', '', '', '', ''),
(12, '			 Contact Us : Delivery Kings', ' Contact Us : Delivery Kings', 'Contact Us : Delivery Kings', 'Contact Us', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customers_id` int(11) NOT NULL,
  `customers_gender` char(1) NOT NULL DEFAULT '',
  `customers_firstname` varchar(32) NOT NULL DEFAULT '',
  `customers_lastname` varchar(32) NOT NULL DEFAULT '',
  `customers_dob` varchar(255) NOT NULL DEFAULT '0',
  `occupation` varchar(255) NOT NULL,
  `m_status` varchar(255) NOT NULL,
  `anniversary_date` varchar(255) NOT NULL,
  `customers_email_address` varchar(96) NOT NULL DEFAULT '',
  `mobile` varchar(255) NOT NULL,
  `customers_Title` varchar(96) NOT NULL DEFAULT '',
  `companyname` varchar(255) NOT NULL DEFAULT '',
  `address2` varchar(255) NOT NULL DEFAULT '',
  `phone2` varchar(255) NOT NULL DEFAULT '',
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(255) NOT NULL DEFAULT '',
  `pincode` varchar(20) NOT NULL DEFAULT '',
  `country` int(11) NOT NULL DEFAULT '0',
  `customers_telephone` varchar(32) NOT NULL DEFAULT '',
  `customers_fax` varchar(32) DEFAULT NULL,
  `username` varchar(255) NOT NULL DEFAULT '',
  `customers_password` varchar(40) NOT NULL DEFAULT '',
  `memimage` varchar(255) NOT NULL DEFAULT '',
  `customers_newsletter` char(1) DEFAULT NULL,
  `updateprofile` int(11) NOT NULL DEFAULT '0',
  `customers_email_format` varchar(4) NOT NULL DEFAULT 'TEXT',
  `customers_authorization` int(1) NOT NULL DEFAULT '0',
  `customers_referral` varchar(32) NOT NULL DEFAULT '',
  `customers_paypal_payerid` varchar(20) NOT NULL DEFAULT '',
  `customers_paypal_ec` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hintsans` text NOT NULL,
  `std1` varchar(10) NOT NULL DEFAULT '',
  `std2` varchar(10) NOT NULL DEFAULT '',
  `ins` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customers_id`, `customers_gender`, `customers_firstname`, `customers_lastname`, `customers_dob`, `occupation`, `m_status`, `anniversary_date`, `customers_email_address`, `mobile`, `customers_Title`, `companyname`, `address2`, `phone2`, `address`, `city`, `state`, `pincode`, `country`, `customers_telephone`, `customers_fax`, `username`, `customers_password`, `memimage`, `customers_newsletter`, `updateprofile`, `customers_email_format`, `customers_authorization`, `customers_referral`, `customers_paypal_payerid`, `customers_paypal_ec`, `hintsans`, `std1`, `std2`, `ins`) VALUES
(1, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(2, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(3, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(4, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(5, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(6, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(7, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(8, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(9, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(10, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(11, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(12, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(13, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(14, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(15, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(16, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(17, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(18, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(19, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(20, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(21, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(22, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(23, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(24, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(25, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(26, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(27, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(28, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(29, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(30, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(31, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(32, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(33, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(34, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(35, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(36, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(37, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(38, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(39, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(40, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(41, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(42, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(43, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(44, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(45, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(46, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(47, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(48, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(49, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(50, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(51, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(52, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(53, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(54, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(55, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(56, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(57, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(58, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(59, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(60, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(61, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(62, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(63, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(64, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(65, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(66, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(67, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(68, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(69, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(70, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(71, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(72, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(73, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(74, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(75, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(76, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(77, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(78, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(79, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(80, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(81, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(82, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(83, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(84, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(85, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(86, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(87, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(88, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(89, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(90, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(91, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(92, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(93, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(94, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(95, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(96, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(97, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(98, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(99, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(100, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(101, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(102, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(103, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(104, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(105, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(106, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(107, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(108, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(109, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(110, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(111, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(112, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(113, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(114, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(115, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(116, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(117, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(118, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(119, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(120, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(121, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(122, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(123, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(124, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(125, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(126, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(127, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(128, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(129, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(130, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(131, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(132, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(133, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(134, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(135, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(136, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(137, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(138, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(139, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(140, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(141, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(142, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(143, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(144, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(145, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(146, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(147, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(148, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(149, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(150, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(151, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(152, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(153, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(154, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(155, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(156, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(157, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(158, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(159, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(160, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(161, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(162, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(163, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(164, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(165, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(166, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(167, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(168, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(169, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', ''),
(170, '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', NULL, '', '', '', NULL, 0, 'TEXT', 0, '', '', 0, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `manage_contactaddress`
--

CREATE TABLE `manage_contactaddress` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` longtext NOT NULL,
  `business_hr` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_contactaddress`
--

INSERT INTO `manage_contactaddress` (`id`, `email`, `phone`, `address`, `business_hr`) VALUES
(1, 'info@deliverykings.co.in', '+91-97189 88686', '<p>\r\n	Sec.-57, Gurgaon</p>\r\n', 'All Days: 06:00 PM - 02:00 AM');

-- --------------------------------------------------------

--
-- Table structure for table `manage_foundersstory`
--

CREATE TABLE `manage_foundersstory` (
  `id` int(11) NOT NULL,
  `founder_name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL DEFAULT '0',
  `title` longtext NOT NULL,
  `description` longtext NOT NULL,
  `metatag` longtext NOT NULL,
  `imagefilename` varchar(255) NOT NULL,
  `logoimg` varchar(255) NOT NULL,
  `image_titletag` varchar(255) NOT NULL,
  `image_alttag` varchar(255) NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `manage_heading`
--

CREATE TABLE `manage_heading` (
  `id` int(11) NOT NULL,
  `heading` text NOT NULL,
  `latest` text NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `logoimg` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_heading`
--

INSERT INTO `manage_heading` (`id`, `heading`, `latest`, `add_date`, `logoimg`) VALUES
(1, '        Monsoon Special    Chicken Manchurian Dry @ Rs. 180/- Only			', '        Monsoon Special    Drums of Heaven @ Rs. 220/- Only			', '2016-07-03 08:16:19', '');

-- --------------------------------------------------------

--
-- Table structure for table `manage_newlsubscribe`
--

CREATE TABLE `manage_newlsubscribe` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `manage_partners`
--

CREATE TABLE `manage_partners` (
  `id` int(11) NOT NULL,
  `partners_name` varchar(255) NOT NULL,
  `title` longtext NOT NULL,
  `description` longtext NOT NULL,
  `metatag` longtext NOT NULL,
  `imagefilename` varchar(255) NOT NULL,
  `logoimg` varchar(255) NOT NULL,
  `titletag` varchar(255) NOT NULL,
  `alttag` varchar(255) NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(1) NOT NULL DEFAULT '0',
  `url_name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_partners`
--

INSERT INTO `manage_partners` (`id`, `partners_name`, `title`, `description`, `metatag`, `imagefilename`, `logoimg`, `titletag`, `alttag`, `add_date`, `status`, `url_name`) VALUES
(1, 'Tandoori Chicken', '', '', '', '', '158456438114447741361.jpg', '', '', '2015-06-17 19:14:44', 1, ''),
(2, 'Mutton Rara', '', '', '', '', '192918741012070015672.jpg', '', '', '2015-06-20 14:34:09', 1, 'http://bookmyorder.in/dk/astroDetail-maincourse/mutton-rara'),
(3, 'Ramal Vigyan', '', '', '', '', '10119436263.jpg', '', '', '2015-06-20 14:34:18', 1, 'ramal-vigyan'),
(4, 'fengsui', '', '', '', '', '4389299374.jpg', '', '', '2015-06-20 14:34:27', 1, 'info-architecturescience/fengsui');

-- --------------------------------------------------------

--
-- Table structure for table `manage_productcategory`
--

CREATE TABLE `manage_productcategory` (
  `id` int(11) NOT NULL,
  `title_tag` varchar(255) NOT NULL,
  `description_tag` varchar(255) NOT NULL,
  `meta_tag` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `urlname` varchar(255) NOT NULL,
  `containt` longtext NOT NULL,
  `p_id` int(11) NOT NULL DEFAULT '0',
  `title` longtext NOT NULL,
  `description` longtext NOT NULL,
  `metatag` longtext NOT NULL,
  `imagefilename` varchar(255) NOT NULL,
  `titletag` varchar(255) NOT NULL,
  `alttag` varchar(255) NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_productcategory`
--

INSERT INTO `manage_productcategory` (`id`, `title_tag`, `description_tag`, `meta_tag`, `name`, `urlname`, `containt`, `p_id`, `title`, `description`, `metatag`, `imagefilename`, `titletag`, `alttag`, `add_date`) VALUES
(1, 'Gems stons', ' The Tathastoo', 'The Tathastoo', 'Chinese Starters', 'chinesestarters', '', 0, '', '<p>\r\n	Chef made meals, inspired by cuisines from across the world, using fresh ingredients and no preservatives.</p>\r\n', '', '674561683chienese-starter.png', 'Chinese Starters', 'Chinese Starters', '0000-00-00 00:00:00'),
(17, 'The Tathastoo			 ', ' The Tathastoo', 'The Tathastoo', 'Tandoori Starters', 'tandooristarters', '', 0, '', '', '', '1846310463tandoori.png', 'Tandoori Starters', 'Tandoori Starters', '2016-06-29 08:46:48'),
(14, ' The Tathastoo			 			 ', '  The Tathastoo ', 'The Tathastoo', 'Main Course', 'maincourse', '', 0, '', '<br />\r\n', '', '77400543main.png', 'Main Course', 'Main Course', '2016-06-29 08:46:18'),
(15, 'The Tathastoo			 ', ' The Tathastoo', 'The Tathastoo', 'Breads', 'breads', '', 0, '', '<br />\r\n', '', '1937511357cookies.png', 'Breads', 'Breads', '2016-06-29 08:46:27'),
(16, 'The Tathastoo			 ', ' The Tathastoo', 'The Tathastoo', 'Rice, Biryani and Noodles', 'ricebiryaniandnoodles', '', 0, '', '', '', '1808388333rice.png', 'rice', 'rice', '2016-06-29 08:46:37'),
(18, '', '', '', 'Raita and Salad', 'raitaandsalad', '', 0, '', '<p>\r\n	Kundali Predictions&nbsp;</p>\r\n', '', '704013020salad.png', 'salad', 'salad', '2016-10-09 09:39:01'),
(27, '', '', '', 'Thali', 'thali', '', 0, '', '', '', '2117903550spaghetti.png', 'Thali', 'Thali', '2018-09-12 13:55:59'),
(28, '', '', '', 'Platters', 'platters', '', 0, '', '', '', '1663304442platters.png', 'Platters', 'Platters', '2018-09-12 13:56:16'),
(29, '', '', '', 'Soups', 'soups', '', 0, '', '', '', '1706683723soup.png', 'Soups', 'Soups', '2018-09-12 13:56:26'),
(30, '', '', '', 'Chienese Main Course', 'chienesemaincourse', '', 0, '', '', '', '1561707616chienese.png', 'Chienese Main Course', 'Chienese Main Course', '2018-10-03 11:13:34');

-- --------------------------------------------------------

--
-- Table structure for table `manage_return`
--

CREATE TABLE `manage_return` (
  `id` int(11) NOT NULL,
  `return_name` longtext NOT NULL,
  `p_id` int(11) NOT NULL DEFAULT '0',
  `title` longtext NOT NULL,
  `description` longtext NOT NULL,
  `metatag` longtext NOT NULL,
  `imagefilename` varchar(255) NOT NULL,
  `logoimg` varchar(255) NOT NULL,
  `titletag` varchar(255) NOT NULL,
  `alttag` varchar(255) NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_return`
--

INSERT INTO `manage_return` (`id`, `return_name`, `p_id`, `title`, `description`, `metatag`, `imagefilename`, `logoimg`, `titletag`, `alttag`, `add_date`, `status`) VALUES
(6, 'How do I cancel my order?', 0, '', '<p style=\"text-align: justify;\">\r\n	To cancel your order, send us an email to&nbsp;<a href=\"mailto:help@thetathastoo.com\" target=\"_blank\">help@thetathastoo.com</a>&nbsp;with your order details and we&#39;ll cancel it promptly.Please note that we do not accept cancellations once the product have been dispatched from our fulfillment center.</p>\r\n', '', '', '', '', '', '2015-06-28 07:28:39', 0),
(7, 'How do you refund my money?', 0, '', '<p>\r\n	Once you have canceled your order and the order has not been dispatched from our warehouse, the money will be debited back to your account. This typically takes about 7-10 working days.</p>\r\n', '', '', '', '', '', '2015-06-28 07:29:03', 1),
(8, 'What should I do if I am not satisfied with the product?', 0, '', '<p>\r\n	Your satisfaction is our number one priority. &nbsp;Please call or email us at&nbsp;<a href=\"mailto:help@thetathastoo.com\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: Arial, Helvetica, sans-serif; text-align: justify;\" target=\"_blank\">help@thetathastoo.com</a>&nbsp;and we will make it right, everytime!</p>\r\n', '', '', '', '', '', '2015-06-28 07:29:23', 1),
(9, 'How do I return my orders?', 0, '', '<p>\r\n	Please write to us at&nbsp;<a href=\"mailto:help@thetathastoo.com\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: Arial, Helvetica, sans-serif; text-align: justify;\" target=\"_blank\">help@thetathastoo.com</a>&nbsp;and we will try our best to address your concerns. You may also call at given numbers in our Contacts.</p>\r\n', '', '', '', '', '', '2015-06-28 07:29:38', 0);

-- --------------------------------------------------------

--
-- Table structure for table `manage_team`
--

CREATE TABLE `manage_team` (
  `id` int(11) NOT NULL,
  `team_name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL DEFAULT '0',
  `title` longtext NOT NULL,
  `description` longtext NOT NULL,
  `metatag` longtext NOT NULL,
  `imagefilename` varchar(255) NOT NULL,
  `logoimg` varchar(255) NOT NULL,
  `image_titletag` varchar(255) NOT NULL,
  `image_alttag` varchar(255) NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `manage_testimonials`
--

CREATE TABLE `manage_testimonials` (
  `id` int(11) NOT NULL,
  `testimonials_name` varchar(255) NOT NULL,
  `testimonials_by` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL DEFAULT '0',
  `title` longtext NOT NULL,
  `description` longtext NOT NULL,
  `metatag` longtext NOT NULL,
  `imagefilename` varchar(255) NOT NULL,
  `logoimg` varchar(255) NOT NULL,
  `titletag` varchar(255) NOT NULL,
  `alttag` varchar(255) NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage_testimonials`
--

INSERT INTO `manage_testimonials` (`id`, `testimonials_name`, `testimonials_by`, `p_id`, `title`, `description`, `metatag`, `imagefilename`, `logoimg`, `titletag`, `alttag`, `add_date`, `status`) VALUES
(11, 'Feeling Confident', 'Mr. Rahul', 0, '', '<p>\r\n	I must say that Mr. Arvind helped me in every manner.I was completely demotivated but Mr. Arvind helped me improving my skills and confidence level. Thankyou Mr. Arvind.</p>\r\n', '', '', '', '', '', '2015-06-17 19:29:22', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `memid` int(100) NOT NULL DEFAULT '0',
  `se_brow_id` varchar(255) NOT NULL,
  `orderid` int(11) NOT NULL DEFAULT '0',
  `itemsid` int(11) NOT NULL DEFAULT '0',
  `shopid` int(11) NOT NULL DEFAULT '0',
  `quantity` int(20) DEFAULT NULL,
  `waitstatus` int(11) NOT NULL DEFAULT '0',
  `shipped` char(1) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL DEFAULT '',
  `orderdate` bigint(20) NOT NULL DEFAULT '0',
  `size` varchar(20) NOT NULL DEFAULT '',
  `shape` varchar(20) NOT NULL DEFAULT '',
  `color` varchar(20) NOT NULL DEFAULT '',
  `billing_cust_name` varchar(100) NOT NULL,
  `billing_cust_address` varchar(255) NOT NULL,
  `billing_cust_country` varchar(100) NOT NULL,
  `billing_cust_state` varchar(50) NOT NULL,
  `billing_cust_city` varchar(50) NOT NULL,
  `billing_zip` varchar(15) NOT NULL,
  `billing_cust_tel` varchar(15) NOT NULL,
  `billing_cust_email` varchar(255) NOT NULL,
  `delivery_comment` text NOT NULL,
  `billing_cust_dob` varchar(20) NOT NULL,
  `billing_cust_dobtime` varchar(20) NOT NULL,
  `delivery_cust_name` varchar(100) NOT NULL,
  `delivery_cust_address` varchar(255) NOT NULL,
  `delivery_cust_country` varchar(50) NOT NULL,
  `delivery_cust_state` varchar(50) NOT NULL,
  `delivery_cust_city` varchar(50) NOT NULL,
  `delivery_cust_zip` varchar(15) NOT NULL,
  `delivery_cust_tel` varchar(15) NOT NULL,
  `delivery_cust_email` varchar(255) NOT NULL,
  `delivery_cust_dob` varchar(20) NOT NULL,
  `delivery_cust_dobtime` varchar(20) NOT NULL,
  `add_date` datetime NOT NULL,
  `subtotal` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `intPaid` int(1) NOT NULL DEFAULT '0',
  `shipby` varchar(255) NOT NULL,
  `awbno` varchar(255) NOT NULL,
  `billing_comment` text NOT NULL,
  `othership` varchar(255) NOT NULL,
  `shipprice` float NOT NULL,
  `Packingprice` float NOT NULL,
  `reguserid` int(11) NOT NULL,
  `bulkorder` int(1) NOT NULL DEFAULT '0',
  `payment_method` varchar(250) NOT NULL,
  `payment_status` varchar(100) NOT NULL DEFAULT 'UNPAID',
  `payment_request_id` varchar(255) DEFAULT NULL,
  `payment_id` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `memid`, `se_brow_id`, `orderid`, `itemsid`, `shopid`, `quantity`, `waitstatus`, `shipped`, `orderdate`, `size`, `shape`, `color`, `billing_cust_name`, `billing_cust_address`, `billing_cust_country`, `billing_cust_state`, `billing_cust_city`, `billing_zip`, `billing_cust_tel`, `billing_cust_email`, `delivery_comment`, `billing_cust_dob`, `billing_cust_dobtime`, `delivery_cust_name`, `delivery_cust_address`, `delivery_cust_country`, `delivery_cust_state`, `delivery_cust_city`, `delivery_cust_zip`, `delivery_cust_tel`, `delivery_cust_email`, `delivery_cust_dob`, `delivery_cust_dobtime`, `add_date`, `subtotal`, `status`, `intPaid`, `shipby`, `awbno`, `billing_comment`, `othership`, `shipprice`, `Packingprice`, `reguserid`, `bulkorder`, `payment_method`, `payment_status`, `payment_request_id`, `payment_id`) VALUES
(1, 7, '', 958548818, 2, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(2, 7, '', 958548818, 5, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(3, 7, '', 958548818, 6, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(21, 11, '', 778498297, 14, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(23, 13, '', 832985359, 26, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(20, 10, '', 1706165911, 26, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 5, 0, '', '', NULL, NULL),
(29, 23, '', 1130087295, 31, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(33, 27, '', 1211592493, 13, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(41, 35, '', 1381925301, 14, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(63, 51, '', 1152609817, 14, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(62, 50, '', 46999695, 26, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(37, 31, '', 2022950058, 19, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(60, 48, '', 862760476, 13, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(61, 49, '', 359815275, 6, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(56, 45, '', 661252001, 6, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(57, 46, '', 1540723921, 14, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(45, 39, '', 772107434, 14, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(71, 56, '', 1629339657, 14, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 13, 0, '', '', NULL, NULL),
(102, 84, '', 531833084, 46, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(103, 85, '', 1730357010, 49, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(116, 94, '', 1586666701, 41, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(166, 140, '', 1585644033, 12, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 'dfg hdfghd fghdfgh', '', '', 'Arvind', '1064, Gurgaon', 'india', '', 'gurgaon', '122001', '8588032669', 'Arvind@123', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 19, 0, 'cod', 'UNPAID', NULL, NULL),
(167, 140, '', 1585644033, 14, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 'dfg hdfghd fghdfgh', '', '', 'Arvind', '1064, Gurgaon', 'india', '', 'gurgaon', '122001', '8588032669', 'Arvind@123', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 19, 0, 'cod', 'UNPAID', NULL, NULL),
(168, 140, '', 1585644033, 16, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 'dfg hdfghd fghdfgh', '', '', 'Arvind', '1064, Gurgaon', 'india', '', 'gurgaon', '122001', '8588032669', 'Arvind@123', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 19, 0, 'cod', 'UNPAID', NULL, NULL),
(169, 140, '', 1585644033, 15, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 'dfg hdfghd fghdfgh', '', '', 'Arvind', '1064, Gurgaon', 'india', '', 'gurgaon', '122001', '8588032669', 'Arvind@123', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 19, 0, 'cod', 'UNPAID', NULL, NULL),
(80, 64, '', 495587874, 19, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(74, 59, '', 1040074454, 31, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(81, 65, '', 1159699897, 13, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(82, 66, '', 1302591769, 36, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(112, 91, '', 63139744, 52, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(85, 69, '', 1485294352, 32, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(86, 70, '', 1564183273, 32, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(90, 73, '', 440685966, 13, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(92, 75, '', 327308341, 41, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(98, 81, '', 3060984, 41, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(100, 82, '', 904634219, 50, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(96, 79, '', 1285715370, 39, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(122, 100, '', 1180434371, 56, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(123, 101, '', 575227738, 56, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(170, 141, '', 1811199380, 30, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Arvind', '1064, Gurgaon', 'india', '', 'gurgaon', '122001', '8588032669', 'Arvind@123', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 19, 0, 'cod', 'UNPAID', NULL, NULL),
(171, 142, '', 1636457595, 3, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 19, 0, '', 'UNPAID', NULL, NULL),
(172, 142, '', 1636457595, 27, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 19, 0, '', 'UNPAID', NULL, NULL),
(131, 107, '', 640094694, 81, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(132, 108, '', 1688097644, 81, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', '', NULL, NULL),
(155, 130, '', 1897100193, 49, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 34, 0, '', 'UNPAID', NULL, NULL),
(156, 131, '', 163949964, 82, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(157, 131, '', 163949964, 52, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(162, 136, '', 421723530, 45, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(163, 137, '', 353339593, 35, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(164, 138, '', 1970070934, 3, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(182, 151, '', 885229030, 35, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(183, 152, '', 623272549, 15, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(173, 143, '', 1198919598, 26, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(174, 144, '', 87173890, 33, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(175, 145, '', 119389527, 21, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 'sddsdl;k;lsdkfs', '', '', 'Manish Dua', '#1032, 2nd Floor, Railway Road, Near Mata Chintpurni Mandir', 'India', '', 'Gurgaon', '122001', '9650145588', 'manish@gapinfotech.com', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 'cod', 'UNPAID', NULL, NULL),
(176, 146, '', 763275139, 34, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(177, 146, '', 763275139, 25, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(179, 148, '', 358023532, 25, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(180, 149, '', 1878041593, 16, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 'test order', '', '', 'test', 'Test address', 'India', '', 'test ggn', '122001', '8989898989', 'test@test.com', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 'instamojo', 'UNPAID', 'e1baa16ca8d445cba16854d7c9e304b2', NULL),
(181, 150, '', 1044490043, 33, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 'fdsfs', '', '', 'Manish Dua', '#1032, 2nd Floor, Railway Road, Near Mata Chintpurni Mandir', 'India', '', 'Gurgaon', '122001', '9650145588', 'manish@gapinfotech.com', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 'instamojo', 'UNPAID', 'fd6061df900040b68db0249f2026f920', NULL),
(184, 153, '', 85210692, 36, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(203, 169, '', 1614296509, 36, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 'sdfsd', '', '', 'nidhi dwivedi', 'test', 'HGJFGHFG', '', 'HGJ', '676767', '9898898989', 'sndpyadav250@gmail.com', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 'cod', 'UNPAID', NULL, NULL),
(204, 169, '', 1614296509, 35, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 'sdfsd', '', '', 'nidhi dwivedi', 'test', 'HGJFGHFG', '', 'HGJ', '676767', '9898898989', 'sndpyadav250@gmail.com', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 'cod', 'UNPAID', NULL, NULL),
(205, 170, '', 1848199617, 25, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 'Test Query', '', '', 'Gap infotech', 'Gap infotech', 'HGJFGHFG', '', 'HGJ', '676767', '9898898989', 'sndpyadav250@gmail.com', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 'cod', 'UNPAID', NULL, NULL),
(190, 158, '', 1312143032, 38, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(191, 159, '', 1267029137, 36, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(192, 160, '', 2060469994, 36, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(197, 163, '', 1000079158, 17, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, '', 'UNPAID', NULL, NULL),
(202, 168, '', 1507003878, 36, 0, NULL, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', 'sdsd', '', '', 'nidhi dwivedi', 'dsds', 'HGJFGHFG', '', 'HGJ', '676767', '9898898989', 'sndpyadav250@gmail.com', '', '', '0000-00-00 00:00:00', 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 'cod', 'UNPAID', 'ba4e84485a7f44238fb814002794aef0', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` float NOT NULL,
  `memid` int(11) NOT NULL,
  `coupon_code` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `discount` int(2) NOT NULL,
  `product_price` float NOT NULL,
  `sub_price` float NOT NULL,
  `ordid` int(11) NOT NULL,
  `pricerate_id` int(11) NOT NULL DEFAULT '0',
  `bulkorder` int(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`id`, `orderid`, `productid`, `quantity`, `price`, `memid`, `coupon_code`, `discount`, `product_price`, `sub_price`, `ordid`, `pricerate_id`, `bulkorder`) VALUES
(1, 958548818, 2, 1, 254.68, 7, '', 0, 254.68, 0, 0, 0, 0),
(2, 958548818, 5, 1, 2, 7, '', 0, 2, 0, 0, 0, 0),
(3, 958548818, 6, 4, 0, 7, '', 0, 0, 0, 0, 0, 0),
(4, 1471446728, 2, 1, 345, 1, '', 0, 345, 0, 0, 1, 0),
(5, 1471446728, 5, 5, 2, 1, '', 0, 2, 0, 0, 0, 0),
(6, 1659636699, 2, 3, 254.68, 2, '', 0, 254.68, 0, 0, 0, 0),
(7, 1659636699, 5, 10, 2, 2, '', 0, 2, 0, 0, 0, 0),
(8, 1631750645, 2, 2, 345, 3, '', 0, 345, 0, 0, 3, 0),
(9, 677690094, 2, 2, 5454, 4, '', 0, 5454, 0, 0, 3, 0),
(10, 762987470, 2, 10, 254.68, 5, '', 0, 254.68, 0, 0, 0, 0),
(11, 1223208411, 5, 10, 2, 6, '', 0, 2, 0, 0, 0, 0),
(12, 1908264540, 5, 12, 2, 7, '', 0, 2, 0, 0, 0, 0),
(13, 1908264540, 2, 4, 254.68, 7, '', 0, 254.68, 0, 0, 0, 0),
(14, 202684614, 2, 2, 5454, 8, '', 0, 5454, 0, 0, 3, 0),
(18, 694505944, 6, 1, 0, 9, '', 0, 0, 0, 0, 0, 0),
(17, 694505944, 5, 2, 2, 9, '', 0, 2, 0, 0, 0, 0),
(19, 694505944, 2, 1, 345, 9, '', 0, 345, 0, 0, 1, 0),
(20, 1706165911, 26, 2, 254.68, 10, '', 0, 254.68, 0, 0, 0, 0),
(21, 778498297, 14, 3, 254.68, 11, '', 0, 254.68, 0, 0, 0, 0),
(23, 832985359, 26, 5, 254.68, 13, '', 0, 254.68, 0, 0, 0, 0),
(24, 205223064, 5, 3, 2, 14, '', 0, 2, 0, 0, 0, 0),
(25, 2082533495, 31, 1, 254.68, 15, '', 0, 254.68, 0, 0, 0, 0),
(26, 1996697132, 25, 1, 255, 16, '', 0, 255, 0, 0, 25, 0),
(27, 772452379, 14, 1, 254.68, 21, '', 0, 254.68, 0, 0, 0, 0),
(28, 449846348, 31, 1, 3783.03, 22, '', 0, 3783.03, 0, 0, 0, 0),
(29, 1130087295, 31, 5, 3783.03, 23, '', 0, 3783.03, 0, 0, 0, 0),
(30, 1888002488, 31, 1, 3783.03, 24, '', 0, 3783.03, 0, 0, 0, 0),
(31, 902010842, 13, 2, 255, 25, '', 0, 255, 0, 0, 9, 0),
(32, 173183772, 14, 1, 1750, 26, '', 0, 1750, 0, 0, 0, 0),
(33, 1211592493, 13, 1, 1450, 27, '', 0, 1450, 0, 0, 0, 0),
(34, 1697600034, 14, 1, 1750, 28, '', 0, 1750, 0, 0, 0, 0),
(35, 907515435, 14, 1, 1750, 29, '', 0, 1750, 0, 0, 0, 0),
(36, 974581661, 31, 1, 2550, 30, '', 0, 2550, 0, 0, 0, 0),
(37, 2022950058, 19, 1, 1100, 31, '', 0, 1100, 0, 0, 0, 0),
(38, 1943053652, 31, 1, 2550, 32, '', 0, 2550, 0, 0, 0, 0),
(39, 449522678, 31, 1, 2550, 33, '', 0, 2550, 0, 0, 0, 0),
(40, 641467115, 31, 1, 2550, 34, '', 0, 2550, 0, 0, 0, 0),
(41, 1381925301, 14, 1, 1750, 35, '', 0, 1750, 0, 0, 0, 0),
(42, 1914411406, 14, 1, 1750, 36, '', 0, 1750, 0, 0, 0, 0),
(43, 1221853806, 34, 1, 5, 37, '', 0, 5, 0, 0, 0, 0),
(44, 1137220945, 14, 1, 1750, 38, '', 0, 1750, 0, 0, 0, 0),
(45, 772107434, 14, 1, 1750, 39, '', 0, 1750, 0, 0, 0, 0),
(47, 10646696, 14, 1, 7875, 41, '', 0, 7875, 0, 0, 38, 0),
(48, 10646696, 19, 1, 4950, 41, '', 0, 4950, 0, 0, 16, 0),
(52, 1774236414, 14, 1, 1750, 43, '', 0, 1750, 0, 0, 0, 0),
(55, 631910352, 19, 1, 1100, 44, '', 0, 1100, 0, 0, 0, 0),
(56, 661252001, 6, 1, 850, 45, '', 0, 850, 0, 0, 0, 0),
(57, 1540723921, 14, 1, 1750, 46, '', 0, 1750, 0, 0, 0, 0),
(59, 691831016, 14, 1, 1750, 47, '', 0, 1750, 0, 0, 0, 0),
(60, 862760476, 13, 1, 4047, 48, '', 0, 4047, 0, 0, 9, 0),
(61, 359815275, 6, 1, 850, 49, '', 0, 850, 0, 0, 0, 0),
(62, 46999695, 26, 1, 1950, 50, '', 0, 1950, 0, 0, 0, 0),
(63, 1152609817, 14, 1, 1750, 51, '', 0, 1750, 0, 0, 0, 0),
(72, 622751678, 31, 1, 2550, 57, '', 0, 2550, 0, 0, 0, 0),
(65, 845976926, 19, 1, 1100, 53, '', 0, 1100, 0, 0, 0, 0),
(66, 845976926, 5, 1, 1700, 53, '', 0, 1700, 0, 0, 0, 0),
(67, 652921264, 19, 1, 1100, 54, '', 0, 1100, 0, 0, 0, 0),
(68, 144644273, 14, 1, 1750, 55, '', 0, 1750, 0, 0, 0, 0),
(69, 144644273, 26, 1, 1950, 55, '', 0, 1950, 0, 0, 0, 0),
(71, 1629339657, 14, 1, 1750, 56, '', 0, 1750, 0, 0, 0, 0),
(73, 1190754095, 31, 1, 2550, 58, '', 0, 2550, 0, 0, 0, 0),
(74, 1040074454, 31, 1, 2550, 59, '', 0, 2550, 0, 0, 0, 0),
(75, 298991348, 14, 1, 1750, 60, '', 0, 1750, 0, 0, 0, 0),
(76, 298991348, 13, 1, 1450, 60, '', 0, 1450, 0, 0, 0, 0),
(77, 1364138788, 19, 1, 1100, 61, '', 0, 1100, 0, 0, 0, 0),
(78, 1969528071, 35, 1, 399, 62, '', 0, 399, 0, 0, 0, 0),
(79, 908399596, 35, 1, 399, 63, '', 0, 399, 0, 0, 0, 0),
(80, 495587874, 19, 1, 1100, 64, '', 0, 1100, 0, 0, 0, 0),
(81, 1159699897, 13, 1, 1450, 65, '', 0, 1450, 0, 0, 0, 0),
(82, 1302591769, 36, 1, 369, 66, '', 0, 369, 0, 0, 0, 0),
(83, 462256497, 26, 1, 1950, 67, '', 0, 1950, 0, 0, 0, 0),
(84, 2070354906, 36, 1, 369, 68, '', 0, 369, 0, 0, 0, 0),
(85, 1485294352, 32, 1, 2950, 69, '', 0, 2950, 0, 0, 0, 0),
(86, 1564183273, 32, 1, 2950, 70, '', 0, 2950, 0, 0, 0, 0),
(87, 2130480368, 6, 1, 850, 71, '', 0, 850, 0, 0, 0, 0),
(88, 1872003515, 13, 3, 9800, 72, '', 0, 9800, 0, 0, 0, 0),
(89, 1872003515, 39, 1, 10759, 72, '', 0, 10759, 0, 0, 0, 0),
(90, 440685966, 13, 3, 9800, 73, '', 0, 9800, 0, 0, 0, 0),
(91, 913729034, 40, 2, 3330, 74, '', 0, 3330, 0, 0, 0, 0),
(92, 327308341, 41, 1, 8471, 75, '', 0, 8471, 0, 0, 0, 0),
(94, 356331712, 40, 7, 3330, 77, '', 0, 3330, 0, 0, 0, 0),
(96, 1285715370, 39, 2, 11000, 79, '', 0, 11000, 0, 0, 63, 0),
(98, 3060984, 41, 1, 8471, 81, '', 0, 8471, 0, 0, 0, 0),
(100, 904634219, 50, 1, 700, 82, '', 0, 700, 0, 0, 0, 0),
(101, 1086484016, 41, 1, 8471, 83, '', 0, 8471, 0, 0, 0, 0),
(102, 531833084, 46, 1, 788, 84, '', 0, 788, 0, 0, 0, 0),
(103, 1730357010, 49, 1, 1838, 85, '', 0, 1838, 0, 0, 0, 0),
(104, 297693922, 39, 1, 10759, 86, '', 0, 10759, 0, 0, 0, 0),
(111, 1274351092, 52, 1, 500, 90, '', 0, 500, 0, 0, 0, 0),
(107, 1167883058, 39, 1, 10759, 87, '', 0, 10759, 0, 0, 0, 0),
(112, 63139744, 52, 1, 500, 91, '', 0, 500, 0, 0, 0, 0),
(113, 1404147422, 40, 1, 3330, 92, '', 0, 3330, 0, 0, 0, 0),
(116, 1586666701, 41, 1, 8471, 94, '', 0, 8471, 0, 0, 0, 0),
(117, 57839499, 56, 1, 5100, 95, '', 0, 5100, 0, 0, 0, 0),
(120, 624284543, 48, 1, 1575, 98, '', 0, 1575, 0, 0, 0, 0),
(121, 1180434371, 56, 1, 150000, 100, '', 0, 150000, 0, 0, 83, 0),
(122, 575227738, 56, 1, 5100, 101, '', 0, 5100, 0, 0, 0, 0),
(124, 934586343, 46, 1, 788, 102, '', 0, 788, 0, 0, 0, 0),
(126, 788190525, 62, 1, 51, 103, '', 0, 51, 0, 0, 0, 0),
(127, 1361017708, 62, 1, 51, 104, '', 0, 51, 0, 0, 0, 0),
(128, 892307971, 62, 1, 51, 105, '', 0, 51, 0, 0, 0, 0),
(129, 1514709485, 82, 1, 500, 106, '', 0, 500, 0, 0, 0, 0),
(130, 640094694, 81, 1, 251, 107, '', 0, 251, 0, 0, 0, 0),
(131, 1688097644, 81, 1, 251, 108, '', 0, 251, 0, 0, 0, 0),
(132, 1504928704, 62, 1, 51, 109, '', 0, 51, 0, 0, 0, 0),
(133, 1432687859, 46, 1, 788, 110, '', 0, 788, 0, 0, 0, 0),
(134, 720747151, 49, 1, 1838, 111, '', 0, 1838, 0, 0, 0, 0),
(135, 720747151, 67, 1, 1001, 111, '', 0, 1001, 0, 0, 0, 0),
(136, 727574252, 71, 2, 5001, 113, '', 0, 5001, 0, 0, 0, 0),
(137, 725823911, 82, 4, 500, 114, '', 0, 500, 0, 0, 0, 0),
(138, 221892490, 68, 1, 1501, 115, '', 0, 1501, 0, 0, 0, 0),
(139, 1870499962, 42, 1, 150, 116, '', 0, 150, 0, 0, 0, 0),
(140, 1812743176, 54, 4, 500, 117, '', 0, 500, 0, 0, 0, 0),
(141, 1284461004, 55, 2, 2500, 118, '', 0, 2500, 0, 0, 0, 0),
(142, 2047668090, 55, 3, 2500, 119, '', 0, 2500, 0, 0, 0, 0),
(143, 2117602733, 67, 2, 1001, 120, '', 0, 1001, 0, 0, 0, 0),
(144, 371579821, 51, 1, 1999, 121, '', 0, 1999, 0, 0, 0, 0),
(145, 2065237781, 52, 2, 1000, 122, '', 0, 1000, 0, 0, 0, 0),
(146, 1440955800, 51, 2, 1999, 123, '', 0, 1999, 0, 0, 0, 0),
(147, 359764448, 54, 1, 500, 124, '', 0, 500, 0, 0, 0, 0),
(148, 365577277, 54, 1, 500, 125, '', 0, 500, 0, 0, 0, 0),
(149, 1108639784, 52, 1, 1000, 126, '', 0, 1000, 0, 0, 0, 0),
(150, 1246803540, 56, 1, 5100, 127, '', 0, 5100, 0, 0, 0, 0),
(151, 477350689, 79, 2, 1101, 128, '', 0, 1101, 0, 0, 0, 0),
(152, 281674057, 51, 1, 1999, 129, '', 0, 1999, 0, 0, 0, 0),
(153, 1897100193, 49, 2, 1838, 130, '', 0, 1838, 0, 0, 0, 0),
(154, 163949964, 82, 2, 500, 131, '', 0, 500, 0, 0, 0, 0),
(155, 163949964, 52, 3, 1000, 131, '', 0, 1000, 0, 0, 0, 0),
(156, 341323599, 82, 3, 500, 132, '', 0, 500, 0, 0, 0, 0),
(157, 897354636, 49, 3, 1838, 133, '', 0, 1838, 0, 0, 0, 0),
(158, 179276767, 49, 1, 1838, 134, '', 0, 1838, 0, 0, 0, 0),
(159, 210310610, 54, 1, 500, 135, '', 0, 500, 0, 0, 0, 0),
(160, 421723530, 45, 1, 40000, 136, '', 0, 40000, 0, 0, 0, 0),
(161, 353339593, 35, 1, 190, 137, '', 0, 190, 0, 0, 0, 0),
(162, 1970070934, 3, 1, 230, 138, '', 0, 230, 0, 0, 0, 0),
(163, 981556836, 30, 1, 220, 139, '', 0, 220, 0, 0, 0, 0),
(164, 1585644033, 12, 1, 120, 140, '', 0, 120, 0, 0, 0, 0),
(165, 1585644033, 14, 1, 90, 140, '', 0, 90, 0, 0, 0, 0),
(166, 1585644033, 16, 1, 500, 140, '', 0, 500, 0, 0, 0, 0),
(167, 1585644033, 15, 1, 220, 140, '', 0, 220, 0, 0, 0, 0),
(168, 1811199380, 30, 1, 220, 141, '', 0, 220, 0, 0, 0, 0),
(169, 1636457595, 3, 1, 230, 142, '', 0, 230, 0, 0, 0, 0),
(170, 1636457595, 27, 1, 250, 142, '', 0, 250, 0, 0, 0, 0),
(171, 1198919598, 26, 1, 320, 143, '', 0, 320, 0, 0, 0, 0),
(172, 87173890, 33, 1, 550, 144, '', 0, 550, 0, 0, 0, 0),
(173, 119389527, 21, 2, 130, 145, '', 0, 130, 0, 0, 0, 0),
(174, 763275139, 34, 1, 550, 146, '', 0, 550, 0, 0, 0, 0),
(175, 763275139, 25, 1, 200, 146, '', 0, 200, 0, 0, 0, 0),
(177, 358023532, 25, 1, 200, 148, '', 0, 200, 0, 0, 0, 0),
(178, 1878041593, 16, 1, 500, 149, '', 0, 500, 0, 0, 0, 0),
(179, 1044490043, 33, 1, 550, 150, '', 0, 550, 0, 0, 0, 0),
(180, 885229030, 35, 1, 190, 151, '', 0, 190, 0, 0, 0, 0),
(181, 623272549, 15, 1, 220, 152, '', 0, 220, 0, 0, 0, 0),
(182, 85210692, 36, 1, 240, 153, '', 0, 240, 0, 0, 0, 0),
(183, 946094292, 3, 1, 230, 154, '', 0, 230, 0, 0, 0, 0),
(184, 2069054557, 23, 1, 250, 155, '', 0, 250, 0, 0, 0, 0),
(185, 1241344948, 23, 1, 250, 156, '', 0, 250, 0, 0, 0, 0),
(186, 2022841296, 3, 1, 230, 157, '', 0, 230, 0, 0, 0, 0),
(187, 1312143032, 38, 1, 230, 158, '', 0, 230, 0, 0, 0, 0),
(188, 1267029137, 36, 1, 240, 159, '', 0, 240, 0, 0, 0, 0),
(189, 2060469994, 36, 1, 240, 160, '', 0, 240, 0, 0, 0, 0),
(195, 126720346, 36, 1, 240, 164, '', 0, 240, 0, 0, 0, 0),
(194, 1000079158, 17, 1, 650, 163, '', 0, 650, 0, 0, 0, 0),
(196, 332265545, 36, 2, 240, 165, '', 0, 240, 0, 0, 0, 0),
(197, 578232557, 36, 2, 240, 167, '', 0, 240, 0, 0, 0, 0),
(198, 1507003878, 36, 1, 240, 168, '', 0, 240, 0, 0, 0, 0),
(199, 1614296509, 36, 1, 240, 169, '', 0, 240, 0, 0, 0, 0),
(200, 1614296509, 35, 1, 190, 169, '', 0, 190, 0, 0, 0, 0),
(201, 1848199617, 25, 1, 200, 170, '', 0, 200, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `order_mem`
--

CREATE TABLE `order_mem` (
  `id` int(11) NOT NULL,
  `DateCreated` varchar(255) NOT NULL,
  `PaymentID` varchar(255) NOT NULL,
  `orderid` varchar(255) NOT NULL DEFAULT '0',
  `memid` int(11) NOT NULL DEFAULT '0',
  `ShippingOption` int(10) NOT NULL DEFAULT '0',
  `date` varchar(255) NOT NULL DEFAULT '',
  `shipped` char(1) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL DEFAULT '',
  `status` int(1) NOT NULL DEFAULT '0',
  `intPaid` int(1) NOT NULL DEFAULT '0',
  `itemprice` float NOT NULL DEFAULT '0',
  `offer_price` float NOT NULL DEFAULT '0',
  `gst_price` float NOT NULL DEFAULT '0',
  `shipprice` float NOT NULL DEFAULT '0',
  `Packingprice` float NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `paymenttype` varchar(255) NOT NULL,
  `paystatus` varchar(255) NOT NULL,
  `txid` varchar(255) NOT NULL,
  `payer_eid` varchar(255) NOT NULL,
  `payer_st` varchar(255) NOT NULL,
  `paydate` datetime NOT NULL,
  `cookieId` varchar(255) NOT NULL,
  `cvccharge` varchar(255) NOT NULL,
  `coupons_id` varchar(255) NOT NULL,
  `pdscount` varchar(255) NOT NULL,
  `discountrs` int(22) NOT NULL,
  `se_brow_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `shipby` varchar(255) NOT NULL,
  `awbno` varchar(255) NOT NULL,
  `delname` varchar(255) NOT NULL,
  `deldate` varchar(255) NOT NULL,
  `othership` varchar(255) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `productinfo` varchar(255) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(70) NOT NULL,
  `country` varchar(70) NOT NULL,
  `zipcode` varchar(15) NOT NULL,
  `udf1` varchar(100) NOT NULL,
  `udf2` varchar(100) NOT NULL,
  `udf3` varchar(100) NOT NULL,
  `udf4` varchar(100) NOT NULL,
  `udf5` varchar(100) NOT NULL,
  `pg` varchar(100) NOT NULL,
  `reguserid` int(11) NOT NULL,
  `bulkorder` int(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_mem`
--

INSERT INTO `order_mem` (`id`, `DateCreated`, `PaymentID`, `orderid`, `memid`, `ShippingOption`, `date`, `shipped`, `status`, `intPaid`, `itemprice`, `offer_price`, `gst_price`, `shipprice`, `Packingprice`, `comment`, `paymenttype`, `paystatus`, `txid`, `payer_eid`, `payer_st`, `paydate`, `cookieId`, `cvccharge`, `coupons_id`, `pdscount`, `discountrs`, `se_brow_id`, `name`, `email`, `phone`, `shipby`, `awbno`, `delname`, `deldate`, `othership`, `mobile`, `productinfo`, `lastname`, `address1`, `address2`, `city`, `state`, `country`, `zipcode`, `udf1`, `udf2`, `udf3`, `udf4`, `udf5`, `pg`, `reguserid`, `bulkorder`) VALUES
(89, '', '', '1585644033', 140, 0, '1536911781', '', 0, 0, 930, 0, 0, 0, 0, '', '', '', '', '', '', '0000-00-00 00:00:00', '', '', '', '', 0, '', '', 'Arvind@123', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 19, 0),
(90, '', '', '1811199380', 141, 0, '1536914202', '', 0, 0, 220, 0, 0, 0, 0, '', '', '', '', '', '', '0000-00-00 00:00:00', '', '', '', '', 0, '', '', 'Arvind@123', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 19, 0),
(91, '', '', '119389527', 145, 0, '1537874659', '', 0, 0, 260, 0, 0, 0, 0, '', '', '', '', '', '', '0000-00-00 00:00:00', '', '', '', '', 0, '', '', 'manish@gapinfotech.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0),
(92, '', '', '1878041593', 149, 0, '1538017079', '', 0, 0, 500, 0, 0, 0, 0, '', '', '', '', '', '', '0000-00-00 00:00:00', '', '', '', '', 0, '', '', 'test@test.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0),
(93, '', '', '1044490043', 150, 0, '1538030554', '', 0, 0, 550, 0, 0, 0, 0, '', '', '', '', '', '', '0000-00-00 00:00:00', '', '', '', '', 0, '', '', 'manish@gapinfotech.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0),
(103, '', '', '1614296509', 169, 0, '1538567321', '', 0, 0, 430, 86, 17.2, 0, 0, '', '', '', '', '', '', '0000-00-00 00:00:00', '', '', '', '', 0, '', '', 'sndpyadav250@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0),
(104, '', '', '1848199617', 170, 0, '1538567844', '', 0, 0, 200, 40, 8, 0, 0, '', '', '', '', '', '', '0000-00-00 00:00:00', '', '', '', '', 0, '', '', 'sndpyadav250@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0),
(102, '', '', '1507003878', 168, 0, '1538566836', '', 0, 0, 240, 48, 9.6, 0, 0, '', '', '', '', '', '', '0000-00-00 00:00:00', '', '', '', '', 0, '', '', 'sndpyadav250@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `slider_name` longtext NOT NULL,
  `slider_name1` longtext NOT NULL,
  `slider_descrip` longtext NOT NULL,
  `slider_imagefile1` varchar(255) NOT NULL,
  `slider_imagefile2` varchar(255) NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `titletag` varchar(255) NOT NULL,
  `alttag` varchar(255) NOT NULL,
  `discription1` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `slider_name`, `slider_name1`, `slider_descrip`, `slider_imagefile1`, `slider_imagefile2`, `add_date`, `titletag`, `alttag`, `discription1`) VALUES
(1, 'The tathastoo', '', '', '8311671931.jpg', '', '2015-06-13 17:41:59', '', '', ''),
(2, 'The tathastoo', '', '', '19624420762.jpg', '', '2015-06-13 17:43:28', '', '', ''),
(3, 'The tathastoo', '', '', '15357262613.jpg', '', '2015-06-13 17:43:47', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `social_link`
--

CREATE TABLE `social_link` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `social_link` varchar(255) NOT NULL,
  `modify_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `social_link`
--

INSERT INTO `social_link` (`id`, `name`, `social_link`, `modify_date`) VALUES
(1, 'Facebook', 'https://www.facebook.com/DeliveryKingsIndia/', '2015-02-05 12:01:08'),
(2, 'Google plus', '', '2015-02-05 12:01:08'),
(3, 'Twitter', 'https://twitter.com/deliverykings26', '2015-02-05 12:01:55'),
(4, 'Instagram', 'https://www.instagram.com/delivery_kings/', '2015-02-05 12:01:55'),
(5, 'LinkedIn', '', '2015-02-13 01:15:59'),
(6, 'Pinterest', 'https://www.pinterest.com/deliverykings/', '2015-02-13 01:17:27'),
(7, 'Tumblr', '', '2015-02-13 01:19:23'),
(8, 'YouTube ', '', '2015-02-13 01:20:41'),
(9, 'Foursquare', '', '2015-02-13 01:22:55');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_home_video`
--

CREATE TABLE `tbl_home_video` (
  `id` int(11) NOT NULL,
  `video1` longtext NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `logoimg` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_home_video`
--

INSERT INTO `tbl_home_video` (`id`, `video1`, `add_date`, `logoimg`) VALUES
(1, '<iframe width=\"100%\" height=\"315\" src=\"https://www.youtube.com/embed/tiynW4opf5c?rel=0\" frameborder=\"0\" allowfullscreen></iframe>', '2015-06-26 11:39:14', 'logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_productprice_rate`
--

CREATE TABLE `tbl_productprice_rate` (
  `id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `price_name` varchar(255) NOT NULL,
  `price_inr` float NOT NULL,
  `price_dollar` float NOT NULL,
  `pricecup_inr` float NOT NULL,
  `pricecup_dollar` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_productprice_rate`
--

INSERT INTO `tbl_productprice_rate` (`id`, `p_id`, `price_name`, `price_inr`, `price_dollar`, `pricecup_inr`, `pricecup_dollar`) VALUES
(57, 13, '5.25 Ratti / 4.7775 Carat / 955.5 mg (B Grade)', 42000, 0, 8000, 0),
(63, 39, 'C Grade / 9.97 Ratti / 8.07 Carat / 1514 mg', 11000, 0, 1100, 0),
(65, 39, 'A Grade / 10.97 Ratti / 9.07 Carat / 1714 mg', 12000, 0, 1200, 0),
(170, 5, '', 0, 0, 0, 0),
(270, 105, '', 0, 0, 0, 0),
(166, 1, '', 0, 0, 0, 0),
(167, 2, '', 0, 0, 0, 0),
(75, 48, '', 0, 0, 0, 0),
(163, 85, '', 0, 0, 0, 0),
(164, 86, '', 0, 0, 0, 0),
(165, 87, '', 0, 0, 0, 0),
(86, 0, '', 0, 0, 0, 0),
(204, 39, '', 0, 0, 0, 0),
(202, 37, '', 0, 0, 0, 0),
(203, 38, '', 0, 0, 0, 0),
(199, 34, '', 0, 0, 0, 0),
(200, 35, '', 0, 0, 0, 0),
(201, 36, '', 0, 0, 0, 0),
(104, 49, ' Agate Gemstone - B Grade 5.25 Ratty /4.7775 Carat/  955.5 mg. ', 12075, 0, 2300, 0),
(269, 104, '', 0, 0, 0, 0),
(196, 31, '', 0, 0, 0, 0),
(268, 103, '', 0, 0, 0, 0),
(194, 29, '', 0, 0, 0, 0),
(195, 30, '', 0, 0, 0, 0),
(206, 41, '', 0, 0, 0, 0),
(186, 21, '', 0, 0, 0, 0),
(249, 84, '', 0, 0, 0, 0),
(183, 18, '', 0, 0, 0, 0),
(184, 19, '', 0, 0, 0, 0),
(209, 44, '', 0, 0, 0, 0),
(181, 16, '', 0, 0, 0, 0),
(176, 11, '', 0, 0, 0, 0),
(178, 13, '', 0, 0, 0, 0),
(179, 14, '', 0, 0, 0, 0),
(180, 15, '', 0, 0, 0, 0),
(173, 8, '', 0, 0, 0, 0),
(175, 10, '', 0, 0, 0, 0),
(208, 43, '', 0, 0, 0, 0),
(172, 7, '', 0, 0, 0, 0),
(118, 60, 'à¤¸à¤¹à¤¯à¥‹à¤— à¤°à¤¾à¤¶à¤¿', 101, 0, 0, 0),
(119, 60, 'à¤¸à¤¹à¤¯à¥‹à¤— à¤°à¤¾à¤¶à¤¿', 201, 0, 0, 0),
(120, 60, 'à¤¸à¤¹à¤¯à¥‹à¤— à¤°à¤¾à¤¶à¤¿', 501, 0, 0, 0),
(121, 60, 'à¤¸à¤¹à¤¯à¥‹à¤— à¤°à¤¾à¤¶à¤¿', 1001, 0, 0, 0),
(122, 60, 'à¤¸à¤¹à¤¯à¥‹à¤— à¤°à¤¾à¤¶à¤¿', 1101, 0, 0, 0),
(123, 60, 'à¤¸à¤¹à¤¯à¥‹à¤— à¤°à¤¾à¤¶à¤¿', 1501, 0, 0, 0),
(124, 60, 'à¤¸à¤¹à¤¯à¥‹à¤— à¤°à¤¾à¤¶à¤¿', 2101, 0, 0, 0),
(125, 60, 'à¤¸à¤¹à¤¯à¥‹à¤— à¤°à¤¾à¤¶à¤¿', 2501, 0, 0, 0),
(126, 60, 'à¤¸à¤¹à¤¯à¥‹à¤— à¤°à¤¾à¤¶à¤¿', 5001, 0, 0, 0),
(127, 60, 'à¤¸à¤¹à¤¯à¥‹à¤— à¤°à¤¾à¤¶à¤¿', 10001, 0, 0, 0),
(128, 60, 'à¤¸à¤¹à¤¯à¥‹à¤— à¤°à¤¾à¤¶à¤¿', 11001, 0, 0, 0),
(140, 63, '', 0, 0, 0, 0),
(232, 67, '', 0, 0, 0, 0),
(143, 66, '', 0, 0, 0, 0),
(144, 67, '', 0, 0, 0, 0),
(145, 68, '', 0, 0, 0, 0),
(147, 70, '', 0, 0, 0, 0),
(148, 71, '', 0, 0, 0, 0),
(149, 72, '', 0, 0, 0, 0),
(150, 73, '', 0, 0, 0, 0),
(151, 74, '', 0, 0, 0, 0),
(152, 75, '', 0, 0, 0, 0),
(153, 76, '', 0, 0, 0, 0),
(154, 77, '', 0, 0, 0, 0),
(155, 78, '', 0, 0, 0, 0),
(156, 79, 'Sahyog Rashi for medium ', 801, 0, 0, 0),
(157, 79, 'Sahyog Rashi for small', 550, 0, 0, 0),
(158, 80, 'Sahyog Rashi for 100 pic', 1001, 0, 0, 0),
(160, 82, 'Sahyog Rashi for 100 pic', 801, 0, 0, 0),
(211, 46, '', 0, 0, 0, 0),
(212, 47, '', 0, 0, 0, 0),
(213, 48, '', 0, 0, 0, 0),
(214, 49, '', 0, 0, 0, 0),
(215, 50, '', 0, 0, 0, 0),
(216, 51, '', 0, 0, 0, 0),
(217, 52, '', 0, 0, 0, 0),
(218, 53, '', 0, 0, 0, 0),
(219, 54, '', 0, 0, 0, 0),
(220, 55, '', 0, 0, 0, 0),
(221, 56, '', 0, 0, 0, 0),
(222, 57, '', 0, 0, 0, 0),
(223, 58, '', 0, 0, 0, 0),
(225, 60, '', 0, 0, 0, 0),
(226, 61, '', 0, 0, 0, 0),
(227, 62, '', 0, 0, 0, 0),
(228, 63, '', 0, 0, 0, 0),
(231, 66, '', 0, 0, 0, 0),
(230, 65, '', 0, 0, 0, 0),
(233, 68, '', 0, 0, 0, 0),
(234, 69, '', 0, 0, 0, 0),
(235, 70, '', 0, 0, 0, 0),
(236, 71, '', 0, 0, 0, 0),
(237, 72, '', 0, 0, 0, 0),
(238, 73, '', 0, 0, 0, 0),
(239, 74, '', 0, 0, 0, 0),
(240, 75, '', 0, 0, 0, 0),
(241, 76, '', 0, 0, 0, 0),
(242, 77, '', 0, 0, 0, 0),
(243, 78, '', 0, 0, 0, 0),
(244, 79, '', 0, 0, 0, 0),
(245, 80, '', 0, 0, 0, 0),
(246, 81, '', 0, 0, 0, 0),
(247, 82, '', 0, 0, 0, 0),
(248, 83, '', 0, 0, 0, 0),
(250, 85, '', 0, 0, 0, 0),
(251, 86, '', 0, 0, 0, 0),
(252, 87, '', 0, 0, 0, 0),
(253, 88, '', 0, 0, 0, 0),
(254, 89, '', 0, 0, 0, 0),
(255, 90, '', 0, 0, 0, 0),
(256, 91, '', 0, 0, 0, 0),
(257, 92, '', 0, 0, 0, 0),
(258, 93, '', 0, 0, 0, 0),
(259, 94, '', 0, 0, 0, 0),
(260, 95, '', 0, 0, 0, 0),
(261, 96, '', 0, 0, 0, 0),
(262, 97, '', 0, 0, 0, 0),
(263, 98, '', 0, 0, 0, 0),
(264, 99, '', 0, 0, 0, 0),
(265, 100, '', 0, 0, 0, 0),
(266, 101, '', 0, 0, 0, 0),
(267, 102, '', 0, 0, 0, 0),
(271, 106, '', 0, 0, 0, 0),
(272, 107, '', 0, 0, 0, 0),
(273, 108, '', 0, 0, 0, 0),
(274, 109, '', 0, 0, 0, 0),
(275, 110, '', 0, 0, 0, 0),
(276, 111, '', 0, 0, 0, 0),
(277, 112, '', 0, 0, 0, 0),
(278, 113, '', 0, 0, 0, 0),
(279, 114, '', 0, 0, 0, 0),
(280, 115, '', 0, 0, 0, 0),
(281, 116, '', 0, 0, 0, 0),
(282, 117, '', 0, 0, 0, 0),
(283, 118, '', 0, 0, 0, 0),
(284, 119, '', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_products`
--

CREATE TABLE `tbl_products` (
  `id` int(11) NOT NULL,
  `title_tag` varchar(255) NOT NULL,
  `description_tag` varchar(255) NOT NULL,
  `meta_tag` varchar(255) NOT NULL,
  `product_type` int(1) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `cat_pid` int(11) NOT NULL DEFAULT '0',
  `productname` varchar(255) NOT NULL,
  `detail` longtext NOT NULL,
  `deliverytime` varchar(255) NOT NULL,
  `productdescription` longtext NOT NULL,
  `logoimg` varchar(255) NOT NULL,
  `instock` int(1) NOT NULL DEFAULT '0',
  `newarrival` int(1) NOT NULL DEFAULT '0',
  `showinbulk` int(1) NOT NULL DEFAULT '0',
  `ind_inquiry` longtext NOT NULL,
  `urlname` varchar(255) NOT NULL,
  `seotitle` longtext NOT NULL,
  `seodescription` longtext NOT NULL,
  `seometatag` longtext NOT NULL,
  `pagecontent` longtext NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(1) NOT NULL DEFAULT '0',
  `productpriceinr` float NOT NULL,
  `productpricedollar` float NOT NULL,
  `productpricedescr` varchar(255) NOT NULL,
  `productpricepercupinr` float NOT NULL,
  `productpricepercupdollor` float NOT NULL,
  `productsku` varchar(255) NOT NULL,
  `productgrade` varchar(255) NOT NULL,
  `productpicking` datetime NOT NULL,
  `productinvoice` varchar(255) NOT NULL,
  `productspecial` varchar(255) NOT NULL,
  `productelevation` varchar(255) NOT NULL,
  `pwater` longtext NOT NULL,
  `pfire` longtext NOT NULL,
  `ptime` longtext NOT NULL,
  `pleaves` longtext NOT NULL,
  `pcaffeine` longtext NOT NULL,
  `testing_colordryleaf` longtext NOT NULL,
  `testing_colorinfusion` longtext NOT NULL,
  `testing_colorliquor` longtext NOT NULL,
  `testing_aromadryleaf` longtext NOT NULL,
  `testing_aromainfusion` longtext NOT NULL,
  `testing_aromaliquor` longtext NOT NULL,
  `testing_tastedryleaf` longtext NOT NULL,
  `testing_tasteinfusion` longtext NOT NULL,
  `testing_tasteliquor` longtext NOT NULL,
  `testing_finishdryleaf` longtext NOT NULL,
  `testing_finishinfusion` longtext NOT NULL,
  `testing_finishliquor` longtext NOT NULL,
  `imagefilenameorigin` varchar(255) NOT NULL,
  `origin_description` longtext NOT NULL,
  `p_ids` longtext NOT NULL,
  `c_ids` longtext NOT NULL,
  `gift_heading` varchar(255) NOT NULL,
  `gift_heading1` longtext NOT NULL,
  `gift_heading2` longtext NOT NULL,
  `heading_description1` longtext NOT NULL,
  `heading_description2` longtext NOT NULL,
  `non_veg` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_products`
--

INSERT INTO `tbl_products` (`id`, `title_tag`, `description_tag`, `meta_tag`, `product_type`, `uid`, `cat_id`, `cat_pid`, `productname`, `detail`, `deliverytime`, `productdescription`, `logoimg`, `instock`, `newarrival`, `showinbulk`, `ind_inquiry`, `urlname`, `seotitle`, `seodescription`, `seometatag`, `pagecontent`, `add_date`, `status`, `productpriceinr`, `productpricedollar`, `productpricedescr`, `productpricepercupinr`, `productpricepercupdollor`, `productsku`, `productgrade`, `productpicking`, `productinvoice`, `productspecial`, `productelevation`, `pwater`, `pfire`, `ptime`, `pleaves`, `pcaffeine`, `testing_colordryleaf`, `testing_colorinfusion`, `testing_colorliquor`, `testing_aromadryleaf`, `testing_aromainfusion`, `testing_aromaliquor`, `testing_tastedryleaf`, `testing_tasteinfusion`, `testing_tasteliquor`, `testing_finishdryleaf`, `testing_finishinfusion`, `testing_finishliquor`, `imagefilenameorigin`, `origin_description`, `p_ids`, `c_ids`, `gift_heading`, `gift_heading1`, `gift_heading2`, `heading_description1`, `heading_description2`, `non_veg`) VALUES
(1, '', '', '', 0, 0, 1, 0, 'Veg Spring Roll', '', 'Serve : 2 Persons ', '<br />\r\n', '781274981veg-spring-rolls.png', 1, 0, 0, '', 'veg-spring-roll', '', '', '', '', '2018-09-13 11:45:17', 1, 110, 0, 'Veg Spring Roll', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(2, '', '', '', 0, 0, 1, 0, 'Chilly Paneer', '', ' Serve : 2 Persons ', '<p>\r\n	Paneer tossed with garlic soya sauce Paneer tossed with garlic soya sauce</p>\r\n', '756242463chilli-paneer-gravy.png', 1, 0, 0, '', 'chilly-paneer', '', '', '', '', '2018-09-13 11:46:30', 1, 230, 0, 'Chilly Paneer', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(3, '', '', '', 0, 0, 1, 0, 'Chicken Manchurian Dry', '', 'Serve : 2 Persons ', '<p>\r\n	chicken balls dunked in cantonese sauce chicken balls dunked in cantonese sauce</p>\r\n', '1720499296chicken-manchurian-dry.png', 1, 0, 0, '', 'chicken-manchurian-dry', '', '', '', '', '2018-09-13 11:47:22', 1, 230, 0, 'Chicken Manchurian Dry', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(4, '', '', '', 0, 0, 1, 0, 'Chilly Mushroom ', '', 'Serve : 2 Persons ', '<div class=\"prod_long_desc\">\r\n	<br />\r\n	Oriental Starter with Snazzy Flavours Oriental Starter with Snazzy Flavours</div>\r\n', '1861802994chilli-mushroom.png', 1, 0, 0, '', 'chilly-mushroom', '', '', '', '', '2018-09-13 11:48:03', 1, 210, 0, 'Chilly Mushroom ', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(5, '', '', '', 0, 0, 17, 0, 'Malai Chaap', '', 'Serve : 2 Persons ', '<p>\r\n	consisting of rice and cuming seeds consisting of rice and cuming seeds</p>\r\n', '1307341422malai-soya-chaap.png', 1, 0, 0, '', 'malai-chaap', '', '', '', '', '2018-09-13 11:49:40', 1, 200, 0, 'Malai Chaap', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(6, '', '', '', 0, 0, 17, 0, ' Mushroom Tikka', '', 'Serve : 2 Persons ', '<p>\r\n	Button mashroom with indian spices,roasted in tandoor)</p>\r\n', '1689075445mashroom-tikka.png', 1, 0, 0, '', 'mushroom-tikka', '', '', '', '', '2018-09-13 11:50:45', 1, 190, 0, ' Mushroom Tikka', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(7, '', '', '', 0, 0, 14, 0, 'Jeera Aloo', '', 'Serve : 2 Persons ', '', '124681796jeera-aloo.png', 1, 0, 0, '', 'jeera-aloo', '', '', '', '', '2018-09-13 11:51:26', 1, 180, 0, 'Jeera Aloo', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(8, '', '', '', 0, 0, 14, 0, 'Shahi Paneer', '', 'Serve : 2 Persons ', '', '392310302Shahi-paneer.png', 1, 0, 0, '', 'shahi-paneer', '', '', '', '', '2018-09-13 11:52:06', 1, 220, 0, 'Shahi Paneer', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(9, '', '', '', 0, 0, 15, 0, ' Butter Naan', '', 'As per Your Diet', '<br />\r\n', '1700092193naan.png', 1, 1, 0, '', 'butter-naan', '', '', '', '', '2018-09-13 11:53:06', 1, 35, 0, ' Butter Naan', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(10, '', '', '', 0, 0, 15, 0, 'Laccha Parantha', '', 'As per Your Diet', '', '1551892787lachha-parantha.png', 1, 0, 0, '', 'laccha-parantha', '', '', '', '', '2018-09-13 11:53:33', 1, 45, 0, 'Laccha Parantha', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(11, '', '', '', 0, 0, 15, 0, ' Tawa Roti', '', 'As per Your Diet', '', '703910475tawa-roti.png', 1, 0, 0, '', 'tawa-roti', '', '', '', '', '2018-09-13 11:54:07', 1, 15, 0, ' Tawa Roti', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(12, '', '', '', 0, 0, 16, 0, ' Jeera Rice', '', 'As per Your Diet', '<br />\r\n', '955653876jeera-rice.png', 1, 0, 0, '', 'jeera-rice', '', '', '', '', '2018-09-13 11:54:47', 1, 120, 0, ' Jeera Rice', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(13, '', '', '', 0, 0, 18, 0, 'Boondi  Rayta', '', 'Serve : 2 Persons', '<br />\r\n', '364037432boondi-raita.png', 0, 0, 0, '', 'boondirayta', '', '', '', '', '2018-09-13 11:55:35', 1, 110, 0, 'Boondi  Rayta', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(14, '', '', '', 0, 0, 18, 0, 'Green Salad', '', 'Serve : 2 Persons', '', '1401590561Green-Salad.png', 1, 0, 0, '', 'green-salad', '', '', '', '', '2018-09-13 11:56:09', 1, 90, 0, 'Green Salad', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(15, '', '', '', 0, 0, 27, 0, ' Veg Thali', '', 'Serve : 1 Person', '', '490890557Veg-Thali.jpg', 1, 0, 0, '', 'veg-thali', '', '', '', '', '2018-09-13 11:57:03', 1, 220, 0, ' Veg Thali', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(16, '', '', '', 0, 0, 28, 0, ' Veg Platter', '', 'Serve : 2 Persons', '', '1294659740veg-platter.png', 1, 0, 0, '', 'veg-platter', '', '', '', '', '2018-09-13 11:57:40', 1, 500, 0, ' Veg Platter', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(17, '', '', '', 0, 0, 28, 0, ' Non Veg Platter', '', 'Serve : 2 Persons', '<br />\r\n', '2141370187non-veg-platter.png', 1, 1, 0, '', 'non-veg-platter', '', '', '', '', '2018-09-13 11:58:15', 1, 650, 0, ' Non Veg Platter', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(18, '', '', '', 0, 0, 29, 0, 'Tomato Soup', '', 'Serve : 1 Person', '<br />\r\n', '490845915Tomato.png', 1, 0, 0, '', 'tomato-soup', '', '', '', '', '2018-09-13 11:59:25', 1, 90, 0, 'Tomato Soup', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(19, '', '', '', 0, 0, 29, 0, ' Sweet Corn Soup', '', 'Serve : 1 Person', '', '142178774sweet-corn.png', 1, 0, 0, '', 'sweet-corn-soup', '', '', '', '', '2018-09-13 11:59:59', 1, 100, 0, ' Sweet Corn Soup', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(20, '', '', '', 0, 0, 29, 0, 'Hot N Sour Chicken Soup', '', 'Serve : 1 Person', '<br />\r\n', '1500091277Veg-Hot-n-Sour.png', 1, 0, 0, '', 'hot-n-sour-chicken-soup', '', '', '', '', '2018-09-13 12:00:48', 1, 110, 0, 'Hot N Sour Chicken Soup', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(21, '', '', '', 0, 0, 29, 0, 'Chicken Manchow Soup', '', 'Serve : 1 Person', '<br />\r\n', '2098428290Chicken-manchow.png', 1, 0, 0, '', 'chicken-manchow-soup', '', '', '', '', '2018-09-13 12:01:40', 1, 130, 0, 'Chicken Manchow Soup', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(22, '', '', '', 0, 0, 29, 0, 'Hot N Sour Soup', '', 'Serve : 1 Person', '', '790322453Hot-n-Sour.png', 1, 0, 0, '', 'hot-n-sour-soup', '', '', '', '', '2018-09-13 12:02:55', 1, 90, 0, 'Hot N Sour Soup', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(23, '', '', '', 0, 0, 1, 0, 'Drums of Heaven', '', 'Serve : 2 Persons', '', '1592027229drums-of-heaven.png', 1, 0, 0, '', 'drums-of-heaven', '', '', '', '', '2018-09-13 12:04:16', 1, 250, 0, 'Drums of Heaven', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(24, '', '', '', 0, 0, 1, 0, 'Chicken Spring Roll', '', 'Serve : 1 Person', '<br />\r\n', '1896883720chicken-spring-rolls.png', 1, 0, 0, '', 'chicken-spring-roll', '', '', '', '', '2018-09-13 12:04:43', 1, 130, 0, 'Chicken Spring Roll', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(25, '', '', '', 0, 0, 1, 0, 'Honey Chilly Patato', '', 'Serve : 2 Persons', '<br />\r\n', '2089295444Honey-chilli-potato.png', 1, 1, 0, '', 'honey-chilly-patato', '', '', '', '', '2018-09-13 12:05:11', 1, 200, 0, 'Honey Chilly Patato', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(26, '', '', '', 0, 0, 17, 0, 'Tandoori Chicken', '', 'Serve : 2 Persons', '<p>\r\n	merinated with herbs, roasted in tandoor merinated with herbs, roasted in tandoor</p>\r\n', '1876825448tandoori-chicken.png', 1, 1, 0, '', 'tandoori-chicken', '', '', '', '', '2018-09-13 12:06:16', 1, 320, 0, 'Tandoori Chicken', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(27, '', '', '', 0, 0, 17, 0, 'Chicken Seekh Kebab', '', 'Serve : 2 Persons', '<p>\r\n	chopped chicken with herbs with tandoori flavour chopped chicken with herbs with tandoori flavour</p>\r\n', '1104891354chicken-seekh-kebab.png', 1, 0, 0, '', 'chicken-seekh-kebab', '', '', '', '', '2018-09-13 12:06:49', 1, 250, 0, 'Chicken Seekh Kebab', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(28, '', '', '', 0, 0, 17, 0, 'Tangri Kabab', '', 'Serve : 2 Persons', '<p>\r\n	desi style in indian spices desi style in indian spices</p>\r\n', '1728737147tangri-kebab.png', 1, 0, 0, '', 'tangri-kabab', '', '', '', '', '2018-09-13 12:07:29', 1, 250, 0, 'Tangri Kabab', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(29, '', '', '', 0, 0, 17, 0, 'Chicken Tikka', '', 'Serve : 2 Persons', 'Boneless Chicken with spices roasted in tandoor Boneless Chicken with spices roasted in tandoor ', '1253983437chicken-tikka.png', 0, 0, 0, '', 'chicken-tikka', '', '', '', '', '2018-09-13 12:08:06', 1, 270, 0, 'Chicken Tikka', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(30, '', '', '', 0, 0, 17, 0, 'Achari Paneer Tikka', '', 'Serve : 2 Persons', '', '797002842paneer-achari-tikka.png', 1, 0, 0, '', 'achari-paneer-tikka', '', '', '', '', '2018-09-13 12:08:38', 1, 220, 0, 'Achari Paneer Tikka', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(31, '', '', '', 0, 0, 14, 0, 'Kadahi Paneer', '', 'Serve : 2 Persons', '<br />\r\n', '1345319159kadahi-paneer.png', 1, 1, 0, '', 'kadahi-paneer', '', '', '', '', '2018-09-13 12:09:31', 1, 230, 0, 'Kadahi Paneer', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(32, '', '', '', 0, 0, 14, 0, 'Tawa Chicken', '', 'Serve : 2 Persons', '<br />\r\n', '1402407817tawa-chiken.png', 1, 0, 0, '', 'tawa-chicken', '', '', '', '', '2018-09-13 12:10:00', 1, 450, 0, 'Tawa Chicken', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(33, '', '', '', 0, 0, 14, 0, 'Mutton Rara', '', 'Serve : 2 Persons', '', '1908795773mutton-rara.png', 1, 1, 0, '', 'mutton-rara', '', '', '', '', '2018-09-13 12:10:53', 1, 550, 0, 'Mutton Rara', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(34, '', '', '', 0, 0, 14, 0, 'Chicken Rara', '', 'Serve : 2 Persons', '<br />\r\n', '71092008Chicken-rara.png', 1, 0, 0, '', 'chicken-rara', '', '', '', '', '2018-09-13 12:11:32', 1, 550, 0, 'Chicken Rara', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(35, '', '', '', 0, 0, 14, 0, 'Dal Makhani', '', 'Serve : 2 Persons', '<br />\r\n', '1393592773dal-makhni.png', 1, 1, 0, '', 'dal-makhani', '', '', '', '', '2018-09-13 12:12:15', 1, 190, 0, 'Dal Makhani', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(36, '', '', '', 0, 0, 14, 0, 'Paneer Butter Masala', '', 'Serve : 2 Persons', '', '751015148paneer-butter-masala.png', 1, 1, 0, '', 'paneer-butter-masala', '', '', '', '', '2018-09-13 12:12:55', 1, 240, 0, 'Paneer Butter Masala', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(37, '', '', '', 0, 0, 14, 0, 'Paneer Bhurji', '', 'Serve : 2 Persons', '', '1311831247paneer-bhurji.png', 1, 0, 0, '', 'paneer-bhurji', '', '', '', '', '2018-09-13 12:14:09', 1, 240, 0, 'Paneer Bhurji', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(38, '', '', '', 0, 0, 14, 0, 'Malai Kofta', '', 'Serve : 2 Persons', '', '1349642775malai-kofta.png', 1, 0, 0, '', 'malai-kofta', '', '', '', '', '2018-09-13 12:14:37', 1, 230, 0, 'Malai Kofta', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(39, '', '', '', 0, 0, 14, 0, 'Dal Tadka', '', 'Serve : 2 Persons', '<br />\r\n', '234356517dal-tadka.png', 1, 0, 0, '', 'dal-tadka', '', '', '', '', '2018-09-13 12:15:05', 1, 180, 0, 'Dal Tadka', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(41, '', '', '', 0, 0, 17, 0, 'Paneer Tikka', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'paneer-tikka', '', '', '', '', '2018-10-03 10:10:33', 1, 220, 0, 'Paneer Tikka', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(42, '', '', '', 0, 0, 17, 0, 'Malai Paneer Tikka', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'malai-paneer-tikka', '', '', '', '', '2018-10-03 10:14:40', 1, 230, 0, 'Malai Paneer Tikka', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(43, '', '', '', 0, 0, 17, 0, 'Stuffed Mushroom', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'stuffed-mushroom', '', '', '', '', '2018-10-03 10:18:05', 1, 210, 0, 'Stuffed Mushroom', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(44, '', '', '', 0, 0, 17, 0, 'Tandoori Chaap', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'tandoori-chaap', '', '', '', '', '2018-10-03 10:18:58', 1, 180, 0, 'Tandoori Chaap', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(45, '', '', '', 0, 0, 17, 0, 'Achari Chaap', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'achari-chaap', '', '', '', '', '2018-10-03 10:19:46', 1, 190, 0, 'Achari Chaap', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(46, '', '', '', 0, 0, 17, 0, 'Veg Seekh Kebab', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'veg-seekh-kebab', '', '', '', '', '2018-10-03 10:20:54', 1, 190, 0, 'Veg Seekh Kebab', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(47, '', '', '', 0, 0, 17, 0, 'Dahi Ke Sholay', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'dahi-ke-sholay', '', '', '', '', '2018-10-03 10:21:37', 1, 230, 0, 'Dahi Ke Sholay', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(48, '', '', '', 0, 0, 17, 0, 'Tandoori Aloo', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'tandoori-aloo', '', '', '', '', '2018-10-03 10:22:28', 1, 200, 0, 'Tandoori Aloo', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(49, '', '', '', 0, 0, 17, 0, 'Afghani Chicken', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'afghani-chicken', '', '', '', '', '2018-10-03 10:23:46', 1, 340, 0, 'Afghani Chicken', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(50, '', '', '', 0, 0, 17, 0, 'Malai Tangri Kebab', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'malai-tangri-kebab', '', '', '', '', '2018-10-03 10:24:58', 1, 280, 0, 'Malai Tangri Kebab', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(51, '', '', '', 0, 0, 17, 0, 'Mutton Seekh Kebab', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'mutton-seekh-kebab', '', '', '', '', '2018-10-03 10:25:55', 1, 270, 0, 'Mutton Seekh Kebab', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(52, '', '', '', 0, 0, 17, 0, 'Chicken Malai Tikka', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-malai-tikka', '', '', '', '', '2018-10-03 10:26:50', 1, 270, 0, 'Chicken Malai Tikka', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(53, '', '', '', 0, 0, 17, 0, 'Chicken Tikka Achari', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-tikka-achari', '', '', '', '', '2018-10-03 10:27:39', 1, 280, 0, 'Chicken Tikka Achari', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(54, '', '', '', 0, 0, 1, 0, 'Veg Momos', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'veg-momos', '', '', '', '', '2018-10-03 10:31:34', 1, 70, 0, 'Veg Momos', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(55, '', '', '', 0, 0, 1, 0, 'Veg Manchurian Dry', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'veg-manchurian-dry', '', '', '', '', '2018-10-03 10:33:00', 1, 210, 0, 'Veg Manchurian Dry', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(56, '', '', '', 0, 0, 1, 0, 'Crispy Corns', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'crispy-corns', '', '', '', '', '2018-10-03 10:35:15', 1, 250, 0, 'Crispy Corns', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(57, '', '', '', 0, 0, 1, 0, 'Chilly Devid Mushroom', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chilly-devid-mushroom', '', '', '', '', '2018-10-03 10:35:55', 1, 250, 0, 'Chilly Devid Mushroom', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(58, '', '', '', 0, 0, 1, 0, 'Chicken Momos', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-momos', '', '', '', '', '2018-10-03 10:38:27', 1, 80, 0, 'Chicken Momos', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(59, '', '', '', 0, 0, 1, 0, 'Chicken Lollipop', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-lollipop', '', '', '', '', '2018-10-03 10:39:01', 1, 230, 0, 'Chicken Lollipop', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(60, '', '', '', 0, 0, 1, 0, 'Chicken Wings', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-wings', '', '', '', '', '2018-10-03 10:39:47', 1, 230, 0, 'Chicken Wings', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(61, '', '', '', 0, 0, 1, 0, 'Sehzewan Chicken', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'sehzewan-chicken', '', '', '', '', '2018-10-03 10:41:13', 1, 230, 0, 'Sehzewan Chicken', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(62, '', '', '', 0, 0, 1, 0, 'Lemon Chicken', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'lemon-chicken', '', '', '', '', '2018-10-03 10:42:01', 1, 240, 0, 'Lemon Chicken', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(63, '', '', '', 0, 0, 1, 0, 'Crispy Pepper Chicken', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'crispy-pepper-chicken', '', '', '', '', '2018-10-03 10:42:33', 1, 240, 0, 'Crispy Pepper Chicken', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(66, '', '', '', 0, 0, 15, 0, 'Butter Tawa Roti', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'butter-tawa-roti', '', '', '', '', '2018-10-03 10:49:41', 1, 18, 0, 'Butter Tawa Roti', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(65, '', '', '', 0, 0, 1, 0, 'Chilly Chicken Dry', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chilly-chicken-dry', '', '', '', '', '2018-10-03 10:43:39', 1, 230, 0, 'Chilly Chicken Dry', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(67, '', '', '', 0, 0, 15, 0, 'Tandoori Roti', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'tandoori-roti', '', '', '', '', '2018-10-03 10:49:58', 1, 17, 0, 'Tandoori Roti', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(68, '', '', '', 0, 0, 15, 0, 'Tandoori Butter Roti', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'tandoori-butter-roti', '', '', '', '', '2018-10-03 10:50:21', 1, 20, 0, 'Tandoori Butter Roti', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(69, '', '', '', 0, 0, 15, 0, 'Missi Roti', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'missi-roti', '', '', '', '', '2018-10-03 10:50:38', 1, 35, 0, 'Missi Roti', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(70, '', '', '', 0, 0, 15, 0, 'Plain Naan', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'plain-naan', '', '', '', '', '2018-10-03 10:50:52', 1, 30, 0, 'Plain Naan', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(71, '', '', '', 0, 0, 15, 0, 'Stuffed Naan', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'stuffed-naan', '', '', '', '', '2018-10-03 10:51:06', 1, 40, 0, 'Stuffed Naan', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(72, '', '', '', 0, 0, 15, 0, 'Garlic Naan', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'garlic-naan', '', '', '', '', '2018-10-03 10:51:21', 1, 40, 0, 'Garlic Naan', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(73, '', '', '', 0, 0, 15, 0, 'Pudina Parantha', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'pudina-parantha', '', '', '', '', '2018-10-03 10:51:37', 1, 45, 0, 'Pudina Parantha', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(74, '', '', '', 0, 0, 15, 0, 'Mirchi Parantha', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'mirchi-parantha', '', '', '', '', '2018-10-03 10:51:50', 1, 45, 0, 'Mirchi Parantha', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(75, '', '', '', 0, 0, 16, 0, 'Plain Rice', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'plain-rice', '', '', '', '', '2018-10-03 10:53:55', 1, 110, 0, 'Plain Rice', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(76, '', '', '', 0, 0, 16, 0, 'Peas Pulav', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'peas-pulav', '', '', '', '', '2018-10-03 10:54:07', 1, 130, 0, 'Peas Pulav', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(77, '', '', '', 0, 0, 16, 0, 'Veg Biryani', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'veg-biryani', '', '', '', '', '2018-10-03 10:54:22', 1, 250, 0, 'Veg Biryani', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(78, '', '', '', 0, 0, 16, 0, 'Chicken Biryani ', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-biryani', '', '', '', '', '2018-10-03 10:54:36', 1, 290, 0, 'Chicken Biryani ', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(79, '', '', '', 0, 0, 16, 0, 'Mutton Biryani', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'mutton-biryani', '', '', '', '', '2018-10-03 10:54:53', 1, 330, 0, 'Mutton Biryani', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(80, '', '', '', 0, 0, 18, 0, 'Plain Curd', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'plain-curd', '', '', '', '', '2018-10-03 11:00:13', 1, 80, 0, 'Plain Curd', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(81, '', '', '', 0, 0, 18, 0, 'Jeera Tadka', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'jeera-tadka', '', '', '', '', '2018-10-03 11:00:25', 1, 90, 0, 'Jeera Tadka', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(82, '', '', '', 0, 0, 18, 0, 'Mix ', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'mix', '', '', '', '', '2018-10-03 11:00:39', 1, 100, 0, 'Mix ', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(83, '', '', '', 0, 0, 18, 0, 'Cucumber', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'cucumber', '', '', '', '', '2018-10-03 11:00:52', 1, 70, 0, 'Cucumber', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(84, '', '', '', 0, 0, 29, 0, 'Manchow Soup', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'manchow-soup', '', '', '', '', '2018-10-03 11:04:23', 1, 110, 0, 'Manchow Soup', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(85, '', '', '', 0, 0, 30, 0, 'Hot Garlic Sauce Veg', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'hot-garlic-sauce-veg', '', '', '', '', '2018-10-03 11:14:32', 1, 200, 0, 'Hot Garlic Sauce Veg', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(86, '', '', '', 0, 0, 30, 0, 'Hot Garlic Sauce Non Veg', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'hot-garlic-sauce-non-veg', '', '', '', '', '2018-10-03 11:16:55', 1, 230, 0, 'Hot Garlic Sauce Non Veg', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(87, '', '', '', 0, 0, 30, 0, 'Chilly Panner Gravy', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chilly-panner-gravy', '', '', '', '', '2018-10-03 11:17:12', 1, 240, 0, 'Chilly Panner Gravy', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(88, '', '', '', 0, 0, 30, 0, 'Veg Manchurian Gravy', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'veg-manchurian-gravy', '', '', '', '', '2018-10-03 11:17:27', 1, 220, 0, 'Veg Manchurian Gravy', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(89, '', '', '', 0, 0, 30, 0, 'Chicken Manchurian Gravy', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-manchurian-gravy', '', '', '', '', '2018-10-03 11:17:41', 1, 230, 0, 'Chicken Manchurian Gravy', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(90, '', '', '', 0, 0, 30, 0, 'Chilly Chicken Gravy', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chilly-chicken-gravy', '', '', '', '', '2018-10-03 11:17:56', 1, 240, 0, 'Chilly Chicken Gravy', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(91, '', '', '', 0, 0, 16, 0, 'Veg Fried Rice', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'veg-fried-rice', '', '', '', '', '2018-10-03 11:24:30', 1, 180, 0, 'Veg Fried Rice', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(92, '', '', '', 0, 0, 16, 0, 'Egg Fried Rice', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'egg-fried-rice', '', '', '', '', '2018-10-03 11:24:47', 1, 200, 0, 'Egg Fried Rice', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(93, '', '', '', 0, 0, 16, 0, 'Chicken Fried Rice', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-fried-rice', '', '', '', '', '2018-10-03 11:25:01', 1, 220, 0, 'Chicken Fried Rice', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(94, '', '', '', 0, 0, 16, 0, 'Sehzewan Rice', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'sehzewan-rice', '', '', '', '', '2018-10-03 11:25:48', 1, 190, 0, 'Sehzewan Rice', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(95, '', '', '', 0, 0, 16, 0, 'Veg Hakka Noodles', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'veg-hakka-noodles', '', '', '', '', '2018-10-03 11:26:04', 1, 220, 0, 'Veg Hakka Noodles', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(96, '', '', '', 0, 0, 16, 0, 'Chilly Garlic Noodles', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chilly-garlic-noodles', '', '', '', '', '2018-10-03 11:26:18', 1, 230, 0, 'Chilly Garlic Noodles', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(97, '', '', '', 0, 0, 16, 0, 'Sehzwan Noodles', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'sehzwan-noodles', '', '', '', '', '2018-10-03 11:26:34', 1, 250, 0, 'Sehzwan Noodles', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(98, '', '', '', 0, 0, 16, 0, 'Singapoori Noodles', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'singapoori-noodles', '', '', '', '', '2018-10-03 11:27:17', 1, 260, 0, 'Singapoori Noodles', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(99, '', '', '', 0, 0, 16, 0, 'Chicken Hakka Noodles', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-hakka-noodles', '', '', '', '', '2018-10-03 11:27:32', 1, 250, 0, 'Chicken Hakka Noodles', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(100, '', '', '', 0, 0, 16, 0, 'Chicken Chilly Garlic Noodles', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-chilly-garlic-noodles', '', '', '', '', '2018-10-03 11:27:47', 1, 260, 0, 'Chicken Chilly Garlic Noodles', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(101, '', '', '', 0, 0, 16, 0, 'Chicken Sehzwan Noodles', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-sehzwan-noodles', '', '', '', '', '2018-10-03 11:28:03', 1, 270, 0, 'Chicken Sehzwan Noodles', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(102, '', '', '', 0, 0, 16, 0, 'Chicken Singapoori Noodles', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-singapoori-noodles', '', '', '', '', '2018-10-03 11:28:17', 1, 280, 0, 'Chicken Singapoori Noodles', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(103, '', '', '', 0, 0, 14, 0, 'Pindi Chana', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'pindi-chana', '', '', '', '', '2018-10-03 11:43:42', 1, 180, 0, 'Pindi Chana', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(104, '', '', '', 0, 0, 14, 0, 'Mix Veg', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'mix-veg', '', '', '', '', '2018-10-03 11:43:55', 1, 210, 0, 'Mix Veg', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(105, '', '', '', 0, 0, 14, 0, 'Mutter Mushroom', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'mutter-mushroom', '', '', '', '', '2018-10-03 11:44:27', 1, 210, 0, 'Mutter Mushroom', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(106, '', '', '', 0, 0, 14, 0, 'Mushroom Do Payaza', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'mushroom-do-payaza', '', '', '', '', '2018-10-03 11:44:38', 1, 240, 0, 'Mushroom Do Payaza', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(107, '', '', '', 0, 0, 14, 0, 'Paneer Lababdar', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'paneer-lababdar', '', '', '', '', '2018-10-03 11:44:53', 1, 230, 0, 'Paneer Lababdar', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(108, '', '', '', 0, 0, 14, 0, 'Paneer Do Payaza', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'paneer-do-payaza', '', '', '', '', '2018-10-03 11:45:08', 1, 230, 0, 'Paneer Do Payaza', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(109, '', '', '', 0, 0, 14, 0, 'Paneer Makhani', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'paneer-makhani', '', '', '', '', '2018-10-03 11:45:22', 1, 240, 0, 'Paneer Makhani', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(110, '', '', '', 0, 0, 14, 0, 'Chicken Korma', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-korma', '', '', '', '', '2018-10-03 11:45:40', 1, 420, 0, 'Chicken Korma', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(111, '', '', '', 0, 0, 14, 0, 'Chicken Do Payaza', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-do-payaza', '', '', '', '', '2018-10-03 11:45:55', 1, 420, 0, 'Chicken Do Payaza', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(112, '', '', '', 0, 0, 14, 0, 'Chicken Curry', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-curry', '', '', '', '', '2018-10-03 11:46:08', 1, 420, 0, 'Chicken Curry', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(113, '', '', '', 0, 0, 14, 0, 'Murg Lababdar', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'murg-lababdar', '', '', '', '', '2018-10-03 11:46:22', 1, 430, 0, 'Murg Lababdar', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(114, '', '', '', 0, 0, 14, 0, 'Butter Chicken', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'butter-chicken', '', '', '', '', '2018-10-03 11:46:38', 1, 450, 0, 'Butter Chicken', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(115, '', '', '', 0, 0, 14, 0, 'Chicken Tikka Masala', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'chicken-tikka-masala', '', '', '', '', '2018-10-03 11:46:57', 1, 450, 0, 'Chicken Tikka Masala', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(116, '', '', '', 0, 0, 14, 0, 'Kadhai Chicken', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'kadhai-chicken', '', '', '', '', '2018-10-03 11:47:12', 1, 450, 0, 'Kadhai Chicken', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(117, '', '', '', 0, 0, 14, 0, 'Rara Chicken', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'rara-chicken', '', '', '', '', '2018-10-03 11:47:41', 1, 490, 0, 'Rara Chicken', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(118, '', '', '', 0, 0, 14, 0, 'Mutton Curry', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'mutton-curry', '', '', '', '', '2018-10-03 11:47:58', 1, 500, 0, 'Mutton Curry', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(119, '', '', '', 0, 0, 14, 0, 'Mutton Rogan Josh', '', 'Serve : As per your Diet', '', '', 1, 0, 0, '', 'mutton-rogan-josh', '', '', '', '', '2018-10-03 11:48:15', 1, 530, 0, 'Mutton Rogan Josh', 0, 0, '', '', '0000-00-00 00:00:00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_galimage`
--

CREATE TABLE `tbl_product_galimage` (
  `id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `imagefilename` varchar(255) NOT NULL,
  `titletag` varchar(255) NOT NULL,
  `alttag` varchar(255) NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_review`
--

CREATE TABLE `tbl_product_review` (
  `id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `u_id` int(11) NOT NULL,
  `rname` varchar(255) NOT NULL,
  `rdegisnation` varchar(255) NOT NULL,
  `rheading` longtext NOT NULL,
  `rdescription` longtext NOT NULL,
  `rrating` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ruseraboutme` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_review`
--

INSERT INTO `tbl_product_review` (`id`, `p_id`, `u_id`, `rname`, `rdegisnation`, `rheading`, `rdescription`, `rrating`, `status`, `add_date`, `ruseraboutme`) VALUES
(7, 0, 0, '', '', '', '', 0, 0, '2015-08-20 14:53:43', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_query`
--

CREATE TABLE `tbl_query` (
  `id` int(11) NOT NULL,
  `r_name` varchar(255) NOT NULL,
  `r_email` varchar(255) NOT NULL,
  `r_mob` varchar(255) NOT NULL,
  `r_comment` varchar(255) NOT NULL,
  `r_address` varchar(255) NOT NULL,
  `query_from` varchar(255) NOT NULL,
  `doc` varchar(255) NOT NULL,
  `selectservicecat` int(11) NOT NULL,
  `selectservicecatval` varchar(255) NOT NULL,
  `selectcountry` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_query`
--

INSERT INTO `tbl_query` (`id`, `r_name`, `r_email`, `r_mob`, `r_comment`, `r_address`, `query_from`, `doc`, `selectservicecat`, `selectservicecatval`, `selectcountry`) VALUES
(5, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'test', '', 'Contact Us', '', 0, '', ''),
(6, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'test', '', 'Contact Us', '', 0, '', ''),
(7, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'test', '', 'Contact Us', '', 0, '', ''),
(8, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'sds', '', 'Contact Us', '', 0, '', ''),
(9, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'safds', '', 'Contact Us', '', 0, '', ''),
(10, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'desdsds', '', 'Contact Us', '', 0, '', ''),
(11, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'desdsds', '', 'Contact Us', '', 0, '', ''),
(12, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'dsd', '', 'Contact Us', '', 0, '', ''),
(13, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'sdad', '', 'Contact Us', '', 0, '', ''),
(14, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'dsd', '', 'Contact Us', '', 0, '', ''),
(15, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'ewew', '', 'Contact Us', '', 0, '', ''),
(16, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'dsadsa', '', 'Contact Us', '', 0, '', ''),
(17, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'fdfd', '', 'Contact Us', '', 0, '', ''),
(18, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'cxscxz', '', 'Contact Us', '', 0, '', ''),
(19, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'sdfsdf', '', 'Contact Us', '', 0, '', ''),
(20, 'sandeep', 'sndpyadav25@gmail.com', '9468157011', 'dsds', '', 'Contact Us', '', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_registration`
--

CREATE TABLE `tbl_registration` (
  `id` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `uemail` varchar(255) NOT NULL,
  `uphone` varchar(20) NOT NULL,
  `urating` int(1) NOT NULL,
  `upass` varchar(255) NOT NULL,
  `mdupass` varchar(255) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `imagefilename` varchar(255) NOT NULL,
  `ruseraboutme` varchar(255) NOT NULL,
  `Bname` varchar(255) NOT NULL,
  `Bemail` varchar(255) NOT NULL,
  `BPhone1` varchar(20) NOT NULL,
  `Bcity` varchar(255) NOT NULL,
  `Baddress1` longtext NOT NULL,
  `Bzipcode` varchar(10) NOT NULL,
  `BCountry` varchar(255) NOT NULL,
  `Nname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `NPhone1` varchar(20) NOT NULL,
  `Ncity` varchar(255) NOT NULL,
  `Naddress1` longtext NOT NULL,
  `NZipcode` varchar(10) NOT NULL,
  `NCountry` varchar(255) NOT NULL,
  `sameasaddress` int(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_registration`
--

INSERT INTO `tbl_registration` (`id`, `uname`, `uemail`, `uphone`, `urating`, `upass`, `mdupass`, `status`, `add_date`, `imagefilename`, `ruseraboutme`, `Bname`, `Bemail`, `BPhone1`, `Bcity`, `Baddress1`, `Bzipcode`, `BCountry`, `Nname`, `email`, `NPhone1`, `Ncity`, `Naddress1`, `NZipcode`, `NCountry`, `sameasaddress`) VALUES
(19, 'arvind', 'chandealarvind@yahoo.com', '8588032669', 0, 'Arvind@123', '9442f1aec22751aa79a1fc9933de2182', 1, '2016-10-15 06:40:03', '', 'chandealarvind', 'Arvind', 'Arvind@123', '8588032669', 'gurgaon', '1064, Gurgaon', '122001', 'india', 'Arvind', 'Arvind@123', '8588032669', 'gurgaon', '1064, Gurgaon', '122001', 'india', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_seo`
--

CREATE TABLE `tbl_seo` (
  `id` int(11) NOT NULL,
  `cont_title` varchar(255) NOT NULL,
  `title_tag` varchar(255) NOT NULL,
  `description_tag` varchar(255) NOT NULL,
  `meta_tag` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_seo`
--

INSERT INTO `tbl_seo` (`id`, `cont_title`, `title_tag`, `description_tag`, `meta_tag`) VALUES
(1, 'Log In', '			 Log In : Delivery Kings', ' Log In : Delivery Kings', 'Log In : Delivery Kings'),
(2, 'New User', ' User Registration : Delivery Kings', '  User Registration : Delivery Kings', 'User Registration : Delivery Kings'),
(3, 'My Accout', '			 My Account', ' My Account', 'My Account'),
(4, 'Edit Profile', ' Edit Profile', '  Edit Profile', 'Edit Profile'),
(5, 'View Order', ' View Order', '  View Order', 'View Order'),
(6, 'Product Review', 'Product Review', ' Product Review', 'Product Review'),
(7, 'Shopping Cart', 'Shopping Cart', '  Shopping Cart', 'Shopping Cart'),
(8, 'Billing', ' Billing', '  Billing', 'Billing'),
(10, 'Billing/Shipping Address', 'Billing/Shipping Address', 'Billing/Shipping Address', 'Billing/Shipping Address'),
(11, 'Testimonials', 'Testimonials', 'Testimonials', 'Testimonials');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL DEFAULT '',
  `user_fullname` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_password` varchar(50) NOT NULL DEFAULT '',
  `roleid` varchar(255) NOT NULL,
  `lastactive` datetime NOT NULL,
  `status` int(2) NOT NULL,
  `roletype` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`user_id`, `user_name`, `user_fullname`, `user_email`, `user_password`, `roleid`, `lastactive`, `status`, `roletype`) VALUES
(1, 'admin', 'admin', '', '21232f297a57a5a743894a0e4a801fc3', '', '0000-00-00 00:00:00', 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customers_id`),
  ADD KEY `idx_email_address_zen` (`customers_email_address`),
  ADD KEY `idx_referral_zen` (`customers_referral`(10)),
  ADD KEY `idx_grp_pricing_zen` (`updateprofile`),
  ADD KEY `idx_nick_zen` (`customers_Title`),
  ADD KEY `idx_newsletter_zen` (`customers_newsletter`);

--
-- Indexes for table `manage_contactaddress`
--
ALTER TABLE `manage_contactaddress`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_foundersstory`
--
ALTER TABLE `manage_foundersstory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_heading`
--
ALTER TABLE `manage_heading`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_newlsubscribe`
--
ALTER TABLE `manage_newlsubscribe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_partners`
--
ALTER TABLE `manage_partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_productcategory`
--
ALTER TABLE `manage_productcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_return`
--
ALTER TABLE `manage_return`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_team`
--
ALTER TABLE `manage_team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage_testimonials`
--
ALTER TABLE `manage_testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_mem`
--
ALTER TABLE `order_mem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_link`
--
ALTER TABLE `social_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_home_video`
--
ALTER TABLE `tbl_home_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_productprice_rate`
--
ALTER TABLE `tbl_productprice_rate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_galimage`
--
ALTER TABLE `tbl_product_galimage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_review`
--
ALTER TABLE `tbl_product_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_query`
--
ALTER TABLE `tbl_query`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_registration`
--
ALTER TABLE `tbl_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_seo`
--
ALTER TABLE `tbl_seo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contents`
--
ALTER TABLE `contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customers_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT for table `manage_contactaddress`
--
ALTER TABLE `manage_contactaddress`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manage_foundersstory`
--
ALTER TABLE `manage_foundersstory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manage_heading`
--
ALTER TABLE `manage_heading`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manage_newlsubscribe`
--
ALTER TABLE `manage_newlsubscribe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `manage_partners`
--
ALTER TABLE `manage_partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `manage_productcategory`
--
ALTER TABLE `manage_productcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `manage_return`
--
ALTER TABLE `manage_return`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `manage_team`
--
ALTER TABLE `manage_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `manage_testimonials`
--
ALTER TABLE `manage_testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `order_mem`
--
ALTER TABLE `order_mem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `social_link`
--
ALTER TABLE `social_link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_home_video`
--
ALTER TABLE `tbl_home_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_productprice_rate`
--
ALTER TABLE `tbl_productprice_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=285;

--
-- AUTO_INCREMENT for table `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `tbl_product_galimage`
--
ALTER TABLE `tbl_product_galimage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `tbl_product_review`
--
ALTER TABLE `tbl_product_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_query`
--
ALTER TABLE `tbl_query`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_registration`
--
ALTER TABLE `tbl_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_seo`
--
ALTER TABLE `tbl_seo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
