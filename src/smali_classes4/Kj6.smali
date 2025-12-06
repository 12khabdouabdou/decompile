.class public final LKj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKj6;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LKj6;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LKj6;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LKj6;->d:Lake;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LKj6;->a:Lake;

    .line 4
    .line 5
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LN0d;

    .line 10
    .line 11
    iget-object v3, p0, LKj6;->b:Lake;

    .line 12
    .line 13
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LKj6;->c:Lake;

    .line 18
    .line 19
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v5, v1

    .line 27
    .line 28
    sget-object v3, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->m:LUG9;

    .line 29
    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v4, v5, v3

    .line 34
    .line 35
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v4, p0, LKj6;->d:Lake;

    .line 42
    .line 43
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LBL5;

    .line 48
    .line 49
    new-array v0, v0, [LeYc;

    .line 50
    .line 51
    sget-object v5, Lck6;->a:Lck6;

    .line 52
    .line 53
    aput-object v5, v0, v1

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v3, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, p1}, LN0d;->c(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "DiscoverOperaWarmup:doWarmup"

    .line 70
    .line 71
    invoke-static {p1, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
