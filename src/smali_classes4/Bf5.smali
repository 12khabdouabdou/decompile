.class public final LBf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx46;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Landroid/net/Uri;

.field public final Z:Landroid/net/Uri;

.field public final a:Lbke;

.field public final b:LaCg;

.field public final c:LB73;

.field public final e0:LeN;

.field public final f0:J

.field public final g0:Lq0h;

.field public final h0:LAGc;

.field public final i0:Ljava/lang/String;

.field public j0:Lfg5;

.field public final k0:LBre;

.field public final l0:Lrn0;

.field public final m0:LXfi;

.field public n0:J

.field public final t:Le03;


# direct methods
.method public constructor <init>(Lbke;LaCg;LB73;Lake;Le03;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/net/Uri;Landroid/net/Uri;LeN;JLq0h;LAGc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf5;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LBf5;->b:LaCg;

    .line 7
    .line 8
    iput-object p3, p0, LBf5;->c:LB73;

    .line 9
    .line 10
    iput-object p5, p0, LBf5;->t:Le03;

    .line 11
    .line 12
    iput-object p6, p0, LBf5;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LBf5;->Y:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, LBf5;->Z:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p9, p0, LBf5;->e0:LeN;

    .line 19
    .line 20
    iput-wide p10, p0, LBf5;->f0:J

    .line 21
    .line 22
    iput-object p12, p0, LBf5;->g0:Lq0h;

    .line 23
    .line 24
    iput-object p13, p0, LBf5;->h0:LAGc;

    .line 25
    .line 26
    iput-object p14, p0, LBf5;->i0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lif5;->Z:Lif5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, LWm0;

    .line 34
    .line 35
    const-string p3, "DeepLinkLoggerImpl"

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lnwf;

    .line 45
    .line 46
    check-cast p1, LIP5;

    .line 47
    .line 48
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LBf5;->k0:LBre;

    .line 53
    .line 54
    sget-object p1, Lrn0;->a:Lrn0;

    .line 55
    .line 56
    iput-object p1, p0, LBf5;->l0:Lrn0;

    .line 57
    .line 58
    new-instance p1, LAf5;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, LAf5;-><init>(LBf5;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LBf5;->m0:LXfi;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iput-wide p1, p0, LBf5;->n0:J

    .line 76
    .line 77
    return-void
.end method

.method public static final b(LBf5;Ljava/lang/Throwable;ZLuf5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 11

    .line 1
    iget-object v0, p0, LBf5;->c:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LBf5;->n0:J

    .line 13
    .line 14
    sub-long v6, v0, v2

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LBf5;->n0:J

    .line 21
    .line 22
    iget-object v0, p0, LBf5;->m0:LXfi;

    .line 23
    .line 24
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    new-instance v4, Lzf5;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    move-object v8, p1

    .line 34
    move v10, p2

    .line 35
    move-object v9, p3

    .line 36
    invoke-direct/range {v4 .. v10}, Lzf5;-><init>(LBf5;JLjava/lang/Throwable;Luf5;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lyw;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, v5, p1}, Lyw;-><init>(LBf5;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LAf5;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, v5, p2}, LAf5;-><init>(LBf5;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, p0, p1}, Len7;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Luf5;->X:Luf5;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LBf5;->d(Luf5;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LBf5;->Z:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Luf5;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBf5;->g()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltm4;->g0:Ltm4;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LxH4;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, p2, p1, v1}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LBf5;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBf5;->g()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcc4;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LBf5;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lfg5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBf5;->j0:Lfg5;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LBf5;->j0:Lfg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LBf5;->Z:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LLg5;->f(Landroid/net/Uri;)Leg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, LCf5;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "log_deep_link_lifecycle_metrics_"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "log_deep_link_lifecycle_metrics"

    .line 47
    .line 48
    :goto_1
    new-instance v1, LjE6;

    .line 49
    .line 50
    new-instance v2, LAI3;

    .line 51
    .line 52
    sget-object v3, LDI3;->a:LDI3;

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LzI3;->C1:LzI3;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2, v0}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LJ03;->a:LQd7;

    .line 65
    .line 66
    iget-object v2, p0, LBf5;->t:Le03;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LBf5;->k0:LBre;

    .line 73
    .line 74
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
