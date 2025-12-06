.class public final LhN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDpb;


# instance fields
.field public final synthetic a:LtN5;


# direct methods
.method public constructor <init>(LtN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhN5;->a:LtN5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(IILMfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lrrb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(Laxd;JLyzd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Laxd;Lyzd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LVP3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhc5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LhN5;->a:LtN5;

    .line 2
    .line 3
    iget-object v1, v0, LtN5;->i1:LPUd;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LtN5;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LSlb;

    .line 17
    .line 18
    invoke-static {v1, v2}, LCtk;->x(LPUd;LSlb;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LtN5;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LSlb;

    .line 33
    .line 34
    iget-object v2, v0, LtN5;->c:LERd;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LERd;->d(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lhj3;->E:Lhj3;

    .line 41
    .line 42
    new-instance v3, LgN5;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v0, v4}, LgN5;-><init>(LtN5;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, LtN5;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "previewStartUpConfig"

    .line 59
    .line 60
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public final f0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lr1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LWyk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LCjb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LhN5;->a:LtN5;

    .line 2
    .line 3
    iget-object v1, v0, LtN5;->e1:LXB5;

    .line 4
    .line 5
    sget-object v2, LHyd;->j0:LHyd;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lqtk;->k(LpRd;LHyd;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LHyd;->m0:LHyd;

    .line 11
    .line 12
    iget-object v2, v0, LtN5;->e1:LXB5;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1, p2}, LXB5;->a(LHyd;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LtN5;->f(LtN5;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LtN5;->g1:LXfi;

    .line 21
    .line 22
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LhN5;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(Laxd;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LhN5;->a:LtN5;

    .line 2
    .line 3
    iget-object v1, v0, LtN5;->R0:LuSd;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, Laxd;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v1, v1, LuSd;->a:LMRd;

    .line 10
    .line 11
    const-string v3, "PreviewMediaPlayer"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, LMRd;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Li7j;->a:Li7j;

    .line 17
    .line 18
    iget-object v3, v0, LtN5;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lnib;->l0:Lnib;

    .line 24
    .line 25
    iget-object p1, p1, Laxd;->a:Lnib;

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LtN5;->H1:LtSd;

    .line 30
    .line 31
    iput-object v2, v0, LtSd;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lnib;->t:Lnib;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LhN5;->f()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const-string p1, "previewPlayerMetricsPlugin"

    .line 43
    .line 44
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final t0(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LhN5;->a:LtN5;

    .line 2
    .line 3
    iget-object p2, p1, LtN5;->e1:LXB5;

    .line 4
    .line 5
    sget-object p3, LHyd;->p0:LHyd;

    .line 6
    .line 7
    invoke-static {p2, p3}, Lqtk;->k(LpRd;LHyd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LtN5;->f(LtN5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u0(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
