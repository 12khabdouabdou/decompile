.class public final Lcom/snap/modules/map_chrome/MapChromeSidebarContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r?:\'[0]\',\'bitmojiAvatarIdObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'activeLayerObservable\':g?<c>:\'[1]\'<r:\'[3]\'>,\'compassRotationObservable\':g?<c>:\'[1]\'<r:\'[4]\'>,\'isGhostModeObservable\':g?<c>:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/modules/map_chrome/MapChromeSidebarActionHandler;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Ln9b;,
        Ll9b;,
        LT9b;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/map_chrome/MapChromeSidebarActionHandler;

.field private _activeLayerObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ll9b;",
            ">;"
        }
    .end annotation
.end field

.field private _bitmojiAvatarIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ln9b;",
            ">;"
        }
    .end annotation
.end field

.field private _compassRotationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LT9b;",
            ">;"
        }
    .end annotation
.end field

.field private _isGhostModeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
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
    iput-object v0, p0, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;->_actionHandler:Lcom/snap/modules/map_chrome/MapChromeSidebarActionHandler;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;->_bitmojiAvatarIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;->_activeLayerObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;->_compassRotationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;->_isGhostModeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/map_chrome/MapChromeSidebarActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/map_chrome/MapChromeSidebarActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ln9b;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ll9b;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LT9b;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;->_actionHandler:Lcom/snap/modules/map_chrome/MapChromeSidebarActionHandler;

    .line 9
    iput-object p2, p0, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;->_bitmojiAvatarIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p3, p0, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;->_activeLayerObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p4, p0, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;->_compassRotationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p5, p0, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;->_isGhostModeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
