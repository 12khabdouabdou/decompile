.class public final Lj2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus_iap/ConsumableProduct;


# instance fields
.field public final X:Lcom/snap/plus_iap/ProductPrice;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LA2i;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LA2i;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2i;->a:LA2i;

    .line 5
    .line 6
    iput-object p2, p0, Lj2i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj2i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lj2i;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lcom/snap/plus_iap/ProductPrice;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj2i;->X:Lcom/snap/plus_iap/ProductPrice;

    .line 22
    .line 23
    sget-object p1, Lcom/snap/plus_iap/ProductQueueState;->None:Lcom/snap/plus_iap/ProductQueueState;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lj2i;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getLocalizedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/snap/plus_iap/ProductPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2i;->X:Lcom/snap/plus_iap/ProductPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2i;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lj2i;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/plus_iap/ProductQueueState;->Processing:Lcom/snap/plus_iap/ProductQueueState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj2i;->a:LA2i;

    .line 9
    .line 10
    iget-object v0, v0, LA2i;->a:LrOh;

    .line 11
    .line 12
    new-instance v1, LlM3;

    .line 13
    .line 14
    invoke-direct {v1}, LlM3;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lj2i;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, LlM3;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v1, LlM3;->a:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, LlM3;->a:I

    .line 26
    .line 27
    sget-object v2, Lk2i;->f0:Lk2i;

    .line 28
    .line 29
    iget-object v3, v0, LrOh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lon6;

    .line 32
    .line 33
    iget-object v0, v0, LrOh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Li2i;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, p0, v2}, Li2i;-><init>(Lkotlin/jvm/functions/Function1;Lj2i;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Li2i;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p1, p0, v3}, Li2i;-><init>(Lkotlin/jvm/functions/Function1;Lj2i;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lj2i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
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
