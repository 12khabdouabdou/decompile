.class public final Lcom/snap/modules/map_chrome/MapChromeLocalityContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'viewportMetadataObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'nativeVenueStoryPlayer\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LVob;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;
    }
.end annotation


# instance fields
.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field private _viewportMetadataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LVob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/venues/api/NativeVenueStoryPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LVob;",
            ">;",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/map_chrome/MapChromeLocalityContext;->_viewportMetadataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/map_chrome/MapChromeLocalityContext;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 7
    .line 8
    return-void
.end method
