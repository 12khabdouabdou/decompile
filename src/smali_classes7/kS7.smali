.class public final LkS7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'initialDataObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'friendFavoritesContext\':r:\'[2]\',\'actionHandler\':r?:\'[3]\',\'userLat\':d@?,\'userLng\':d@?"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LmS7;,
        Lcom/snap/places/api/FriendFavoritesComponentContext;,
        Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;

.field private _friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

.field private _initialDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LmS7;",
            ">;"
        }
    .end annotation
.end field

.field private _userLat:Ljava/lang/Double;

.field private _userLng:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/places/api/FriendFavoritesComponentContext;Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LmS7;",
            ">;",
            "Lcom/snap/places/api/FriendFavoritesComponentContext;",
            "Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkS7;->_initialDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, LkS7;->_friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 7
    .line 8
    iput-object p3, p0, LkS7;->_actionHandler:Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;

    .line 9
    .line 10
    iput-object p4, p0, LkS7;->_userLat:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, LkS7;->_userLng:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method
