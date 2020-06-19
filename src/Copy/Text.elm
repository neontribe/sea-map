module Copy.Text exposing (t)

import Copy.Keys exposing (Key(..))



-- The translate function


t : Key -> String
t key =
    case key of
        SiteTitle ->
            "[cCc] SEA MAP"

        --- Internal Href slugs
        NotAlonePageSlug ->
            "not-alone"

        DefinitionPageSlug ->
            "definition"

        GetHelpPageSlug ->
            "get-help"

        HelpSelfPageSlug ->
            "help-self"

        --- External Hrefs
        StatsOnEconomicAbuseHref ->
            "https://survivingeconomicabuse.org/wp-content/uploads/2020/03/Statistics-on-economic-abuse.pdf"

        SeaOrganisationsResourceHref ->
            "https//example.com"

        SeaFinancialSupportHref ->
            "https//example.com"

        SeaSurvivorForumHref ->
            "https//example.com"

        -- Not Alone page
        NotAloneTitle ->
            "[cCc] Not Alone page title"

        QuoteRelatable1 ->
            "[cCc] A medium quote about a recognisable experience. A medium quote about a recognisable experience."

        QuoteHopeful1 ->
            ""

        QuoteStatement1 ->
            ""

        QuoteName1 ->
            "My Name"

        QuoteAge1 ->
            "22"

        QuoteRelatable2 ->
            "[cCc] A short quote about a recognisable experience"

        QuoteHopeful2 ->
            ""

        QuoteStatement2 ->
            ""

        QuoteName2 ->
            "My Name"

        QuoteAge2 ->
            "33"

        QuoteRelatable3 ->
            "[cCc] A medium quote about a recognisable experience. A medium quote about a recognisable experience."

        QuoteHopeful3 ->
            ""

        QuoteStatement3 ->
            ""

        QuoteName3 ->
            "My Name"

        QuoteAge3 ->
            "62"

        QuoteRelatable4 ->
            "[cCc] A long quote about a recognisable experience. A long quote about a recognisable experience, A long quote about a recognisable experience."

        QuoteHopeful4 ->
            ""

        QuoteStatement4 ->
            ""

        QuoteName4 ->
            "My Name"

        QuoteAge4 ->
            "33"

        QuoteRelatable5 ->
            "[cCc] A short quote about a recognisable experience"

        QuoteHopeful5 ->
            ""

        QuoteStatement5 ->
            ""

        QuoteName5 ->
            "My Name"

        QuoteAge5 ->
            "55"

        QuoteRelatable6 ->
            "[cCc] A long quote about a recognisable experience. A long quote about a recognisable experience, A long quote about a recognisable experience."

        QuoteHopeful6 ->
            ""

        QuoteStatement6 ->
            ""

        QuoteName6 ->
            "My Name"

        QuoteAge6 ->
            "44"

        ToDefinitionFromNotAloneLink ->
            "[cCc] Find out more about Economic Abuse"

        EmergencyButton ->
            ""

        EmergencyReassure ->
            ""

        EmergencyContact999 ->
            ""

        EmergencyContactDV ->
            ""

        -- Definition page
        DefinitionTitle ->
            "A name for what’s happening"

        DefinitionConcise ->
            "No one has the right to control your access to money, housing, and food or limit your right to work or learn. This is a controlling type of abuse called economic abuse. Financial abuse is a type of economic abuse focused on money. All economic abuse can be slow to happen and difficult to see. Sometimes it starts after a relationship has ended. Abusers have many tools."

        DefinitionMoreLink ->
            "Link to Legal definition and statistics"

        DefinitionCategory1Title ->
            "Controlling how you get money and resources"

        DefinitionCategory1Info ->
            "Your partner should not stop you going to work, decide your hours or prevent you learning. They should never take your pay. You have a right to your own bank account and to claim benefits if you need them. They should never demand things from you in return for money."

        DefinitionCategory1Quote1 ->
            "I stayed at home to look after the children. It made sense, I felt like he could earn a lot more than me. But nothing was in my name. I hated having to ask for my allowance every week."

        DefinitionCategory1Quote2 ->
            "We were struggling. He would spend any money as soon as I earned it. But he told me that we weren’t scroungers and I couldn’t go and get benefits."

        DefinitionCategory1Quote3 ->
            "Even after we separated, he said that if I didn’t do his washing and cooking, he wouldn’t pay any child maintenance."

        DefinitionCategory2Title ->
            "Limiting how you use what you have"

        DefinitionCategory2Info ->
            "You should be able to make your own decisions about how you spend money. Your partner shouldn't make you ask, check your receipts or demand to see a diary. They shouldn't keep financial things secret from you. It's wrong for them to want houses, car, savings and phones to be in their name only or control how you use them."

        DefinitionCategory2Quote1 ->
            "He had access to all of my bank statements and accounts. I didn’t know anything about his finances."

        DefinitionCategory2Quote2 ->
            "If I bought anything, anything at all - like one time I needed something to wear to an interview - he’d demand to see exactly how much it cost, then tell me I was wasteful"

        DefinitionCategory2Quote3 ->
            "We had a joint account but he never paid anything into it. All the bills came out, even the repayments from the car. But it was in his name, not mine. And he wouldn’t let me drive it without begging."

        DefinitionCategory3Title ->
            "Sabotaging your status"

        DefinitionCategory3Info ->
            "Your partner or ex has no right to put bills, loans, credit cards and other debts in your name and leave you to pay them. It is wrong for them to make you pay for all the household costs and wrong to take money that you need for bills. These are all as wrong as stealing money or things from you or damaging your things."

        DefinitionCategory3Quote1 ->
            "When I found out his new girlfriend was buying big things for him on her credit card the way I had, that sowed the seed of actually, is this a deliberate thing?"

        DefinitionCategory3Quote2 ->
            "He’d walk out of jobs, I was having to work more and more, and he continued to spend as if he was a millionaire. So I was buying from charity shops, even though I had a really good wage."

        DefinitionCategory3Quote3 ->
            "He applied for multiple loans in my name by using the app on my phone. Loans for over £50,000 in total."

        DefinitionCategory4Title ->
            "Threatening you"

        DefinitionCategory4Info ->
            "Abusers use threats to make their abuse worse. It is not your fault. If your partner threatens you with violence and you spend money to stay safe, those debts are their fault not yours. If you make decisions to keep your children safe that is their fault not yours. If they threaten you with the legal system, with their power and knowledge that is even more abuse."

        DefinitionCategory4Quote1 ->
            "He watched me entering my PIN and stole money from my bank account, threatening harm if I changed it."

        DefinitionCategory4Quote2 ->
            "I had not consciously realised that economic abuse was taking place… I was so focused on trying to protect myself from physical harm and keep my family safe that I only became aware of the economic abuse and the extent of it once I had left."

        DefinitionCategory4Quote3 ->
            "It’s those subtle ones, isn’t it, like making the sale of a property, the economic abuse through the justice system really. They totally gave him power to carry on the economic abuse, totally."

        DefinitionCategory5Title ->
            "Blaming you"

        DefinitionCategory5Info ->
            "Abusers will try to make you believe their abuse is your fault.It is not true that you let your partner run up debts or that you make them destroy your things. It is not true that you are worthless or silly or that you are not capable of managing your own money. These are weapons they use."

        DefinitionCategory5Quote1 ->
            "I am not a stupid woman. This could happen to anybody."

        DefinitionCategory5Quote2 ->
            "Even after I came out of refuge and a debt charity helped me, I don’t think it clicked that it wasn’t half my fault anyway. Because I think it takes a long time to get over that kind of, “Well, you must be just crap with money then” thinking."

        DefinitionCategory5Quote3 ->
            "If I tried to ask him about money, or show him a bank statement, he’d throw it all back in my face. He’d tell me I drove him to spending the money or that he’d earned up for putting up with me."

        SplitterAffirmation ->
            "It’s not your fault and you are not alone. 1 in 5 people in the UK experience economic abuse from a partner or ex-partner. It can take time but help is out there."

        ToGetHelpFromDefinitionLink ->
            "[cCc] People you can talk to"

        ToHelpSelfFromDefinitionLink ->
            "[cCc] Things you can find out about and actions you can take"

        -- Help Self page
        HelpSelfTitle ->
            ""

        HelpSelfCategoryLink1 ->
            ""

        HelpSelfCategoryLink2 ->
            ""

        HelpSelfCategoryLink3 ->
            ""

        HelpSelfCategoryLink4 ->
            ""

        HelpSelfCategoryLink5 ->
            ""

        ToDefinitionFromHelpSelfLink ->
            ""

        ToNotAloneFromHelpSelfLink ->
            ""

        ToGetHelpFromHelpSelfLink ->
            ""

        ToSelfHelpFromSingleCategoryLink ->
            ""

        -- Help Self Single Category1
        HelpSelfCategory1Title ->
            ""

        HelpSelfCategory1Resource1Title ->
            ""

        HelpSelfCategory1Resource1Quote1 ->
            ""

        HelpSelfCategory1Resource1Quote2 ->
            ""

        HelpSelfCategory1Resource1Summary ->
            ""

        -- Help Self Single Category2
        HelpSelfCategory2Title ->
            ""

        HelpSelfCategory2Resource1Title ->
            ""

        HelpSelfCategory2Resource1Quote1 ->
            ""

        HelpSelfCategory2Resource1Quote2 ->
            ""

        HelpSelfCategory2Resource1Summary ->
            ""

        HelpSelfCategory2Resource2Title ->
            ""

        HelpSelfCategory2Resource2Quote1 ->
            ""

        HelpSelfCategory2Resource2Quote2 ->
            ""

        HelpSelfCategory2Resource2Summary ->
            ""

        HelpSelfCategory2Resource3Title ->
            ""

        HelpSelfCategory2Resource3Quote1 ->
            ""

        HelpSelfCategory2Resource3Quote2 ->
            ""

        HelpSelfCategory2Resource3Summary ->
            ""

        -- Help Self Single Category3
        HelpSelfCategory3Title ->
            ""

        HelpSelfCategory3Resource1Title ->
            ""

        HelpSelfCategory3Resource1Quote1 ->
            ""

        HelpSelfCategory3Resource1Quote2 ->
            ""

        HelpSelfCategory3Resource1Summary ->
            ""

        HelpSelfCategory3Resource2Title ->
            ""

        HelpSelfCategory3Resource2Quote1 ->
            ""

        HelpSelfCategory3Resource2Quote2 ->
            ""

        HelpSelfCategory3Resource2Summary ->
            ""

        -- Help Self Single Category4
        HelpSelfCategory4Title ->
            ""

        -- Help Self Single Category5
        HelpSelfCategory5Title ->
            ""

        -- Get Help page
        GetHelpTitle ->
            "[cCc] People You Can Talk To"

        GetHelpSection1Title ->
            "[cCc] Support from Survivors"

        GetHelpSection1Quote1 ->
            ""

        GetHelpSection1Quote2 ->
            ""

        GetHelpSection1Description ->
            ""

        GetHelpSection1LinkName ->
            "[cCc] SEA Survivor Forum"

        GetHelpSection2Title ->
            "[cCc] Specialist Debt Advice"

        GetHelpSection2Quote1 ->
            ""

        GetHelpSection2Quote2 ->
            ""

        GetHelpSection2Description ->
            ""

        GetHelpSection2LinkName ->
            "[cCc] SEA-MAP Financial Support"

        GetHelpSection3Title ->
            "[cCc] List of Support Services"

        GetHelpSection3Quote1 ->
            ""

        GetHelpSection3Quote2 ->
            ""

        GetHelpSection3Description ->
            ""

        GetHelpSection3LinkName ->
            "[cCc] Support Organisations"

        ToHelpSelfFromGetHelpLink ->
            "Find out more"