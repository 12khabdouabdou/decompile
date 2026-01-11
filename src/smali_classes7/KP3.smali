.class public final LKP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus_iap/ConsumableProduct;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snap/plus_iap/ProductPrice;

.field public final c:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/plus_iap/ProductPrice;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/plus_iap/ProductPrice;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/plus_iap/ProductQueueState;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKP3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKP3;->b:Lcom/snap/plus_iap/ProductPrice;

    .line 7
    .line 8
    iput-object p3, p0, LKP3;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, LKP3;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLocalizedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKP3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Lcom/snap/plus_iap/ProductPrice;
    .locals 1

    .line 1
    iget-object v0, p0, LKP3;->b:Lcom/snap/plus_iap/ProductPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/plus_iap/ProductQueueState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKP3;->c:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public purchase(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LaIe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKP3;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/composer/promise/Promise;

    .line 8
    .line 9
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxVk;->i(Lcom/snap/plus_iap/ConsumableProduct;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
