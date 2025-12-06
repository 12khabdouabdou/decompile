.class public final LOOh;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:Lake;

.field public final e0:LTOh;

.field public final f0:LPOh;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:LLOh;

.field public final j0:LBre;

.field public final k0:Lcqc;

.field public final l0:LrK5;

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public final o0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;LTOh;LPOh;Lake;Lake;)V
    .locals 3

    .line 1
    sget-object v0, LLOh;->f0:LLOh;

    .line 2
    .line 3
    sget-object v1, LnAb;->D:LcSa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOOh;->Y:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LOOh;->Z:Lake;

    .line 12
    .line 13
    iput-object p3, p0, LOOh;->e0:LTOh;

    .line 14
    .line 15
    iput-object p4, p0, LOOh;->f0:LPOh;

    .line 16
    .line 17
    iput-object p5, p0, LOOh;->g0:Lake;

    .line 18
    .line 19
    iput-object p6, p0, LOOh;->h0:Lake;

    .line 20
    .line 21
    iput-object v0, p0, LOOh;->i0:LLOh;

    .line 22
    .line 23
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 24
    .line 25
    const-string p2, "StoryEditorPageController"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LBre;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LOOh;->j0:LBre;

    .line 37
    .line 38
    sget-object p1, LW5d;->P:Lm7b;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LOOh;->k0:Lcqc;

    .line 45
    .line 46
    new-instance p2, Lkqc;

    .line 47
    .line 48
    invoke-direct {p2}, Lkqc;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcqc;->p()LZpc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkqc;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkqc;->d()LrK5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LOOh;->l0:LrK5;

    .line 66
    .line 67
    new-instance p1, LMOh;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, LMOh;-><init>(LOOh;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LXfi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LOOh;->m0:LXfi;

    .line 79
    .line 80
    new-instance p1, LMOh;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p0, p2}, LMOh;-><init>(LOOh;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LXfi;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LOOh;->n0:LXfi;

    .line 92
    .line 93
    new-instance p1, LMOh;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p0, p2}, LMOh;-><init>(LOOh;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LXfi;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LOOh;->o0:LXfi;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOOh;->h0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuPh;

    .line 8
    .line 9
    sget-object v1, Lz0i;->a:Lz0i;

    .line 10
    .line 11
    iget-object v0, v0, LuPh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOOh;->Z:Lake;

    .line 17
    .line 18
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LWR6;

    .line 23
    .line 24
    new-instance v1, LtOh;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final e(LQqc;)V
    .locals 2

    .line 1
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 2
    .line 3
    instance-of p1, p1, LbPh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LOOh;->e0:LTOh;

    .line 8
    .line 9
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LNOh;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, LQOh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p1}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LNOh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOOh;->o0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LOOh;->e0:LTOh;

    .line 2
    .line 3
    invoke-virtual {v0}, LTOh;->C1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LaV3;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOOh;->h0:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LuPh;

    .line 8
    .line 9
    sget-object v0, Lz0i;->a:Lz0i;

    .line 10
    .line 11
    iget-object p1, p1, LuPh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LOOh;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b17e8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 16
    .line 17
    invoke-virtual {p0}, LOOh;->f()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0b17e2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 29
    .line 30
    new-instance v2, LNOh;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, LNOh;-><init>(LOOh;Lcom/snap/component/header/SnapSubscreenHeaderView;Lcom/snap/component/button/SnapButtonView;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LOOh;->e0:LTOh;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LTOh;->Q2(LNOh;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LOOh;->f0:LPOh;

    .line 41
    .line 42
    invoke-virtual {v1}, LPOh;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LOOh;->j0:LBre;

    .line 47
    .line 48
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, LoCh;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v3, p0, v4, v0}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {v1, v3, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LOOh;->g0:Lake;

    .line 69
    .line 70
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LXXh;

    .line 75
    .line 76
    invoke-virtual {v1}, LXXh;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LpL3;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v0, v3}, LpL3;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x927c0

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method
