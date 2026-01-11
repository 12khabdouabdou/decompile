.class public final LyH;
.super LuP0;
.source "SourceFile"


# instance fields
.field public final A0:LQS9;

.field public final B0:LDH;

.field public final C0:Ly3i;

.field public final D0:LBLc;

.field public final E0:Lcom/snap/previewtools/aimode/AiModeToolbar;

.field public final F0:LRta;

.field public final G0:LtH;

.field public final H0:LT75;

.field public final I0:LDBe;

.field public final J0:LJp0;

.field public final K0:Ljava/lang/String;

.field public L0:Z

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public N0:Landroid/view/ViewGroup;

.field public O0:Landroid/widget/ImageButton;

.field public P0:Landroid/widget/ImageButton;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public final S0:LnJe;


# direct methods
.method public constructor <init>(LQS9;LDH;Ly3i;LBLc;Lcom/snap/previewtools/aimode/AiModeToolbar;LRta;LtH;LT75;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyH;->A0:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LyH;->B0:LDH;

    .line 7
    .line 8
    iput-object p3, p0, LyH;->C0:Ly3i;

    .line 9
    .line 10
    iput-object p4, p0, LyH;->D0:LBLc;

    .line 11
    .line 12
    iput-object p5, p0, LyH;->E0:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 13
    .line 14
    iput-object p6, p0, LyH;->F0:LRta;

    .line 15
    .line 16
    iput-object p7, p0, LyH;->G0:LtH;

    .line 17
    .line 18
    iput-object p8, p0, LyH;->H0:LT75;

    .line 19
    .line 20
    iput-object p9, p0, LyH;->I0:LDBe;

    .line 21
    .line 22
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "AiModeTool"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p3, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p3, p0, LyH;->J0:LJp0;

    .line 35
    .line 36
    const-string p3, "ai_mode_tool"

    .line 37
    .line 38
    iput-object p3, p0, LyH;->K0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, LyH;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    iput-object p3, p0, LyH;->Q0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, LyH;->R0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p3, Lnp0;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LnJe;

    .line 58
    .line 59
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LyH;->S0:LnJe;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final K()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LyH;->A0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBde;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(LFde;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LuP0;->N(LFde;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LyH;->B0:LDH;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LDH;->e3(LyH;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LyH;->I0:LDBe;

    .line 16
    .line 17
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LtM;

    .line 22
    .line 23
    invoke-virtual {p1}, LtM;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LyH;->F0:LRta;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LRta;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LRta;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LyH;->S0:LnJe;

    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LxH;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, p0, v1}, LxH;-><init>(LyH;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LxH;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, p0, v2}, LxH;-><init>(LyH;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LyH;->B0:LDH;

    .line 9
    .line 10
    invoke-virtual {v0}, LDH;->D1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, Ly0;->i0:Ly0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LD0;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, v0, p0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LxH;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, LxH;-><init>(LyH;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LxH;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LxH;-><init>(LyH;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, p1, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LR8e;->a:LR8e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LyH;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, LyH;->O0:Landroid/widget/ImageButton;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LyH;->P0:Landroid/widget/ImageButton;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    :goto_1
    iget-object p1, p0, LyH;->O0:Landroid/widget/ImageButton;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object p1, p0, LyH;->P0:Landroid/widget/ImageButton;

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    :goto_3
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LyH;->K0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LyH;->B0:LDH;

    .line 2
    .line 3
    iget-boolean v0, v0, LDH;->n0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final g(LM5e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyH;->B0:LDH;

    .line 2
    .line 3
    iget-boolean v0, v0, LDH;->n0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, LM5e;->a:LYb6;

    .line 8
    .line 9
    iget-object v0, p1, LYb6;->g7:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const-string v2, "AI_MODE"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p1, LYb6;->g7:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v0}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, LgP6;->a:LgP6;

    .line 44
    .line 45
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v2, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, LYb6;->g7:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p1, p0, LyH;->B0:LDH;

    .line 2
    .line 3
    iget-object p1, p1, LDH;->p0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    new-instance p3, LCH;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p3, p2, p4}, LCH;-><init>(LoL6;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 9

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-virtual {p0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0045

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v1, p0, LyH;->N0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LyH;->N0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/16 v6, 0x30

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, -0x2

    .line 40
    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0e0804

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b0176

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageButton;

    .line 74
    .line 75
    iput-object v1, p0, LyH;->O0:Landroid/widget/ImageButton;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    iget-object v3, p0, LyH;->S0:LnJe;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-instance v5, LtB1;

    .line 83
    .line 84
    invoke-direct {v5, v1}, LtB1;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LO7k;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, v1, v6}, LO7k;-><init>(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v5, LxH;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v5, p0, v6}, LxH;-><init>(LyH;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LxH;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-direct {v6, p0, v7}, LxH;-><init>(LyH;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5, v4, v6, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    const v1, 0x7f0b0172

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ImageButton;

    .line 135
    .line 136
    iput-object v0, p0, LyH;->P0:Landroid/widget/ImageButton;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    new-instance v1, LtB1;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LtB1;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LO7k;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v1, v0, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LxH;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-direct {v1, p0, v3}, LxH;-><init>(LyH;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LxH;

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    invoke-direct {v3, p0, v5}, LxH;-><init>(LyH;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LuP0;->t(Landroid/content/Context;LtFa;Lyde;)Lxde;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, LuP0;->Z:Lxde;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_2
    const-string p1, "aiModeHeaderView"

    .line 193
    .line 194
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4
.end method
