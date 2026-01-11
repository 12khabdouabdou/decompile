.class public final LxDa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mapView\':r:\'[0]\',\'displayInfoObservable\':g<c>:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LzDa;
    }
.end annotation


# instance fields
.field private _displayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LzDa;",
            ">;"
        }
    .end annotation
.end field

.field private _mapView:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LzDa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxDa;->_mapView:Lcom/snap/composer/ViewFactory;

    .line 5
    .line 6
    iput-object p2, p0, LxDa;->_displayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    return-void
.end method
