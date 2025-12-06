.class public final Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKZd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final callsite:LWm0;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final graphene:LFM5;

.field private final grapheneProvider:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final product:Lusj;

.field private final purchaseFlowDelegate:Laqe;


# direct methods
.method public constructor <init>(Lusj;Laqe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusj;",
            "Laqe;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->purchaseFlowDelegate:Laqe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->grapheneProvider:Lbke;

    .line 11
    .line 12
    new-instance p1, LFM5;

    .line 13
    .line 14
    invoke-direct {p1, p4}, LFM5;-><init>(Lbke;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->graphene:LFM5;

    .line 18
    .line 19
    sget-object p1, LRLg;->Z:LRLg;

    .line 20
    .line 21
    const-string p2, "ComposerLocalConsumableProduct"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->callsite:LWm0;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getCallsite$p(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;)LWm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->callsite:LWm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGraphene$p(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;)LFM5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->graphene:LFM5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleResult(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;LBZ8;)Lcom/snap/plus/PurchaseResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->handleResult(LBZ8;)Lcom/snap/plus/PurchaseResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;Lusj;Laqe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;ILjava/lang/Object;)Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->purchaseFlowDelegate:Laqe;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->grapheneProvider:Lbke;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->copy(Lusj;Laqe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;)Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final handleResult(LBZ8;)Lcom/snap/plus/PurchaseResult;
    .locals 1

    .line 1
    iget-object p1, p1, LBZ8;->a:Lma9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/snap/plus/PurchaseResult;->Purchased:Lcom/snap/plus/PurchaseResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, LFzc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object p1, Lcom/snap/plus/PurchaseResult;->Purchased:Lcom/snap/plus/PurchaseResult;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lcom/snap/plus/PurchaseResult;->PurchasedNoSync:Lcom/snap/plus/PurchaseResult;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Lcom/snap/plus/PurchaseResult;->Deferred:Lcom/snap/plus/PurchaseResult;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object p1, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_5
    sget-object p1, Lcom/snap/plus/PurchaseResult;->Cancelled:Lcom/snap/plus/PurchaseResult;

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final component1()Lusj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Laqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->purchaseFlowDelegate:Laqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final component4()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->grapheneProvider:Lbke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lusj;Laqe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;)Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lusj;",
            "Laqe;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "Lbke;",
            ")",
            "Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;-><init>(Lusj;Laqe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->purchaseFlowDelegate:Laqe;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->purchaseFlowDelegate:Laqe;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p1, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->grapheneProvider:Lbke;

    iget-object p1, p1, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->grapheneProvider:Lbke;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCompositeDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscount()Lcom/snap/plus/ProductDiscount;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFamilyPlanMaxParticipants()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGrapheneProvider()Lbke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbke;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->grapheneProvider:Lbke;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriod()Lcom/snap/plus/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    .line 2
    .line 3
    iget-object v0, v0, Lusj;->d:LjM3;

    .line 4
    .line 5
    invoke-static {v0}, Lyuk;->o(LjM3;)Lcom/snap/plus/SubscriptionPeriod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrice()Lcom/snap/plus_iap/ProductPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    .line 2
    .line 3
    iget-object v0, v0, Lusj;->c:LC0e;

    .line 4
    .line 5
    invoke-static {v0}, Lyuk;->c(LC0e;)Lcom/snap/plus_iap/ProductPrice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getProduct()Lusj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseFlowDelegate()Laqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->purchaseFlowDelegate:Laqe;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    .line 2
    .line 3
    iget-object v0, v0, Lusj;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTier()Lcom/snap/plus/SubscriptionTier;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/plus/SubscriptionTier;->NORMAL:Lcom/snap/plus/SubscriptionTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    invoke-virtual {v0}, Lusj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->purchaseFlowDelegate:Laqe;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->grapheneProvider:Lbke;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isConsumable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFamilyPlan()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public purchase(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->graphene:LFM5;

    .line 2
    .line 3
    sget-object v1, LABd;->Y:LABd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->callsite:LWm0;

    .line 6
    .line 7
    iget-object v0, v0, LFM5;->a:Lbke;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LaA8;

    .line 14
    .line 15
    const-string v3, "attempt"

    .line 16
    .line 17
    invoke-virtual {v2}, LWm0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v3, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    .line 29
    .line 30
    iget-object v0, v0, Lusj;->c:LC0e;

    .line 31
    .line 32
    invoke-virtual {v0}, LC0e;->a()Ly0e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Lla9;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    .line 47
    .line 48
    iget-object v2, v2, Lusj;->c:LC0e;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v1, v3, v2, v0}, Lla9;-><init>(ILC0e;Ly0e;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->purchaseFlowDelegate:Laqe;

    .line 55
    .line 56
    iget-object v2, v0, Laqe;->f:Lake;

    .line 57
    .line 58
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lna9;

    .line 63
    .line 64
    iget-object v3, v0, Laqe;->a:Landroid/app/Activity;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v2, v1, v3, v5, v4}, Lna9;->d(Lna9;Lla9;Landroid/app/Activity;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Laqe;->j:LBre;

    .line 74
    .line 75
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LIx3;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1, p0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LJx3;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v2, p0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LTU2;

    .line 107
    .line 108
    const/16 v1, 0x18

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, p1}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LPH;

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    invoke-direct {v1, v3, p1}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpuk;->o(LKZd;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->product:Lusj;

    iget-object v1, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->purchaseFlowDelegate:Laqe;

    iget-object v2, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->grapheneProvider:Lbke;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ComposerLocalConsumableProduct(product="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseFlowDelegate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositeDisposable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grapheneProvider="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
