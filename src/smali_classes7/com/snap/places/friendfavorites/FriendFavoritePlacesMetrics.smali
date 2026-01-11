.class public final Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r:\'[0]\',\'sessionIdsHolderObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'externalEventsObservable\':g?<c>:\'[1]\'<r:\'[3]\'>,\'openTrayTimeMs\':d@?"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LdS7;,
        LcS7;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _externalEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LcS7;",
            ">;"
        }
    .end annotation
.end field

.field private _openTrayTimeMs:Ljava/lang/Double;

.field private _sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LdS7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LdS7;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LcS7;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_sessionIdsHolderObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_externalEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->_openTrayTimeMs:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
