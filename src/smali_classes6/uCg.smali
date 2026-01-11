.class public final LuCg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigateToReturnPolicy\':f?(s),\'navigateToStore\':f?(s),\'blizzardLogger\':r?:\'[0]\',\'shoppingHubBaseBlizzardEvent\':r?:\'[1]\',\'dismiss\':f?(),\'alertPresenter\':r?:\'[2]\',\'actionSheetPresenter\':r?:\'[3]\',\'productsObservable\':g?<c>:\'[4]\'<a<r:\'[5]\'>>,\'storesObservable\':g?<c>:\'[4]\'<a<r:\'[6]\'>>,\'checkoutClosedObservable\':g?<c>:\'[4]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LwCg;,
        Lx3i;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _checkoutClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _navigateToReturnPolicy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _navigateToStore:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _productsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LwCg;",
            ">;>;"
        }
    .end annotation
.end field

.field private _shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

.field private _storesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lx3i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LuCg;->_navigateToReturnPolicy:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, LuCg;->_navigateToStore:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, LuCg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 5
    iput-object v0, p0, LuCg;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 6
    iput-object v0, p0, LuCg;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, LuCg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 8
    iput-object v0, p0, LuCg;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 9
    iput-object v0, p0, LuCg;->_productsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object v0, p0, LuCg;->_storesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object v0, p0, LuCg;->_checkoutClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LwCg;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lx3i;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LuCg;->_navigateToReturnPolicy:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p2, p0, LuCg;->_navigateToStore:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p3, p0, LuCg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 16
    iput-object p4, p0, LuCg;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 17
    iput-object p5, p0, LuCg;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p6, p0, LuCg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 19
    iput-object p7, p0, LuCg;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 20
    iput-object p8, p0, LuCg;->_productsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    iput-object p9, p0, LuCg;->_storesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    iput-object p10, p0, LuCg;->_checkoutClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuCg;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuCg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuCg;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuCg;->_checkoutClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuCg;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LrCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuCg;->_navigateToReturnPolicy:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LrCg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuCg;->_navigateToStore:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuCg;->_productsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuCg;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuCg;->_storesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
