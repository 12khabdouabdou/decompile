.class public final LgOg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'productId\':s?,\'appVersion\':s?,\'grpcClient\':r?:\'[0]\',\'navigator\':r:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'actionPresenter\':r?:\'[3]\',\'showcaseContext\':t?,\'alertPresenter\':r?:\'[4]\',\'shoppingProfileGrpcClient\':r?:\'[0]\',\'onRecommendation\':f?(s?),\'onProductRecommendation\':f?(r:\'[5]\'),\'fitFinderBaseBlizzardEvent\':r?:\'[6]\',\'onPage\':f?(r:\'[7]\'),\'onCloseQuestionnaire\':f?(r:\'[7]\'),\'commerceTweaksObservable\':g?<c>:\'[8]\'<r:\'[9]\'>"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        LHC1;,
        Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;,
        Lcom/snap/modules/commerce_blizzard_logging/CommercePage;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lw29;
    }
.end annotation


# instance fields
.field private _actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _appVersion:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lw29;",
            ">;"
        }
    .end annotation
.end field

.field private _fitFinderBaseBlizzardEvent:Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onCloseQuestionnaire:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onProductRecommendation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onRecommendation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _productId:Ljava/lang/String;

.field private _shoppingProfileGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _showcaseContext:[B


# direct methods
.method public constructor <init>(LAC3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LgOg;->_productId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LgOg;->_appVersion:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LgOg;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    iput-object p1, p0, LgOg;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 6
    iput-object v0, p0, LgOg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    iput-object v0, p0, LgOg;->_actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 8
    iput-object v0, p0, LgOg;->_showcaseContext:[B

    .line 9
    iput-object v0, p0, LgOg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 10
    iput-object v0, p0, LgOg;->_shoppingProfileGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 11
    iput-object v0, p0, LgOg;->_onRecommendation:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object v0, p0, LgOg;->_onProductRecommendation:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object v0, p0, LgOg;->_fitFinderBaseBlizzardEvent:Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;

    .line 14
    iput-object v0, p0, LgOg;->_onPage:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object v0, p0, LgOg;->_onCloseQuestionnaire:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object v0, p0, LgOg;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IActionSheetPresenter;[BLcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "[B",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lw29;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LgOg;->_productId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LgOg;->_appVersion:Ljava/lang/String;

    .line 20
    iput-object p3, p0, LgOg;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 21
    iput-object p4, p0, LgOg;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 22
    iput-object p5, p0, LgOg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 23
    iput-object p6, p0, LgOg;->_actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 24
    iput-object p7, p0, LgOg;->_showcaseContext:[B

    .line 25
    iput-object p8, p0, LgOg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 26
    iput-object p9, p0, LgOg;->_shoppingProfileGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 27
    iput-object p10, p0, LgOg;->_onRecommendation:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p11, p0, LgOg;->_onProductRecommendation:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p12, p0, LgOg;->_fitFinderBaseBlizzardEvent:Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;

    .line 30
    iput-object p13, p0, LgOg;->_onPage:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object p14, p0, LgOg;->_onCloseQuestionnaire:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p15, p0, LgOg;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_fitFinderBaseBlizzardEvent:Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LPv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_onCloseQuestionnaire:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LPv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_onPage:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Laq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_onProductRecommendation:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LlN8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_shoppingProfileGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final m([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LgOg;->_showcaseContext:[B

    .line 2
    .line 3
    return-void
.end method
