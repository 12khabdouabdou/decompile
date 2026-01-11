.class public final LXi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

.field public b:Z

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/util/HashMap;

.field public final synthetic e:LZxh;

.field public final synthetic f:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic g:Ld63;


# direct methods
.method public constructor <init>(LZxh;Lio/reactivex/rxjava3/core/Single;Ld63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXi4;->e:LZxh;

    .line 5
    .line 6
    iput-object p2, p0, LXi4;->f:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LXi4;->g:Ld63;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXi4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LXi4;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LXi4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LXi4;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, LXi4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LXi4;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(LnK1;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LXi4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v3, p0, LXi4;->e:LZxh;

    .line 6
    .line 7
    iget-object v0, p0, LXi4;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LHNf;

    .line 17
    .line 18
    iget-object v2, p0, LXi4;->g:Ld63;

    .line 19
    .line 20
    const/16 v6, 0x14

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v4, LXi4;->f:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v5}, LnK1;->f()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Laj4;->i0:Laj4;

    .line 55
    .line 56
    iget-object v1, v3, LZxh;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LOF3;

    .line 59
    .line 60
    invoke-interface {v1, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v3, LZxh;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LnJe;

    .line 67
    .line 68
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lyc2;

    .line 84
    .line 85
    const/16 v1, 0x1d

    .line 86
    .line 87
    invoke-direct {v0, p0, v5, p2, v1}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v4, LXi4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-static {p1, v0, p2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    move-object v4, p0

    .line 97
    return-void
.end method
