.class public final LBg1;
.super LIf;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final A0:LR2i;

.field public B0:LL4b;

.field public C0:Ljava/util/List;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:I

.field public G0:I

.field public H0:J

.field public I0:J

.field public J0:J

.field public K0:LL4b;

.field public L0:LyY6;

.field public M0:LL4b;

.field public N0:J

.field public O0:I

.field public P0:Ljava/lang/Integer;

.field public Q0:Ljava/lang/Integer;

.field public R0:LVb4;

.field public final S0:LREi;

.field public final T0:Ljava/lang/String;

.field public final X:LR93;

.field public final Y:Lq25;

.field public final Z:Lq25;

.field public final c:LQS9;

.field public final e0:Lq25;

.field public final f0:LSEh;

.field public final g0:LcH8;

.field public final h0:Lbe1;

.field public final i0:Lm96;

.field public final j0:LHo;

.field public final k0:La5f;

.field public final l0:LWUi;

.field public final m0:LOi;

.field public final n0:LrG8;

.field public final o0:Lji0;

.field public final p0:LXT5;

.field public final q0:Lcom/snap/battery/lib/metrics/cpu/a;

.field public final r0:Lxd1;

.field public final s0:Lx62;

.field public final t:LQS9;

.field public final t0:Lb30;

.field public final u0:Lq25;

.field public final v0:Lq25;

.field public final w0:LJp0;

.field public final x0:LnJe;

.field public final y0:LJ10;

.field public final z0:LGI2;


# direct methods
.method public constructor <init>(LQS9;LQS9;LR93;Lq25;Lq25;Lq25;LSEh;LcH8;Lbe1;Lm96;LE10;LOF3;LxQ5;LHo;La5f;LWUi;LOi;LrG8;Lji0;LXT5;Lcom/snap/battery/lib/metrics/cpu/a;Lxd1;Lx62;Lb30;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    iput-object p1, p0, LBg1;->c:LQS9;

    .line 3
    iput-object p2, p0, LBg1;->t:LQS9;

    .line 4
    iput-object p3, p0, LBg1;->X:LR93;

    .line 5
    iput-object p4, p0, LBg1;->Y:Lq25;

    .line 6
    iput-object p5, p0, LBg1;->Z:Lq25;

    .line 7
    iput-object p6, p0, LBg1;->e0:Lq25;

    .line 8
    iput-object p7, p0, LBg1;->f0:LSEh;

    .line 9
    iput-object p8, p0, LBg1;->g0:LcH8;

    .line 10
    iput-object p9, p0, LBg1;->h0:Lbe1;

    .line 11
    iput-object p10, p0, LBg1;->i0:Lm96;

    .line 12
    iput-object p14, p0, LBg1;->j0:LHo;

    .line 13
    iput-object p15, p0, LBg1;->k0:La5f;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, LBg1;->l0:LWUi;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, LBg1;->m0:LOi;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, LBg1;->n0:LrG8;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, LBg1;->o0:Lji0;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, LBg1;->p0:LXT5;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, LBg1;->q0:Lcom/snap/battery/lib/metrics/cpu/a;

    move-object/from16 p1, p22

    .line 20
    iput-object p1, p0, LBg1;->r0:Lxd1;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, LBg1;->s0:Lx62;

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, LBg1;->t0:Lb30;

    move-object/from16 p1, p25

    .line 23
    iput-object p1, p0, LBg1;->u0:Lq25;

    move-object/from16 p1, p26

    .line 24
    iput-object p1, p0, LBg1;->v0:Lq25;

    .line 25
    sget-object p1, LEe1;->Z:LEe1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p2, "BLIZZARD_PAGE_PAGE_VIEW_LOGGER"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p3, LJp0;->a:LJp0;

    .line 28
    iput-object p3, p0, LBg1;->w0:LJp0;

    .line 29
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 31
    iput-object p1, p0, LBg1;->x0:LnJe;

    .line 32
    new-instance p1, LJ10;

    .line 33
    new-instance p2, LH10;

    invoke-direct {p2}, LH10;-><init>()V

    invoke-virtual {p13, p2}, LxQ5;->a(LhPj;)Z

    move-result p2

    .line 34
    invoke-direct {p1, p12, p10, p2}, LJ10;-><init>(LOF3;Lm96;Z)V

    iput-object p1, p0, LBg1;->y0:LJ10;

    .line 35
    new-instance p1, LGI2;

    invoke-direct {p1, p11}, LGI2;-><init>(LE10;)V

    iput-object p1, p0, LBg1;->z0:LGI2;

    .line 36
    new-instance p1, Lazc;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lazc;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance p2, LR2i;

    invoke-direct {p2, p1}, LR2i;-><init>(LqYi;)V

    .line 38
    iput-object p2, p0, LBg1;->A0:LR2i;

    .line 39
    sget-object p1, LgP6;->a:LgP6;

    iput-object p1, p0, LBg1;->C0:Ljava/util/List;

    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LBg1;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LBg1;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    new-instance p1, LTW0;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p2, p0, LBg1;->S0:LREi;

    .line 45
    const-string p1, "BlizzardPagePageViewLoggerSubscriber"

    iput-object p1, p0, LBg1;->T0:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "/LENSES"

    .line 4
    .line 5
    invoke-static {p0, p1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static r(LL4b;)LL4b;
    .locals 1

    .line 1
    sget-object v0, LM4b;->a:LL4b;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LiGc;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, LiGc;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, LBg1;->O0:I

    .line 10
    .line 11
    iput p1, p0, LBg1;->F0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N(LiGc;)V
    .locals 7

    .line 1
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 2
    .line 3
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 10
    .line 11
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 12
    .line 13
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, LiGc;->o:LkFc;

    .line 18
    .line 19
    instance-of v1, v0, LGY6;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, LGY6;

    .line 24
    .line 25
    invoke-interface {v0}, LGY6;->a()LyY6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, p1, LiGc;->h:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LiGc;->a:Lvu9;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v0, v4, :cond_5

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-eq v0, v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, LwOc;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    sget-object v0, LyY6;->Z:LyY6;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, LyY6;->b:LyY6;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, LyY6;->X:LyY6;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    sget-object v0, LyY6;->Y:LyY6;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-boolean v5, p1, LiGc;->m:Z

    .line 80
    .line 81
    iget-boolean v6, p1, LiGc;->l:Z

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v1 .. v6}, LBg1;->s(LL4b;LL4b;LyY6;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LBg1;->p0:LXT5;

    .line 2
    .line 3
    iget-object v0, v0, LXT5;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LLJ0;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LBg1;->x0:LnJe;

    .line 21
    .line 22
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lfxb;->A0:Lfxb;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LBg1;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LBg1;->S0:LREi;

    .line 38
    .line 39
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lzg1;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p0, v3}, Lzg1;-><init>(LBg1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lvwf;->c:Lvwf;

    .line 67
    .line 68
    invoke-static {v3, v1, v4}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, LAg1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p0, v4}, LAg1;-><init>(LBg1;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, LBg1;->z0:LGI2;

    .line 82
    .line 83
    iget-object v3, v1, LGI2;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LE10;

    .line 86
    .line 87
    iget-object v3, v3, LE10;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lfxb;->B0:Lfxb;

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, LAnd;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v4, v1, v6}, LAnd;-><init>(LGI2;I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, LAnd;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct {v6, v1, v7}, LAnd;-><init>(LGI2;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v6, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lh6;

    .line 115
    .line 116
    const/16 v3, 0x12

    .line 117
    .line 118
    invoke-direct {v1, v3, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0, v5}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LAg1;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v1, p0, v3}, LAg1;-><init>(LBg1;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LAg1;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-direct {v3, p0, v4}, LAg1;-><init>(LBg1;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v3, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lzg1;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, p0, v1}, Lzg1;-><init>(LBg1;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBg1;->T0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, LBO0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LBg1;->x0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lfxb;->A0:Lfxb;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lzg1;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, p0, v3}, Lzg1;-><init>(LBg1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lxp0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LBg1;->l0:LWUi;

    .line 49
    .line 50
    invoke-virtual {v1}, LWUi;->a()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LBg1;->P0:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v2, p0, LBg1;->Q0:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, LWUi;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, LAg1;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, p0, v3}, LAg1;-><init>(LBg1;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LBg1;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LBg1;->o0:Lji0;

    .line 74
    .line 75
    iget-object v1, v1, Lji0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lyj0;

    .line 87
    .line 88
    const/16 v2, 0x1d

    .line 89
    .line 90
    invoke-direct {v1, v2, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LBg1;->m0:LOi;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iput-wide v4, v2, LOi;->b:J

    .line 103
    .line 104
    iput-object v1, v2, LOi;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, p0, LBg1;->n0:LrG8;

    .line 107
    .line 108
    iget-object v4, v2, LrG8;->a:Lq48;

    .line 109
    .line 110
    iget-object v5, v4, Lq48;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LOF3;

    .line 113
    .line 114
    sget-object v6, LPU0;->t:LPU0;

    .line 115
    .line 116
    invoke-interface {v5, v6}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v4, Lq48;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, LnJe;

    .line 123
    .line 124
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, LsG8;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct {v5, v7, v4}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 140
    .line 141
    invoke-direct {v4, v8, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, LXX7;

    .line 153
    .line 154
    const/16 v6, 0x16

    .line 155
    .line 156
    invoke-direct {v5, v1, v6, v2}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, LL28;->s0:LL28;

    .line 165
    .line 166
    sget-object v4, LL28;->t0:LL28;

    .line 167
    .line 168
    invoke-static {v1, v2, v4, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final m(LH10;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LH10;->w0:Ljava/lang/Long;

    .line 8
    .line 9
    const-string v2, "os_version"

    .line 10
    .line 11
    const-string v3, "page"

    .line 12
    .line 13
    iget-object v4, p0, LBg1;->g0:LcH8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LRLd;->t0:LRLd;

    .line 18
    .line 19
    invoke-static {v1, v3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, LH10;->w0:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-interface {v4, v1, v5, v6}, LcH8;->f(LV7c;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, LH10;->z0:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, LRLd;->v0:LRLd;

    .line 40
    .line 41
    invoke-static {v1, v3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, LH10;->z0:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v4, v1, v5, v6}, LcH8;->f(LV7c;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, LH10;->x0:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, LRLd;->y0:LRLd;

    .line 62
    .line 63
    invoke-static {v1, v3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, LH10;->x0:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-interface {v4, v1, v5, v6}, LcH8;->f(LV7c;J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p1, LH10;->r0:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, LRLd;->J0:LRLd;

    .line 84
    .line 85
    invoke-static {v1, v3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p1, LH10;->r0:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-interface {v4, v1, v5, v6}, LcH8;->f(LV7c;J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p1, LH10;->I0:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v1, LRLd;->C0:LRLd;

    .line 106
    .line 107
    invoke-static {v1, v3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, LH10;->I0:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-interface {v4, v1, v5, v6}, LcH8;->f(LV7c;J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p1, LH10;->J0:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    sget-object v1, LRLd;->D0:LRLd;

    .line 128
    .line 129
    invoke-static {v1, v3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p1, LH10;->J0:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-interface {v4, v1, v5, v6}, LcH8;->f(LV7c;J)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, p1, LH10;->K0:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    sget-object v1, LRLd;->G0:LRLd;

    .line 150
    .line 151
    invoke-static {v1, v3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p1, LH10;->K0:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-interface {v4, v1, v5, v6}, LcH8;->f(LV7c;J)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v1, p1, LH10;->L0:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    sget-object v1, LRLd;->H0:LRLd;

    .line 172
    .line 173
    invoke-static {v1, v3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LH10;->L0:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-interface {v4, v1, v5, v6}, LcH8;->f(LV7c;J)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object p1, p1, LH10;->t0:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    const/16 p1, 0x400

    .line 198
    .line 199
    int-to-long v5, p1

    .line 200
    div-long/2addr v0, v5

    .line 201
    iget-object p1, p0, LBg1;->i0:Lm96;

    .line 202
    .line 203
    invoke-virtual {p1}, Lm96;->d()La90;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v2, LRLd;->w0:LRLd;

    .line 208
    .line 209
    invoke-static {v2, v3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v2, "architecture"

    .line 214
    .line 215
    invoke-virtual {p2, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, p2, v0, v1}, LcH8;->f(LV7c;J)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LL4b;LL4b;LyY6;ZZ)V
    .locals 32

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, LBg1;->A0:LR2i;

    .line 8
    .line 9
    iget-boolean v1, v0, LR2i;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LR2i;->d()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_0
    iput-wide v0, v2, LBg1;->H0:J

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, LBg1;->r(LL4b;)LL4b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LBg1;->M0:LL4b;

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    iput-object v0, v2, LBg1;->L0:LyY6;

    .line 36
    .line 37
    :cond_1
    if-eqz p5, :cond_19

    .line 38
    .line 39
    iget-object v0, v2, LBg1;->X:LR93;

    .line 40
    .line 41
    check-cast v0, LFRe;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-object v0, v2, LBg1;->B0:LL4b;

    .line 51
    .line 52
    iget-object v1, v2, LBg1;->C0:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, v2, LBg1;->K0:LL4b;

    .line 55
    .line 56
    iget-wide v10, v2, LBg1;->H0:J

    .line 57
    .line 58
    iget-wide v14, v2, LBg1;->J0:J

    .line 59
    .line 60
    iget-wide v3, v2, LBg1;->I0:J

    .line 61
    .line 62
    iget-object v12, v2, LBg1;->L0:LyY6;

    .line 63
    .line 64
    iget v5, v2, LBg1;->G0:I

    .line 65
    .line 66
    iget-object v6, v2, LBg1;->j0:LHo;

    .line 67
    .line 68
    monitor-enter v6

    .line 69
    move-wide/from16 p2, v3

    .line 70
    .line 71
    :try_start_0
    iget-wide v3, v6, LHo;->b:J

    .line 72
    .line 73
    const-wide/16 v16, 0x1

    .line 74
    .line 75
    add-long v3, v3, v16

    .line 76
    .line 77
    iput-wide v3, v6, LHo;->b:J

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    iget-object v3, v13, LL4b;->a:LAp0;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, v3, LAp0;->a:Lrp0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    move-object v9, v6

    .line 91
    goto/16 :goto_14

    .line 92
    .line 93
    :cond_2
    move-object/from16 v3, v18

    .line 94
    .line 95
    :goto_2
    invoke-static {v3}, LCg1;->a(Lrp0;)Ldod;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    iget-boolean v1, v13, LL4b;->b:Z

    .line 104
    .line 105
    move/from16 p5, v1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/16 p5, 0x0

    .line 109
    .line 110
    :goto_3
    iget-object v1, v6, LHo;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LcH8;

    .line 113
    .line 114
    move/from16 v20, v5

    .line 115
    .line 116
    sget-object v5, Lef1;->J2:Lef1;

    .line 117
    .line 118
    move-wide/from16 v21, v7

    .line 119
    .line 120
    const-string v7, "feature"

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v8, v3, Lrp0;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    :cond_4
    const-string v8, "null"

    .line 129
    .line 130
    :cond_5
    invoke-static {v5, v7, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v7, "tabType"

    .line 135
    .line 136
    invoke-virtual {v5, v7, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ldod;->b:Ldod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 143
    .line 144
    if-eq v4, v1, :cond_8

    .line 145
    .line 146
    :try_start_1
    iget-object v1, v6, LHo;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ldod;

    .line 149
    .line 150
    if-eq v4, v1, :cond_8

    .line 151
    .line 152
    if-eqz p5, :cond_8

    .line 153
    .line 154
    iget-object v1, v6, LHo;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lq25;

    .line 157
    .line 158
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lyod;

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    new-instance v3, Lxod;

    .line 166
    .line 167
    move-object v8, v4

    .line 168
    move-object v7, v5

    .line 169
    iget-wide v4, v6, LHo;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    move-object v2, v7

    .line 172
    move-wide/from16 v23, v14

    .line 173
    .line 174
    move/from16 v15, v20

    .line 175
    .line 176
    move-wide/from16 v13, p2

    .line 177
    .line 178
    move-object/from16 v20, v9

    .line 179
    .line 180
    move-object v9, v6

    .line 181
    move-object v6, v8

    .line 182
    move-wide/from16 v7, v21

    .line 183
    .line 184
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lxod;-><init>(JLdod;J)V

    .line 185
    .line 186
    .line 187
    move-wide/from16 v30, v7

    .line 188
    .line 189
    move-object v8, v6

    .line 190
    move-wide/from16 v6, v30

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lyod;->b(Lxod;)V

    .line 193
    .line 194
    .line 195
    iput-object v8, v9, LHo;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, v9, LHo;->X:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lrp0;

    .line 231
    .line 232
    move-object/from16 p2, v1

    .line 233
    .line 234
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 235
    .line 236
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_6
    move-object/from16 v1, p2

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :goto_5
    move-object/from16 v2, p0

    .line 258
    .line 259
    goto/16 :goto_14

    .line 260
    .line 261
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v9, LHo;->X:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, v9, LHo;->t:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LcH8;

    .line 271
    .line 272
    sget-object v3, Lef1;->I2:Lef1;

    .line 273
    .line 274
    const-string v4, "tabType"

    .line 275
    .line 276
    invoke-static {v3, v4, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object v9, v6

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move-object v2, v3

    .line 288
    move-wide/from16 v23, v14

    .line 289
    .line 290
    move/from16 v15, v20

    .line 291
    .line 292
    move-wide/from16 v13, p2

    .line 293
    .line 294
    move-object/from16 v20, v9

    .line 295
    .line 296
    move-object v9, v6

    .line 297
    move-wide/from16 v6, v21

    .line 298
    .line 299
    :goto_6
    if-eqz v2, :cond_9

    .line 300
    .line 301
    iget-object v1, v9, LHo;->X:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    iget-wide v3, v9, LHo;->b:J

    .line 306
    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_9
    monitor-exit v9

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-static {v0}, LBg1;->r(LL4b;)LL4b;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_b

    .line 322
    .line 323
    :cond_a
    move-object/from16 v2, p0

    .line 324
    .line 325
    move-wide/from16 v28, v6

    .line 326
    .line 327
    move-wide v4, v10

    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_b
    new-instance v2, LJnd;

    .line 331
    .line 332
    invoke-direct {v2}, LJnd;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static/range {v20 .. v20}, LBg1;->r(LL4b;)LL4b;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 342
    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    iget-object v3, v3, LAp0;->c:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    move-object/from16 v3, v18

    .line 349
    .line 350
    :goto_7
    iget-object v4, v0, LL4b;->a:LAp0;

    .line 351
    .line 352
    iget-object v5, v4, LAp0;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v4, v4, LAp0;->a:Lrp0;

    .line 355
    .line 356
    const-wide/16 p2, 0x0

    .line 357
    .line 358
    iget-object v8, v4, Lrp0;->b:LNH9;

    .line 359
    .line 360
    iget-object v8, v8, LNH9;->b:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v5, v2, LJnd;->p0:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v4, v4, Lrp0;->a:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v4, v2, LJnd;->q0:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v4, v2, LJnd;->A0:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_d

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lxmd;

    .line 390
    .line 391
    iget-object v1, v2, LJnd;->A0:Ljava/util/ArrayList;

    .line 392
    .line 393
    move-object/from16 p4, v4

    .line 394
    .line 395
    new-instance v4, Lxmd;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v19, v5

    .line 401
    .line 402
    iget-object v5, v9, Lxmd;->b:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v5, v4, Lxmd;->b:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v5, v9, Lxmd;->c:Ljava/lang/Long;

    .line 407
    .line 408
    iput-object v5, v4, Lxmd;->c:Ljava/lang/Long;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-object/from16 v4, p4

    .line 414
    .line 415
    move-object/from16 v5, v19

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    move-object/from16 v19, v5

    .line 419
    .line 420
    iput-object v3, v2, LJnd;->t0:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static/range {p1 .. p1}, LBg1;->r(LL4b;)LL4b;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 429
    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    iget-object v1, v1, LAp0;->c:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_e
    move-object/from16 v1, v18

    .line 436
    .line 437
    :goto_9
    iput-object v1, v2, LJnd;->u0:Ljava/lang/String;

    .line 438
    .line 439
    long-to-double v4, v10

    .line 440
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    div-double v4, v4, v20

    .line 446
    .line 447
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v2, LJnd;->r0:Ljava/lang/Double;

    .line 452
    .line 453
    long-to-double v4, v13

    .line 454
    div-double v4, v4, v20

    .line 455
    .line 456
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v2, LJnd;->x0:Ljava/lang/Double;

    .line 461
    .line 462
    long-to-double v4, v6

    .line 463
    div-double v4, v4, v20

    .line 464
    .line 465
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v2, LJnd;->y0:Ljava/lang/Double;

    .line 470
    .line 471
    iput-object v12, v2, LJnd;->s0:LyY6;

    .line 472
    .line 473
    int-to-long v4, v15

    .line 474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v2, LJnd;->v0:Ljava/lang/Long;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    iget-wide v4, v1, LBg1;->N0:J

    .line 483
    .line 484
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iput-object v4, v2, LJnd;->w0:Ljava/lang/Long;

    .line 489
    .line 490
    iget-object v4, v1, LBg1;->v0:Lq25;

    .line 491
    .line 492
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LWn8;

    .line 497
    .line 498
    move-object v12, v8

    .line 499
    move-wide/from16 v8, v23

    .line 500
    .line 501
    invoke-interface {v4, v8, v9, v13, v14}, LWn8;->c(JJ)LRn8;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    iget-object v8, v4, LRn8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-static {v9}, Llrb;->z0(I)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_12

    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v20

    .line 548
    check-cast v20, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v20

    .line 554
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Lvbj;

    .line 559
    .line 560
    move-object/from16 v21, v3

    .line 561
    .line 562
    new-instance v3, Lubj;

    .line 563
    .line 564
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    move-object/from16 p4, v8

    .line 568
    .line 569
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iput-object v8, v3, Lubj;->b:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v8, v9, Lvbj;->a:Ljava/util/ArrayList;

    .line 576
    .line 577
    sget-object v26, LG28;->u0:LG28;

    .line 578
    .line 579
    const-string v23, ","

    .line 580
    .line 581
    const-string v24, "["

    .line 582
    .line 583
    const-string v25, "]"

    .line 584
    .line 585
    const/16 v27, 0x18

    .line 586
    .line 587
    move-object/from16 v22, v8

    .line 588
    .line 589
    invoke-static/range {v22 .. v27}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iput-object v8, v3, Lubj;->c:Ljava/lang/String;

    .line 594
    .line 595
    iget v8, v9, Lvbj;->b:I

    .line 596
    .line 597
    invoke-static {v8}, LzHa;->L(I)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_11

    .line 602
    .line 603
    const/4 v9, 0x1

    .line 604
    if-eq v8, v9, :cond_10

    .line 605
    .line 606
    const/4 v9, 0x2

    .line 607
    if-ne v8, v9, :cond_f

    .line 608
    .line 609
    sget-object v8, LLbj;->t:LLbj;

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_f
    new-instance v0, LwOc;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_10
    sget-object v8, LLbj;->c:LLbj;

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_11
    sget-object v8, LLbj;->b:LLbj;

    .line 622
    .line 623
    :goto_b
    iput-object v8, v3, Lubj;->d:LLbj;

    .line 624
    .line 625
    invoke-interface {v5, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-object/from16 v8, p4

    .line 629
    .line 630
    move-object/from16 v3, v21

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_12
    move-object/from16 v21, v3

    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/Iterable;

    .line 640
    .line 641
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v5, LQn8;

    .line 646
    .line 647
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v3}, LQn8;->h(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    iget-wide v8, v4, LRn8;->b:J

    .line 654
    .line 655
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iput-object v3, v5, LQn8;->b:Ljava/lang/Long;

    .line 660
    .line 661
    iget-wide v3, v4, LRn8;->c:J

    .line 662
    .line 663
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iput-object v3, v5, LQn8;->c:Ljava/lang/Long;

    .line 668
    .line 669
    new-instance v3, LQn8;

    .line 670
    .line 671
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    iget-object v4, v5, LQn8;->b:Ljava/lang/Long;

    .line 675
    .line 676
    iput-object v4, v3, LQn8;->b:Ljava/lang/Long;

    .line 677
    .line 678
    iget-object v4, v5, LQn8;->c:Ljava/lang/Long;

    .line 679
    .line 680
    iput-object v4, v3, LQn8;->c:Ljava/lang/Long;

    .line 681
    .line 682
    iget-object v4, v5, LQn8;->d:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v3, v4}, LQn8;->h(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    iput-object v3, v2, LJnd;->z0:LQn8;

    .line 688
    .line 689
    iget-wide v3, v1, LBg1;->N0:J

    .line 690
    .line 691
    add-long v3, v3, v16

    .line 692
    .line 693
    iput-wide v3, v1, LBg1;->N0:J

    .line 694
    .line 695
    iget-object v3, v1, LBg1;->t:LQS9;

    .line 696
    .line 697
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lbe1;

    .line 702
    .line 703
    invoke-interface {v3, v2}, LlW6;->e(LEV6;)V

    .line 704
    .line 705
    .line 706
    iget-object v8, v1, LBg1;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 707
    .line 708
    iget-object v2, v1, LBg1;->k0:La5f;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 714
    .line 715
    iget-object v0, v0, LAp0;->a:Lrp0;

    .line 716
    .line 717
    iget-object v3, v0, Lrp0;->a:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v0, v1, LBg1;->x0:LnJe;

    .line 720
    .line 721
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    new-instance v0, Lyg1;

    .line 726
    .line 727
    move-object v2, v1

    .line 728
    move-wide v4, v10

    .line 729
    move-object/from16 v10, v21

    .line 730
    .line 731
    const/4 v1, 0x1

    .line 732
    invoke-direct/range {v0 .. v5}, Lyg1;-><init>(ZLBg1;Ljava/lang/String;J)V

    .line 733
    .line 734
    .line 735
    const/4 v15, 0x1

    .line 736
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 741
    .line 742
    .line 743
    iget-object v0, v2, LBg1;->s0:Lx62;

    .line 744
    .line 745
    invoke-virtual {v0, v13, v14, v6, v7}, Lx62;->u(JJ)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v13, v2, LBg1;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 750
    .line 751
    iget-object v1, v2, LBg1;->m0:LOi;

    .line 752
    .line 753
    invoke-virtual {v1, v4, v5}, LOi;->e(J)Lkc4;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v3, v2, LBg1;->m0:LOi;

    .line 758
    .line 759
    iget-object v8, v3, LOi;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v8, Lyj0;

    .line 762
    .line 763
    if-eqz v8, :cond_13

    .line 764
    .line 765
    iget-object v8, v8, Lyj0;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v8, LBg1;

    .line 768
    .line 769
    iget-object v8, v8, LBg1;->o0:Lji0;

    .line 770
    .line 771
    iget-object v8, v8, Lji0;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, LFha;

    .line 780
    .line 781
    invoke-static {v8}, LvXk;->e(LFha;)Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-ne v8, v15, :cond_13

    .line 786
    .line 787
    invoke-virtual {v3, v4, v5}, LOi;->e(J)Lkc4;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    goto :goto_c

    .line 792
    :cond_13
    move-object/from16 v3, v18

    .line 793
    .line 794
    :goto_c
    iget-object v8, v2, LBg1;->n0:LrG8;

    .line 795
    .line 796
    move-object/from16 p4, v0

    .line 797
    .line 798
    move-object/from16 p5, v1

    .line 799
    .line 800
    iget-wide v0, v8, LrG8;->c:J

    .line 801
    .line 802
    cmp-long v9, v0, p2

    .line 803
    .line 804
    if-lez v9, :cond_14

    .line 805
    .line 806
    new-instance v0, LuG8;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    move-object v1, v3

    .line 812
    move-wide/from16 v16, v4

    .line 813
    .line 814
    iget-wide v3, v8, LrG8;->b:J

    .line 815
    .line 816
    move-wide/from16 v20, v3

    .line 817
    .line 818
    iget-wide v3, v8, LrG8;->c:J

    .line 819
    .line 820
    div-long v3, v20, v3

    .line 821
    .line 822
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iput-object v3, v0, LuG8;->b:Ljava/lang/Long;

    .line 827
    .line 828
    iget-wide v3, v8, LrG8;->c:J

    .line 829
    .line 830
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iput-object v3, v0, LuG8;->c:Ljava/lang/Long;

    .line 835
    .line 836
    move-object v9, v0

    .line 837
    goto :goto_d

    .line 838
    :cond_14
    move-object v1, v3

    .line 839
    move-wide/from16 v16, v4

    .line 840
    .line 841
    move-object/from16 v9, v18

    .line 842
    .line 843
    :goto_d
    iget-object v0, v2, LBg1;->n0:LrG8;

    .line 844
    .line 845
    iget-wide v3, v0, LrG8;->e:J

    .line 846
    .line 847
    cmp-long v5, v3, p2

    .line 848
    .line 849
    if-lez v5, :cond_15

    .line 850
    .line 851
    new-instance v3, LuG8;

    .line 852
    .line 853
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    iget-wide v4, v0, LrG8;->d:J

    .line 857
    .line 858
    move-object v8, v1

    .line 859
    iget-wide v1, v0, LrG8;->e:J

    .line 860
    .line 861
    div-long/2addr v4, v1

    .line 862
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v3, LuG8;->b:Ljava/lang/Long;

    .line 867
    .line 868
    iget-wide v0, v0, LrG8;->e:J

    .line 869
    .line 870
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v3, LuG8;->c:Ljava/lang/Long;

    .line 875
    .line 876
    move-object v4, v3

    .line 877
    goto :goto_e

    .line 878
    :cond_15
    move-object v8, v1

    .line 879
    move-object/from16 v4, v18

    .line 880
    .line 881
    :goto_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    sget-object v14, LOdh;->a:LNdh;

    .line 886
    .line 887
    const-string v2, "logCpuUsage"

    .line 888
    .line 889
    invoke-virtual {v14, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    move-wide/from16 v30, v0

    .line 894
    .line 895
    move-object v1, v8

    .line 896
    move-object v8, v12

    .line 897
    move-wide/from16 v11, v30

    .line 898
    .line 899
    :try_start_3
    new-instance v0, Lxg1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 900
    .line 901
    move-object/from16 v5, p5

    .line 902
    .line 903
    move-object v3, v1

    .line 904
    move v15, v2

    .line 905
    move-wide/from16 v28, v6

    .line 906
    .line 907
    move-wide/from16 v6, v16

    .line 908
    .line 909
    move-object/from16 v2, v19

    .line 910
    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    :try_start_4
    invoke-direct/range {v0 .. v12}, Lxg1;-><init>(LBg1;Ljava/lang/String;Lkc4;LuG8;Lkc4;JLjava/lang/String;LuG8;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 914
    .line 915
    .line 916
    move-object v2, v1

    .line 917
    :try_start_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 918
    .line 919
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v2, LBg1;->x0:LnJe;

    .line 923
    .line 924
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 929
    .line 930
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 934
    .line 935
    .line 936
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 937
    invoke-virtual {v14, v15}, LNdh;->h(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 941
    .line 942
    .line 943
    move-object/from16 v13, p1

    .line 944
    .line 945
    goto :goto_13

    .line 946
    :catchall_2
    move-exception v0

    .line 947
    goto :goto_f

    .line 948
    :catchall_3
    move-exception v0

    .line 949
    move-object v2, v1

    .line 950
    goto :goto_f

    .line 951
    :catchall_4
    move-exception v0

    .line 952
    move v15, v2

    .line 953
    move-object/from16 v2, p0

    .line 954
    .line 955
    :goto_f
    sget-object v1, LOdh;->b:LtGi;

    .line 956
    .line 957
    if-eqz v1, :cond_16

    .line 958
    .line 959
    invoke-virtual {v1, v15}, LtGi;->o(I)V

    .line 960
    .line 961
    .line 962
    :cond_16
    throw v0

    .line 963
    :goto_10
    iget-object v6, v2, LBg1;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 964
    .line 965
    iget-object v0, v2, LBg1;->y0:LJ10;

    .line 966
    .line 967
    iget-object v0, v0, LJ10;->g:LH10;

    .line 968
    .line 969
    if-eqz v0, :cond_17

    .line 970
    .line 971
    const-string v0, "warm"

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_17
    const-string v0, "cold"

    .line 975
    .line 976
    :goto_11
    move-object/from16 v13, p1

    .line 977
    .line 978
    if-eqz p1, :cond_18

    .line 979
    .line 980
    iget-object v1, v13, LL4b;->a:LAp0;

    .line 981
    .line 982
    if-eqz v1, :cond_18

    .line 983
    .line 984
    iget-object v1, v1, LAp0;->a:Lrp0;

    .line 985
    .line 986
    if-eqz v1, :cond_18

    .line 987
    .line 988
    iget-object v1, v1, Lrp0;->a:Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v1, :cond_18

    .line 991
    .line 992
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 993
    .line 994
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    goto :goto_12

    .line 999
    :cond_18
    const-string v1, "page"

    .line 1000
    .line 1001
    :goto_12
    iget-object v3, v2, LBg1;->k0:La5f;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget-object v0, v2, LBg1;->x0:LnJe;

    .line 1011
    .line 1012
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    new-instance v0, Lyg1;

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    invoke-direct/range {v0 .. v5}, Lyg1;-><init>(ZLBg1;Ljava/lang/String;J)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1027
    .line 1028
    .line 1029
    :goto_13
    iget-wide v0, v2, LBg1;->I0:J

    .line 1030
    .line 1031
    iput-wide v0, v2, LBg1;->J0:J

    .line 1032
    .line 1033
    move-wide/from16 v6, v28

    .line 1034
    .line 1035
    iput-wide v6, v2, LBg1;->I0:J

    .line 1036
    .line 1037
    iget-object v0, v2, LBg1;->l0:LWUi;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LWUi;->a()Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iput-object v0, v2, LBg1;->P0:Ljava/lang/Integer;

    .line 1044
    .line 1045
    iput-object v0, v2, LBg1;->Q0:Ljava/lang/Integer;

    .line 1046
    .line 1047
    iget-object v0, v2, LBg1;->m0:LOi;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3

    .line 1056
    iput-wide v3, v0, LOi;->b:J

    .line 1057
    .line 1058
    iget-object v0, v2, LBg1;->n0:LrG8;

    .line 1059
    .line 1060
    const-wide/16 v3, 0x0

    .line 1061
    .line 1062
    iput-wide v3, v0, LrG8;->b:J

    .line 1063
    .line 1064
    iput-wide v3, v0, LrG8;->c:J

    .line 1065
    .line 1066
    iput-wide v3, v0, LrG8;->d:J

    .line 1067
    .line 1068
    iput-wide v3, v0, LrG8;->e:J

    .line 1069
    .line 1070
    iget v0, v2, LBg1;->F0:I

    .line 1071
    .line 1072
    iput v0, v2, LBg1;->G0:I

    .line 1073
    .line 1074
    iget-object v0, v2, LBg1;->A0:LR2i;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LR2i;->b()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, LR2i;->c()V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v13}, LBg1;->r(LL4b;)LL4b;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v2, LBg1;->B0:LL4b;

    .line 1087
    .line 1088
    iget-object v0, v2, LBg1;->c:LQS9;

    .line 1089
    .line 1090
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, LmGc;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LmGc;->l()LQzj;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const/4 v15, 0x1

    .line 1105
    invoke-static {v0, v15}, Lvig;->n0(Lrig;I)Lrig;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v1, LxP0;

    .line 1110
    .line 1111
    const/16 v3, 0x12

    .line 1112
    .line 1113
    invoke-direct {v1, v3, v2}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Lvhj;

    .line 1117
    .line 1118
    invoke-direct {v3, v0, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iput-object v0, v2, LBg1;->C0:Ljava/util/List;

    .line 1126
    .line 1127
    iget-object v0, v2, LBg1;->M0:LL4b;

    .line 1128
    .line 1129
    invoke-static {v0}, LBg1;->r(LL4b;)LL4b;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v2, LBg1;->K0:LL4b;

    .line 1134
    .line 1135
    return-void

    .line 1136
    :catchall_5
    move-exception v0

    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :goto_14
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1140
    throw v0

    .line 1141
    :catchall_6
    move-exception v0

    .line 1142
    goto :goto_14

    .line 1143
    :cond_19
    return-void
.end method
