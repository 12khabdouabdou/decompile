.class public final LMHg;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final A0:Llcd;

.field public final B0:Lm89;

.field public final q0:LIzf;

.field public final r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s0:LOw5;

.field public final t0:LGw4;

.field public final u0:LGw4;

.field public final v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public w0:Landroid/view/View;

.field public x0:LIHg;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(LIzf;Lio/reactivex/rxjava3/subjects/PublishSubject;LOw5;LGw4;LGw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMHg;->q0:LIzf;

    .line 5
    .line 6
    iput-object p2, p0, LMHg;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iput-object p3, p0, LMHg;->s0:LOw5;

    .line 9
    .line 10
    iput-object p4, p0, LMHg;->t0:LGw4;

    .line 11
    .line 12
    iput-object p5, p0, LMHg;->u0:LGw4;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LMHg;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, Lpq3;->a:Loq3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Loq3;->b:LIHg;

    .line 27
    .line 28
    iput-object p1, p0, LMHg;->x0:LIHg;

    .line 29
    .line 30
    new-instance p1, Llcd;

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LMHg;->A0:Llcd;

    .line 37
    .line 38
    new-instance p1, Lm89;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p2}, Lm89;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LMHg;->B0:Lm89;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C0()Llcd;
    .locals 1

    .line 1
    iget-object v0, p0, LMHg;->A0:Llcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LMHg;->w0:Landroid/view/View;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final P()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 6
    .line 7
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 8
    .line 9
    sget-object v3, Lu8k;->Y:Lu8k;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LYbd;Lu8k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, LMHg;->q0:LIzf;

    .line 2
    .line 3
    invoke-virtual {v0}, LIzf;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, LMHg;->q0:LIzf;

    .line 2
    .line 3
    invoke-virtual {v0}, LIzf;->K()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSie;->c:LSie;

    .line 7
    .line 8
    iget-object v1, p0, LMHg;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMHg;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LMHg;->y0:Z

    .line 20
    .line 21
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 2
    .line 3
    sget-object v1, LJo3;->g:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LIHg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, LMHg;->x0:LIHg;

    .line 15
    .line 16
    iget-object v0, p0, LMHg;->u0:LGw4;

    .line 17
    .line 18
    invoke-virtual {v0}, LGw4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LPHg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LOHg;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, LOHg;-><init>(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LPHg;->a:LOHg;

    .line 38
    .line 39
    new-instance v0, LYbd;

    .line 40
    .line 41
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LYbd;-><init>(LYbd;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LYbd;->Z2:LFqd;

    .line 47
    .line 48
    sget-object v2, LZGa;->t:LZGa;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LYbd;->Z(LYbd;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    sget-object v0, LU3i;->a:LU3i;

    .line 2
    .line 3
    iget-object v1, p0, LMHg;->q0:LIzf;

    .line 4
    .line 5
    iget-object v1, v1, LIzf;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LfKg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LMHg;->z0:Z

    .line 2
    .line 3
    iget-object v1, p0, LMHg;->q0:LIzf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LIzf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LA4i;

    .line 10
    .line 11
    invoke-virtual {v0}, LA4i;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LIzf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LA4i;

    .line 18
    .line 19
    invoke-virtual {v0}, LA4i;->d()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LV3i;->a:LV3i;

    .line 23
    .line 24
    iget-object v1, v1, LIzf;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LfKg;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LMHg;->z0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LMHg;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LXGg;

    .line 7
    .line 8
    sget-object v2, LRo3;->v0:LRo3;

    .line 9
    .line 10
    iget-object v3, p0, LMHg;->x0:LIHg;

    .line 11
    .line 12
    iget-object v4, v3, LIHg;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2, v4, v3}, LXGg;-><init>(LRo3;Ljava/lang/String;LIHg;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LMHg;->t0:LGw4;

    .line 18
    .line 19
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LOp3;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LOp3;->a(LAo3;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LMHg;->s0:LOw5;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LOw5;->c(LAo3;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, LMHg;->y0:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LMHg;->q0:LIzf;

    .line 36
    .line 37
    iget-object v2, p0, LMHg;->x0:LIHg;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LIzf;->D(Lpq3;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, LMHg;->z0:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    iget-object p1, p0, LMHg;->q0:LIzf;

    .line 2
    .line 3
    iget-object p1, p1, LIzf;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LfKg;

    .line 6
    .line 7
    sget-object v0, LF3i;->a:LF3i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i0(LIqd;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 4
    .line 5
    sget-object v1, LJo3;->g:LGqd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LAW6;->k0:LGqd;

    .line 14
    .line 15
    sget-object v1, Lay9;->t:Lay9;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t0()Luh2;
    .locals 1

    .line 1
    iget-object v0, p0, LMHg;->B0:Lm89;

    .line 2
    .line 3
    return-object v0
.end method
