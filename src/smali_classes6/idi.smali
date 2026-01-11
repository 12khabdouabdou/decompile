.class public final Lidi;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LCBe;

.field public final e0:Lldi;

.field public final f0:Ljdi;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:Ledi;

.field public final j0:LnJe;

.field public final k0:LxFc;

.field public final l0:LJO5;

.field public final m0:LREi;

.field public final n0:LREi;

.field public final o0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;Lldi;Ljdi;LCBe;LCBe;)V
    .locals 3

    .line 1
    sget-object v0, Ledi;->f0:Ledi;

    .line 2
    .line 3
    sget-object v1, LaOb;->D:LL4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lidi;->Y:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lidi;->Z:LCBe;

    .line 12
    .line 13
    iput-object p3, p0, Lidi;->e0:Lldi;

    .line 14
    .line 15
    iput-object p4, p0, Lidi;->f0:Ljdi;

    .line 16
    .line 17
    iput-object p5, p0, Lidi;->g0:LCBe;

    .line 18
    .line 19
    iput-object p6, p0, Lidi;->h0:LCBe;

    .line 20
    .line 21
    iput-object v0, p0, Lidi;->i0:Ledi;

    .line 22
    .line 23
    sget-object p1, LTJb;->Z:LTJb;

    .line 24
    .line 25
    const-string p2, "StoryEditorPageController"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LnJe;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lidi;->j0:LnJe;

    .line 37
    .line 38
    sget-object p1, Luld;->Q:LtOc;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lidi;->k0:LxFc;

    .line 45
    .line 46
    new-instance p2, LFFc;

    .line 47
    .line 48
    invoke-direct {p2}, LFFc;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LxFc;->p()LuFc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, LEFc;->c(LyFc;)LEFc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LFFc;

    .line 60
    .line 61
    invoke-virtual {p1}, LFFc;->d()LJO5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lidi;->l0:LJO5;

    .line 66
    .line 67
    new-instance p1, Lfdi;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Lfdi;-><init>(Lidi;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lidi;->m0:LREi;

    .line 79
    .line 80
    new-instance p1, Lfdi;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p0, p2}, Lfdi;-><init>(Lidi;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LREi;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lidi;->n0:LREi;

    .line 92
    .line 93
    new-instance p1, Lfdi;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p0, p2}, Lfdi;-><init>(Lidi;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LREi;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lidi;->o0:LREi;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lidi;->o0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lidi;->h0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMdi;

    .line 8
    .line 9
    sget-object v1, LXoi;->a:LXoi;

    .line 10
    .line 11
    iget-object v0, v0, LMdi;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lidi;->Z:LCBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LSV6;

    .line 23
    .line 24
    new-instance v1, LNci;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final e(LiGc;)V
    .locals 2

    .line 1
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 2
    .line 3
    instance-of p1, p1, Ludi;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lidi;->e0:Lldi;

    .line 8
    .line 9
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lgdi;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lalh;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lgdi;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lidi;->e0:Lldi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldi;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lidi;->h0:LCBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LMdi;

    .line 8
    .line 9
    sget-object v0, LXoi;->a:LXoi;

    .line 10
    .line 11
    iget-object p1, p1, LMdi;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lidi;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b193c

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
    invoke-virtual {p0}, Lidi;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0b1936

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
    new-instance v2, Lgdi;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lgdi;-><init>(Lidi;Lcom/snap/component/header/SnapSubscreenHeaderView;Lcom/snap/component/button/SnapButtonView;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lidi;->e0:Lldi;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lldi;->c3(Lgdi;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lidi;->f0:Ljdi;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljdi;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lidi;->j0:LnJe;

    .line 47
    .line 48
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, LM0i;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {v3, p0, v4, v0}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {v1, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lidi;->g0:LCBe;

    .line 69
    .line 70
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lvmi;

    .line 75
    .line 76
    invoke-virtual {v1}, Lvmi;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LPO3;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v0, v3}, LPO3;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
