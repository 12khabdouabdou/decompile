.class public final Lgec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhe;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lcom/snap/modules/plus_api/SubscriptionTier;

.field public final a:LDBe;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lcom/snap/modules/plus_api/SubscriptionPeriod;

.field public final t:Lcom/snap/plus_iap/ProductPrice;


# direct methods
.method public constructor <init>(LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgec;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Lgec;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance p1, Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sget-object p2, Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;->Day:Lcom/snap/modules/plus_api/SubscriptionPeriodUnit;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lcom/snap/modules/plus_api/SubscriptionPeriod;-><init>(DLcom/snap/modules/plus_api/SubscriptionPeriodUnit;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgec;->c:Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 18
    .line 19
    new-instance p1, Lcom/snap/plus_iap/ProductPrice;

    .line 20
    .line 21
    const-string p2, "USD"

    .line 22
    .line 23
    const-string v0, "$"

    .line 24
    .line 25
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgec;->t:Lcom/snap/plus_iap/ProductPrice;

    .line 34
    .line 35
    const-string p1, "mock-ref-id"

    .line 36
    .line 37
    iput-object p1, p0, Lgec;->X:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lcom/snap/modules/plus_api/SubscriptionTier;->NORMAL:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 40
    .line 41
    iput-object p1, p0, Lgec;->Y:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getAllowedMemoriesStorageGb()Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDiscount()Lcom/snap/plus/ProductDiscount;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getFamilyPlanMaxParticipants()Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPeriod()Lcom/snap/modules/plus_api/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->c:Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/snap/plus_iap/ProductPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->t:Lcom/snap/plus_iap/ProductPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getRefId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTier()Lcom/snap/modules/plus_api/SubscriptionTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lgec;->Y:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConsumable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isFamilyPlan()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isStorage()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final purchase(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgec;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsD8;

    .line 8
    .line 9
    invoke-virtual {v0}, LsD8;->a()LO0e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LgSd;->X:LgSd;

    .line 14
    .line 15
    sget-object v2, Lfwi;->a:Lfwi;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LL0e;->j(LcM3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LO0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lgec;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/snap/modules/plus_api/PurchaseResult;->Purchased:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
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
