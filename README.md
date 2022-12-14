# Email Summarization to Assist Users in Phishing Identification

Materials relevant to research conducted on the topic of creating a new human-centric approach to identifying phishing in 2021-2022. Indicators such as intent analysis, summarization, and emotion classification were analyzed. With the help of many talented researchers' work, the project culminated in the poster for the paper accepted at the 17th ACM ASIA Conference on Computer and Communications Security (ACM ASIACCS 2022). A detailed description of the project is available at the following links, with the latter containing a ten minute video:

-  https://techxplore.com/news/2022-04-inexperienced-users-phishing-emails.html
-  https://dl.acm.org/doi/abs/10.1145/3488932.3527292

The paper is available at the following links:

-  https://arxiv.org/abs/2203.13380
-  https://ui.adsabs.harvard.edu/abs/2022arXiv220313380K/abstract

The paper is also provided in the repo as 'paper.pdf'.

Unfortunately, as the nature of most of the project involved machine learning, the files associated with the project occupy ~40GB in total and were, as a result, placed onto IPFS. Large files relevant to the project, namely those which would sit in / as /datasets, /experiments, /papers, /resources, /transformers, and /miniconda (the latter two are present for reference) are available under one .zip file upon combining the following 14 .zip splits at the following IPFS CIDs:  

data.zip:

-  data01.zip - bafybeihq5hszm6d4636kwzspvhl3cnzlehnfdh5njmztnbwhm7n64oeslu
-  data02.zip - bafybeib26pr7zlbzenno3hcvxcyjhfn3qfv4gadahxqm6w22jcmfg2dusm
-  data03.zip - bafybeihdxvqiktd75op5xhlqrvq5rsokgq3nlaldpzcbwkov3xxrmhypsq
-  data04.zip - bafybeibtwcfoainlgrayquh6yf3xdxl4ukgmjmtut7tnjwwscjbczpo33u 
-  data05.zip - bafybeiazxjxojbaen3zsxyt37irjzloiocaa5qiqasw6w4t5zirou3fuve
-  data06.zip - bafybeihwie3xdlca5lxfby3yflecnuw52huxgejkg75psyownrcqu6zimi 
-  data07.zip - bafybeiadbq2bq7xzp2qp3fw2gghd6uov4vw25gm5qwvtacfozhrxky7snu
-  data08.zip - bafybeiehofig7iihtsskmqoihdyzbbjqg6cawu6bsii6jjrtsh64jssohq 
-  data09.zip - bafybeiezinzqkhpdjqa6tbpqwl2hcbtggnecikegj5zx2chmk3cyoggdya
-  data10.zip - bafybeigbrlry3re27kzis5fzhycfrwmff5tnz33rwpuwhtep33ke7nrnq4
-  data11.zip - bafybeieaxqlo4ihz7b6n5xwlhyyjtq3qti6nnxx2xtwkvpv6cdooxaosxa
-  data12.zip - bafybeihxk6leeniojrnvm3wwmh23hbhmy4wl6hycnmcfhjiwtlznhd7nfm
-  data13.zip - bafybeidfh5we6sqxtczk2l67nyaqq5be2ybni4bt3lqpzrojp25ssdqage
-  data14.zip - bafybeidlpijivunilxadixmsupgznifo6d42brl2hvl7zppvatsczjy4zm

Please use an IPFS explorer to download the files above. (such as the following)

-  data01.zip - https://bafybeihq5hszm6d4636kwzspvhl3cnzlehnfdh5njmztnbwhm7n64oeslu.ipfs.w3s.link/
-  data02.zip - https://bafybeib26pr7zlbzenno3hcvxcyjhfn3qfv4gadahxqm6w22jcmfg2dusm.ipfs.w3s.link/
-  data03.zip - https://bafybeihdxvqiktd75op5xhlqrvq5rsokgq3nlaldpzcbwkov3xxrmhypsq.ipfs.w3s.link/
-  data04.zip - https://bafybeibtwcfoainlgrayquh6yf3xdxl4ukgmjmtut7tnjwwscjbczpo33u.ipfs.w3s.link/
-  data05.zip - https://bafybeiazxjxojbaen3zsxyt37irjzloiocaa5qiqasw6w4t5zirou3fuve.ipfs.w3s.link/
-  data06.zip - https://bafybeihwie3xdlca5lxfby3yflecnuw52huxgejkg75psyownrcqu6zimi.ipfs.w3s.link/
-  data07.zip - https://bafybeiadbq2bq7xzp2qp3fw2gghd6uov4vw25gm5qwvtacfozhrxky7snu.ipfs.w3s.link/
-  data08.zip - https://bafybeiehofig7iihtsskmqoihdyzbbjqg6cawu6bsii6jjrtsh64jssohq.ipfs.w3s.link/
-  data09.zip - https://bafybeiezinzqkhpdjqa6tbpqwl2hcbtggnecikegj5zx2chmk3cyoggdya.ipfs.w3s.link/
-  data10.zip - https://bafybeigbrlry3re27kzis5fzhycfrwmff5tnz33rwpuwhtep33ke7nrnq4.ipfs.w3s.link/
-  data11.zip - https://bafybeieaxqlo4ihz7b6n5xwlhyyjtq3qti6nnxx2xtwkvpv6cdooxaosxa.ipfs.w3s.link/
-  data12.zip - https://bafybeihxk6leeniojrnvm3wwmh23hbhmy4wl6hycnmcfhjiwtlznhd7nfm.ipfs.w3s.link/
-  data13.zip - https://bafybeidfh5we6sqxtczk2l67nyaqq5be2ybni4bt3lqpzrojp25ssdqage.ipfs.w3s.link/
-  data14.zip - https://bafybeidlpijivunilxadixmsupgznifo6d42brl2hvl7zppvatsczjy4zm.ipfs.w3s.link/

You can merge these files into `data.zip` by a new directory and placing the above files into it and running `zipmerge output.zip data*.zip`

Paper abstract:

Cyber-phishing attacks recently became more precise, targeted, and tailored by training data to activate only in the presence of specific information or cues. They are adaptable to a much greater extent than traditional phishing detection. Hence, automated detection systems cannot always be 100% accurate, increasing the uncertainty around expected behavior when faced with a potential phishing email. On the other hand, human-centric defence approaches focus extensively on user training but face the difficulty of keeping users up to date with continuously emerging patterns. Therefore, advances in analyzing the content of an email in novel ways along with summarizing the most pertinent content to the recipients of emails is a prospective gateway to furthering how to combat these threats. Addressing this gap, this work leverages transformer-based machine learning to (i) analyze prospective psychological triggers, to (ii) detect possible malicious intent, and (iii) create representative summaries of emails. We then amalgamate this information and present it to the user to allow them to (i) easily decide whether the email is "phishy" and (ii) self-learn advanced malicious patterns. 
