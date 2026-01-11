.class public final LKxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Landroid/content/Context;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:Lnp0;

.field public final f0:LnJe;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:J

.field public final i0:J

.field public j0:LwKg;

.field public k0:LMxc;

.field public l0:Ldv3;

.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n0:LREi;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKxc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LKxc;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LKxc;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LKxc;->t:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LKxc;->X:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LKxc;->Y:LCBe;

    .line 15
    .line 16
    iput-object p2, p0, LKxc;->Z:LCBe;

    .line 17
    .line 18
    sget-object p1, LNn1;->Z:LNn1;

    .line 19
    .line 20
    const-string p2, "MySelfieProfileTeaserSection"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LKxc;->e0:Lnp0;

    .line 27
    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LKxc;->f0:LnJe;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LKxc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    sget-object p1, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p0, LKxc;->h0:J

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, LKxc;->i0:J

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LKxc;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    sget-object p1, LLuc;->X:LLuc;

    .line 67
    .line 68
    new-instance p2, LREi;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LKxc;->n0:LREi;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 2

    .line 1
    iget-object p2, p1, LoPd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LwKg;

    .line 4
    .line 5
    iput-object p2, p0, LKxc;->j0:LwKg;

    .line 6
    .line 7
    new-instance p2, LMxc;

    .line 8
    .line 9
    sget-object v0, Lwvj;->U0:Lwvj;

    .line 10
    .line 11
    iget-object v1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LSqj;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, LMxc;-><init>(LRqj;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LKxc;->k0:LMxc;

    .line 23
    .line 24
    iget-object p1, p1, LoPd;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lw8k;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lw8k;->d:Ldv3;

    .line 31
    .line 32
    iput-object p1, p0, LKxc;->l0:Ldv3;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "viewFactory"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, LKxc;->k0:LMxc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LOxc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LMxc;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKxc;->k0:LMxc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of p2, p2, LOxc;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, v0, LMxc;->a:LRqj;

    .line 10
    .line 11
    invoke-interface {p2}, LRqj;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LLxc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, LLxc;-><init>(LMxc;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, LRqj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, LLxc;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v0, v1}, LLxc;-><init>(LMxc;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string p1, "performanceLogger"

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

.method public final b(IIZ)Lcte;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    move-object v6, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, LKxc;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, LKxc;->j0:LwKg;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LKxc;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f06026d

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbte;->a:Lbte;

    .line 33
    .line 34
    :goto_2
    move-object v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sget-object v0, Lbte;->t:Lbte;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    new-instance v8, LEtj;

    .line 40
    .line 41
    sget-object v0, Luf4;->e:Luf4;

    .line 42
    .line 43
    invoke-direct {v8, v0}, LEtj;-><init>(LLtj;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    iget-wide v11, p0, LKxc;->i0:J

    .line 48
    .line 49
    const v4, 0x7f080379

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const v13, 0x3b7fbdf0

    .line 54
    .line 55
    .line 56
    move v3, p1

    .line 57
    invoke-static/range {v1 .. v13}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string p1, "simpleCardViewModelFactory"

    .line 63
    .line 64
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public final c0()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKxc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LKxc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKxc;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, LKxc;->k0:LMxc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LOxc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LMxc;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LKxc;->k0:LMxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMxc;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v0, p0, LKxc;->Z:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkm1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LKxc;->b:LCBe;

    .line 23
    .line 24
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LJAh;

    .line 29
    .line 30
    invoke-virtual {v1}, LJAh;->b()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LZAb;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v3}, LZAb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Loxc;->Y:Loxc;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LuKb;

    .line 57
    .line 58
    const/16 v1, 0x1b

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LKrc;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v2, v3, p0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 78
    .line 79
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lyuc;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v0, v2, p0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LKxc;->f0:LnJe;

    .line 93
    .line 94
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LEuc;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, v2, p0}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LsP6;->a:LsP6;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_0
    const-string v0, "performanceLogger"

    .line 121
    .line 122
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
