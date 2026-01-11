.class public final Luke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhe;


# instance fields
.field public final X:Ljava/lang/Double;

.field public final Y:Lcom/snap/plus_iap/ProductPrice;

.field public final Z:Lcom/snap/modules/plus_api/SubscriptionPeriod;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/snap/modules/plus_api/SubscriptionTier;

.field public final c:Z

.field public final e0:Z

.field public final f0:Ljava/lang/Double;

.field public final g0:Lcom/snap/plus/ProductDiscount;

.field public final h0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final i0:Lkotlin/jvm/functions/Function1;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/plus_api/SubscriptionTier;ZZLjava/lang/Double;Lcom/snap/plus_iap/ProductPrice;Lcom/snap/modules/plus_api/SubscriptionPeriod;ZLjava/lang/Double;Lcom/snap/plus/ProductDiscount;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/plus_api/SubscriptionTier;",
            "ZZ",
            "Ljava/lang/Double;",
            "Lcom/snap/plus_iap/ProductPrice;",
            "Lcom/snap/modules/plus_api/SubscriptionPeriod;",
            "Z",
            "Ljava/lang/Double;",
            "Lcom/snap/plus/ProductDiscount;",
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
    iput-object p1, p0, Luke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luke;->b:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 7
    .line 8
    iput-boolean p3, p0, Luke;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Luke;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, Luke;->X:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Luke;->Y:Lcom/snap/plus_iap/ProductPrice;

    .line 15
    .line 16
    iput-object p7, p0, Luke;->Z:Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 17
    .line 18
    iput-boolean p8, p0, Luke;->e0:Z

    .line 19
    .line 20
    iput-object p9, p0, Luke;->f0:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p10, p0, Luke;->g0:Lcom/snap/plus/ProductDiscount;

    .line 23
    .line 24
    iput-object p11, p0, Luke;->h0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    .line 26
    iput-object p12, p0, Luke;->i0:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getAllowedMemoriesStorageGb()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Luke;->X:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscount()Lcom/snap/plus/ProductDiscount;
    .locals 1

    .line 1
    iget-object v0, p0, Luke;->g0:Lcom/snap/plus/ProductDiscount;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamilyPlanMaxParticipants()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Luke;->f0:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod()Lcom/snap/modules/plus_api/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Luke;->Z:Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Lcom/snap/plus_iap/ProductPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Luke;->Y:Lcom/snap/plus_iap/ProductPrice;

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
    iget-object v0, p0, Luke;->h0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luke;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTier()Lcom/snap/modules/plus_api/SubscriptionTier;
    .locals 1

    .line 1
    iget-object v0, p0, Luke;->b:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConsumable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luke;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFamilyPlan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luke;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luke;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public purchase(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luke;->i0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfTk;->f(Ljhe;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
