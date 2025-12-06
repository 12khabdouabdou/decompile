.class public final LNmg;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final A0:LE09;

.field public final p0:Lfhf;

.field public final q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r0:Lsr5;

.field public final s0:Lfs4;

.field public final t0:Lfs4;

.field public final u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public v0:Landroid/view/View;

.field public w0:LJmg;

.field public x0:Z

.field public y0:Z

.field public final z0:LqXc;


# direct methods
.method public constructor <init>(Lfhf;Lio/reactivex/rxjava3/subjects/PublishSubject;Lsr5;Lfs4;Lfs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNmg;->p0:Lfhf;

    .line 5
    .line 6
    iput-object p2, p0, LNmg;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iput-object p3, p0, LNmg;->r0:Lsr5;

    .line 9
    .line 10
    iput-object p4, p0, LNmg;->s0:Lfs4;

    .line 11
    .line 12
    iput-object p5, p0, LNmg;->t0:Lfs4;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNmg;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, Lsn3;->a:Lrn3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn3;->b:LJmg;

    .line 27
    .line 28
    iput-object p1, p0, LNmg;->w0:LJmg;

    .line 29
    .line 30
    new-instance p1, LqXc;

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LNmg;->z0:LqXc;

    .line 37
    .line 38
    new-instance p1, LE09;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p2}, LE09;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LNmg;->A0:LE09;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C0()LKe2;
    .locals 1

    .line 1
    iget-object v0, p0, LNmg;->A0:LE09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()LqXc;
    .locals 1

    .line 1
    iget-object v0, p0, LNmg;->z0:LqXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LNmg;->v0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storeView"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final S()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 6
    .line 7
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 8
    .line 9
    sget-object v3, LWIj;->Y:LWIj;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LdXc;LWIj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, LNmg;->p0:Lfhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhf;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    sget-object v0, LDFh;->a:LDFh;

    .line 2
    .line 3
    iget-object v1, p0, LNmg;->p0:Lfhf;

    .line 4
    .line 5
    iget-object v1, v1, Lfhf;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LWog;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, LNmg;->p0:Lfhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhf;->K()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp1e;->c:Lp1e;

    .line 7
    .line 8
    iget-object v1, p0, LNmg;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LNmg;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LNmg;->x0:Z

    .line 20
    .line 21
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 2
    .line 3
    sget-object v1, LNl3;->g:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJmg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, LNmg;->w0:LJmg;

    .line 15
    .line 16
    iget-object v0, p0, LNmg;->t0:Lfs4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LQmg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LPmg;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, LPmg;-><init>(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LQmg;->a:LPmg;

    .line 38
    .line 39
    new-instance v0, LdXc;

    .line 40
    .line 41
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LdXc;-><init>(LdXc;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LdXc;->a3:Lfbd;

    .line 47
    .line 48
    sget-object v2, LQua;->t:LQua;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LdXc;->U(LdXc;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LNmg;->y0:Z

    .line 2
    .line 3
    iget-object v1, p0, LNmg;->p0:Lfhf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lfhf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LkGh;

    .line 10
    .line 11
    invoke-virtual {v0}, LkGh;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lfhf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LkGh;

    .line 18
    .line 19
    invoke-virtual {v0}, LkGh;->d()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LEFh;->a:LEFh;

    .line 23
    .line 24
    iget-object v1, v1, Lfhf;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LWog;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LNmg;->y0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LNmg;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lamg;

    .line 7
    .line 8
    sget-object v2, LVl3;->v0:LVl3;

    .line 9
    .line 10
    iget-object v3, p0, LNmg;->w0:LJmg;

    .line 11
    .line 12
    iget-object v4, v3, LJmg;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2, v4, v3}, Lamg;-><init>(LVl3;Ljava/lang/String;LJmg;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LNmg;->s0:Lfs4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LRm3;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LRm3;->a(LEl3;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LNmg;->r0:Lsr5;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lsr5;->c(LEl3;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, LNmg;->x0:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LNmg;->p0:Lfhf;

    .line 36
    .line 37
    iget-object v2, p0, LNmg;->w0:LJmg;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lfhf;->D(Lsn3;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, LNmg;->y0:Z

    .line 43
    .line 44
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNmg;->p0:Lfhf;

    .line 2
    .line 3
    iget-object p1, p1, Lfhf;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LWog;

    .line 6
    .line 7
    sget-object v0, LoFh;->a:LoFh;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n0(Libd;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 4
    .line 5
    sget-object v1, LNl3;->g:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LAS6;->k0:Lgbd;

    .line 14
    .line 15
    sget-object v1, LZo9;->t:LZo9;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
