.class public final Lcom/snap/ad_format/AdCtaInfoCardViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'title\':s,\'subtitle\':s,\'type\':r?<e>:\'[0]\',\'iconUrl\':s?,\'accessoryText\':s?,\'rating\':d@?,\'externalBrowser\':b@?,\'tertiaryText\':s?,\'animation\':r?:\'[1]\',\'blurCard\':b@?,\'enableUatReanimation\':b@?,\'infoCardConfig\':r?:\'[2]\',\'stagedAnimation\':r?:\'[3]\',\'numberOfRatings\':s?,\'price\':s?,\'dpaDecorationInfo\':r?:\'[4]\',\'adStickerInfo\':r?:\'[5]\',\'adStickerFloatingPillText\':s?,\'adFloatingPillCoordinateSpace\':r?<e>:\'[6]\',\'didLayoutCallback\':f?(r:\'[7]\'),\'retriggerCardCtaAnimation\':g?<c>:\'[8]\'<b@>"
    typeReferences = {
        Lcom/snap/ad_format/AdCtaInfoCardType;,
        Lcom/snap/ad_format/AdCtaAnimation;,
        Lcom/snap/ad_format/InfoCardConfig;,
        Lcom/snap/ad_format/AdStagedAnimation;,
        Lcom/snap/ad_common_api/DpaDecorationInfo;,
        Lcom/snap/ad_format/AdStickerInfo;,
        Lcom/snap/modules/ad_format/AdFloatingPillCoordinateSpace;,
        Lgq;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _accessoryText:Ljava/lang/String;

.field private _adFloatingPillCoordinateSpace:Lcom/snap/modules/ad_format/AdFloatingPillCoordinateSpace;

.field private _adStickerFloatingPillText:Ljava/lang/String;

.field private _adStickerInfo:Lcom/snap/ad_format/AdStickerInfo;

.field private _animation:Lcom/snap/ad_format/AdCtaAnimation;

.field private _blurCard:Ljava/lang/Boolean;

.field private _didLayoutCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _dpaDecorationInfo:Lcom/snap/ad_common_api/DpaDecorationInfo;

.field private _enableUatReanimation:Ljava/lang/Boolean;

.field private _externalBrowser:Ljava/lang/Boolean;

.field private _iconUrl:Ljava/lang/String;

.field private _infoCardConfig:Lcom/snap/ad_format/InfoCardConfig;

.field private _numberOfRatings:Ljava/lang/String;

.field private _price:Ljava/lang/String;

.field private _rating:Ljava/lang/Double;

.field private _retriggerCardCtaAnimation:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _stagedAnimation:Lcom/snap/ad_format/AdStagedAnimation;

.field private _subtitle:Ljava/lang/String;

.field private _tertiaryText:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _type:Lcom/snap/ad_format/AdCtaInfoCardType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_subtitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_type:Lcom/snap/ad_format/AdCtaInfoCardType;

    .line 5
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_iconUrl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_accessoryText:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_rating:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_externalBrowser:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_tertiaryText:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    .line 11
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_blurCard:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_infoCardConfig:Lcom/snap/ad_format/InfoCardConfig;

    .line 14
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_stagedAnimation:Lcom/snap/ad_format/AdStagedAnimation;

    .line 15
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_numberOfRatings:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_price:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_dpaDecorationInfo:Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 18
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_adStickerInfo:Lcom/snap/ad_format/AdStickerInfo;

    .line 19
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_adStickerFloatingPillText:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_adFloatingPillCoordinateSpace:Lcom/snap/modules/ad_format/AdFloatingPillCoordinateSpace;

    .line 21
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_didLayoutCallback:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_retriggerCardCtaAnimation:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/AdCtaInfoCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/ad_format/AdCtaAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/ad_format/InfoCardConfig;Lcom/snap/ad_format/AdStagedAnimation;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_common_api/DpaDecorationInfo;Lcom/snap/ad_format/AdStickerInfo;Ljava/lang/String;Lcom/snap/modules/ad_format/AdFloatingPillCoordinateSpace;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/AdCtaInfoCardType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/AdCtaAnimation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/ad_format/InfoCardConfig;",
            "Lcom/snap/ad_format/AdStagedAnimation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_common_api/DpaDecorationInfo;",
            "Lcom/snap/ad_format/AdStickerInfo;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/ad_format/AdFloatingPillCoordinateSpace;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_title:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_subtitle:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_type:Lcom/snap/ad_format/AdCtaInfoCardType;

    .line 27
    iput-object p4, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_iconUrl:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_accessoryText:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_rating:Ljava/lang/Double;

    .line 30
    iput-object p7, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_externalBrowser:Ljava/lang/Boolean;

    .line 31
    iput-object p8, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_tertiaryText:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    .line 33
    iput-object p10, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_blurCard:Ljava/lang/Boolean;

    .line 34
    iput-object p11, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    .line 35
    iput-object p12, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_infoCardConfig:Lcom/snap/ad_format/InfoCardConfig;

    .line 36
    iput-object p13, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_stagedAnimation:Lcom/snap/ad_format/AdStagedAnimation;

    .line 37
    iput-object p14, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_numberOfRatings:Ljava/lang/String;

    .line 38
    iput-object p15, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_price:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 39
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_dpaDecorationInfo:Lcom/snap/ad_common_api/DpaDecorationInfo;

    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_adStickerInfo:Lcom/snap/ad_format/AdStickerInfo;

    move-object/from16 p1, p18

    .line 41
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_adStickerFloatingPillText:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 42
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_adFloatingPillCoordinateSpace:Lcom/snap/modules/ad_format/AdFloatingPillCoordinateSpace;

    move-object/from16 p1, p20

    .line 43
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_didLayoutCallback:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    .line 44
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_retriggerCardCtaAnimation:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/AdCtaAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_animation:Lcom/snap/ad_format/AdCtaAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/ad_common_api/DpaDecorationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_dpaDecorationInfo:Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_enableUatReanimation:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_externalBrowser:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/ad_format/InfoCardConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_infoCardConfig:Lcom/snap/ad_format/InfoCardConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/ad_format/AdStagedAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_stagedAnimation:Lcom/snap/ad_format/AdStagedAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_tertiaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/ad_format/AdCtaInfoCardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaInfoCardViewModel;->_type:Lcom/snap/ad_format/AdCtaInfoCardType;

    .line 2
    .line 3
    return-void
.end method
