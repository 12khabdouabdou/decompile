.class public final Lo0i;
.super Lpy6;
.source "SourceFile"

# interfaces
.implements LqWh;


# instance fields
.field public A0:I

.field public B0:Lru9;

.field public C0:Ljy6;

.field public final X:LPjh;

.field public final Y:LH1i;

.field public final Z:LdH2;

.field public final e0:LJzg;

.field public final f0:LtV4;

.field public final g0:LtV4;

.field public final h0:LtV4;

.field public final i0:LtV4;

.field public final j0:LtV4;

.field public final k0:LtV4;

.field public final l0:LR93;

.field public final m0:Ln1i;

.field public final n0:Ljd3;

.field public final o0:LtV4;

.field public final p0:LtV4;

.field public final q0:LTq5;

.field public final r0:LtV4;

.field public final s0:LtV4;

.field public final t0:LtV4;

.field public final u0:LtV4;

.field public final v0:LnJe;

.field public final w0:LtV4;

.field public final x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LPjh;LH1i;Lio/reactivex/rxjava3/core/Observable;LdH2;LyPf;LJzg;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LR93;Ln1i;Ljd3;LtV4;LtV4;LtV4;LTq5;LtV4;LtV4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7, p1, p4}, Lpy6;-><init>(LJzg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    iput-object p2, p0, Lo0i;->X:LPjh;

    .line 3
    iput-object p3, p0, Lo0i;->Y:LH1i;

    .line 4
    iput-object p5, p0, Lo0i;->Z:LdH2;

    .line 5
    iput-object p7, p0, Lo0i;->e0:LJzg;

    .line 6
    iput-object p8, p0, Lo0i;->f0:LtV4;

    .line 7
    iput-object p9, p0, Lo0i;->g0:LtV4;

    .line 8
    iput-object p10, p0, Lo0i;->h0:LtV4;

    .line 9
    iput-object p11, p0, Lo0i;->i0:LtV4;

    .line 10
    iput-object p13, p0, Lo0i;->j0:LtV4;

    .line 11
    iput-object p14, p0, Lo0i;->k0:LtV4;

    move-object/from16 p1, p16

    .line 12
    iput-object p1, p0, Lo0i;->l0:LR93;

    move-object/from16 p1, p17

    .line 13
    iput-object p1, p0, Lo0i;->m0:Ln1i;

    move-object/from16 p1, p18

    .line 14
    iput-object p1, p0, Lo0i;->n0:Ljd3;

    move-object/from16 p1, p19

    .line 15
    iput-object p1, p0, Lo0i;->o0:LtV4;

    move-object/from16 p1, p21

    .line 16
    iput-object p1, p0, Lo0i;->p0:LtV4;

    move-object/from16 p1, p22

    .line 17
    iput-object p1, p0, Lo0i;->q0:LTq5;

    move-object/from16 p1, p23

    .line 18
    iput-object p1, p0, Lo0i;->r0:LtV4;

    move-object/from16 p1, p24

    .line 19
    iput-object p1, p0, Lo0i;->s0:LtV4;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lo0i;->t0:LtV4;

    .line 21
    iput-object p12, p0, Lo0i;->u0:LtV4;

    .line 22
    sget-object p1, LYI2;->Z:LYI2;

    check-cast p6, LTT5;

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "StickerPresenter"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lo0i;->v0:LnJe;

    .line 25
    iput-object p15, p0, Lo0i;->w0:LtV4;

    .line 26
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    iput-object p1, p0, Lo0i;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final o(Lo0i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo0i;->l0:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lo0i;->t0:LtV4;

    .line 13
    .line 14
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbe1;

    .line 19
    .line 20
    new-instance v3, Lsi4;

    .line 21
    .line 22
    invoke-direct {v3}, Lsi4;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lvi4;->t:Lvi4;

    .line 26
    .line 27
    iput-object v4, v3, Lsi4;->q0:Lvi4;

    .line 28
    .line 29
    iget-object v4, p0, Lo0i;->m0:Ln1i;

    .line 30
    .line 31
    iget-object v5, v4, Ln1i;->e:Ll1i;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Ll1i;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v0, v7

    .line 41
    long-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, Lsi4;->t0:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v5}, Ll1i;->m()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v0, v7

    .line 59
    long-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v6

    .line 66
    :goto_0
    iput-object v0, v3, Lsi4;->r0:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v5}, Ll1i;->l()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v0, v7

    .line 79
    long-to-double v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v6

    .line 86
    :goto_1
    iput-object v0, v3, Lsi4;->s0:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {v5}, Ll1i;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, Lsi4;->u0:Ljava/lang/Boolean;

    .line 99
    .line 100
    :cond_2
    sget-object v0, Ldod;->t:Ldod;

    .line 101
    .line 102
    iput-object v0, v3, LEV6;->b0:Ldod;

    .line 103
    .line 104
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lo0i;->k0:LtV4;

    .line 108
    .line 109
    invoke-virtual {p0}, LtV4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljk1;

    .line 114
    .line 115
    iget-object v0, v4, Ln1i;->e:Ll1i;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ll1i;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v0, v6

    .line 125
    :goto_2
    iget-object p0, p0, Ljk1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v4, Ln1i;->e:Ll1i;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    iget-object v0, v4, Ln1i;->a:LbI3;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, LbI3;->h(Ll1i;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iput-object v6, v4, Ln1i;->e:Ll1i;

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    iput-boolean p0, v4, Ln1i;->d:Z

    .line 143
    .line 144
    return-void
.end method

.method public static final p(Lo0i;)Lj2i;
    .locals 1

    .line 1
    iget-object p0, p0, Lo0i;->e0:LJzg;

    .line 2
    .line 3
    invoke-interface {p0}, LJzg;->F()Lq0i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lq0i;->b:Lq0i;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lj2i;->a:Lj2i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lj2i;->b:Lj2i;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo0i;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo0i;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v0, p0, Lo0i;->X:LPjh;

    .line 9
    .line 10
    iget-object v0, v0, LPjh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LGZh;->n0:LGZh;

    .line 26
    .line 27
    new-instance v2, LlLh;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo0i;->t0:LtV4;

    .line 44
    .line 45
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbe1;

    .line 50
    .line 51
    new-instance v1, Lui4;

    .line 52
    .line 53
    invoke-direct {v1}, Lui4;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "input bar button"

    .line 57
    .line 58
    iput-object v2, v1, Lui4;->r0:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lvi4;->t:Lvi4;

    .line 61
    .line 62
    iput-object v2, v1, Lui4;->q0:Lvi4;

    .line 63
    .line 64
    sget-object v2, Ldod;->t:Ldod;

    .line 65
    .line 66
    iput-object v2, v1, LEV6;->b0:Ldod;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LHYh;->b:LHYh;

    .line 72
    .line 73
    const/16 v1, 0x1e

    .line 74
    .line 75
    iget-object v2, p0, Lo0i;->m0:Ln1i;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v0, v3, v3, v1}, Ln1i;->d(Ln1i;LHYh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lo0i;->k0:LtV4;

    .line 82
    .line 83
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljk1;

    .line 88
    .line 89
    iget-object v1, v2, Ln1i;->e:Ll1i;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Ll1i;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v3

    .line 99
    :goto_0
    iget-object v0, v0, Ljk1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljy6;->b:Ljy6;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v3}, Lo0i;->q(Ljy6;Lcl1;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lo0i;->w0:LtV4;

    .line 110
    .line 111
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LWv1;

    .line 116
    .line 117
    sget-object v1, LmWh;->a:LmWh;

    .line 118
    .line 119
    iget-object v0, v0, LWv1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0i;->Y:LH1i;

    .line 2
    .line 3
    iget-boolean v1, v0, LH1i;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LH1i;->k:Z

    .line 10
    .line 11
    iget-object v2, v0, LH1i;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LH1i;->b()LDZh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LH1i;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v1, Le0i;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Le0i;->f(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lo0i;->v()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo0i;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo0i;->w0:LtV4;

    .line 44
    .line 45
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LWv1;

    .line 50
    .line 51
    sget-object v1, LmWh;->b:LmWh;

    .line 52
    .line 53
    iget-object v0, v0, LWv1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "onHideDisposables"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0i;->Y:LH1i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1i;->b()LDZh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LH1i;->m:LqWh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lo0i;

    .line 13
    .line 14
    iget v0, v0, Lo0i;->A0:I

    .line 15
    .line 16
    check-cast v1, Le0i;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljy6;->X:Ljy6;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, Lo0i;->q(Ljy6;Lcl1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "presenter"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public final expandDrawer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0i;->Y:LH1i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1i;->b()LDZh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LH1i;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LcTk;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast v1, Le0i;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljy6;->t:Ljy6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lo0i;->q(Ljy6;Lcl1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Ljy6;Lcl1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iput-object v3, v0, Lo0i;->C0:Ljy6;

    .line 6
    .line 7
    sget-object v1, Ljy6;->c:Ljy6;

    .line 8
    .line 9
    sget-object v2, Lq0i;->Y:Lq0i;

    .line 10
    .line 11
    iget-object v4, v0, Lo0i;->Z:LdH2;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v0, Lo0i;->f0:LtV4;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, v0, Lo0i;->m0:Ln1i;

    .line 18
    .line 19
    iget-object v9, v0, Lo0i;->e0:LJzg;

    .line 20
    .line 21
    if-ne v3, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liy6;

    .line 28
    .line 29
    invoke-interface {v9}, LJzg;->F()Lq0i;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v10, 0x1

    .line 34
    iget-object v5, v4, LdH2;->t:Lkmh;

    .line 35
    .line 36
    iget-object v4, v8, Ln1i;->e:Ll1i;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ll1i;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v7

    .line 46
    :goto_0
    iget-object v11, v8, Ln1i;->e:Ll1i;

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11}, Ll1i;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v14, v0, Lo0i;->l0:LR93;

    .line 57
    .line 58
    check-cast v14, LFRe;

    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    long-to-double v14, v14

    .line 72
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    long-to-double v11, v11

    .line 77
    sub-double/2addr v14, v11

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v11, v7

    .line 84
    :goto_1
    iget-object v8, v8, Ln1i;->e:Ll1i;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Ll1i;->k()LpXh;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_2
    invoke-virtual {v0}, Lo0i;->u()LDl1;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, LDl1;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v9}, LJzg;->F()Lq0i;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-ne v9, v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Lry6;->c:Lry6;

    .line 107
    .line 108
    :goto_2
    move-object v12, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v2, Lry6;->b:Lry6;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-virtual {v0}, Lo0i;->u()LDl1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, LDl1;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/16 v14, 0x100

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v9, v11

    .line 126
    move v11, v8

    .line 127
    move-object v8, v9

    .line 128
    move-object v9, v7

    .line 129
    move-object v7, v4

    .line 130
    move-object v4, v6

    .line 131
    move-object/from16 v6, p2

    .line 132
    .line 133
    invoke-static/range {v1 .. v14}, Liy6;->a(Liy6;ILjy6;Lq0i;Lkmh;Lcl1;Ljava/lang/String;Ljava/lang/Double;LpXh;Ljava/lang/Long;ZLry6;ZI)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const/4 v10, 0x1

    .line 138
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Liy6;

    .line 143
    .line 144
    invoke-interface {v9}, LJzg;->F()Lq0i;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v5, v4, LdH2;->t:Lkmh;

    .line 149
    .line 150
    iget-object v4, v8, Ln1i;->e:Ll1i;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Ll1i;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_5
    invoke-virtual {v0}, Lo0i;->u()LDl1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, LDl1;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-interface {v9}, LJzg;->F()Lq0i;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v2, :cond_6

    .line 171
    .line 172
    sget-object v2, Lry6;->c:Lry6;

    .line 173
    .line 174
    :goto_4
    move-object v12, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    sget-object v2, Lry6;->b:Lry6;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    invoke-virtual {v0}, Lo0i;->u()LDl1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, LDl1;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v2, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v14, 0x1c0

    .line 192
    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    invoke-static/range {v1 .. v14}, Liy6;->a(Liy6;ILjy6;Lq0i;Lkmh;Lcl1;Ljava/lang/String;Ljava/lang/Double;LpXh;Ljava/lang/Long;ZLry6;ZI)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpy6;->n()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lo0i;->Y:LH1i;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v4, LH1i;->m:LqWh;

    .line 27
    .line 28
    new-instance v5, LGuh;

    .line 29
    .line 30
    const/16 v6, 0x15

    .line 31
    .line 32
    invoke-direct {v5, v6, v4}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v4, LH1i;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LG1i;

    .line 41
    .line 42
    invoke-direct {v5, v4, v3}, LG1i;-><init>(LH1i;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, LH1i;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    new-instance v5, LG1i;

    .line 59
    .line 60
    invoke-direct {v5, v4, v2}, LG1i;-><init>(LH1i;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, LH1i;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    new-instance v5, LG1i;

    .line 75
    .line 76
    invoke-direct {v5, v4, v1}, LG1i;-><init>(LH1i;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, LH1i;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LH1i;->b()LDZh;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Le0i;

    .line 95
    .line 96
    iget-object v5, v5, Le0i;->B0:LREi;

    .line 97
    .line 98
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 103
    .line 104
    new-instance v6, LLIh;

    .line 105
    .line 106
    const/16 v7, 0x14

    .line 107
    .line 108
    invoke-direct {v6, v7, v4}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LH1i;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v6, v7}, LOIc;->G(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LH1i;->b()LDZh;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Le0i;

    .line 123
    .line 124
    invoke-virtual {v5}, Le0i;->d()LfYh;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, LfYh;->s()Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    new-instance v6, LF1i;

    .line 141
    .line 142
    invoke-direct {v6, p0, v1}, LF1i;-><init>(LqWh;I)V

    .line 143
    .line 144
    .line 145
    sget-object v7, LQ0i;->h0:LQ0i;

    .line 146
    .line 147
    invoke-virtual {v4}, LH1i;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v5, v6, v7, v8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-virtual {v4}, LH1i;->b()LDZh;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Le0i;

    .line 159
    .line 160
    invoke-virtual {v5}, Le0i;->d()LfYh;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v5, LfYh;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 165
    .line 166
    if-nez v6, :cond_1

    .line 167
    .line 168
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 169
    .line 170
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v7, v5, LfYh;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 174
    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    iput-object v6, v5, LfYh;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 178
    .line 179
    new-instance v7, LdYh;

    .line 180
    .line 181
    const/16 v8, 0xe

    .line 182
    .line 183
    invoke-direct {v7, v5, v8}, LdYh;-><init>(LfYh;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v5, v5, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 193
    .line 194
    .line 195
    :cond_2
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 205
    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    new-instance v6, LF1i;

    .line 209
    .line 210
    invoke-direct {v6, p0, v0}, LF1i;-><init>(LqWh;I)V

    .line 211
    .line 212
    .line 213
    sget-object v7, LQ0i;->i0:LQ0i;

    .line 214
    .line 215
    invoke-virtual {v4}, LH1i;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v5, v6, v7, v8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {v4}, LH1i;->b()LDZh;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Le0i;

    .line 227
    .line 228
    invoke-virtual {v5}, Le0i;->d()LfYh;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, LfYh;->w()Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 241
    .line 242
    if-eqz v5, :cond_4

    .line 243
    .line 244
    new-instance v6, LF1i;

    .line 245
    .line 246
    invoke-direct {v6, p0, v3}, LF1i;-><init>(LqWh;I)V

    .line 247
    .line 248
    .line 249
    sget-object v7, LQ0i;->f0:LQ0i;

    .line 250
    .line 251
    invoke-virtual {v4}, LH1i;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v5, v6, v7, v8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-virtual {v4}, LH1i;->b()LDZh;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Le0i;

    .line 263
    .line 264
    invoke-virtual {v5}, Le0i;->d()LfYh;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v6, v5, LfYh;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 269
    .line 270
    if-nez v6, :cond_5

    .line 271
    .line 272
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 273
    .line 274
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v7, v5, LfYh;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 278
    .line 279
    if-nez v7, :cond_6

    .line 280
    .line 281
    iput-object v6, v5, LfYh;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 282
    .line 283
    new-instance v7, LdYh;

    .line 284
    .line 285
    const/16 v8, 0xf

    .line 286
    .line 287
    invoke-direct {v7, v5, v8}, LdYh;-><init>(LfYh;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object v5, v5, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 297
    .line 298
    .line 299
    :cond_6
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 309
    .line 310
    if-eqz v5, :cond_7

    .line 311
    .line 312
    new-instance v6, LF1i;

    .line 313
    .line 314
    invoke-direct {v6, p0, v2}, LF1i;-><init>(LqWh;I)V

    .line 315
    .line 316
    .line 317
    sget-object v7, LQ0i;->g0:LQ0i;

    .line 318
    .line 319
    invoke-virtual {v4}, LH1i;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v5, v6, v7, v8}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    new-instance v5, LFw7;

    .line 327
    .line 328
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    invoke-virtual {v4}, LH1i;->b()LDZh;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Le0i;

    .line 335
    .line 336
    invoke-virtual {v7}, Le0i;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/16 v7, 0x10

    .line 344
    .line 345
    invoke-direct {v5, v7, v6}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v4, LH1i;->n:LFw7;

    .line 349
    .line 350
    iget-object v5, v4, LH1i;->e:LtV4;

    .line 351
    .line 352
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, LaWh;

    .line 357
    .line 358
    iput-object v5, v4, LH1i;->l:LaWh;

    .line 359
    .line 360
    if-eqz v5, :cond_8

    .line 361
    .line 362
    invoke-virtual {v4}, LH1i;->b()LDZh;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Le0i;

    .line 367
    .line 368
    invoke-virtual {v6}, Le0i;->d()LfYh;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iput-object v6, v5, LaWh;->b:LfYh;

    .line 373
    .line 374
    invoke-virtual {v4}, LH1i;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v5}, LaWh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 383
    .line 384
    .line 385
    :cond_8
    iget-object v4, p0, Lo0i;->e0:LJzg;

    .line 386
    .line 387
    invoke-interface {v4, v2}, LJzg;->h(I)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lk0i;

    .line 391
    .line 392
    invoke-direct {v4, p0, v3}, Lk0i;-><init>(Lo0i;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 400
    .line 401
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 402
    .line 403
    .line 404
    iget-object v4, p0, Lo0i;->n0:Ljd3;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljd3;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v5, p0, Lo0i;->v0:LnJe;

    .line 411
    .line 412
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 417
    .line 418
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Ll0i;

    .line 422
    .line 423
    invoke-direct {v4, p0, v3}, Ll0i;-><init>(Lo0i;I)V

    .line 424
    .line 425
    .line 426
    sget-object v3, LHZh;->s0:LHZh;

    .line 427
    .line 428
    invoke-virtual {v7, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v4, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 435
    .line 436
    .line 437
    new-instance v3, Lk0i;

    .line 438
    .line 439
    invoke-direct {v3, p0, v2}, Lk0i;-><init>(Lo0i;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v3, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lo0i;->u()LDl1;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, p0, Lo0i;->g0:LtV4;

    .line 456
    .line 457
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lvrd;

    .line 462
    .line 463
    iget-object v4, p0, Lo0i;->Z:LdH2;

    .line 464
    .line 465
    invoke-virtual {v2, v4, v3}, LDl1;->t(LdH2;Lvrd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 474
    .line 475
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, LGZh;->o0:LGZh;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-static {v4, v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v3, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 491
    .line 492
    invoke-virtual {p0}, Lo0i;->u()LDl1;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 497
    .line 498
    .line 499
    new-instance v2, Lk0i;

    .line 500
    .line 501
    invoke-direct {v2, p0, v1}, Lk0i;-><init>(Lo0i;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 511
    .line 512
    .line 513
    new-instance v1, Lk0i;

    .line 514
    .line 515
    invoke-direct {v1, p0, v0}, Lk0i;-><init>(Lo0i;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 528
    .line 529
    return-object v0
.end method

.method public final u()LDl1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0i;->u0:LtV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDl1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0i;->k0:LtV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljk1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcl1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcl1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LWj0;

    .line 23
    .line 24
    const/16 v3, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LIJ0;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lhk1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v3, v0}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lo0i;->v0:LnJe;

    .line 58
    .line 59
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ll0i;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, Ll0i;-><init>(Lo0i;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ll0i;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v0, p0, v2}, Ll0i;-><init>(Lo0i;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LGZh;->i0:LGZh;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final w(LqJ1;)V
    .locals 13

    .line 1
    iget-object v0, p1, LqJ1;->a:LHJ1;

    .line 2
    .line 3
    iget-object v0, v0, LHJ1;->c:LnJ1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LnJ1$b;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lo0i;->o0:LtV4;

    .line 18
    .line 19
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyzi;

    .line 24
    .line 25
    sget-object v1, LU1i;->o0:LU1i;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo0i;->x(LqJ1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lash;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, p1}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo0i;->Y:LH1i;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, LL4b;

    .line 58
    .line 59
    sget-object v2, LYI2;->Z:LYI2;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v12, 0x7ff4

    .line 63
    .line 64
    const-string v3, "StickerView"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LYa6;

    .line 77
    .line 78
    iget-object v3, p1, LH1i;->a:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0xf8

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    move-object v1, v2

    .line 89
    move-object v2, v3

    .line 90
    iget-object v3, p1, LH1i;->i:LmGc;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f1312e7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f1312e6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LlLh;

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-direct {v2, v3, v0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1312e5

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-static {v1, v0, v2, v4, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x1d

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2, v4, v2, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p1, p1, LH1i;->i:LmGc;

    .line 135
    .line 136
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-virtual {p0, p1}, Lo0i;->x(LqJ1;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final x(LqJ1;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo0i;->i0:LtV4;

    .line 4
    .line 5
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LTJ1;

    .line 10
    .line 11
    iget-object v3, p0, Lo0i;->m0:Ln1i;

    .line 12
    .line 13
    iget-object v3, v3, Ln1i;->e:Ll1i;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ll1i;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    iget-object v5, p0, Lo0i;->B0:Lru9;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, LZOk;->e(Lru9;)LwP2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v4

    .line 34
    :goto_1
    iget-object v6, v2, LTJ1;->b:Ljw9;

    .line 35
    .line 36
    iget-object v6, v6, Ljw9;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LEhg;

    .line 39
    .line 40
    iget-object v7, p0, Lo0i;->Z:LdH2;

    .line 41
    .line 42
    invoke-interface {v6, v7, p1, v3, v5}, LEhg;->i(LdH2;LqJ1;Ljava/lang/String;LwP2;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p1, LqJ1;->a:LHJ1;

    .line 47
    .line 48
    iget-object v6, v5, LHJ1;->c:LnJ1;

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v6, v6, LnJ1;->t:LnJ1$b;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, LnJ1$b;->a()LUa1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v6, LUa1;->Z:LUa1$a;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v6, v4

    .line 70
    :goto_2
    if-eqz v6, :cond_4

    .line 71
    .line 72
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance v6, LJJ1;

    .line 76
    .line 77
    invoke-direct {v6, v5}, LJJ1;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v5, LHJ1;->c:LnJ1;

    .line 81
    .line 82
    iget-object v8, v2, LTJ1;->a:LtV4;

    .line 83
    .line 84
    invoke-virtual {v8}, LtV4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LyC;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, v5, LHJ1;->c:LnJ1;

    .line 94
    .line 95
    iget-object v8, v8, LyC;->a:LQTe;

    .line 96
    .line 97
    sget-object v9, LLL1;->c:LLL1;

    .line 98
    .line 99
    iget-object v8, v8, LQTe;->a:LKC9;

    .line 100
    .line 101
    invoke-virtual {v8, v5, v1, v9}, LKC9;->f(LnJ1;ILLL1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v8, LOJ1;

    .line 106
    .line 107
    invoke-direct {v8, v4}, LOJ1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lf3j;

    .line 116
    .line 117
    invoke-direct {v8, v2, v6, v7}, Lf3j;-><init>(LTJ1;LJJ1;LnJ1;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v6, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-array v7, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    aput-object v5, v7, v8

    .line 129
    .line 130
    aput-object v6, v7, v1

    .line 131
    .line 132
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 139
    .line 140
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LTJ1;->c:LREi;

    .line 144
    .line 145
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LlJe;

    .line 150
    .line 151
    check-cast v1, LnJe;

    .line 152
    .line 153
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LGy1;

    .line 163
    .line 164
    const/4 v5, 0x7

    .line 165
    invoke-direct {v1, v5, v2}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lo0i;->v0:LnJe;

    .line 178
    .line 179
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 184
    .line 185
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lsvh;

    .line 189
    .line 190
    const/16 v2, 0x14

    .line 191
    .line 192
    invoke-direct {v1, p0, v2, p1}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, LCeh;

    .line 200
    .line 201
    const/16 v3, 0x1a

    .line 202
    .line 203
    invoke-direct {v2, p0, v3, p1}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, LlLh;

    .line 211
    .line 212
    const/16 v3, 0xd

    .line 213
    .line 214
    invoke-direct {v2, v3, p1}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lo0i;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object v0, p0, Lo0i;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final y(LvWh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    iget-object v0, p0, Lo0i;->h0:LtV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lh1i;

    .line 9
    .line 10
    iget-object v0, p0, Lo0i;->m0:Ln1i;

    .line 11
    .line 12
    iget-object v0, v0, Ln1i;->e:Ll1i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ll1i;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v2

    .line 24
    :goto_0
    iget-object v0, p0, Lo0i;->B0:Lru9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LZOk;->e(Lru9;)LwP2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    move-object v6, v2

    .line 33
    iget-object v0, p0, Lo0i;->e0:LJzg;

    .line 34
    .line 35
    invoke-interface {v0}, LJzg;->I()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v3, p0, Lo0i;->Z:LdH2;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v8, 0x44

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v1 .. v8}, Lh1i;->b(Lh1i;LvWh;LdH2;ILjava/lang/String;LwP2;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lo0i;->v0:LnJe;

    .line 50
    .line 51
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lsvh;

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-direct {p1, p0, v0, v2}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LCeh;

    .line 72
    .line 73
    const/16 v1, 0x1b

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v2}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
