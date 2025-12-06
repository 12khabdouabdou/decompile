.class public final LBZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKZd;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lcom/snap/plus/SubscriptionTier;

.field public final a:Lbke;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lcom/snap/plus/SubscriptionPeriod;

.field public final t:Lcom/snap/plus_iap/ProductPrice;


# direct methods
.method public constructor <init>(Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBZb;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LBZb;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance p1, Lcom/snap/plus/SubscriptionPeriod;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sget-object p2, Lcom/snap/plus/SubscriptionPeriodUnit;->Day:Lcom/snap/plus/SubscriptionPeriodUnit;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lcom/snap/plus/SubscriptionPeriod;-><init>(DLcom/snap/plus/SubscriptionPeriodUnit;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LBZb;->c:Lcom/snap/plus/SubscriptionPeriod;

    .line 18
    .line 19
    new-instance p1, Lcom/snap/plus_iap/ProductPrice;

    .line 20
    .line 21
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-string p2, "USD"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, p2}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LBZb;->t:Lcom/snap/plus_iap/ProductPrice;

    .line 32
    .line 33
    const-string p1, "mock-ref-id"

    .line 34
    .line 35
    iput-object p1, p0, LBZb;->X:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Lcom/snap/plus/SubscriptionTier;->NORMAL:Lcom/snap/plus/SubscriptionTier;

    .line 38
    .line 39
    iput-object p1, p0, LBZb;->Y:Lcom/snap/plus/SubscriptionTier;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
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

.method public final getPeriod()Lcom/snap/plus/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, LBZb;->c:Lcom/snap/plus/SubscriptionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/snap/plus_iap/ProductPrice;
    .locals 1

    .line 1
    iget-object v0, p0, LBZb;->t:Lcom/snap/plus_iap/ProductPrice;

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
    iget-object v0, p0, LBZb;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTier()Lcom/snap/plus/SubscriptionTier;
    .locals 1

    .line 1
    iget-object v0, p0, LBZb;->Y:Lcom/snap/plus/SubscriptionTier;

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

.method public final purchase(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBZb;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKw8;

    .line 8
    .line 9
    invoke-virtual {v0}, LKw8;->a()LyJd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LQAd;->X:LQAd;

    .line 14
    .line 15
    sget-object v2, LN7i;->a:LN7i;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LvJd;->j(LBI3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LyJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LBZb;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/snap/plus/PurchaseResult;->Purchased:Lcom/snap/plus/PurchaseResult;

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
    invoke-static {p0, p1}, Lpuk;->o(LKZd;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
