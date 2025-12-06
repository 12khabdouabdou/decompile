.class public final LHPc;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final Z:LXF4;

.field public final e0:LJ7d;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Lrn0;

.field public final h0:LBre;


# direct methods
.method public constructor <init>(LXF4;LJ7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHPc;->Z:LXF4;

    .line 5
    .line 6
    iput-object p2, p0, LHPc;->e0:LJ7d;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LHPc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 16
    .line 17
    const-string p2, "EnableBloopsPublisherHeaderPresenter"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    iput-object p2, p0, LHPc;->g0:Lrn0;

    .line 26
    .line 27
    new-instance p2, LBre;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LHPc;->h0:LBre;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LFPc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHPc;->Q2(LFPc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LFPc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LHPc;->Z:LXF4;

    .line 5
    .line 6
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LGi1;

    .line 11
    .line 12
    iget-object p1, p1, LGi1;->a:LUo4;

    .line 13
    .line 14
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LpC3;

    .line 19
    .line 20
    sget-object v0, LMt1;->Q1:LMt1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LHPc;->h0:LBre;

    .line 27
    .line 28
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LGPc;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, p0, v1}, LGPc;-><init>(LHPc;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LGPc;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, LGPc;-><init>(LHPc;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LHPc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHPc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LHPc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
