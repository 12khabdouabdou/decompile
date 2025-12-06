.class public final Lmd1;
.super LNe;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public A0:Ljava/util/List;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:I

.field public E0:I

.field public F0:J

.field public G0:J

.field public H0:J

.field public I0:LcSa;

.field public J0:LkU6;

.field public K0:LcSa;

.field public L0:J

.field public M0:I

.field public N0:Ljava/lang/Integer;

.field public O0:Ljava/lang/Integer;

.field public P0:Lo74;

.field public final Q0:LXfi;

.field public final R0:Ljava/lang/String;

.field public final X:LB73;

.field public final Y:LwX4;

.field public final Z:LwX4;

.field public final c:LrH9;

.field public final e0:LwX4;

.field public final f0:LRhh;

.field public final g0:LaA8;

.field public final h0:Lk66;

.field public final i0:Lpn;

.field public final j0:LeNe;

.field public final k0:LTvi;

.field public final l0:LLh;

.field public final m0:LDz8;

.field public final n0:Lig0;

.field public final o0:LKt7;

.field public final p0:Lcom/snap/battery/lib/metrics/cpu/a;

.field public final q0:Lla1;

.field public final r0:LS22;

.field public final s0:Lu00;

.field public final t:LrH9;

.field public final t0:LwX4;

.field public final u0:LwX4;

.field public final v0:Lrn0;

.field public final w0:LBre;

.field public final x0:LgZ;

.field public final y0:LDEh;

.field public z0:LcSa;


# direct methods
.method public constructor <init>(LrH9;LrH9;LB73;LwX4;LwX4;LwX4;LRhh;LaA8;Lk66;LpC3;LfM5;Lpn;LeNe;LTvi;LLh;LDz8;Lig0;LKt7;Lcom/snap/battery/lib/metrics/cpu/a;Lla1;LS22;Lu00;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd1;->c:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lmd1;->t:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, Lmd1;->X:LB73;

    .line 9
    .line 10
    iput-object p4, p0, Lmd1;->Y:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, Lmd1;->Z:LwX4;

    .line 13
    .line 14
    iput-object p6, p0, Lmd1;->e0:LwX4;

    .line 15
    .line 16
    iput-object p7, p0, Lmd1;->f0:LRhh;

    .line 17
    .line 18
    iput-object p8, p0, Lmd1;->g0:LaA8;

    .line 19
    .line 20
    iput-object p9, p0, Lmd1;->h0:Lk66;

    .line 21
    .line 22
    iput-object p12, p0, Lmd1;->i0:Lpn;

    .line 23
    .line 24
    iput-object p13, p0, Lmd1;->j0:LeNe;

    .line 25
    .line 26
    iput-object p14, p0, Lmd1;->k0:LTvi;

    .line 27
    .line 28
    iput-object p15, p0, Lmd1;->l0:LLh;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lmd1;->m0:LDz8;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lmd1;->n0:Lig0;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lmd1;->o0:LKt7;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lmd1;->p0:Lcom/snap/battery/lib/metrics/cpu/a;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lmd1;->q0:Lla1;

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Lmd1;->r0:LS22;

    .line 53
    .line 54
    move-object/from16 p1, p22

    .line 55
    .line 56
    iput-object p1, p0, Lmd1;->s0:Lu00;

    .line 57
    .line 58
    move-object/from16 p1, p23

    .line 59
    .line 60
    iput-object p1, p0, Lmd1;->t0:LwX4;

    .line 61
    .line 62
    move-object/from16 p1, p24

    .line 63
    .line 64
    iput-object p1, p0, Lmd1;->u0:LwX4;

    .line 65
    .line 66
    sget-object p1, Lrb1;->Z:Lrb1;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p2, "BLIZZARD_PAGE_PAGE_VIEW_LOGGER"

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    sget-object p3, Lrn0;->a:Lrn0;

    .line 77
    .line 78
    iput-object p3, p0, Lmd1;->v0:Lrn0;

    .line 79
    .line 80
    new-instance p3, LWm0;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LBre;

    .line 86
    .line 87
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lmd1;->w0:LBre;

    .line 91
    .line 92
    new-instance p1, LgZ;

    .line 93
    .line 94
    new-instance p2, LeZ;

    .line 95
    .line 96
    invoke-direct {p2}, LeZ;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p11, p2}, LfM5;->a(Lhqj;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p1, p10, p9, p2}, LgZ;-><init>(LpC3;Lk66;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lmd1;->x0:LgZ;

    .line 107
    .line 108
    new-instance p1, Lsi5;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, p2, p0}, Lsi5;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LDEh;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LDEh;-><init>(Ljzi;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lmd1;->y0:LDEh;

    .line 120
    .line 121
    sget-object p1, LsL6;->a:LsL6;

    .line 122
    .line 123
    iput-object p1, p0, Lmd1;->A0:Ljava/util/List;

    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lmd1;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lmd1;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    new-instance p1, LvT0;

    .line 140
    .line 141
    const/16 p2, 0x13

    .line 142
    .line 143
    invoke-direct {p1, p2, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LXfi;

    .line 147
    .line 148
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lmd1;->Q0:LXfi;

    .line 152
    .line 153
    const-string p1, "BlizzardPagePageViewLoggerSubscriber"

    .line 154
    .line 155
    iput-object p1, p0, Lmd1;->R0:Ljava/lang/String;

    .line 156
    .line 157
    return-void
.end method

.method public static m(LcSa;)LcSa;
    .locals 1

    .line 1
    sget-object v0, LdSa;->a:LcSa;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final E(LQqc;)V
    .locals 7

    .line 1
    iget-object v0, p1, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 10
    .line 11
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 12
    .line 13
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, LQqc;->o:LPpc;

    .line 18
    .line 19
    instance-of v1, v0, LsU6;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, LsU6;

    .line 24
    .line 25
    invoke-interface {v0}, LsU6;->a()LkU6;

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
    iget-boolean v0, p1, LQqc;->h:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LQqc;->a:LGl9;

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
    new-instance p1, LFzc;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    sget-object v0, LkU6;->Z:LkU6;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, LkU6;->b:LkU6;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, LkU6;->X:LkU6;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    sget-object v0, LkU6;->Y:LkU6;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-boolean v5, p1, LQqc;->m:Z

    .line 80
    .line 81
    iget-boolean v6, p1, LQqc;->l:Z

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v1 .. v6}, Lmd1;->r(LcSa;LcSa;LkU6;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LQqc;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, LQqc;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lmd1;->M0:I

    .line 10
    .line 11
    iput p1, p0, Lmd1;->D0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lmd1;->o0:LKt7;

    .line 2
    .line 3
    iget-object v0, v0, LKt7;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LBQ0;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LBQ0;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lmd1;->w0:LBre;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LRpe;->z0:LRpe;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lmd1;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmd1;->Q0:LXfi;

    .line 38
    .line 39
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    new-instance v1, Lkd1;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p0, v3}, Lkd1;-><init>(Lmd1;I)V

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
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, LNcf;->i0:LNcf;

    .line 67
    .line 68
    invoke-static {v3, v1, v4}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lld1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p0, v4}, Lld1;-><init>(Lmd1;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v1, Lu5;

    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    invoke-direct {v1, v3, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, LRpe;->A0:LRpe;

    .line 98
    .line 99
    invoke-static {v3, v0, v1}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lld1;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v1, p0, v3}, Lld1;-><init>(Lmd1;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lld1;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-direct {v3, p0, v4}, Lld1;-><init>(Lmd1;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lkd1;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, Lkd1;-><init>(Lmd1;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd1;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, LHJ0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LHJ0;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lmd1;->w0:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LRpe;->z0:LRpe;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lkd1;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, p0, v3}, Lkd1;-><init>(Lmd1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lgn0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lmd1;->k0:LTvi;

    .line 49
    .line 50
    invoke-virtual {v1}, LTvi;->a()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lmd1;->N0:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v2, p0, Lmd1;->O0:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, LTvi;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lld1;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, p0, v3}, Lld1;-><init>(Lmd1;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lmd1;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmd1;->n0:Lig0;

    .line 74
    .line 75
    iget-object v1, v1, Lig0;->c:Ljava/lang/Object;

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
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, LCV0;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-direct {v1, v2, p0}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lmd1;->l0:LLh;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v2, LLh;->b:J

    .line 102
    .line 103
    iput-object v1, v2, LLh;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, Lmd1;->m0:LDz8;

    .line 106
    .line 107
    iget-object v4, v2, LDz8;->a:LKS7;

    .line 108
    .line 109
    iget-object v5, v4, LKS7;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LpC3;

    .line 112
    .line 113
    sget-object v6, LER0;->t:LER0;

    .line 114
    .line 115
    invoke-interface {v5, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v4, LKS7;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LBre;

    .line 122
    .line 123
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lq78;

    .line 133
    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    invoke-direct {v5, v7, v4}, Lq78;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, LG78;

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    invoke-direct {v5, v1, v6, v2}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    sget-object v2, LLW7;->o0:LLW7;

    .line 165
    .line 166
    sget-object v4, LLW7;->p0:LLW7;

    .line 167
    .line 168
    invoke-static {v1, v2, v4, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "logMemoryDeltas"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lmd1;->w0:LBre;

    .line 10
    .line 11
    invoke-virtual {v2}, LBre;->m()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LSD;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, p1, p2, v4}, LSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object p2, LXRg;->b:Lzhi;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p1
.end method

.method public final r(LcSa;LcSa;LkU6;ZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lmd1;->y0:LDEh;

    .line 8
    .line 9
    iget-boolean v2, v0, LDEh;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LDEh;->d()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    :goto_0
    iput-wide v2, v1, Lmd1;->F0:J

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lmd1;->m(LcSa;)LcSa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lmd1;->K0:LcSa;

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    iput-object v0, v1, Lmd1;->J0:LkU6;

    .line 36
    .line 37
    :cond_1
    if-eqz p5, :cond_1a

    .line 38
    .line 39
    iget-object v0, v1, Lmd1;->X:LB73;

    .line 40
    .line 41
    check-cast v0, LOze;

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
    move-result-wide v6

    .line 50
    iget-object v0, v1, Lmd1;->z0:LcSa;

    .line 51
    .line 52
    iget-object v8, v1, Lmd1;->A0:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, v1, Lmd1;->I0:LcSa;

    .line 55
    .line 56
    iget-wide v10, v1, Lmd1;->F0:J

    .line 57
    .line 58
    iget-wide v14, v1, Lmd1;->H0:J

    .line 59
    .line 60
    iget-wide v2, v1, Lmd1;->G0:J

    .line 61
    .line 62
    iget-object v12, v1, Lmd1;->J0:LkU6;

    .line 63
    .line 64
    iget v4, v1, Lmd1;->E0:I

    .line 65
    .line 66
    iget-object v5, v1, Lmd1;->i0:Lpn;

    .line 67
    .line 68
    monitor-enter v5

    .line 69
    move-wide/from16 p2, v2

    .line 70
    .line 71
    :try_start_0
    iget-wide v2, v5, Lpn;->b:J

    .line 72
    .line 73
    const-wide/16 v16, 0x1

    .line 74
    .line 75
    add-long v2, v2, v16

    .line 76
    .line 77
    iput-wide v2, v5, Lpn;->b:J

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    iget-object v2, v13, LcSa;->a:Lin0;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v2, Lin0;->a:Lan0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    move-object v9, v5

    .line 91
    goto/16 :goto_14

    .line 92
    .line 93
    :cond_2
    move-object/from16 v2, v18

    .line 94
    .line 95
    :goto_2
    invoke-static {v2}, Lnd1;->a(Lan0;)LK8d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object/from16 p4, v8

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    iget-boolean v8, v13, LcSa;->b:Z

    .line 104
    .line 105
    :goto_3
    move/from16 v19, v4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v8, 0x0

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    iget-object v4, v5, Lpn;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LaA8;

    .line 113
    .line 114
    move-wide/from16 v20, v6

    .line 115
    .line 116
    sget-object v6, LSb1;->J2:LSb1;

    .line 117
    .line 118
    const-string v7, "feature"

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    move/from16 v22, v8

    .line 123
    .line 124
    iget-object v8, v2, Lan0;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move/from16 v22, v8

    .line 130
    .line 131
    :goto_5
    const-string v8, "null"

    .line 132
    .line 133
    :cond_5
    invoke-static {v6, v7, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "tabType"

    .line 138
    .line 139
    invoke-virtual {v6, v7, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, LK8d;->b:LK8d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 146
    .line 147
    if-eq v3, v4, :cond_8

    .line 148
    .line 149
    :try_start_1
    iget-object v4, v5, Lpn;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LK8d;

    .line 152
    .line 153
    if-eq v3, v4, :cond_8

    .line 154
    .line 155
    if-eqz v22, :cond_8

    .line 156
    .line 157
    iget-object v4, v5, Lpn;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LwX4;

    .line 160
    .line 161
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v8, v4

    .line 166
    check-cast v8, Lf9d;

    .line 167
    .line 168
    move-object v4, v2

    .line 169
    new-instance v2, Le9d;

    .line 170
    .line 171
    move-object v7, v3

    .line 172
    move-object v6, v4

    .line 173
    iget-wide v3, v5, Lpn;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    move-object v1, v6

    .line 176
    move-wide/from16 v22, v14

    .line 177
    .line 178
    move/from16 v15, v19

    .line 179
    .line 180
    move-wide/from16 v13, p2

    .line 181
    .line 182
    move-object/from16 v19, v9

    .line 183
    .line 184
    move-object v9, v5

    .line 185
    move-object v5, v7

    .line 186
    move-wide/from16 v6, v20

    .line 187
    .line 188
    :try_start_2
    invoke-direct/range {v2 .. v7}, Le9d;-><init>(JLK8d;J)V

    .line 189
    .line 190
    .line 191
    move-object v4, v2

    .line 192
    move-wide v2, v6

    .line 193
    invoke-virtual {v8, v4}, Lf9d;->b(Le9d;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v9, Lpn;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v4, v9, Lpn;->X:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lan0;

    .line 232
    .line 233
    move-object/from16 p2, v4

    .line 234
    .line 235
    sget-object v4, LtW1;->Z:LtW1;

    .line 236
    .line 237
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_6
    move-object/from16 v4, p2

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :goto_7
    move-object/from16 v1, p0

    .line 259
    .line 260
    goto/16 :goto_14

    .line 261
    .line 262
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v9, Lpn;->X:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v4, v9, Lpn;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LaA8;

    .line 272
    .line 273
    sget-object v6, LSb1;->I2:LSb1;

    .line 274
    .line 275
    const-string v7, "tabType"

    .line 276
    .line 277
    invoke-static {v6, v7, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    move-object v9, v5

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    move-object v1, v2

    .line 289
    move-wide/from16 v22, v14

    .line 290
    .line 291
    move/from16 v15, v19

    .line 292
    .line 293
    move-wide/from16 v2, v20

    .line 294
    .line 295
    move-wide/from16 v13, p2

    .line 296
    .line 297
    move-object/from16 v19, v9

    .line 298
    .line 299
    move-object v9, v5

    .line 300
    :goto_8
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v4, v9, Lpn;->X:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    iget-wide v5, v9, Lpn;->b:J

    .line 307
    .line 308
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_9
    monitor-exit v9

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-static {v0}, Lmd1;->m(LcSa;)LcSa;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v6, :cond_b

    .line 323
    .line 324
    :cond_a
    const/4 v15, 0x1

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-wide/from16 v28, v2

    .line 328
    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :cond_b
    new-instance v6, Lq8d;

    .line 332
    .line 333
    invoke-direct {v6}, Lq8d;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v19 .. v19}, Lmd1;->m(LcSa;)LcSa;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    iget-object v7, v7, LcSa;->a:Lin0;

    .line 343
    .line 344
    if-eqz v7, :cond_c

    .line 345
    .line 346
    iget-object v7, v7, Lin0;->c:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    move-object/from16 v7, v18

    .line 350
    .line 351
    :goto_9
    iget-object v8, v0, LcSa;->a:Lin0;

    .line 352
    .line 353
    iget-object v9, v8, Lin0;->c:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v8, v8, Lin0;->a:Lan0;

    .line 356
    .line 357
    const-wide/16 p2, 0x0

    .line 358
    .line 359
    iget-object v4, v8, Lan0;->b:LEy9;

    .line 360
    .line 361
    iget-object v4, v4, LEy9;->b:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v9, v6, Lq8d;->j:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v5, v8, Lan0;->a:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v5, v6, Lq8d;->k:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v5, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v5, v6, Lq8d;->u:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_d

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lj7d;

    .line 391
    .line 392
    iget-object v1, v6, Lq8d;->u:Ljava/util/ArrayList;

    .line 393
    .line 394
    move-object/from16 v19, v4

    .line 395
    .line 396
    new-instance v4, Lj7d;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    move-object/from16 p5, v5

    .line 402
    .line 403
    iget-object v5, v8, Lj7d;->b:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v5, v4, Lj7d;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, v8, Lj7d;->c:Ljava/lang/Long;

    .line 408
    .line 409
    iput-object v5, v4, Lj7d;->c:Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, p5

    .line 415
    .line 416
    move-object/from16 v4, v19

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_d
    move-object/from16 v19, v4

    .line 420
    .line 421
    iput-object v7, v6, Lq8d;->n:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, Lmd1;->m(LcSa;)LcSa;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 430
    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    iget-object v1, v1, Lin0;->c:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_e
    move-object/from16 v1, v18

    .line 437
    .line 438
    :goto_b
    iput-object v1, v6, Lq8d;->o:Ljava/lang/String;

    .line 439
    .line 440
    long-to-double v4, v10

    .line 441
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    div-double v4, v4, v20

    .line 447
    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v6, Lq8d;->l:Ljava/lang/Double;

    .line 453
    .line 454
    long-to-double v4, v13

    .line 455
    div-double v4, v4, v20

    .line 456
    .line 457
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v6, Lq8d;->r:Ljava/lang/Double;

    .line 462
    .line 463
    long-to-double v4, v2

    .line 464
    div-double v4, v4, v20

    .line 465
    .line 466
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v6, Lq8d;->s:Ljava/lang/Double;

    .line 471
    .line 472
    iput-object v12, v6, Lq8d;->m:LkU6;

    .line 473
    .line 474
    int-to-long v4, v15

    .line 475
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v6, Lq8d;->p:Ljava/lang/Long;

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    iget-wide v4, v1, Lmd1;->L0:J

    .line 484
    .line 485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v6, Lq8d;->q:Ljava/lang/Long;

    .line 490
    .line 491
    iget-object v4, v1, Lmd1;->u0:LwX4;

    .line 492
    .line 493
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lth8;

    .line 498
    .line 499
    move-object v5, v7

    .line 500
    move-wide/from16 v7, v22

    .line 501
    .line 502
    invoke-interface {v4, v7, v8, v13, v14}, Lth8;->c(JJ)Loh8;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    iget-object v8, v4, Loh8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-static {v12}, LFdb;->d0(I)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    invoke-direct {v7, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-eqz v12, :cond_12

    .line 534
    .line 535
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Ljava/util/Map$Entry;

    .line 540
    .line 541
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    check-cast v20, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v20

    .line 555
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, LULi;

    .line 560
    .line 561
    move-object/from16 p5, v5

    .line 562
    .line 563
    new-instance v5, LTLi;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    move-object/from16 v21, v8

    .line 569
    .line 570
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iput-object v8, v5, LTLi;->b:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v8, v12, LULi;->a:Ljava/util/ArrayList;

    .line 577
    .line 578
    sget-object v26, LZW7;->t0:LZW7;

    .line 579
    .line 580
    const-string v23, ","

    .line 581
    .line 582
    const-string v24, "["

    .line 583
    .line 584
    const-string v25, "]"

    .line 585
    .line 586
    const/16 v27, 0x18

    .line 587
    .line 588
    move-object/from16 v22, v8

    .line 589
    .line 590
    invoke-static/range {v22 .. v27}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    iput-object v8, v5, LTLi;->c:Ljava/lang/String;

    .line 595
    .line 596
    iget v8, v12, LULi;->b:I

    .line 597
    .line 598
    invoke-static {v8}, Llva;->L(I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_11

    .line 603
    .line 604
    const/4 v12, 0x1

    .line 605
    if-eq v8, v12, :cond_10

    .line 606
    .line 607
    const/4 v12, 0x2

    .line 608
    if-ne v8, v12, :cond_f

    .line 609
    .line 610
    sget-object v8, LjMi;->t:LjMi;

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_f
    new-instance v0, LFzc;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_10
    sget-object v8, LjMi;->c:LjMi;

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_11
    sget-object v8, LjMi;->b:LjMi;

    .line 623
    .line 624
    :goto_d
    iput-object v8, v5, LTLi;->d:LjMi;

    .line 625
    .line 626
    invoke-interface {v7, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-object/from16 v5, p5

    .line 630
    .line 631
    move-object/from16 v8, v21

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_12
    move-object/from16 p5, v5

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/lang/Iterable;

    .line 641
    .line 642
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    new-instance v7, Lnh8;

    .line 647
    .line 648
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v5}, Lnh8;->f(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    move-object v5, v9

    .line 655
    iget-wide v8, v4, Loh8;->b:J

    .line 656
    .line 657
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iput-object v8, v7, Lnh8;->b:Ljava/lang/Long;

    .line 662
    .line 663
    iget-wide v8, v4, Loh8;->c:J

    .line 664
    .line 665
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iput-object v4, v7, Lnh8;->c:Ljava/lang/Long;

    .line 670
    .line 671
    new-instance v4, Lnh8;

    .line 672
    .line 673
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v8, v7, Lnh8;->b:Ljava/lang/Long;

    .line 677
    .line 678
    iput-object v8, v4, Lnh8;->b:Ljava/lang/Long;

    .line 679
    .line 680
    iget-object v8, v7, Lnh8;->c:Ljava/lang/Long;

    .line 681
    .line 682
    iput-object v8, v4, Lnh8;->c:Ljava/lang/Long;

    .line 683
    .line 684
    iget-object v7, v7, Lnh8;->d:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v4, v7}, Lnh8;->f(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    iput-object v4, v6, Lq8d;->t:Lnh8;

    .line 690
    .line 691
    iget-wide v7, v1, Lmd1;->L0:J

    .line 692
    .line 693
    add-long v7, v7, v16

    .line 694
    .line 695
    iput-wide v7, v1, Lmd1;->L0:J

    .line 696
    .line 697
    iget-object v4, v1, Lmd1;->t:LrH9;

    .line 698
    .line 699
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, LOa1;

    .line 704
    .line 705
    invoke-interface {v4, v6}, LmS6;->e(LMR6;)V

    .line 706
    .line 707
    .line 708
    iget-object v4, v1, Lmd1;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 709
    .line 710
    iget-object v6, v1, Lmd1;->j0:LeNe;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 716
    .line 717
    iget-object v0, v0, Lin0;->a:Lan0;

    .line 718
    .line 719
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 720
    .line 721
    const/4 v12, 0x1

    .line 722
    invoke-virtual {v1, v0, v12}, Lmd1;->l(Ljava/lang/String;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Lmd1;->r0:LS22;

    .line 730
    .line 731
    invoke-virtual {v0, v13, v14, v2, v3}, LS22;->u(JJ)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v13, v1, Lmd1;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 736
    .line 737
    iget-object v4, v1, Lmd1;->l0:LLh;

    .line 738
    .line 739
    invoke-virtual {v4, v10, v11}, LLh;->e(J)LC74;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v6, v1, Lmd1;->l0:LLh;

    .line 744
    .line 745
    iget-object v7, v6, LLh;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v7, LCV0;

    .line 748
    .line 749
    if-eqz v7, :cond_13

    .line 750
    .line 751
    iget-object v7, v7, LCV0;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v7, Lmd1;

    .line 754
    .line 755
    iget-object v7, v7, Lmd1;->n0:Lig0;

    .line 756
    .line 757
    iget-object v7, v7, Lig0;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, LQ4a;

    .line 766
    .line 767
    invoke-static {v7}, Lbxk;->c(LQ4a;)Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    const/4 v12, 0x1

    .line 772
    if-ne v7, v12, :cond_14

    .line 773
    .line 774
    invoke-virtual {v6, v10, v11}, LLh;->e(J)LC74;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    goto :goto_e

    .line 779
    :cond_13
    const/4 v12, 0x1

    .line 780
    :cond_14
    move-object/from16 v6, v18

    .line 781
    .line 782
    :goto_e
    iget-object v7, v1, Lmd1;->m0:LDz8;

    .line 783
    .line 784
    iget-wide v8, v7, LDz8;->c:J

    .line 785
    .line 786
    cmp-long v14, v8, p2

    .line 787
    .line 788
    if-lez v14, :cond_15

    .line 789
    .line 790
    new-instance v8, LFz8;

    .line 791
    .line 792
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-wide v14, v7, LDz8;->b:J

    .line 796
    .line 797
    move-object/from16 v16, v13

    .line 798
    .line 799
    iget-wide v12, v7, LDz8;->c:J

    .line 800
    .line 801
    div-long/2addr v14, v12

    .line 802
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    iput-object v9, v8, LFz8;->b:Ljava/lang/Long;

    .line 807
    .line 808
    iget-wide v12, v7, LDz8;->c:J

    .line 809
    .line 810
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    iput-object v7, v8, LFz8;->c:Ljava/lang/Long;

    .line 815
    .line 816
    move-object v9, v8

    .line 817
    goto :goto_f

    .line 818
    :cond_15
    move-object/from16 v16, v13

    .line 819
    .line 820
    move-object/from16 v9, v18

    .line 821
    .line 822
    :goto_f
    iget-object v7, v1, Lmd1;->m0:LDz8;

    .line 823
    .line 824
    iget-wide v12, v7, LDz8;->e:J

    .line 825
    .line 826
    cmp-long v8, v12, p2

    .line 827
    .line 828
    if-lez v8, :cond_16

    .line 829
    .line 830
    new-instance v8, LFz8;

    .line 831
    .line 832
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    iget-wide v12, v7, LDz8;->d:J

    .line 836
    .line 837
    iget-wide v14, v7, LDz8;->e:J

    .line 838
    .line 839
    div-long/2addr v12, v14

    .line 840
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    iput-object v12, v8, LFz8;->b:Ljava/lang/Long;

    .line 845
    .line 846
    iget-wide v12, v7, LDz8;->e:J

    .line 847
    .line 848
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    iput-object v7, v8, LFz8;->c:Ljava/lang/Long;

    .line 853
    .line 854
    move-object/from16 v18, v8

    .line 855
    .line 856
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 857
    .line 858
    .line 859
    move-result-wide v7

    .line 860
    sget-object v13, LXRg;->a:LWRg;

    .line 861
    .line 862
    const-string v0, "logCpuUsage"

    .line 863
    .line 864
    invoke-virtual {v13, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    :try_start_3
    new-instance v0, Ljd1;

    .line 869
    .line 870
    move-wide/from16 v28, v2

    .line 871
    .line 872
    move-object v2, v5

    .line 873
    move-object v3, v6

    .line 874
    const/4 v15, 0x1

    .line 875
    move-object v5, v4

    .line 876
    move-object/from16 v4, v18

    .line 877
    .line 878
    move-wide/from16 v30, v10

    .line 879
    .line 880
    move-object/from16 v10, p5

    .line 881
    .line 882
    move-wide v11, v7

    .line 883
    move-wide/from16 v6, v30

    .line 884
    .line 885
    move-object/from16 v8, v19

    .line 886
    .line 887
    invoke-direct/range {v0 .. v12}, Ljd1;-><init>(Lmd1;Ljava/lang/String;LC74;LFz8;LC74;JLjava/lang/String;LFz8;Ljava/lang/String;J)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 891
    .line 892
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, Lmd1;->w0:LBre;

    .line 896
    .line 897
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 902
    .line 903
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 907
    .line 908
    .line 909
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 910
    invoke-virtual {v13, v14}, LWRg;->h(I)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v2, v16

    .line 914
    .line 915
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 916
    .line 917
    .line 918
    move-object/from16 v13, p1

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :catchall_2
    move-exception v0

    .line 922
    sget-object v2, LXRg;->b:Lzhi;

    .line 923
    .line 924
    if-eqz v2, :cond_17

    .line 925
    .line 926
    invoke-virtual {v2, v14}, Lzhi;->o(I)V

    .line 927
    .line 928
    .line 929
    :cond_17
    throw v0

    .line 930
    :goto_10
    iget-object v0, v1, Lmd1;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 931
    .line 932
    iget-object v2, v1, Lmd1;->x0:LgZ;

    .line 933
    .line 934
    iget-object v2, v2, LgZ;->g:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, LeZ;

    .line 937
    .line 938
    if-eqz v2, :cond_18

    .line 939
    .line 940
    const-string v2, "warm"

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_18
    const-string v2, "cold"

    .line 944
    .line 945
    :goto_11
    move-object/from16 v13, p1

    .line 946
    .line 947
    if-eqz p1, :cond_19

    .line 948
    .line 949
    iget-object v3, v13, LcSa;->a:Lin0;

    .line 950
    .line 951
    if-eqz v3, :cond_19

    .line 952
    .line 953
    iget-object v3, v3, Lin0;->a:Lan0;

    .line 954
    .line 955
    if-eqz v3, :cond_19

    .line 956
    .line 957
    iget-object v3, v3, Lan0;->a:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v3, :cond_19

    .line 960
    .line 961
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 962
    .line 963
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    goto :goto_12

    .line 968
    :cond_19
    const-string v3, "page"

    .line 969
    .line 970
    :goto_12
    iget-object v4, v1, Lmd1;->j0:LeNe;

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const/4 v3, 0x0

    .line 980
    invoke-virtual {v1, v2, v3}, Lmd1;->l(Ljava/lang/String;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 985
    .line 986
    .line 987
    :goto_13
    iget-wide v2, v1, Lmd1;->G0:J

    .line 988
    .line 989
    iput-wide v2, v1, Lmd1;->H0:J

    .line 990
    .line 991
    move-wide/from16 v2, v28

    .line 992
    .line 993
    iput-wide v2, v1, Lmd1;->G0:J

    .line 994
    .line 995
    iget-object v0, v1, Lmd1;->k0:LTvi;

    .line 996
    .line 997
    invoke-virtual {v0}, LTvi;->a()Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v1, Lmd1;->N0:Ljava/lang/Integer;

    .line 1002
    .line 1003
    iput-object v0, v1, Lmd1;->O0:Ljava/lang/Integer;

    .line 1004
    .line 1005
    iget-object v0, v1, Lmd1;->l0:LLh;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v2

    .line 1014
    iput-wide v2, v0, LLh;->b:J

    .line 1015
    .line 1016
    iget-object v0, v1, Lmd1;->m0:LDz8;

    .line 1017
    .line 1018
    const-wide/16 v2, 0x0

    .line 1019
    .line 1020
    iput-wide v2, v0, LDz8;->b:J

    .line 1021
    .line 1022
    iput-wide v2, v0, LDz8;->c:J

    .line 1023
    .line 1024
    iput-wide v2, v0, LDz8;->d:J

    .line 1025
    .line 1026
    iput-wide v2, v0, LDz8;->e:J

    .line 1027
    .line 1028
    iget v0, v1, Lmd1;->D0:I

    .line 1029
    .line 1030
    iput v0, v1, Lmd1;->E0:I

    .line 1031
    .line 1032
    iget-object v0, v1, Lmd1;->y0:LDEh;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LDEh;->b()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, LDEh;->c()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v13}, Lmd1;->m(LcSa;)LcSa;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v1, Lmd1;->z0:LcSa;

    .line 1045
    .line 1046
    iget-object v0, v1, Lmd1;->c:LrH9;

    .line 1047
    .line 1048
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LTqc;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LTqc;->l()LRaj;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0, v15}, LvYf;->M0(LrYf;I)LrYf;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v2, LFN0;

    .line 1067
    .line 1068
    const/16 v3, 0xf

    .line 1069
    .line 1070
    invoke-direct {v2, v3, v1}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, LfSi;

    .line 1074
    .line 1075
    invoke-direct {v3, v0, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v3}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, v1, Lmd1;->A0:Ljava/util/List;

    .line 1083
    .line 1084
    iget-object v0, v1, Lmd1;->K0:LcSa;

    .line 1085
    .line 1086
    invoke-static {v0}, Lmd1;->m(LcSa;)LcSa;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iput-object v0, v1, Lmd1;->I0:LcSa;

    .line 1091
    .line 1092
    return-void

    .line 1093
    :catchall_3
    move-exception v0

    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :goto_14
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1097
    throw v0

    .line 1098
    :catchall_4
    move-exception v0

    .line 1099
    goto :goto_14

    .line 1100
    :cond_1a
    return-void
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method
