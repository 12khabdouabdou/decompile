.class public final LEyc;
.super LVAh;
.source "SourceFile"


# instance fields
.field public final X:LvQ4;

.field public final Y:LXt1;

.field public final Z:LB73;

.field public final e0:LvQ4;

.field public f0:Z

.field public final g0:LBre;

.field public h0:LHyc;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LvQ4;

.field public final k0:Lrn0;

.field public final t:LvQ4;


# direct methods
.method public constructor <init>(LvQ4;LvQ4;LXt1;LB73;LvQ4;LvQ4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LVAh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LEyc;->t:LvQ4;

    .line 6
    .line 7
    iput-object p2, p0, LEyc;->X:LvQ4;

    .line 8
    .line 9
    iput-object p3, p0, LEyc;->Y:LXt1;

    .line 10
    .line 11
    iput-object p4, p0, LEyc;->Z:LB73;

    .line 12
    .line 13
    iput-object p6, p0, LEyc;->e0:LvQ4;

    .line 14
    .line 15
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 16
    .line 17
    const-string p2, "NoBloopsCategory"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, LBre;

    .line 24
    .line 25
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LEyc;->g0:LBre;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LEyc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iput-object p5, p0, LEyc;->j0:LvQ4;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    iput-object p1, p0, LEyc;->k0:Lrn0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final j(Landroidx/viewpager/widget/ViewPager;IILWzh;LYCh;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, LEyc;->h0:LHyc;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, LEyc;->f0:Z

    .line 10
    .line 11
    iget-object p3, p0, LEyc;->e0:LvQ4;

    .line 12
    .line 13
    iget-object p5, p0, LEyc;->X:LvQ4;

    .line 14
    .line 15
    iget-object v0, p0, LEyc;->g0:LBre;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, LNyc;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0, p5, p3}, LNyc;-><init>(Landroid/content/Context;LBre;LvQ4;LvQ4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, LKyc;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0, p5, p3}, LKyc;-><init>(Landroid/content/Context;LBre;LvQ4;LvQ4;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, LEyc;->h0:LHyc;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object p2, p0, LEyc;->h0:LHyc;

    .line 35
    .line 36
    invoke-virtual {p2}, LHyc;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LEyc;->h0:LHyc;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p3, Ljg1;

    .line 44
    .line 45
    const/4 p5, 0x5

    .line 46
    invoke-direct {p3, p4, p5}, Ljg1;-><init>(LWzh;I)V

    .line 47
    .line 48
    .line 49
    new-instance p5, LFyc;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p5, p1, v0}, LFyc;-><init>(LHyc;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LHyc;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p5, p1, LHyc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    new-instance p3, Ljg1;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-direct {p3, p4, v0}, Ljg1;-><init>(LWzh;I)V

    .line 70
    .line 71
    .line 72
    new-instance p4, LFyc;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p4, p1, v0}, LFyc;-><init>(LHyc;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LHyc;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {p1, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p2
.end method

.method public final k()Ljyh;
    .locals 1

    .line 1
    sget-object v0, Lpw2;->h0:Lpw2;

    .line 2
    .line 3
    invoke-static {v0}, LPkk;->m(Lpw2;)Ljyh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()LeDh;
    .locals 1

    .line 1
    sget-object v0, LeDh;->j0:LeDh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LEyc;->h0:LHyc;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LEyc;->h0:LHyc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LHyc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LEyc;->h0:LHyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LHyc;->g0:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LEyc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEyc;->h0:LHyc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LHyc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LEyc;->h0:LHyc;

    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LEyc;->t:LvQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGi1;

    .line 8
    .line 9
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 10
    .line 11
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LpC3;

    .line 16
    .line 17
    sget-object v1, LMt1;->o1:LMt1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LEyc;->g0:LBre;

    .line 24
    .line 25
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LAfc;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LDyc;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, LDyc;-><init>(LEyc;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LDyc;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v3}, LDyc;-><init>(LEyc;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LEyc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
