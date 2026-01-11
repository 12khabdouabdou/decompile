.class public final LCqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus_iap/ConsumableProduct;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LUqi;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final t:Lcom/snap/plus_iap/ProductPrice;


# direct methods
.method public constructor <init>(LUqi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCqi;->a:LUqi;

    .line 5
    .line 6
    iput-object p2, p0, LCqi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LCqi;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Lcom/snap/plus_iap/ProductPrice;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, v0, v0}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LCqi;->t:Lcom/snap/plus_iap/ProductPrice;

    .line 20
    .line 21
    sget-object p1, Lcom/snap/plus_iap/ProductQueueState;->None:Lcom/snap/plus_iap/ProductQueueState;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LCqi;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
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
    iget-object v0, p0, LCqi;->t:Lcom/snap/plus_iap/ProductPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LCqi;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final purchase(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    iget-object p1, p0, LCqi;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/plus_iap/ProductQueueState;->Processing:Lcom/snap/plus_iap/ProductQueueState;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LCqi;->a:LUqi;

    .line 9
    .line 10
    check-cast p1, LTqi;

    .line 11
    .line 12
    iget-object p1, p1, LTqi;->a:Lq9c;

    .line 13
    .line 14
    new-instance v0, LLP3;

    .line 15
    .line 16
    invoke-direct {v0}, LLP3;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LCqi;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, LLP3;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, v0, LLP3;->a:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v0, LLP3;->a:I

    .line 28
    .line 29
    sget-object v1, LDqi;->f0:LDqi;

    .line 30
    .line 31
    iget-object v2, p1, Lq9c;->a:LmF7;

    .line 32
    .line 33
    iget-object p1, p1, Lq9c;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, v1}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lgkg;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1}, Lgkg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lwci;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1, p0}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LBId;->z0:LBId;

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
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
