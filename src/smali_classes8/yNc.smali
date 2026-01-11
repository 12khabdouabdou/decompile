.class public final LyNc;
.super LdZh;
.source "SourceFile"


# instance fields
.field public final X:LtV4;

.field public final Y:Lox1;

.field public final Z:LR93;

.field public final e0:LtV4;

.field public f0:Z

.field public final g0:LnJe;

.field public h0:LANc;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LtV4;

.field public final k0:LJp0;

.field public final t:LtV4;


# direct methods
.method public constructor <init>(LtV4;LtV4;Lox1;LR93;LtV4;LtV4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LdZh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LyNc;->t:LtV4;

    .line 6
    .line 7
    iput-object p2, p0, LyNc;->X:LtV4;

    .line 8
    .line 9
    iput-object p3, p0, LyNc;->Y:Lox1;

    .line 10
    .line 11
    iput-object p4, p0, LyNc;->Z:LR93;

    .line 12
    .line 13
    iput-object p6, p0, LyNc;->e0:LtV4;

    .line 14
    .line 15
    sget-object p1, LNn1;->Z:LNn1;

    .line 16
    .line 17
    const-string p2, "NoBloopsCategory"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, LnJe;

    .line 24
    .line 25
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LyNc;->g0:LnJe;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LyNc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iput-object p5, p0, LyNc;->j0:LtV4;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p1, p0, LyNc;->k0:LJp0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroidx/viewpager/widget/ViewPager;IILfYh;Lj1i;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, LyNc;->h0:LANc;

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
    iget-boolean p2, p0, LyNc;->f0:Z

    .line 10
    .line 11
    iget-object p3, p0, LyNc;->e0:LtV4;

    .line 12
    .line 13
    iget-object p5, p0, LyNc;->X:LtV4;

    .line 14
    .line 15
    iget-object v0, p0, LyNc;->g0:LnJe;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, LGNc;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0, p5, p3}, LGNc;-><init>(Landroid/content/Context;LnJe;LtV4;LtV4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, LDNc;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0, p5, p3}, LDNc;-><init>(Landroid/content/Context;LnJe;LtV4;LtV4;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, LyNc;->h0:LANc;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object p2, p0, LyNc;->h0:LANc;

    .line 35
    .line 36
    invoke-virtual {p2}, LANc;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LyNc;->h0:LANc;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p3, LHj1;

    .line 44
    .line 45
    const/4 p5, 0x5

    .line 46
    invoke-direct {p3, p4, p5}, LHj1;-><init>(LfYh;I)V

    .line 47
    .line 48
    .line 49
    new-instance p5, LzNc;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p5, p1, v0}, LzNc;-><init>(LANc;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LANc;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p5, p1, LANc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    new-instance p3, LHj1;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-direct {p3, p4, v0}, LHj1;-><init>(LfYh;I)V

    .line 70
    .line 71
    .line 72
    new-instance p4, LzNc;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p4, p1, v0}, LzNc;-><init>(LANc;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LANc;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {p1, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p2
.end method

.method public final l()LkWh;
    .locals 1

    .line 1
    sget-object v0, Laz2;->h0:Laz2;

    .line 2
    .line 3
    invoke-static {v0}, LxKk;->k(Laz2;)LkWh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lp1i;
    .locals 1

    .line 1
    sget-object v0, Lp1i;->j0:Lp1i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LyNc;->h0:LANc;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LyNc;->h0:LANc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LANc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LyNc;->h0:LANc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LANc;->g0:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LyNc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyNc;->h0:LANc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LANc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LyNc;->h0:LANc;

    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LyNc;->t:LtV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkm1;

    .line 8
    .line 9
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 10
    .line 11
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LOF3;

    .line 16
    .line 17
    sget-object v1, Lex1;->n1:Lex1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LyNc;->g0:LnJe;

    .line 24
    .line 25
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v0, LCxc;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1, p0}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LxNc;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, LxNc;-><init>(LyNc;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LxNc;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, v3}, LxNc;-><init>(LyNc;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LyNc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
