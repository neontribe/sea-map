module Copy.Keys exposing (Key(..))


type Key
    = SiteTitle
      --- Internal Href slugs
    | NotAlonePageSlug
    | DefinitionPageSlug
    | GetHelpPageSlug
    | HelpSelfGridPageSlug
    | HelpSelfSinglePageSlug String
    | HelpSelfBankingSlug
    | HelpSelfDebtSlug
    | HelpSelfHousingSlug
    | HelpSelfFinancialSlug
    | HelpSelfCovidSlug
    | HelpSelfInfoLawSlug
    | HelpSelfSeparatingSlug
      --- External Hrefs
    | StatsOnEconomicAbuseHref
    | SeaOrganisationsResourceHref
    | SeaSurvivorForumHref
    | HelpSelfBankingResource1Href
    | HelpSelfDebtResource1Href
    | HelpSelfDebtResource2Href
    | HelpSelfDebtResource3Href
    | HelpSelfHousingResource1Href
    | HelpSelfHousingResource2Href
      -- Not Alone page
    | NotAloneTitle
    | Journey1Relatable
    | Journey1Hopeful
    | Journey1Statement
    | Journey1Name
    | Journey1Age
    | Journey2Relatable
    | Journey2Hopeful
    | Journey2Statement
    | Journey2Name
    | Journey2Age
    | Journey3Relatable
    | Journey3Hopeful
    | Journey3Statement
    | Journey3Name
    | Journey3Age
    | Journey4Relatable
    | Journey4Hopeful
    | Journey4Statement
    | Journey4Name
    | Journey4Age
    | Journey5Relatable
    | Journey5Hopeful
    | Journey5Statement
    | Journey5Name
    | Journey5Age
    | Journey6Relatable
    | Journey6Hopeful
    | Journey6Statement
    | Journey6Name
    | Journey6Age
    | ExpandQuoteButton
    | ToDefinitionReassuringText
    | ToDefinitionFromNotAloneLink
    | EmergencyButton
    | EmergencyReassure
    | EmergencyContactInfo
      -- Definition page
    | DefinitionTitle
    | DefinitionConciseP1
    | DefinitionConciseP2
    | DefinitionConciseP3
    | DefinitionMoreLink
    | DefinitionCategory1Title
    | DefinitionCategory1Info
    | DefinitionCategory1Quote1
    | DefinitionCategory1Quote2
    | DefinitionCategory1Quote3
    | DefinitionCategory2Title
    | DefinitionCategory2Info
    | DefinitionCategory2Quote1
    | DefinitionCategory2Quote2
    | DefinitionCategory2Quote3
    | DefinitionCategory3Title
    | DefinitionCategory3Info
    | DefinitionCategory3Quote1
    | DefinitionCategory3Quote2
    | DefinitionCategory3Quote3
    | DefinitionCategory4Title
    | DefinitionCategory4Info
    | DefinitionCategory4Quote1
    | DefinitionCategory4Quote2
    | DefinitionCategory4Quote3
    | DefinitionCategory5Title
    | DefinitionCategory5Info
    | DefinitionCategory5Quote1
    | DefinitionCategory5Quote2
    | DefinitionCategory5Quote3
    | DefinitionCategory6Title
    | DefinitionCategory6Info
    | DefinitionCategory6Quote1
    | DefinitionCategory6Quote2
    | DefinitionCategory6Quote3
    | SplitterAffirmation
    | ToGetHelpFromDefinitionLink
    | ToHelpSelfFromDefinitionLink
      -- Help Self grid page
    | HelpSelfTitle
    | HelpSelfBankingLink
    | HelpSelfDebtLink
    | HelpSelfHousingLink
    | HelpSelfFinancialLink
    | HelpSelfCovidLink
    | HelpSelfInfoLawLink
    | HelpSelfSeparatingLink
    | ToDefinitionFromHelpSelfLink
    | ToNotAloneFromHelpSelfLink
    | ToGetHelpFromHelpSelfLink
    | ToHelpSelfFromSingleCategoryLink
      -- Help Self single Category 404
    | HelpSelfCategoryNotFoundTitle
      -- Help Self single Banking
    | HelpSelfBankingTitle
    | HelpSelfBankingResource1Title
    | HelpSelfBankingResource1Quote1
    | HelpSelfBankingResource1Quote2
    | HelpSelfBankingResource1Summary
    | HelpSelfBankingResource1Link
      -- Help Self single Debt
    | HelpSelfDebtTitle
    | HelpSelfDebtResource1Title
    | HelpSelfDebtResource1Quote1
    | HelpSelfDebtResource1Quote2
    | HelpSelfDebtResource1Summary
    | HelpSelfDebtResource1Link
    | HelpSelfDebtResource2Title
    | HelpSelfDebtResource2Quote1
    | HelpSelfDebtResource2Quote2
    | HelpSelfDebtResource2Summary
    | HelpSelfDebtResource2Link
    | HelpSelfDebtResource3Title
    | HelpSelfDebtResource3Quote1
    | HelpSelfDebtResource3Quote2
    | HelpSelfDebtResource3Summary
    | HelpSelfDebtResource3Link
      -- Help Self single Housing
    | HelpSelfHousingTitle
    | HelpSelfHousingResource1Title
    | HelpSelfHousingResource1Quote1
    | HelpSelfHousingResource1Quote2
    | HelpSelfHousingResource1Summary
    | HelpSelfHousingResource1Link
    | HelpSelfHousingResource2Title
    | HelpSelfHousingResource2Quote1
    | HelpSelfHousingResource2Quote2
    | HelpSelfHousingResource2Summary
    | HelpSelfHousingResource2Link
      -- Help Self single Financial Support
    | HelpSelfFinancialTitle
      -- Help Self single Covid
    | HelpSelfCovidTitle
      -- Help Self single InfoLaw
    | HelpSelfInfoLawTitle
      -- Help Self single Separating
    | HelpSelfSeparatingTitle
      -- Get Help page
    | GetHelpTitle
    | GetHelpSection1Title
    | GetHelpSection1Quote
    | GetHelpSection1Description
    | GetHelpSection1CallToAction
    | GetHelpSection2Title
    | GetHelpSection2Quote
    | GetHelpSection2Description
    | GetHelpSection2CallToAction
    | GetHelpSection3Title
    | GetHelpSection3Quote
    | GetHelpSection3Description
    | GetHelpSection3CallToAction
    | ToHelpSelfReassuringText
    | ToHelpSelfFromGetHelpLink
