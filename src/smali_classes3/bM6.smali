.class public final LbM6;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final Z:Lbke;

.field public final e0:LXF4;

.field public final f0:LXF4;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Lrn0;

.field public final i0:LBre;


# direct methods
.method public constructor <init>(Lbke;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbM6;->Z:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LbM6;->e0:LXF4;

    .line 7
    .line 8
    iput-object p3, p0, LbM6;->f0:LXF4;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LbM6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 18
    .line 19
    const-string p2, "EnableBloopsPublisherHeaderPresenter"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p2, p0, LbM6;->h0:Lrn0;

    .line 28
    .line 29
    new-instance p2, LBre;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LbM6;->i0:LBre;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LYL6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LbM6;->S2(LYL6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, LbM6;->Z:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlM6;

    .line 8
    .line 9
    iget-object v0, v0, LlM6;->e:LXF4;

    .line 10
    .line 11
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LBJd;

    .line 16
    .line 17
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LMt1;->D2:LMt1;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LbM6;->i0:LBre;

    .line 33
    .line 34
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LZL6;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, LZL6;-><init>(LbM6;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LbM6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final S2(LYL6;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LbM6;->Z:Lbke;

    .line 5
    .line 6
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LlM6;

    .line 11
    .line 12
    iget-object p1, p1, LlM6;->b:LXF4;

    .line 13
    .line 14
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Le03;

    .line 19
    .line 20
    sget-object v0, LMt1;->G2:LMt1;

    .line 21
    .line 22
    new-instance v1, Ldoe;

    .line 23
    .line 24
    invoke-direct {v1}, Ldoe;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, LJ03;->a:LQd7;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LOS5;->h0:LOS5;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LWS5;->h0:LWS5;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LbM6;->i0:LBre;

    .line 48
    .line 49
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LZL6;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {p1, p0, v1}, LZL6;-><init>(LbM6;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LZL6;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, p0, v2}, LZL6;-><init>(LbM6;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LbM6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LbM6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LbM6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
