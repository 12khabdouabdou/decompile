.class public final Lo4i;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final q0:LIzf;

.field public final r0:Lnn3;

.field public final s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t0:LnJe;

.field public final u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public v0:Landroid/view/View;

.field public w0:Landroid/content/res/Resources;

.field public x0:Z

.field public final y0:Llcd;

.field public final z0:Lm89;


# direct methods
.method public constructor <init>(LIzf;Lnn3;LCBe;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4i;->q0:LIzf;

    .line 5
    .line 6
    iput-object p2, p0, Lo4i;->r0:Lnn3;

    .line 7
    .line 8
    iput-object p4, p0, Lo4i;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LyPf;

    .line 15
    .line 16
    sget-object p2, LKn3;->Z:LKn3;

    .line 17
    .line 18
    const-string p3, "StoreLayerViewController"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, LTT5;

    .line 25
    .line 26
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo4i;->t0:LnJe;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo4i;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, Llcd;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo4i;->y0:Llcd;

    .line 46
    .line 47
    new-instance p1, Lm89;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p2}, Lm89;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo4i;->z0:Lm89;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C0()Llcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4i;->y0:Llcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4i;->v0:Landroid/view/View;

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
    iget-object v0, p0, Lo4i;->q0:LIzf;

    .line 2
    .line 3
    iget-object v0, v0, LIzf;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ4i;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LQ4i;->i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LO5j;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LO5j;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LQ4i;->m:LfKg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LN5j;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, LN5j;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    const-string v0, "view"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4i;->q0:LIzf;

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
    iget-object v0, p0, Lo4i;->q0:LIzf;

    .line 2
    .line 3
    invoke-virtual {v0}, LIzf;->K()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSie;->c:LSie;

    .line 7
    .line 8
    iget-object v1, p0, Lo4i;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo4i;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->Z2:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LZGa;->t:LZGa;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 14
    .line 15
    sget-object v1, LJo3;->d:LGqd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DISCOVER"

    .line 22
    .line 23
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 31
    .line 32
    sget-object v1, LJo3;->f:LGqd;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, LAV9;->p0:LIqd;

    .line 44
    .line 45
    sget-object v2, LJo3;->g:LGqd;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LIHg;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lpq3;->a:Loq3;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Loq3;->b:LIHg;

    .line 61
    .line 62
    :cond_2
    sget-object v2, Lpq3;->a:Loq3;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Loq3;->a(LIHg;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v0, Lj4i;

    .line 74
    .line 75
    new-instance v2, Lf4i;

    .line 76
    .line 77
    invoke-direct {v2}, Lf4i;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Lj4i;-><init>(Lf4i;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, p0, Lo4i;->r0:Lnn3;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lnn3;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    iget-object v0, p0, Lo4i;->t0:LnJe;

    .line 96
    .line 97
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LM0i;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v0, p0, v3, v1}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LLIh;

    .line 122
    .line 123
    const/16 v3, 0x18

    .line 124
    .line 125
    invoke-direct {v1, v3, p0}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lo4i;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    sget-object v0, LU3i;->a:LU3i;

    .line 2
    .line 3
    iget-object v1, p0, Lo4i;->q0:LIzf;

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
    iget-boolean v0, p0, Lo4i;->x0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo4i;->q0:LIzf;

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
    iput-boolean v0, p0, Lo4i;->x0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4i;->x0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t0()Luh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4i;->z0:Lm89;

    .line 2
    .line 3
    return-object v0
.end method
