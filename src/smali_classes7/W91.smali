.class public final LW91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus_iap/ConsumableProduct;


# instance fields
.field public final synthetic a:Lri9;

.field public final synthetic b:Lsw2;


# direct methods
.method public constructor <init>(Lri9;Lsw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW91;->a:Lri9;

    .line 5
    .line 6
    iput-object p2, p0, LW91;->b:Lsw2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLocalizedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW91;->a:Lri9;

    .line 2
    .line 3
    iget-object v0, v0, Lri9;->c:LWhe;

    .line 4
    .line 5
    iget-object v0, v0, LWhe;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getPrice()Lcom/snap/plus_iap/ProductPrice;
    .locals 6

    .line 1
    iget-object v0, p0, LW91;->a:Lri9;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lri9;->c:LWhe;

    .line 4
    .line 5
    iget-object v1, v1, LWhe;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object v1, v0, Lri9;->c:LWhe;

    .line 17
    .line 18
    iget-object v1, v1, LWhe;->c:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Lri9;->c:LWhe;

    .line 21
    .line 22
    iget-wide v2, v0, LWhe;->b:J

    .line 23
    .line 24
    long-to-double v2, v2

    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    int-to-double v4, v4

    .line 28
    div-double/2addr v2, v4

    .line 29
    iget-object v0, v0, LWhe;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lcom/snap/plus_iap/ProductPrice;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final purchase(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 5

    .line 1
    iget-object v0, p0, LW91;->b:Lsw2;

    .line 2
    .line 3
    iget-object v1, v0, Lsw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCBe;

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lti9;

    .line 12
    .line 13
    iget-object v2, v0, Lsw2;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/snap/composer/promise/Promise;->Companion:LRve;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, LP4f;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1, v0}, LP4f;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    iget-object v4, p0, LW91;->a:Lri9;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2, p1, v3}, Lti9;->c(Lri9;Landroid/app/Activity;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v0, Lsw2;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LnJe;

    .line 46
    .line 47
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LBO0;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-direct {p1, v2, v0}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LqMg;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 83
    .line 84
    .line 85
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
