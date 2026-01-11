.class public final LrOb;
.super Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcher;
.source "SourceFile"


# instance fields
.field public final a:LLdb;

.field public final b:LtTb;

.field public final c:La5f;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LLdb;LtTb;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrOb;->a:LLdb;

    .line 5
    .line 6
    iput-object p2, p0, LrOb;->b:LtTb;

    .line 7
    .line 8
    iput-object p3, p0, LrOb;->c:La5f;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LrOb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "MemoriesFetcherImpl"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final cancelPendingRequests()V
    .locals 1

    .line 1
    iget-object v0, p0, LrOb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fetchMemoriesInArea(Ljava/util/ArrayList;Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcherCallback;)V
    .locals 10

    .line 1
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcherCallback;->onError()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getBottom()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getTop()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getLeft()D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/Rect;->getRight()D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object v1, p0, LrOb;->a:LLdb;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v9}, LLdb;->q(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LTLb;->Z:LTLb;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LpOb;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, LpOb;-><init>(LrOb;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LqOb;

    .line 57
    .line 58
    invoke-direct {v0, p2}, LqOb;-><init>(Lcom/snapchat/client/snap_maps_sdk/MemoriesFetcherCallback;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LrOb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-static {p1, v0, p2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
