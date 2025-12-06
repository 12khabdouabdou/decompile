.class public final LPI9;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'itemModels\':a<r:\'[0]\'>,\'brandName\':s,\'headline\':s,\'advertiserDescription\':s,\'privacyPolicyUrl\':s,\'customLegalDisclaimer\':r?:\'[1]\',\'bannerMediaUrl\':s?,\'iconMediaUrl\':s?,\'addressValidationType\':r?<e>:\'[2]\',\'bitmojiAvatarId\':s?,\'leadGenCta\':r?<e>:\'[3]\',\'formTitle\':s?,\'customFormTitle\':s?,\'endPageProperties\':r?:\'[4]\',\'strategyType\':r?<e>:\'[5]\',\'autofillConfig\':r?<e>:\'[6]\',\'adId\':s?,\'isPersistentLeadStoreEnabled\':b@?,\'isPreview\':b@?,\'leadGenerationProtoBytes\':t?,\'forceUiVersion\':d@?,\'forceUseMockAd\':b@?,\'mockAdRandomSeed\':s?,\'mockAdRandomFieldsPercentage\':d@?"
    typeReferences = {
        LJI9;,
        Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;,
        Lcom/snap/ad_format/leadgeneration/AddressValidationType;,
        Lcom/snap/ad_format/leadgeneration/LeadGenCta;,
        Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;,
        Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;,
        Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;
    }
.end annotation


# instance fields
.field private _adId:Ljava/lang/String;

.field private _addressValidationType:Lcom/snap/ad_format/leadgeneration/AddressValidationType;

.field private _advertiserDescription:Ljava/lang/String;

.field private _autofillConfig:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

.field private _bannerMediaUrl:Ljava/lang/String;

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _brandName:Ljava/lang/String;

.field private _customFormTitle:Ljava/lang/String;

.field private _customLegalDisclaimer:Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

.field private _endPageProperties:Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;

.field private _forceUiVersion:Ljava/lang/Double;

.field private _forceUseMockAd:Ljava/lang/Boolean;

.field private _formTitle:Ljava/lang/String;

.field private _headline:Ljava/lang/String;

.field private _iconMediaUrl:Ljava/lang/String;

.field private _isPersistentLeadStoreEnabled:Ljava/lang/Boolean;

.field private _isPreview:Ljava/lang/Boolean;

.field private _itemModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJI9;",
            ">;"
        }
    .end annotation
.end field

.field private _leadGenCta:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

.field private _leadGenerationProtoBytes:[B

.field private _mockAdRandomFieldsPercentage:Ljava/lang/Double;

.field private _mockAdRandomSeed:Ljava/lang/String;

.field private _privacyPolicyUrl:Ljava/lang/String;

.field private _strategyType:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, LPI9;->_itemModels:Ljava/util/List;

    .line 3
    iput-object p1, p0, LPI9;->_brandName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LPI9;->_headline:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LPI9;->_advertiserDescription:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LPI9;->_privacyPolicyUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LPI9;->_customLegalDisclaimer:Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

    .line 8
    iput-object p1, p0, LPI9;->_bannerMediaUrl:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LPI9;->_iconMediaUrl:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LPI9;->_addressValidationType:Lcom/snap/ad_format/leadgeneration/AddressValidationType;

    .line 11
    iput-object p1, p0, LPI9;->_bitmojiAvatarId:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LPI9;->_leadGenCta:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 13
    iput-object p1, p0, LPI9;->_formTitle:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LPI9;->_customFormTitle:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LPI9;->_endPageProperties:Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;

    .line 16
    iput-object p1, p0, LPI9;->_strategyType:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 17
    iput-object p1, p0, LPI9;->_autofillConfig:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 18
    iput-object p1, p0, LPI9;->_adId:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LPI9;->_isPersistentLeadStoreEnabled:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, LPI9;->_isPreview:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, LPI9;->_leadGenerationProtoBytes:[B

    .line 22
    iput-object p1, p0, LPI9;->_forceUiVersion:Ljava/lang/Double;

    .line 23
    iput-object p1, p0, LPI9;->_forceUseMockAd:Ljava/lang/Boolean;

    .line 24
    iput-object p1, p0, LPI9;->_mockAdRandomSeed:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LPI9;->_mockAdRandomFieldsPercentage:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/leadgeneration/AddressValidationType;Ljava/lang/String;Lcom/snap/ad_format/leadgeneration/LeadGenCta;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[BLjava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJI9;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/leadgeneration/AddressValidationType;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/leadgeneration/LeadGenCta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;",
            "Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;",
            "Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "[B",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LPI9;->_itemModels:Ljava/util/List;

    .line 28
    iput-object p2, p0, LPI9;->_brandName:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LPI9;->_headline:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LPI9;->_advertiserDescription:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LPI9;->_privacyPolicyUrl:Ljava/lang/String;

    .line 32
    iput-object p6, p0, LPI9;->_customLegalDisclaimer:Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

    .line 33
    iput-object p7, p0, LPI9;->_bannerMediaUrl:Ljava/lang/String;

    .line 34
    iput-object p8, p0, LPI9;->_iconMediaUrl:Ljava/lang/String;

    .line 35
    iput-object p9, p0, LPI9;->_addressValidationType:Lcom/snap/ad_format/leadgeneration/AddressValidationType;

    .line 36
    iput-object p10, p0, LPI9;->_bitmojiAvatarId:Ljava/lang/String;

    .line 37
    iput-object p11, p0, LPI9;->_leadGenCta:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 38
    iput-object p12, p0, LPI9;->_formTitle:Ljava/lang/String;

    .line 39
    iput-object p13, p0, LPI9;->_customFormTitle:Ljava/lang/String;

    .line 40
    iput-object p14, p0, LPI9;->_endPageProperties:Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;

    .line 41
    iput-object p15, p0, LPI9;->_strategyType:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    move-object/from16 p1, p16

    .line 42
    iput-object p1, p0, LPI9;->_autofillConfig:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    move-object/from16 p1, p17

    .line 43
    iput-object p1, p0, LPI9;->_adId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, LPI9;->_isPersistentLeadStoreEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 45
    iput-object p1, p0, LPI9;->_isPreview:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 46
    iput-object p1, p0, LPI9;->_leadGenerationProtoBytes:[B

    move-object/from16 p1, p21

    .line 47
    iput-object p1, p0, LPI9;->_forceUiVersion:Ljava/lang/Double;

    move-object/from16 p1, p22

    .line 48
    iput-object p1, p0, LPI9;->_forceUseMockAd:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 49
    iput-object p1, p0, LPI9;->_mockAdRandomSeed:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 50
    iput-object p1, p0, LPI9;->_mockAdRandomFieldsPercentage:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_adId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_autofillConfig:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_bannerMediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_customFormTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_customLegalDisclaimer:Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_endPageProperties:Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_forceUiVersion:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_forceUseMockAd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_formTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_iconMediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/ad_format/leadgeneration/LeadGenCta;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_leadGenCta:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 2
    .line 3
    return-void
.end method

.method public final m([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_leadGenerationProtoBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_mockAdRandomFieldsPercentage:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_mockAdRandomSeed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_isPersistentLeadStoreEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_isPreview:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPI9;->_strategyType:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 2
    .line 3
    return-void
.end method
