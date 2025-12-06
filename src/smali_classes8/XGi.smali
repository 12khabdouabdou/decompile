.class public final LXGi;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'tokenShopService\':r?:\'[0]\',\'locale\':s?,\'alertPresenter\':r?:\'[1]\',\'notificationPresenter\':r?:\'[2]\',\'carouselHandler\':r?:\'[3]\',\'gameCarouselMetadataObserver\':g?<c>:\'[4]\'<r:\'[5]\'>,\'heroBannerMetadataObserver\':g?<c>:\'[4]\'<r:\'[6]\'>,\'actionSheetPresenter\':r?:\'[7]\',\'onTapUrl\':f?(s),\'entryPoint\':r?:\'[8]\',\'hasBadged\':b@?,\'blizzardLogger\':r?:\'[9]\',\'onTapDismiss\':f?(),\'showOnboardingDialog\':f?(r:\'[10]\', r:\'[8]\'),\'gamesActionHandler\':r?:\'[11]\',\'cognacMetadataFetcher\':r?:\'[12]\',\'cofStore\':r?:\'[13]\',\'shouldDisableTokenPack\':b@?,\'avatarId\':s?"
    typeReferences = {
        Lcom/snap/in_app_billing/TokenShopService;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/token_shop/TokenShopCarouselHandler;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/token_shop/ComposerCarouselMetadata;,
        Luw3;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/in_app_billing/TokenShopSourceType;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/in_app_billing/ComposerPromotion;,
        Lcom/snap/cognac/GamesActionHandler;,
        Lcom/snap/cognac/CognacGameMetadataFetcher;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _avatarId:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _carouselHandler:Lcom/snap/token_shop/TokenShopCarouselHandler;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _cognacMetadataFetcher:Lcom/snap/cognac/CognacGameMetadataFetcher;

.field private _entryPoint:Lcom/snap/in_app_billing/TokenShopSourceType;

.field private _gameCarouselMetadataObserver:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Lcom/snap/token_shop/ComposerCarouselMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private _gamesActionHandler:Lcom/snap/cognac/GamesActionHandler;

.field private _hasBadged:Ljava/lang/Boolean;

.field private _heroBannerMetadataObserver:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Luw3;",
            ">;"
        }
    .end annotation
.end field

.field private _locale:Ljava/lang/String;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onTapDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _shouldDisableTokenPack:Ljava/lang/Boolean;

.field private _showOnboardingDialog:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _tokenShopService:Lcom/snap/in_app_billing/TokenShopService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXGi;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 3
    iput-object v0, p0, LXGi;->_locale:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LXGi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    iput-object v0, p0, LXGi;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 6
    iput-object v0, p0, LXGi;->_carouselHandler:Lcom/snap/token_shop/TokenShopCarouselHandler;

    .line 7
    iput-object v0, p0, LXGi;->_gameCarouselMetadataObserver:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 8
    iput-object v0, p0, LXGi;->_heroBannerMetadataObserver:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 9
    iput-object v0, p0, LXGi;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 10
    iput-object v0, p0, LXGi;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object v0, p0, LXGi;->_entryPoint:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 12
    iput-object v0, p0, LXGi;->_hasBadged:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, LXGi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 14
    iput-object v0, p0, LXGi;->_onTapDismiss:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object v0, p0, LXGi;->_showOnboardingDialog:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object v0, p0, LXGi;->_gamesActionHandler:Lcom/snap/cognac/GamesActionHandler;

    .line 17
    iput-object v0, p0, LXGi;->_cognacMetadataFetcher:Lcom/snap/cognac/CognacGameMetadataFetcher;

    .line 18
    iput-object v0, p0, LXGi;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 19
    iput-object v0, p0, LXGi;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, LXGi;->_avatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/in_app_billing/TokenShopService;Ljava/lang/String;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/token_shop/TokenShopCarouselHandler;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/foundation/IActionSheetPresenter;Lkotlin/jvm/functions/Function1;Lcom/snap/in_app_billing/TokenShopSourceType;Ljava/lang/Boolean;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/snap/cognac/GamesActionHandler;Lcom/snap/cognac/CognacGameMetadataFetcher;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/in_app_billing/TokenShopService;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/token_shop/TokenShopCarouselHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Lcom/snap/token_shop/ComposerCarouselMetadata;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Luw3;",
            ">;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/in_app_billing/TokenShopSourceType;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/cognac/GamesActionHandler;",
            "Lcom/snap/cognac/CognacGameMetadataFetcher;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LXGi;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 23
    iput-object p2, p0, LXGi;->_locale:Ljava/lang/String;

    .line 24
    iput-object p3, p0, LXGi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 25
    iput-object p4, p0, LXGi;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 26
    iput-object p5, p0, LXGi;->_carouselHandler:Lcom/snap/token_shop/TokenShopCarouselHandler;

    .line 27
    iput-object p6, p0, LXGi;->_gameCarouselMetadataObserver:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 28
    iput-object p7, p0, LXGi;->_heroBannerMetadataObserver:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 29
    iput-object p8, p0, LXGi;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 30
    iput-object p9, p0, LXGi;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object p10, p0, LXGi;->_entryPoint:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 32
    iput-object p11, p0, LXGi;->_hasBadged:Ljava/lang/Boolean;

    .line 33
    iput-object p12, p0, LXGi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 34
    iput-object p13, p0, LXGi;->_onTapDismiss:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p14, p0, LXGi;->_showOnboardingDialog:Lkotlin/jvm/functions/Function2;

    .line 36
    iput-object p15, p0, LXGi;->_gamesActionHandler:Lcom/snap/cognac/GamesActionHandler;

    move-object/from16 p1, p16

    .line 37
    iput-object p1, p0, LXGi;->_cognacMetadataFetcher:Lcom/snap/cognac/CognacGameMetadataFetcher;

    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, LXGi;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 p1, p18

    .line 39
    iput-object p1, p0, LXGi;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 40
    iput-object p1, p0, LXGi;->_avatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/token_shop/TokenShopCarouselHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_carouselHandler:Lcom/snap/token_shop/TokenShopCarouselHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/in_app_billing/TokenShopSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_entryPoint:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_hasBadged:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_locale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_onTapDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LXGi;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Le6h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_showOnboardingDialog:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/in_app_billing/TokenShopService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXGi;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 2
    .line 3
    return-void
.end method
