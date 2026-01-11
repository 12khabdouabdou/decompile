.class public final Lsqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus_iap/ConsumableProduct;


# instance fields
.field public final X:Lkotlin/jvm/functions/Function1;

.field public final Y:LWhe;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:Landroid/app/Activity;

.field public final b:LUqi;

.field public final c:LApd;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LUqi;LApd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqi;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lsqi;->b:LUqi;

    .line 7
    .line 8
    iput-object p3, p0, Lsqi;->c:LApd;

    .line 9
    .line 10
    iput-object p4, p0, Lsqi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lsqi;->X:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p3}, LApd;->a()LJHe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LJHe;->b:LWhe;

    .line 19
    .line 20
    iput-object p1, p0, Lsqi;->Y:LWhe;

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
    iput-object p2, p0, Lsqi;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getLocalizedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqi;->Y:LWhe;

    .line 2
    .line 3
    iget-object v0, v0, LWhe;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsqi;->Y:LWhe;

    .line 4
    .line 5
    iget-wide v2, v1, LWhe;->b:J

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
    iget-object v1, v1, LWhe;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/snap/plus_iap/ProductPrice;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqi;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lsqi;->b:LUqi;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, LTqi;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lsqi;->c:LApd;

    .line 10
    .line 11
    invoke-interface {v4}, LApd;->a()LJHe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, v2, LJHe;->c:Ldqj;

    .line 16
    .line 17
    invoke-static {p1}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v3, LTqi;->b:LD65;

    .line 22
    .line 23
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LjS;

    .line 28
    .line 29
    iget-object v1, v2, LJHe;->a:Laie;

    .line 30
    .line 31
    iget-object v5, p0, Lsqi;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-interface {v0, v5, v1, p1}, LjS;->e(Landroid/app/Activity;Laie;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LiS;

    .line 38
    .line 39
    sget-object v1, LhS;->t:LhS;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v0, v1, v5}, LiS;-><init>(LhS;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 49
    .line 50
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laug;

    .line 54
    .line 55
    iget-object v5, p0, Lsqi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object v1, p0, Lsqi;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    const/16 v6, 0x16

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LO8i;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LBPh;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lrqi;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1, p0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
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
