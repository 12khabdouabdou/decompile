.class public final LL6k;
.super LuP0;
.source "SourceFile"


# instance fields
.field public final A0:LQS9;

.field public final B0:LR0e;

.field public final C0:LDBe;

.field public final D0:LDBe;

.field public final E0:LM6k;

.field public final F0:Lo7e;

.field public final G0:Ly3i;

.field public final H0:LU6e;

.field public final I0:LnJe;

.field public final J0:LREi;

.field public final K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public L0:LI6k;

.field public M0:LI6k;

.field public N0:Z

.field public final O0:Ljava/lang/String;

.field public final P0:Z


# direct methods
.method public constructor <init>(LQS9;LR0e;LDBe;LDBe;LM6k;Lo7e;Ly3i;LU6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6k;->A0:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LL6k;->B0:LR0e;

    .line 7
    .line 8
    iput-object p3, p0, LL6k;->C0:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LL6k;->D0:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LL6k;->E0:LM6k;

    .line 13
    .line 14
    iput-object p6, p0, LL6k;->F0:Lo7e;

    .line 15
    .line 16
    iput-object p7, p0, LL6k;->G0:Ly3i;

    .line 17
    .line 18
    iput-object p8, p0, LL6k;->H0:LU6e;

    .line 19
    .line 20
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 21
    .line 22
    const-string p2, "VideoTimerTool"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LL6k;->I0:LnJe;

    .line 34
    .line 35
    new-instance p1, LI5k;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LL6k;->J0:LREi;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LL6k;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    sget-object p1, LI6k;->a:LI6k;

    .line 55
    .line 56
    iput-object p1, p0, LL6k;->L0:LI6k;

    .line 57
    .line 58
    iput-object p1, p0, LL6k;->M0:LI6k;

    .line 59
    .line 60
    const-string p1, "video_timer_tool"

    .line 61
    .line 62
    iput-object p1, p0, LL6k;->O0:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, LL6k;->P0:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic K()LBde;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL6k;->V()LBde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N(LFde;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LuP0;->N(LFde;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LL6k;->E0:LM6k;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL6k;->P0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LL6k;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL6k;->J0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LL6k;->E0:LM6k;

    .line 34
    .line 35
    invoke-virtual {v0}, LM6k;->D1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LIdg;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LKGj;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, LuP0;->F()Lzde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR8e;->b:LR8e;

    .line 6
    .line 7
    iget-boolean v0, v0, Lzde;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LR8e;->a:LR8e;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcf9;->c:I

    .line 19
    .line 20
    new-instance v0, LNNg;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final V()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LL6k;->A0:LQS9;

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

.method public final W()V
    .locals 3

    .line 1
    new-instance v0, LTxj;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LL6k;->I0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL6k;->O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LL6k;->L0:LI6k;

    .line 2
    .line 3
    iget-object v1, p0, LL6k;->M0:LI6k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g(LM5e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LM5e;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LZb6;

    .line 28
    .line 29
    iget-object v1, p0, LL6k;->L0:LI6k;

    .line 30
    .line 31
    sget-object v2, LI6k;->a:LI6k;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LZb6;->F1:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v1, v0, LZb6;->x4:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LuP0;->Y:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v2, p0, LuP0;->Y:Z

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    iput-object v1, v0, LZb6;->x4:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p1, LZb6;->F1:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Lvhj;

    .line 6
    .line 7
    iget-object v0, p2, Lvhj;->a:Lrig;

    .line 8
    .line 9
    invoke-interface {v0}, Lrig;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p2, Lvhj;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LZb6;

    .line 30
    .line 31
    iget-object v1, v1, LZb6;->x4:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, LZb6;->x4:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void
.end method

.method public final p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, LZ5k;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p2, p0, p3, p1}, LZ5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final q(LpL6;LpL6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, LL6k;->p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, LuP0;->F()Lzde;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzde;->f:LI6k;

    .line 8
    .line 9
    iput-object v1, p0, LL6k;->M0:LI6k;

    .line 10
    .line 11
    invoke-virtual {p0}, LuP0;->F()Lzde;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lzde;->y:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LL6k;->M0:LI6k;

    .line 20
    .line 21
    iput-object v1, p0, LL6k;->L0:LI6k;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LL6k;->V()LBde;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, LBde;->h:I

    .line 32
    .line 33
    invoke-virtual {p0}, LL6k;->V()LBde;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v3, v3, LBde;->k:Z

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, LCtk;->f(Landroid/content/res/Resources;IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LL6k;->M0:LI6k;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LL6k;->V()LBde;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, LBde;->m:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, LwOc;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {p0}, LL6k;->V()LBde;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, LBde;->l:I

    .line 72
    .line 73
    :goto_0
    new-instance v3, Lxde;

    .line 74
    .line 75
    invoke-virtual {p0}, LL6k;->V()LBde;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-boolean v4, v4, LBde;->k:Z

    .line 80
    .line 81
    invoke-static {p1, v1, v2, v4}, LCtk;->e(Landroid/content/Context;IIZ)Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0}, LL6k;->V()LBde;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {p0}, LL6k;->V()LBde;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, LBde;->f:I

    .line 94
    .line 95
    invoke-virtual {p0}, LL6k;->V()LBde;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v11, v1, LBde;->g:I

    .line 100
    .line 101
    invoke-virtual {p0}, LL6k;->V()LBde;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v12, v1, LBde;->i:Z

    .line 106
    .line 107
    iget-object v5, v0, LtFa;->b:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iget-object v8, v0, LtFa;->c:LtB1;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    iget-object v6, v0, LtFa;->a:Landroid/view/View;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    move-object/from16 v9, p3

    .line 116
    .line 117
    invoke-direct/range {v3 .. v13}, Lxde;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;Lyde;LBde;IZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, LuP0;->Z:Lxde;

    .line 121
    .line 122
    iget-object p1, p0, LL6k;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, LK6k;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LK6k;-><init>(LL6k;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
