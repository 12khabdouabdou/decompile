.class public final LBp3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'showcaseGrpcService\':r?:\'[0]\',\'blizzardLogger\':r?:\'[1]\',\'perceptionGrpcService\':r?:\'[0]\',\'appVersion\':s?,\'navigator\':r?:\'[2]\',\'favoritesService\':r?:\'[3]\',\'nativeNavigation\':r?:\'[4]\',\'commerceSessionService\':r?:\'[5]\',\'screenshopTooltipsHelper\':r?:\'[6]\',\'commerceTweaksObservable\':g?<c>:\'[7]\'<r:\'[8]\'>,\'alertPresenter\':r?:\'[9]\',\'snapId\':s?,\'imageUrls\':a?<s>,\'heroImageUrls\':a?<r:\'[10]\'>,\'memoriesConfiguration\':r?:\'[11]\',\'hostUiVisibitily\':g?<c>:\'[7]\'<b@>,\'finishCleanup\':f?(),\'scanTrayConfiguration\':r?:\'[12]\'"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;,
        Lcom/snap/modules/commerce_common/INativeNavigation;,
        Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;,
        Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lw29;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        LnT8;,
        Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;,
        Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _appVersion:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

.field private _commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lw29;",
            ">;"
        }
    .end annotation
.end field

.field private _favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

.field private _finishCleanup:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _heroImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnT8;",
            ">;"
        }
    .end annotation
.end field

.field private _hostUiVisibitily:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _memoriesConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;

.field private _nativeNavigation:Lcom/snap/modules/commerce_common/INativeNavigation;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _perceptionGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _scanTrayConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;

.field private _screenshopTooltipsHelper:Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;

.field private _showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _snapId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBp3;->_showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 3
    iput-object v0, p0, LBp3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 4
    iput-object v0, p0, LBp3;->_perceptionGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    iput-object v0, p0, LBp3;->_appVersion:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LBp3;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    iput-object v0, p0, LBp3;->_favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    .line 8
    iput-object v0, p0, LBp3;->_nativeNavigation:Lcom/snap/modules/commerce_common/INativeNavigation;

    .line 9
    iput-object v0, p0, LBp3;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 10
    iput-object v0, p0, LBp3;->_screenshopTooltipsHelper:Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;

    .line 11
    iput-object v0, p0, LBp3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object v0, p0, LBp3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 13
    iput-object v0, p0, LBp3;->_snapId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LBp3;->_imageUrls:Ljava/util/List;

    .line 15
    iput-object v0, p0, LBp3;->_heroImageUrls:Ljava/util/List;

    .line 16
    iput-object v0, p0, LBp3;->_memoriesConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;

    .line 17
    iput-object v0, p0, LBp3;->_hostUiVisibitily:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 18
    iput-object v0, p0, LBp3;->_finishCleanup:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object v0, p0, LBp3;->_scanTrayConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;Lcom/snap/modules/commerce_common/INativeNavigation;Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;",
            "Lcom/snap/modules/commerce_common/INativeNavigation;",
            "Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;",
            "Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lw29;",
            ">;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LnT8;",
            ">;",
            "Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LBp3;->_showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 22
    iput-object p2, p0, LBp3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 23
    iput-object p3, p0, LBp3;->_perceptionGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 24
    iput-object p4, p0, LBp3;->_appVersion:Ljava/lang/String;

    .line 25
    iput-object p5, p0, LBp3;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 26
    iput-object p6, p0, LBp3;->_favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    .line 27
    iput-object p7, p0, LBp3;->_nativeNavigation:Lcom/snap/modules/commerce_common/INativeNavigation;

    .line 28
    iput-object p8, p0, LBp3;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 29
    iput-object p9, p0, LBp3;->_screenshopTooltipsHelper:Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;

    .line 30
    iput-object p10, p0, LBp3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 31
    iput-object p11, p0, LBp3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 32
    iput-object p12, p0, LBp3;->_snapId:Ljava/lang/String;

    .line 33
    iput-object p13, p0, LBp3;->_imageUrls:Ljava/util/List;

    .line 34
    iput-object p14, p0, LBp3;->_heroImageUrls:Ljava/util/List;

    .line 35
    iput-object p15, p0, LBp3;->_memoriesConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, LBp3;->_hostUiVisibitily:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, LBp3;->_finishCleanup:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, LBp3;->_scanTrayConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopScanTrayConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_commerceSessionService:Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_favoritesService:Lcom/snap/modules/commerce_dynamic_page/INativeFavoritesService;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_heroImageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_hostUiVisibitily:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_memoriesConfiguration:Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/modules/commerce_common/INativeNavigation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_nativeNavigation:Lcom/snap/modules/commerce_common/INativeNavigation;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LlN8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_perceptionGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LdSf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_screenshopTooltipsHelper:Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LlN8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_showcaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBp3;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
