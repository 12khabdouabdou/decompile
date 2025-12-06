.class public final LXFh;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:Lfhf;

.field public final q0:Lpk3;

.field public final r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s0:LBre;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public u0:Landroid/view/View;

.field public v0:Landroid/content/res/Resources;

.field public w0:Z

.field public final x0:LqXc;

.field public final y0:LE09;


# direct methods
.method public constructor <init>(Lfhf;Lpk3;Lake;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXFh;->p0:Lfhf;

    .line 5
    .line 6
    iput-object p2, p0, LXFh;->q0:Lpk3;

    .line 7
    .line 8
    iput-object p4, p0, LXFh;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnwf;

    .line 15
    .line 16
    sget-object p2, LNk3;->Z:LNk3;

    .line 17
    .line 18
    const-string p3, "StoreLayerViewController"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, LIP5;

    .line 25
    .line 26
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LXFh;->s0:LBre;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LXFh;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, LqXc;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LXFh;->x0:LqXc;

    .line 46
    .line 47
    new-instance p1, LE09;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p2}, LE09;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LXFh;->y0:LE09;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C0()LKe2;
    .locals 1

    .line 1
    iget-object v0, p0, LXFh;->y0:LE09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()LqXc;
    .locals 1

    .line 1
    iget-object v0, p0, LXFh;->x0:LqXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXFh;->u0:Landroid/view/View;

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
    iget-object v0, p0, LXFh;->p0:Lfhf;

    .line 2
    .line 3
    iget-object v0, v0, Lfhf;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LzGh;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LzGh;->i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

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
    new-instance v1, LdGi;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LdGi;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LzGh;->m:LWog;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LcGi;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, LcGi;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, LXFh;->p0:Lfhf;

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
    iget-object v1, p0, LXFh;->p0:Lfhf;

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
    iget-object v0, p0, LXFh;->p0:Lfhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhf;->K()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp1e;->c:Lp1e;

    .line 7
    .line 8
    iget-object v1, p0, LXFh;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXFh;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g1()V
    .locals 5

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, LdXc;->a3:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQua;->t:LQua;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 14
    .line 15
    sget-object v1, LNl3;->d:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DISCOVER"

    .line 22
    .line 23
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 31
    .line 32
    sget-object v1, LNl3;->f:Lgbd;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v1, p0, LWJ9;->o0:Libd;

    .line 44
    .line 45
    sget-object v2, LNl3;->g:Lgbd;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LJmg;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lsn3;->a:Lrn3;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lrn3;->b:LJmg;

    .line 61
    .line 62
    :cond_2
    sget-object v2, Lsn3;->a:Lrn3;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lrn3;->a(LJmg;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v0, LSFh;

    .line 74
    .line 75
    new-instance v2, LOFh;

    .line 76
    .line 77
    invoke-direct {v2}, LOFh;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, LSFh;-><init>(LOFh;)V

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
    iget-object v2, p0, LXFh;->q0:Lpk3;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lpk3;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    iget-object v0, p0, LXFh;->s0:LBre;

    .line 96
    .line 97
    invoke-virtual {v0}, LBre;->d()LF06;

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
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    new-instance v0, LoCh;

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-direct {v0, p0, v3, v1}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lwph;

    .line 122
    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    invoke-direct {v1, v3, p0}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LXFh;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LXFh;->w0:Z

    .line 2
    .line 3
    iget-object v1, p0, LXFh;->p0:Lfhf;

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
    iput-boolean v0, p0, LXFh;->w0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXFh;->w0:Z

    .line 3
    .line 4
    return-void
.end method
