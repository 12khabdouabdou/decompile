.class public final Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'footstepsPillCoverage\':g<c>:\'[0]\'<r:\'[1]\'>,\'friendLocationSource\':g<c>:\'[0]\'<r:\'[2]\'>,\'actionHandler\':r:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LqI7;,
        Lk9b;,
        Lcom/snap/modules/map_chrome/MapChromeActivityTickerActionHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/map_chrome/MapChromeActivityTickerActionHandler;

.field private _footstepsPillCoverage:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LqI7;",
            ">;"
        }
    .end annotation
.end field

.field private _friendLocationSource:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lk9b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/map_chrome/MapChromeActivityTickerActionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LqI7;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lk9b;",
            ">;",
            "Lcom/snap/modules/map_chrome/MapChromeActivityTickerActionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;->_footstepsPillCoverage:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;->_friendLocationSource:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;->_actionHandler:Lcom/snap/modules/map_chrome/MapChromeActivityTickerActionHandler;

    .line 9
    .line 10
    return-void
.end method
