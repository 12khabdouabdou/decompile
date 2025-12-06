.class public final Lwhc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'presentSubscribePage\':f(s?),\'presentManagementPage\':f(),\'onUpsellImpression\':f(s?),\'openUrl\':f?(s),\'presentRedeemBuddyPassPage\':f?(r:\'[0]\'),\'badge\':r?:\'[1]\',\'profileSessionId\':s?,\'alertPresenter\':r?:\'[2]\',\'subscriptionStore\':r?:\'[3]\',\'subscriptionShopGrpcService\':r?:\'[4]\',\'blizzardLogger\':r?:\'[5]\',\'featureCatalog\':r?:\'[6]\',\'billboardStringsService\':r?:\'[7]\',\'deeplinkHandler\':r?:\'[8]\',\'giftingPagePresenter\':r?:\'[9]\',\'giftsCache\':r?:\'[10]\',\'useMockBuddyPassService\':b@?,\'buddyPassUnredeemedTsMs\':g?:\'[11]\'<d@>"
    typeReferences = {
        Lcom/snap/plus/BuddyPassData;,
        Lcom/snap/plus/BadgedFeature;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/plus/FeatureCatalog;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/plus/DeeplinkHandler;,
        Lcom/snap/plus/GiftingPagePresenter;,
        Lcom/snap/plus/GiftsCache;,
        Lcom/snap/plus/FeatureSetting;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _badge:Lcom/snap/plus/BadgedFeature;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _buddyPassUnredeemedTsMs:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

.field private _featureCatalog:Lcom/snap/plus/FeatureCatalog;

.field private _giftingPagePresenter:Lcom/snap/plus/GiftingPagePresenter;

.field private _giftsCache:Lcom/snap/plus/GiftsCache;

.field private _onUpsellImpression:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _openUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _presentManagementPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _presentRedeemBuddyPassPage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _presentSubscribePage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _profileSessionId:Ljava/lang/String;

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _useMockBuddyPassService:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/plus/BadgedFeature;Ljava/lang/String;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;Lcom/snap/plus/FeatureCatalog;Lcom/snap/plus/BillboardStringsService;Lcom/snap/plus/DeeplinkHandler;Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/plus/GiftsCache;Ljava/lang/Boolean;Lcom/snap/plus/FeatureSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/plus/BadgedFeature;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/plus/LocalSubscriptionStore;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/plus/FeatureCatalog;",
            "Lcom/snap/plus/BillboardStringsService;",
            "Lcom/snap/plus/DeeplinkHandler;",
            "Lcom/snap/plus/GiftingPagePresenter;",
            "Lcom/snap/plus/GiftsCache;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/plus/FeatureSetting<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lwhc;->_presentSubscribePage:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p2, p0, Lwhc;->_presentManagementPage:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p3, p0, Lwhc;->_onUpsellImpression:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p4, p0, Lwhc;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p5, p0, Lwhc;->_presentRedeemBuddyPassPage:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p6, p0, Lwhc;->_badge:Lcom/snap/plus/BadgedFeature;

    .line 27
    iput-object p7, p0, Lwhc;->_profileSessionId:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lwhc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 29
    iput-object p9, p0, Lwhc;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 30
    iput-object p10, p0, Lwhc;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 31
    iput-object p11, p0, Lwhc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 32
    iput-object p12, p0, Lwhc;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    .line 33
    iput-object p13, p0, Lwhc;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 34
    iput-object p14, p0, Lwhc;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 35
    iput-object p15, p0, Lwhc;->_giftingPagePresenter:Lcom/snap/plus/GiftingPagePresenter;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lwhc;->_giftsCache:Lcom/snap/plus/GiftsCache;

    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, Lwhc;->_useMockBuddyPassService:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, Lwhc;->_buddyPassUnredeemedTsMs:Lcom/snap/plus/FeatureSetting;

    return-void
.end method

.method public constructor <init>(Lyg;LHu0;Lyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwhc;->_presentSubscribePage:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lwhc;->_presentManagementPage:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lwhc;->_onUpsellImpression:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwhc;->_openUrl:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, Lwhc;->_presentRedeemBuddyPassPage:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, Lwhc;->_badge:Lcom/snap/plus/BadgedFeature;

    .line 8
    iput-object p1, p0, Lwhc;->_profileSessionId:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lwhc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 10
    iput-object p1, p0, Lwhc;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 11
    iput-object p1, p0, Lwhc;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 12
    iput-object p1, p0, Lwhc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 13
    iput-object p1, p0, Lwhc;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    .line 14
    iput-object p1, p0, Lwhc;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 15
    iput-object p1, p0, Lwhc;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 16
    iput-object p1, p0, Lwhc;->_giftingPagePresenter:Lcom/snap/plus/GiftingPagePresenter;

    .line 17
    iput-object p1, p0, Lwhc;->_giftsCache:Lcom/snap/plus/GiftsCache;

    .line 18
    iput-object p1, p0, Lwhc;->_useMockBuddyPassService:Ljava/lang/Boolean;

    .line 19
    iput-object p1, p0, Lwhc;->_buddyPassUnredeemedTsMs:Lcom/snap/plus/FeatureSetting;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/BadgedFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc;->_badge:Lcom/snap/plus/BadgedFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lbu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/plus/FeatureSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc;->_buddyPassUnredeemedTsMs:Lcom/snap/plus/FeatureSetting;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/plus/DeeplinkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/plus/FeatureCatalog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lgw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc;->_giftingPagePresenter:Lcom/snap/plus/GiftingPagePresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/plus/GiftsCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc;->_giftsCache:Lcom/snap/plus/GiftsCache;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc;->_presentRedeemBuddyPassPage:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lrw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/plus/LocalSubscriptionStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhc;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 2
    .line 3
    return-void
.end method
