.class public final LP76;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LcOc;
.implements LZOc;


# instance fields
.field public final Y:Landroid/view/View;

.field public final Z:LTqc;

.field public final e0:Z

.field public final f0:LcYg;

.field public final g0:LrE9;

.field public final h0:Lkotlin/jvm/functions/Function1;

.field public final i0:Z

.field public final j0:Z

.field public final k0:Ljava/util/ArrayList;

.field public final l0:LK46;

.field public final m0:Lcqc;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/view/View;LTqc;LcSa;ZLcYg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLjava/util/ArrayList;LK46;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v2, Lkqc;

    .line 6
    .line 7
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LPpk;->f(LcSa;Z)Lcqc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkqc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    invoke-direct {p0, p3, v2, v1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LP76;->Y:Landroid/view/View;

    .line 34
    .line 35
    iput-object p2, p0, LP76;->Z:LTqc;

    .line 36
    .line 37
    iput-boolean p4, p0, LP76;->e0:Z

    .line 38
    .line 39
    iput-object p5, p0, LP76;->f0:LcYg;

    .line 40
    .line 41
    check-cast p6, LrE9;

    .line 42
    .line 43
    iput-object p6, p0, LP76;->g0:LrE9;

    .line 44
    .line 45
    iput-object p7, p0, LP76;->h0:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-boolean p8, p0, LP76;->i0:Z

    .line 48
    .line 49
    iput-boolean p9, p0, LP76;->j0:Z

    .line 50
    .line 51
    iput-object p10, p0, LP76;->k0:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object p11, p0, LP76;->l0:LK46;

    .line 54
    .line 55
    invoke-static {p3, v0}, LPpk;->f(LcSa;Z)Lcqc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LP76;->m0:Lcqc;

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LP76;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LP76;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final I0(Z)LhYj;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LP76;->l0:LK46;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LK46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LhYj;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP76;->g0:LrE9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LP76;->e0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LP76;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP76;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(LQqc;)V
    .locals 2

    .line 1
    sget-object v0, Lyrc;->b:Lyrc;

    .line 2
    .line 3
    iget-object v1, p1, LQqc;->c:Lyrc;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP76;->h0:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, LQqc;->h:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LP76;->k0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LP76;->Y:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LM76;

    .line 39
    .line 40
    iget-object v0, v0, LM76;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, LP76;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, LP76;->j0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP76;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LP76;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public final q0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w(LQqc;)V
    .locals 2

    .line 1
    iget-object p1, p0, LP76;->f0:LcYg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LbY5;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LP76;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, LP76;->i0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LP76;->Y:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lqtk;->m(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final z()Lcqc;
    .locals 1

    .line 1
    iget-object v0, p0, LP76;->m0:Lcqc;

    .line 2
    .line 3
    return-object v0
.end method
