.class public final Lcom/snap/ad_format/AdContentContainerViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'ctaType\':r<e>:\'[0]\',\'adSlug\':s?,\'spotlightType\':r?<e>:\'[1]\',\'spotlightButtonText\':s?,\'hideSpotlightActionButtons\':b@?,\'adCtaInfoCardViewModel\':r?:\'[2]\',\'adCtaCollectionCardViewModel\':r?:\'[3]\',\'brandName\':s?,\'creatorName\':s?,\'brandHeadline\':s?,\'nameTaggedInHeadline\':s?,\'payingAdvertiserName\':s?,\'profileIconUrl\':s?,\'creatorProfileIconUrl\':s?,\'progressBar\':r?:\'[4]\',\'bottomOffset\':d@?,\'leftOffset\':d@?,\'externalBrowser\':b@?,\'stripBackgroundViewPadding\':b@?,\'injectionViewEnabled\':b@?,\'enableUatReanimation\':b@?,\'hideAdSlugGradient\':b@?,\'offerDetailPillViewModel\':r?:\'[5]\',\'dpaDecorationInfo\':r?:\'[6]\',\'adStickerInfo\':r?:\'[7]\',\'adStickerFloatingPillText\':s?,\'isUnskippableBadgeEnabled\':b@?,\'additionalTouchAreaTop\':d@?,\'additionalTouchAreaBottom\':d@?,\'ctaEndCardViewModel\':r?:\'[8]\',\'spotlightInfoWrapper\':r?:\'[9]\',\'spotlightFullscreenContainerEnabled\':b@?"
    typeReferences = {
        Lcom/snap/ad_format/AdCtaType;,
        Lcom/snap/ad_format/SpotlightType;,
        Lcom/snap/ad_format/AdCtaInfoCardViewModel;,
        Lcom/snap/ad_format/AdCtaCollectionCardViewModel;,
        Lcom/snap/ad_format/AdProgressBarViewModel;,
        Lcom/snap/ad_format/AdOffterDetailPillViewModel;,
        Lcom/snap/ad_common_api/DpaDecorationInfo;,
        Lcom/snap/ad_format/AdStickerInfo;,
        Lcom/snap/ad_format/CtaEndCardViewModel;,
        Lcom/snap/ad_format/AdSpotlightInfoWrapper;
    }
.end annotation


# instance fields
.field private _adCtaCollectionCardViewModel:Lcom/snap/ad_format/AdCtaCollectionCardViewModel;

.field private _adCtaInfoCardViewModel:Lcom/snap/ad_format/AdCtaInfoCardViewModel;

.field private _adSlug:Ljava/lang/String;

.field private _adStickerFloatingPillText:Ljava/lang/String;

.field private _adStickerInfo:Lcom/snap/ad_format/AdStickerInfo;

.field private _additionalTouchAreaBottom:Ljava/lang/Double;

.field private _additionalTouchAreaTop:Ljava/lang/Double;

.field private _bottomOffset:Ljava/lang/Double;

.field private _brandHeadline:Ljava/lang/String;

.field private _brandName:Ljava/lang/String;

.field private _creatorName:Ljava/lang/String;

.field private _creatorProfileIconUrl:Ljava/lang/String;

.field private _ctaEndCardViewModel:Lcom/snap/ad_format/CtaEndCardViewModel;

.field private _ctaType:Lcom/snap/ad_format/AdCtaType;

.field private _dpaDecorationInfo:Lcom/snap/ad_common_api/DpaDecorationInfo;

.field private _enableUatReanimation:Ljava/lang/Boolean;

.field private _externalBrowser:Ljava/lang/Boolean;

.field private _hideAdSlugGradient:Ljava/lang/Boolean;

.field private _hideSpotlightActionButtons:Ljava/lang/Boolean;

.field private _injectionViewEnabled:Ljava/lang/Boolean;

.field private _isUnskippableBadgeEnabled:Ljava/lang/Boolean;

.field private _leftOffset:Ljava/lang/Double;

.field private _nameTaggedInHeadline:Ljava/lang/String;

.field private _offerDetailPillViewModel:Lcom/snap/ad_format/AdOffterDetailPillViewModel;

.field private _payingAdvertiserName:Ljava/lang/String;

.field private _profileIconUrl:Ljava/lang/String;

.field private _progressBar:Lcom/snap/ad_format/AdProgressBarViewModel;

.field private _spotlightButtonText:Ljava/lang/String;

.field private _spotlightFullscreenContainerEnabled:Ljava/lang/Boolean;

.field private _spotlightInfoWrapper:Lcom/snap/ad_format/AdSpotlightInfoWrapper;

.field private _spotlightType:Lcom/snap/ad_format/SpotlightType;

.field private _stripBackgroundViewPadding:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/AdCtaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_ctaType:Lcom/snap/ad_format/AdCtaType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adSlug:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightType:Lcom/snap/ad_format/SpotlightType;

    .line 5
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightButtonText:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_hideSpotlightActionButtons:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adCtaInfoCardViewModel:Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    .line 8
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adCtaCollectionCardViewModel:Lcom/snap/ad_format/AdCtaCollectionCardViewModel;

    .line 9
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_brandName:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_creatorName:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_brandHeadline:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_nameTaggedInHeadline:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_payingAdvertiserName:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_profileIconUrl:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_creatorProfileIconUrl:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_progressBar:Lcom/snap/ad_format/AdProgressBarViewModel;

    .line 17
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_bottomOffset:Ljava/lang/Double;

    .line 18
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_leftOffset:Ljava/lang/Double;

    .line 19
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_externalBrowser:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_stripBackgroundViewPadding:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_injectionViewEnabled:Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    .line 23
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_hideAdSlugGradient:Ljava/lang/Boolean;

    .line 24
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_offerDetailPillViewModel:Lcom/snap/ad_format/AdOffterDetailPillViewModel;

    .line 25
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_dpaDecorationInfo:Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 26
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adStickerInfo:Lcom/snap/ad_format/AdStickerInfo;

    .line 27
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adStickerFloatingPillText:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_isUnskippableBadgeEnabled:Ljava/lang/Boolean;

    .line 29
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_additionalTouchAreaTop:Ljava/lang/Double;

    .line 30
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_additionalTouchAreaBottom:Ljava/lang/Double;

    .line 31
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_ctaEndCardViewModel:Lcom/snap/ad_format/CtaEndCardViewModel;

    .line 32
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightInfoWrapper:Lcom/snap/ad_format/AdSpotlightInfoWrapper;

    .line 33
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightFullscreenContainerEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ad_format/AdCtaType;Ljava/lang/String;Lcom/snap/ad_format/SpotlightType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/ad_format/AdCtaInfoCardViewModel;Lcom/snap/ad_format/AdCtaCollectionCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/AdProgressBarViewModel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/ad_format/AdOffterDetailPillViewModel;Lcom/snap/ad_common_api/DpaDecorationInfo;Lcom/snap/ad_format/AdStickerInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/ad_format/CtaEndCardViewModel;Lcom/snap/ad_format/AdSpotlightInfoWrapper;Ljava/lang/Boolean;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_ctaType:Lcom/snap/ad_format/AdCtaType;

    .line 36
    iput-object p2, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adSlug:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightType:Lcom/snap/ad_format/SpotlightType;

    .line 38
    iput-object p4, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightButtonText:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_hideSpotlightActionButtons:Ljava/lang/Boolean;

    .line 40
    iput-object p6, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adCtaInfoCardViewModel:Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    .line 41
    iput-object p7, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adCtaCollectionCardViewModel:Lcom/snap/ad_format/AdCtaCollectionCardViewModel;

    .line 42
    iput-object p8, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_brandName:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_creatorName:Ljava/lang/String;

    .line 44
    iput-object p10, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_brandHeadline:Ljava/lang/String;

    .line 45
    iput-object p11, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_nameTaggedInHeadline:Ljava/lang/String;

    .line 46
    iput-object p12, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_payingAdvertiserName:Ljava/lang/String;

    .line 47
    iput-object p13, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_profileIconUrl:Ljava/lang/String;

    .line 48
    iput-object p14, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_creatorProfileIconUrl:Ljava/lang/String;

    .line 49
    iput-object p15, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_progressBar:Lcom/snap/ad_format/AdProgressBarViewModel;

    move-object/from16 p1, p16

    .line 50
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_bottomOffset:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 51
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_leftOffset:Ljava/lang/Double;

    move-object/from16 p1, p18

    .line 52
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_externalBrowser:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 53
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_stripBackgroundViewPadding:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 54
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_injectionViewEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 55
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 56
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_hideAdSlugGradient:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 57
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_offerDetailPillViewModel:Lcom/snap/ad_format/AdOffterDetailPillViewModel;

    move-object/from16 p1, p24

    .line 58
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_dpaDecorationInfo:Lcom/snap/ad_common_api/DpaDecorationInfo;

    move-object/from16 p1, p25

    .line 59
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adStickerInfo:Lcom/snap/ad_format/AdStickerInfo;

    move-object/from16 p1, p26

    .line 60
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adStickerFloatingPillText:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 61
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_isUnskippableBadgeEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 62
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_additionalTouchAreaTop:Ljava/lang/Double;

    move-object/from16 p1, p29

    .line 63
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_additionalTouchAreaBottom:Ljava/lang/Double;

    move-object/from16 p1, p30

    .line 64
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_ctaEndCardViewModel:Lcom/snap/ad_format/CtaEndCardViewModel;

    move-object/from16 p1, p31

    .line 65
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightInfoWrapper:Lcom/snap/ad_format/AdSpotlightInfoWrapper;

    move-object/from16 p1, p32

    .line 66
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightFullscreenContainerEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/AdCtaCollectionCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adCtaCollectionCardViewModel:Lcom/snap/ad_format/AdCtaCollectionCardViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/ad_format/AdCtaInfoCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adCtaInfoCardViewModel:Lcom/snap/ad_format/AdCtaInfoCardViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adSlug:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adStickerFloatingPillText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/ad_format/AdStickerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_adStickerInfo:Lcom/snap/ad_format/AdStickerInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_additionalTouchAreaBottom:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_additionalTouchAreaTop:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_brandHeadline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_creatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_creatorProfileIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/ad_format/CtaEndCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_ctaEndCardViewModel:Lcom/snap/ad_format/CtaEndCardViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_hideSpotlightActionButtons:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_injectionViewEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_nameTaggedInHeadline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/snap/ad_format/AdOffterDetailPillViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_offerDetailPillViewModel:Lcom/snap/ad_format/AdOffterDetailPillViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_payingAdvertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_profileIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightFullscreenContainerEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/snap/ad_format/AdSpotlightInfoWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightInfoWrapper:Lcom/snap/ad_format/AdSpotlightInfoWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/snap/ad_format/SpotlightType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_spotlightType:Lcom/snap/ad_format/SpotlightType;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdContentContainerViewModel;->_isUnskippableBadgeEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
