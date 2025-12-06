.class public final LBwf;
.super LrM0;
.source "SourceFile"


# instance fields
.field public final A0:LrH9;

.field public final B0:LGp3;

.field public final C0:LhFh;

.field public final D0:LBre;

.field public final E0:Lbke;

.field public final F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrH9;Lbke;LGp3;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBwf;->A0:LrH9;

    .line 5
    .line 6
    iput-object p3, p0, LBwf;->B0:LGp3;

    .line 7
    .line 8
    iput-object p4, p0, LBwf;->C0:LhFh;

    .line 9
    .line 10
    sget-object p1, LiQd;->Z:LiQd;

    .line 11
    .line 12
    const-string p3, "ScissorsTool"

    .line 13
    .line 14
    invoke-static {p1, p1, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LBre;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LBwf;->D0:LBre;

    .line 24
    .line 25
    iput-object p2, p0, LBwf;->E0:Lbke;

    .line 26
    .line 27
    const-string p1, "scissors_tool"

    .line 28
    .line 29
    iput-object p1, p0, LBwf;->F0:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LBwf;->A0:LrH9;

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

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LMnf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LBwf;->D0:LBre;

    .line 13
    .line 14
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lzwf;->t:Lzwf;

    .line 23
    .line 24
    new-instance v1, LAwf;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, LAwf;-><init>(LBwf;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LFRd;->a:LFRd;

    .line 2
    .line 3
    sget-object v1, LFRd;->b:LFRd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBwf;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LwOd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LwOd;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LS86;

    .line 20
    .line 21
    iget-boolean v1, p0, LrM0;->Y:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LS86;->G1:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "SNAP_CUT"

    .line 38
    .line 39
    iput-object v1, v0, LS86;->H1:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LfSi;

    .line 3
    .line 4
    iget-object v1, v0, LfSi;->a:LrYf;

    .line 5
    .line 6
    invoke-interface {v1}, LrYf;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LS86;

    .line 27
    .line 28
    iget-object v2, v2, LS86;->G1:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LS86;->G1:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v0, LEkf;->B0:LEkf;

    .line 48
    .line 49
    invoke-static {p2, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lzwf;->b:Lzwf;

    .line 54
    .line 55
    const/16 v1, 0x1f

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p2, v2, v0, v1}, LvYf;->V0(LrYf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, LS86;->H1:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LrM0;->s(Landroid/content/Context;Lkta;LaWd;)LZVd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LrM0;->Z:LZVd;

    .line 6
    .line 7
    return-object p1
.end method

.method public final x()Ljava/util/List;
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
