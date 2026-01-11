.class public final LnR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgDb;


# instance fields
.field public final synthetic a:LBR5;


# direct methods
.method public constructor <init>(LBR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnR5;->a:LBR5;

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

.method public final C0()V
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

.method public final M(IILotb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(LkOd;JLJQd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LTEb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(LkOd;LJQd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lzi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LNT3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LgYk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LnR5;->a:LBR5;

    .line 2
    .line 3
    iget-object v1, v0, LBR5;->f1:Lhce;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LBR5;->o()Ljava/util/List;

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
    check-cast v2, Luzb;

    .line 17
    .line 18
    invoke-static {v1, v2}, LISk;->x(Lhce;Luzb;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LBR5;->o()Ljava/util/List;

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
    check-cast v1, Luzb;

    .line 33
    .line 34
    iget-object v2, v0, LBR5;->c:LQ8e;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LQ8e;->b(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljp3;->z:Ljp3;

    .line 41
    .line 42
    new-instance v3, LmR5;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v0, v4}, LmR5;-><init>(LBR5;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, LBR5;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public final h(Lujf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcxb;)V
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
    iget-object v0, p0, LnR5;->a:LBR5;

    .line 2
    .line 3
    iget-object v1, v0, LBR5;->b1:LoR5;

    .line 4
    .line 5
    sget-object v2, LRPd;->j0:LRPd;

    .line 6
    .line 7
    invoke-static {v1, v2}, LzSk;->e(LA8e;LRPd;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LRPd;->m0:LRPd;

    .line 11
    .line 12
    iget-object v2, v0, LBR5;->b1:LoR5;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1, p2}, LoR5;->b(LRPd;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LBR5;->f(LBR5;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LBR5;->d1:LREi;

    .line 21
    .line 22
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, LnR5;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(LkOd;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LnR5;->a:LBR5;

    .line 2
    .line 3
    iget-object v1, v0, LBR5;->O0:LL9e;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, LkOd;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v1, v1, LL9e;->a:Lc9e;

    .line 10
    .line 11
    const-string v3, "PreviewMediaPlayer"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lc9e;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lewj;->a:Lewj;

    .line 17
    .line 18
    iget-object v3, v0, LBR5;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LQvb;->l0:LQvb;

    .line 24
    .line 25
    iget-object p1, p1, LkOd;->a:LQvb;

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LBR5;->E1:LK9e;

    .line 30
    .line 31
    iput-object v2, v0, LK9e;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    :cond_0
    sget-object v0, LQvb;->t:LQvb;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LnR5;->g()V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object p1, p0, LnR5;->a:LBR5;

    .line 2
    .line 3
    iget-object p2, p1, LBR5;->b1:LoR5;

    .line 4
    .line 5
    sget-object p3, LRPd;->p0:LRPd;

    .line 6
    .line 7
    invoke-static {p2, p3}, LzSk;->e(LA8e;LRPd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LBR5;->f(LBR5;)V

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
