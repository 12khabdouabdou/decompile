.class public final LHhh;
.super LpK0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Lva2;

.field public final f0:Ly04;

.field public final g0:Loih;

.field public final h0:LyT8;

.field public final i0:LYI4;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:Lrn0;

.field public final l0:LXfi;

.field public m0:LqW3;

.field public final n0:LXfi;

.field public final o0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva2;Ly04;Loih;LyT8;LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, LpK0;-><init>(LyT8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHhh;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHhh;->e0:Lva2;

    .line 7
    .line 8
    iput-object p3, p0, LHhh;->f0:Ly04;

    .line 9
    .line 10
    iput-object p4, p0, LHhh;->g0:Loih;

    .line 11
    .line 12
    iput-object p5, p0, LHhh;->h0:LyT8;

    .line 13
    .line 14
    iput-object p6, p0, LHhh;->i0:LYI4;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LHhh;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    sget-object p1, LlW3;->Z:LlW3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "SpotlightCtaBinder"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object p1, p0, LHhh;->k0:Lrn0;

    .line 36
    .line 37
    new-instance p1, LGhh;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2}, LGhh;-><init>(LHhh;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LHhh;->l0:LXfi;

    .line 49
    .line 50
    new-instance p1, LGhh;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, LGhh;-><init>(LHhh;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LHhh;->n0:LXfi;

    .line 62
    .line 63
    new-instance p1, LGhh;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, LGhh;-><init>(LHhh;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LXfi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LHhh;->o0:LXfi;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/HashSet;
    .locals 5

    .line 1
    iget-object v0, p0, LHhh;->f0:Ly04;

    .line 2
    .line 3
    iget-object v1, p0, LHhh;->g0:Loih;

    .line 4
    .line 5
    iget-object v2, p0, LHhh;->e0:Lva2;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [LOh4;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, LL3g;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final i()LqW3;
    .locals 1

    .line 1
    iget-object v0, p0, LHhh;->m0:LqW3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LQZ3;Lyf6;Landroid/view/ViewGroup;LxF1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LpK0;->k(LQZ3;Lyf6;Landroid/view/ViewGroup;LxF1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQZ3;->r()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LHhh;->i0:LYI4;

    .line 11
    .line 12
    invoke-virtual {p2}, LYI4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LMxc;

    .line 17
    .line 18
    invoke-interface {p2}, LMxc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LV8h;

    .line 23
    .line 24
    const/16 p4, 0x9

    .line 25
    .line 26
    invoke-direct {p3, p4, p0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lf6h;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p4, p1, v0, p0}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, p3, v0, p4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, LHhh;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final l()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LHhh;->e0:Lva2;

    .line 2
    .line 3
    iget-object v0, v0, Lva2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    iget-object v1, p0, LHhh;->g0:Loih;

    .line 6
    .line 7
    invoke-virtual {v1}, Loih;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LHhh;->f0:Ly04;

    .line 12
    .line 13
    iget-object v2, v2, Ly04;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    new-instance v3, LNZg;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v3, v4, p0}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LmOg;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lk6h;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, LpK0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHhh;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
