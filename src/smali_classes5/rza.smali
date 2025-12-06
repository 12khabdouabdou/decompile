.class public final Lrza;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mapView\':r:\'[0]\',\'displayInfoObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'messageVisibilityObservable\':g?<c>:\'[1]\'<b@>,\'handleLocationCardTap\':f?(),\'handleShareLocationButtonTap\':f?(r<e>:\'[3]\')"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LRza;,
        Lcom/snap/live_location_share/LocationShareButtonType;
    }
.end annotation


# instance fields
.field private _displayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRza;",
            ">;"
        }
    .end annotation
.end field

.field private _handleLocationCardTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _handleShareLocationButtonTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _mapView:Lcom/snap/composer/ViewFactory;

.field private _messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRza;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lrza;->_mapView:Lcom/snap/composer/ViewFactory;

    .line 9
    iput-object p2, p0, Lrza;->_displayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p3, p0, Lrza;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p4, p0, Lrza;->_handleLocationCardTap:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lrza;->_handleShareLocationButtonTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LjI9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrza;->_mapView:Lcom/snap/composer/ViewFactory;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrza;->_displayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object p1, p0, Lrza;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object p1, p0, Lrza;->_handleLocationCardTap:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, Lrza;->_handleShareLocationButtonTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrza;->_displayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LM6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrza;->_handleLocationCardTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LUza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrza;->_handleShareLocationButtonTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
