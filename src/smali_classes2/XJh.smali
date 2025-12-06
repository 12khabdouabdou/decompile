.class public final LXJh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'cofStore\':r?:\'[0]\',\'onTap\':f?(d@),\'pageShownObservable\':g?<c>:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
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
    iput-object v0, p0, LXJh;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 3
    iput-object v0, p0, LXJh;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, LXJh;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LXJh;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    iput-object p2, p0, LXJh;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, LXJh;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
