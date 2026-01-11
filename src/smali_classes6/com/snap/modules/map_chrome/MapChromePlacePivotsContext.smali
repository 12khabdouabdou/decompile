.class public final Lcom/snap/modules/map_chrome/MapChromePlacePivotsContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'footstepsPivotVisibilityObservable\':g<c>:\'[0]\'<b@>,\'actionHandler\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/map_chrome/MapChromePlacePivotsActionHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/map_chrome/MapChromePlacePivotsActionHandler;

.field private _footstepsPivotVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/map_chrome/MapChromePlacePivotsActionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/modules/map_chrome/MapChromePlacePivotsActionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/map_chrome/MapChromePlacePivotsContext;->_footstepsPivotVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/map_chrome/MapChromePlacePivotsContext;->_actionHandler:Lcom/snap/modules/map_chrome/MapChromePlacePivotsActionHandler;

    .line 7
    .line 8
    return-void
.end method
