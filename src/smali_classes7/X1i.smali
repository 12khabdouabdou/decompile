.class public final LX1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus_iap/ConsumableProduct;


# instance fields
.field public final X:Lkotlin/jvm/functions/Function1;

.field public final Y:Ly0e;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Landroid/app/Activity;

.field public final b:LA2i;

.field public final c:Ldad;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LA2i;Ldad;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1i;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX1i;->b:LA2i;

    .line 7
    .line 8
    iput-object p3, p0, LX1i;->c:Ldad;

    .line 9
    .line 10
    iput-object p4, p0, LX1i;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LX1i;->X:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p3}, Ldad;->a()LWpe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LWpe;->b:Ly0e;

    .line 19
    .line 20
    iput-object p1, p0, LX1i;->Y:Ly0e;

    .line 21
    .line 22
    sget-object p1, Lcom/snap/plus_iap/ProductQueueState;->None:Lcom/snap/plus_iap/ProductQueueState;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX1i;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LX1i;Lw2i;)Lcom/snap/plus_iap/ConsumableProductPurchaseResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Failed:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LFzc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Deferred:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->PurchasedNoSync:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Cancelled:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Purchased:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final getLocalizedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX1i;->Y:Ly0e;

    .line 2
    .line 3
    iget-object v0, v0, Ly0e;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPrice()Lcom/snap/plus_iap/ProductPrice;
    .locals 6

    .line 1
    new-instance v0, Lcom/snap/plus_iap/ProductPrice;

    .line 2
    .line 3
    iget-object v1, p0, LX1i;->Y:Ly0e;

    .line 4
    .line 5
    iget-wide v2, v1, Ly0e;->b:J

    .line 6
    .line 7
    long-to-double v2, v2

    .line 8
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v4

    .line 14
    iget-object v1, v1, Ly0e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LX1i;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final purchase(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v3, p0, LX1i;->b:LA2i;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX1i;->c:Ldad;

    .line 7
    .line 8
    invoke-interface {v4}, Ldad;->a()LWpe;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LWpe;->c:LG0j;

    .line 13
    .line 14
    invoke-static {v0}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v3, LA2i;->b:Lh25;

    .line 19
    .line 20
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LiQ;

    .line 25
    .line 26
    iget-object v5, v2, LWpe;->a:LC0e;

    .line 27
    .line 28
    iget-object v6, p0, LX1i;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-interface {v1, v6, v5, v0}, LiQ;->e(Landroid/app/Activity;LC0e;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LhQ;

    .line 35
    .line 36
    sget-object v5, LgQ;->t:LgQ;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v1, v5, v6}, LhQ;-><init>(LgQ;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lr5h;

    .line 51
    .line 52
    iget-object v1, p0, LX1i;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    iget-object v5, p0, LX1i;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    const/16 v6, 0x11

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lr5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LW1i;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, LW1i;-><init>(Lkotlin/jvm/functions/Function1;LX1i;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LW1i;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, LW1i;-><init>(LX1i;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus_iap/ConsumableProduct;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
