.class public final LgQa;
.super LrM0;
.source "SourceFile"


# instance fields
.field public final A0:LrH9;

.field public final B0:LjQa;

.field public final C0:LFwc;

.field public final D0:Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

.field public final E0:LhFh;

.field public final F0:Ljava/lang/String;

.field public G0:Z

.field public final H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public I0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LrH9;LjQa;LFwc;Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgQa;->A0:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LgQa;->B0:LjQa;

    .line 7
    .line 8
    iput-object p3, p0, LgQa;->C0:LFwc;

    .line 9
    .line 10
    iput-object p4, p0, LgQa;->D0:Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

    .line 11
    .line 12
    iput-object p5, p0, LgQa;->E0:LhFh;

    .line 13
    .line 14
    const-string p1, "magic_eraser_tool"

    .line 15
    .line 16
    iput-object p1, p0, LgQa;->F0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LgQa;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LgQa;->A0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdWd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(LgWd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LrM0;->N(LgWd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LgQa;->B0:LjQa;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LjQa;->Q2(LgQa;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LgQa;->B0:LjQa;

    .line 9
    .line 10
    invoke-virtual {v0}, LjQa;->C1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    sget-object v0, LPza;->q0:LPza;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LKj9;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, v0, p0}, LKj9;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, LJEa;->m0:LJEa;

    .line 20
    .line 21
    new-instance v1, LfQa;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, p1, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LFRd;->a:LFRd;

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

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LgQa;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LwOd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgQa;->B0:LjQa;

    .line 2
    .line 3
    iget-object v0, v0, LjQa;->h0:LhQa;

    .line 4
    .line 5
    iget-boolean v0, v0, LhQa;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, LwOd;->a:LR86;

    .line 11
    .line 12
    iget-object v0, p1, LR86;->U5:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LsL6;->a:LsL6;

    .line 25
    .line 26
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    const-string v1, "MAGIC_ERASER"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LR86;->U5:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LSlb;LJH6;IIZLJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LrM0;->m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p1, p0, LgQa;->B0:LjQa;

    .line 2
    .line 3
    iget-object p3, p1, LjQa;->h0:LhQa;

    .line 4
    .line 5
    iget-boolean p3, p3, LhQa;->b:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p3, LHF;

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    invoke-direct {p3, p2, p4}, LHF;-><init>(LJH6;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LjQa;->o0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 6

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
    invoke-virtual {p0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0e03ec

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, LgQa;->I0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LgQa;->I0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, LrM0;->s(Landroid/content/Context;Lkta;LaWd;)LZVd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LrM0;->Z:LZVd;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p1, "magicEraserHeaderView"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method
