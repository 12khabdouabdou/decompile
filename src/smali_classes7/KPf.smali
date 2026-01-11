.class public final LKPf;
.super LuP0;
.source "SourceFile"


# instance fields
.field public final A0:LQS9;

.field public final B0:LJs3;

.field public final C0:Ly3i;

.field public final D0:LnJe;

.field public final E0:LDBe;

.field public final F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQS9;LDBe;LJs3;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKPf;->A0:LQS9;

    .line 5
    .line 6
    iput-object p3, p0, LKPf;->B0:LJs3;

    .line 7
    .line 8
    iput-object p4, p0, LKPf;->C0:Ly3i;

    .line 9
    .line 10
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 11
    .line 12
    const-string p3, "ScissorsTool"

    .line 13
    .line 14
    invoke-static {p1, p1, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LnJe;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LKPf;->D0:LnJe;

    .line 24
    .line 25
    iput-object p2, p0, LKPf;->E0:LDBe;

    .line 26
    .line 27
    const-string p1, "scissors_tool"

    .line 28
    .line 29
    iput-object p1, p0, LKPf;->F0:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final K()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->A0:LQS9;

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
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LNWd;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LNWd;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, LKPf;->D0:LnJe;

    .line 14
    .line 15
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LQIf;->e0:LQIf;

    .line 24
    .line 25
    new-instance v1, LJPf;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, LJPf;-><init>(LKPf;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LR8e;->a:LR8e;

    .line 2
    .line 3
    sget-object v1, LR8e;->b:LR8e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

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
    iget-object v0, p0, LKPf;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LM5e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LM5e;->a()Ljava/util/Set;

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
    check-cast v0, LZb6;

    .line 20
    .line 21
    iget-boolean v1, p0, LuP0;->Y:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LZb6;->M2:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v1, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v1, v0, LZb6;->N2:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lvhj;

    .line 3
    .line 4
    iget-object v1, v0, Lvhj;->a:Lrig;

    .line 5
    .line 6
    invoke-interface {v1}, Lrig;->iterator()Ljava/util/Iterator;

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
    iget-object v3, v0, Lvhj;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LZb6;

    .line 27
    .line 28
    iget-object v2, v2, LZb6;->M2:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v0, p1, LZb6;->M2:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v0, LQIf;->X:LQIf;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, LQIf;->Y:LQIf;

    .line 54
    .line 55
    const/16 v1, 0x1f

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p2, v2, v0, v1}, Lvig;->u0(Lrig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, LZb6;->N2:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LuP0;->t(Landroid/content/Context;LtFa;Lyde;)Lxde;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LuP0;->Z:Lxde;

    .line 6
    .line 7
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
