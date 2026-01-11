.class public final LIo0;
.super LuP0;
.source "SourceFile"


# instance fields
.field public final A0:LQm0;

.field public final B0:LBde;

.field public final C0:LU6e;

.field public final D0:Ly3i;

.field public final E0:Ljava/lang/String;

.field public final F0:LQS9;

.field public final G0:LREi;

.field public final H0:LJp0;

.field public I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQS9;LQm0;LBde;LU6e;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIo0;->A0:LQm0;

    .line 5
    .line 6
    iput-object p3, p0, LIo0;->B0:LBde;

    .line 7
    .line 8
    iput-object p4, p0, LIo0;->C0:LU6e;

    .line 9
    .line 10
    iput-object p5, p0, LIo0;->D0:Ly3i;

    .line 11
    .line 12
    const-string p2, "attachment_tool"

    .line 13
    .line 14
    iput-object p2, p0, LIo0;->E0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LIo0;->F0:LQS9;

    .line 17
    .line 18
    sget-object p1, Lrk0;->k0:Lrk0;

    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LIo0;->G0:LREi;

    .line 26
    .line 27
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "AttachmentTool"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p1, p0, LIo0;->H0:LJp0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final K()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LIo0;->B0:LBde;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(LFde;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LuP0;->N(LFde;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LuP0;->H()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lum0;->i0:Lum0;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LGo0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, LGo0;-><init>(LIo0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LGo0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p0, v2}, LGo0;-><init>(LIo0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, p1, v0, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LIo0;->V()LUTg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LrP0;->W2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, LIo0;->V()LUTg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LUTg;->g3()LcUg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, v0, LcUg;->l0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v2, v0, LcUg;->k0:Ltak;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "webviewStubWrapper"

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v2, v2, Ltak;->b:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Lcom/snap/opera/view/web/OperaWebView;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v5, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LcUg;->k0:Ltak;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_2
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LTTg;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :cond_3
    return v5

    .line 74
    :cond_4
    invoke-virtual {v2}, LTTg;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v0, LcUg;->l0:Z

    .line 83
    .line 84
    return v5

    .line 85
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_6
    :goto_0
    return v1
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LIo0;->V()LUTg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LrP0;->W2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LIo0;->V()LUTg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LUTg;->D1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Lum0;->j0:Lum0;

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
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxj0;->h0:Lxj0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LGo0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, LGo0;-><init>(LIo0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LR8e;

    .line 3
    .line 4
    sget-object v1, LR8e;->a:LR8e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LR8e;->b:LR8e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final V()LUTg;
    .locals 1

    .line 1
    iget-object v0, p0, LIo0;->F0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUTg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIo0;->E0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LM5e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LM5e;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LIo0;->A0:LQm0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZb6;

    .line 22
    .line 23
    iget-object v2, v2, LQm0;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 38
    :goto_2
    xor-int/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, LZb6;->v4:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-boolean v2, p0, LuP0;->Y:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, LZb6;->w4:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, LM5e;->q:Loh4;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LIo0;->I0:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v2, LQm0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v0, p1, Loh4;->f:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 3

    .line 1
    check-cast p2, Lvhj;

    .line 2
    .line 3
    iget-object v0, p2, Lvhj;->a:Lrig;

    .line 4
    .line 5
    invoke-interface {v0}, Lrig;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, Lvhj;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LZb6;

    .line 26
    .line 27
    iget-object v1, v1, LZb6;->v4:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, LZb6;->v4:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method

.method public final i(Luzb;LoL6;IIZLoL6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6, p3, p4}, LIo0;->m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Luzb;LoL6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const-string p1, "AttachmentTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LuP0;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LI20;

    .line 7
    .line 8
    const/16 p3, 0x11

    .line 9
    .line 10
    invoke-direct {p1, p0, p3, p2}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, Lj7;

    .line 2
    .line 3
    const/16 p3, 0x16

    .line 4
    .line 5
    invoke-direct {p2, p0, p3, p1}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final q(LpL6;LpL6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, LIo0;->p(LpL6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 10

    .line 1
    invoke-virtual {p0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v7, p0, LIo0;->B0:LBde;

    .line 14
    .line 15
    iget v0, v7, LBde;->h:I

    .line 16
    .line 17
    iget-boolean v2, v7, LBde;->k:Z

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, LCtk;->f(Landroid/content/res/Resources;IZ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, LKo0;

    .line 24
    .line 25
    iget v3, v7, LBde;->m:I

    .line 26
    .line 27
    invoke-static {v1, p1, v3, v2}, LCtk;->e(Landroid/content/Context;IIZ)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, p2, LtFa;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v5, p2, LtFa;->c:LtB1;

    .line 34
    .line 35
    iget v8, v7, LBde;->g:I

    .line 36
    .line 37
    iget-object v9, p0, LIo0;->A0:LQm0;

    .line 38
    .line 39
    iget-object v3, p2, LtFa;->a:Landroid/view/View;

    .line 40
    .line 41
    move-object v6, p3

    .line 42
    invoke-direct/range {v0 .. v9}, LKo0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;LvP0;LBde;ILQm0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LuP0;->Z:Lxde;

    .line 46
    .line 47
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LKo0;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, LKo0;->e(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LIo0;->G0:LREi;

    .line 58
    .line 59
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    new-instance p2, LGo0;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p0, p3}, LGo0;-><init>(LIo0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p1, p2, p3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LuP0;->I()Lxde;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LKo0;

    .line 83
    .line 84
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "sticker_picker_tool"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
