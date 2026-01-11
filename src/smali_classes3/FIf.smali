.class public final LFIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4k;
.implements LWDb;
.implements LdO7;


# static fields
.field public static final X0:LROi;


# instance fields
.field public final A0:LQS9;

.field public final B0:LHO4;

.field public final C0:LJJ6;

.field public final D0:LHO4;

.field public final E0:LZT1;

.field public F0:Landroid/view/Surface;

.field public G0:LRAi;

.field public H0:Lwe2;

.field public final I0:Lnp0;

.field public final J0:LJp0;

.field public K0:Z

.field public L0:LjWe;

.field public final M0:LHO4;

.field public final N0:Ldt0;

.field public O0:I

.field public final P0:LJ5k;

.field public final Q0:LkWe;

.field public final R0:LW1k;

.field public final S0:Lyt0;

.field public final T0:LeP7;

.field public final U0:LaWe;

.field public final V0:Lev6;

.field public final W0:La2k;

.field public X:I

.field public Y:J

.field public Z:Ljava/io/File;

.field public final a:LEQ;

.field public final b:LTX1;

.field public final c:Luoh;

.field public e0:LM82;

.field public f0:Lujf;

.field public g0:I

.field public h0:LhEb;

.field public i0:LU10;

.field public j0:Ly4k;

.field public final k0:LR93;

.field public final l0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m0:Landroid/os/Handler;

.field public n0:LPSj;

.field public final o0:Lcc3;

.field public p0:Lac3;

.field public q0:Lz4k;

.field public r0:Z

.field public s0:Z

.field public final t:LY02;

.field public final t0:LHO4;

.field public u0:LMr0;

.field public v0:Ljava/util/UUID;

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Ljava/util/LinkedHashMap;

.field public final z0:Lu86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LROi;->X:LROi;

    .line 2
    .line 3
    sput-object v0, LFIf;->X0:LROi;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LPSj;LEQ;LHO4;LTX1;LY02;LR93;Lcc3;Luoh;LHO4;Ljava/util/LinkedHashMap;LQS9;LJJ6;LHO4;LHO4;LHO4;LkWe;LDBe;Lev6;LHO4;Lyt0;LeP7;LHO4;Lu86;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LFIf;->X:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LFIf;->g0:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LFIf;->i0:LU10;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LFIf;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LFIf;->r0:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LFIf;->s0:Z

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LFIf;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LFIf;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance v0, LZT1;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, LZT1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LFIf;->E0:LZT1;

    .line 50
    .line 51
    sget-object v0, LX22;->Z:LX22;

    .line 52
    .line 53
    const-string v1, "ScMediaRecorder"

    .line 54
    .line 55
    invoke-static {v0, v0, v1}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LFIf;->I0:Lnp0;

    .line 60
    .line 61
    sget-object v1, LJp0;->a:LJp0;

    .line 62
    .line 63
    iput-object v1, p0, LFIf;->J0:LJp0;

    .line 64
    .line 65
    iput-object p1, p0, LFIf;->m0:Landroid/os/Handler;

    .line 66
    .line 67
    iput-object p2, p0, LFIf;->n0:LPSj;

    .line 68
    .line 69
    iput-object p3, p0, LFIf;->a:LEQ;

    .line 70
    .line 71
    invoke-virtual {p4}, LHO4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LaWe;

    .line 76
    .line 77
    iput-object p1, p0, LFIf;->U0:LaWe;

    .line 78
    .line 79
    iput-object p5, p0, LFIf;->b:LTX1;

    .line 80
    .line 81
    iput-object p9, p0, LFIf;->c:Luoh;

    .line 82
    .line 83
    iput-object p7, p0, LFIf;->k0:LR93;

    .line 84
    .line 85
    iput-object p8, p0, LFIf;->o0:Lcc3;

    .line 86
    .line 87
    move-object/from16 p1, p24

    .line 88
    .line 89
    iput-object p1, p0, LFIf;->z0:Lu86;

    .line 90
    .line 91
    iput-object p10, p0, LFIf;->t0:LHO4;

    .line 92
    .line 93
    iput-object p11, p0, LFIf;->y0:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iput-object p12, p0, LFIf;->A0:LQS9;

    .line 96
    .line 97
    move-object/from16 p1, p14

    .line 98
    .line 99
    iput-object p1, p0, LFIf;->B0:LHO4;

    .line 100
    .line 101
    iput-object p13, p0, LFIf;->C0:LJJ6;

    .line 102
    .line 103
    move-object/from16 p1, p15

    .line 104
    .line 105
    iput-object p1, p0, LFIf;->M0:LHO4;

    .line 106
    .line 107
    invoke-virtual/range {p16 .. p16}, LHO4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LJ5k;

    .line 112
    .line 113
    iput-object p1, p0, LFIf;->P0:LJ5k;

    .line 114
    .line 115
    iput-object p6, p0, LFIf;->t:LY02;

    .line 116
    .line 117
    move-object/from16 p1, p17

    .line 118
    .line 119
    iput-object p1, p0, LFIf;->Q0:LkWe;

    .line 120
    .line 121
    invoke-interface/range {p18 .. p18}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ldt0;

    .line 126
    .line 127
    iput-object p1, p0, LFIf;->N0:Ldt0;

    .line 128
    .line 129
    move-object/from16 p1, p19

    .line 130
    .line 131
    iput-object p1, p0, LFIf;->V0:Lev6;

    .line 132
    .line 133
    invoke-virtual/range {p20 .. p20}, LHO4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LW1k;

    .line 138
    .line 139
    iput-object p1, p0, LFIf;->R0:LW1k;

    .line 140
    .line 141
    move-object/from16 p1, p21

    .line 142
    .line 143
    iput-object p1, p0, LFIf;->S0:Lyt0;

    .line 144
    .line 145
    move-object/from16 p1, p22

    .line 146
    .line 147
    iput-object p1, p0, LFIf;->T0:LeP7;

    .line 148
    .line 149
    new-instance p1, La2k;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string p2, "VideoEncoderRecordingFlowController"

    .line 158
    .line 159
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, LFIf;->W0:La2k;

    .line 163
    .line 164
    move-object/from16 p1, p23

    .line 165
    .line 166
    iput-object p1, p0, LFIf;->D0:LHO4;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Lujf;Lwe2;LM82;LMr0;ZZLjava/util/UUID;ZLvt0;)Lz4k;
    .locals 7

    .line 1
    iget-object v0, p0, LFIf;->J0:LJp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p7, p0, LFIf;->v0:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LFIf;->e0:LM82;

    .line 9
    .line 10
    iget-object p3, p0, LFIf;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 p7, 0x2

    .line 13
    invoke-virtual {p3, p7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LFIf;->u0:LMr0;

    .line 17
    .line 18
    iput-object p2, p0, LFIf;->H0:Lwe2;

    .line 19
    .line 20
    iget-object p3, p0, LFIf;->P0:LJ5k;

    .line 21
    .line 22
    iput-boolean p5, p3, LJ5k;->g:Z

    .line 23
    .line 24
    iput-boolean p6, p3, LJ5k;->h:Z

    .line 25
    .line 26
    iget-object p4, p0, LFIf;->e0:LM82;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :try_start_0
    iget-object p6, p0, LFIf;->Z:Ljava/io/File;

    .line 30
    .line 31
    const-string p7, "Null videoFile"

    .line 32
    .line 33
    invoke-static {p6, p7}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "Null cameraProxy"

    .line 37
    .line 38
    invoke-static {p4, p6}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "Null cameraStateProvider"

    .line 42
    .line 43
    invoke-static {p2, p4}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, LFIf;->A0:LQS9;

    .line 47
    .line 48
    invoke-interface {p4}, LQS9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, LyTi;

    .line 53
    .line 54
    invoke-interface {p4}, LyTi;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object p4, p0, LFIf;->z0:Lu86;

    .line 59
    .line 60
    invoke-interface {p4}, Lu86;->e()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iget-object p6, p0, LFIf;->E0:LZT1;

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-boolean p6, LCrf;->b:Z

    .line 70
    .line 71
    if-eqz p6, :cond_0

    .line 72
    .line 73
    if-nez p4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p4, p0, LFIf;->V0:Lev6;

    .line 77
    .line 78
    invoke-virtual {p4}, Lev6;->e()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, LFIf;->b:LTX1;

    .line 82
    .line 83
    invoke-interface {p4}, LTX1;->k1()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    :goto_0
    iput p5, p0, LFIf;->X:I

    .line 88
    .line 89
    iput-object p1, p3, LJ5k;->q:Lujf;

    .line 90
    .line 91
    iput p5, p3, LJ5k;->i:I

    .line 92
    .line 93
    new-instance v0, LEIf;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move v5, p8

    .line 99
    move-object/from16 v6, p9

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, LEIf;-><init>(LFIf;Lujf;Lwe2;ZZLvt0;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LDIf;

    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    invoke-direct {p2, p0, p3}, LDIf;-><init>(LFIf;I)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 116
    .line 117
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LRp1;

    .line 121
    .line 122
    const/4 p2, 0x4

    .line 123
    invoke-direct {p1, p2, p0}, LRp1;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-wide p3, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Flowable;->y(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LDIf;

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-direct {p1, p0, p3}, LDIf;-><init>(LFIf;I)V

    .line 148
    .line 149
    .line 150
    new-instance p3, LDIf;

    .line 151
    .line 152
    const/4 p4, 0x1

    .line 153
    invoke-direct {p3, p0, p4}, LDIf;-><init>(LFIf;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, LFIf;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LFIf;->q0:Lz4k;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    new-instance p2, Lz4k;

    .line 171
    .line 172
    invoke-direct {p2, p5, p1}, Lz4k;-><init>(ZLjava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object p1, p2

    .line 176
    :goto_1
    iput-object p1, p0, LFIf;->q0:Lz4k;

    .line 177
    .line 178
    return-object p1
.end method

.method public final b(Landroid/view/Surface;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LFIf;->J0:LJp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LFIf;->T0:LeP7;

    .line 9
    .line 10
    invoke-virtual {p1}, LeP7;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LFIf;->F0:Landroid/view/Surface;

    .line 15
    .line 16
    iget p2, p0, LFIf;->X:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {p2}, LSpk;->B(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LwEd;

    .line 29
    .line 30
    iget-object v0, p0, LFIf;->b:LTX1;

    .line 31
    .line 32
    invoke-direct {p2, v0}, LwEd;-><init>(LTX1;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmhj;

    .line 36
    .line 37
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, LFIf;->K0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LFIf;->V0:Lev6;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v2, p0, LFIf;->X:I

    .line 50
    .line 51
    neg-int v2, v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v0, v2, v1}, Lmhj;->h(FZ)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lujf;

    .line 57
    .line 58
    iget-object v2, p0, LFIf;->f0:Lujf;

    .line 59
    .line 60
    invoke-virtual {v2}, Lujf;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, LFIf;->f0:Lujf;

    .line 65
    .line 66
    invoke-virtual {v3}, Lujf;->c()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v2, v3}, Lujf;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LFIf;->v()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Lm0i;

    .line 78
    .line 79
    const/16 v4, 0x18

    .line 80
    .line 81
    invoke-direct {v3, v4, v0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LFIf;->X0:LROi;

    .line 85
    .line 86
    invoke-virtual {p2, v0, v3, v1, v2}, LwEd;->a(LROi;Lnhj;Lujf;I)LRAi;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, LFIf;->G0:LRAi;

    .line 91
    .line 92
    iget-object p2, p2, LRAi;->l:LmI3;

    .line 93
    .line 94
    iget-object p2, p2, LmI3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    iget-object v0, p0, LFIf;->W0:La2k;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LFIf;->L0:LjWe;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LFIf;->G0:LRAi;

    .line 106
    .line 107
    iget-object v0, v0, LRAi;->l:LmI3;

    .line 108
    .line 109
    iget-object v0, v0, LmI3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance p2, LrBi;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LrBi;-><init>(Landroid/view/Surface;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, LYaf;->f:LYaf;

    .line 120
    .line 121
    new-instance v1, Lbbf;

    .line 122
    .line 123
    invoke-direct {v1, p2}, Lbbf;-><init>(Ldmj;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LFIf;->G0:LRAi;

    .line 127
    .line 128
    new-instance v6, Lgpf;

    .line 129
    .line 130
    const/16 p1, 0x9

    .line 131
    .line 132
    invoke-direct {v6, p1, p0}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, LFIf;->t:LY02;

    .line 136
    .line 137
    invoke-virtual {v5}, LY02;->d()LKgk;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, LU02;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-direct {p2, v5, v0}, LU02;-><init>(LY02;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LwK1;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    move-object v3, p0

    .line 151
    invoke-direct/range {v0 .. v7}, LwK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-static {p1, v1, p2, v0}, LT02;->b(LKgk;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LFIf;->G0:LRAi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LRAi;->o:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, LFIf;->P0:LJ5k;

    .line 11
    .line 12
    iput-wide v0, v2, LJ5k;->l:J

    .line 13
    .line 14
    iget-object v0, p0, LFIf;->J0:LJp0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LFIf;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LFt0;

    .line 28
    .line 29
    const-string v1, "onFirstFrame"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1, p2}, LFt0;-><init>(LFIf;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string p1, "ScMediaRecorder#sendFirstFrameAvailableSignal"

    .line 35
    .line 36
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LFIf;->J0:LJp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()LZVe;
    .locals 1

    .line 1
    sget-object v0, LZVe;->b:LZVe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LMx1;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lz5k;->b:Lz5k;

    .line 4
    .line 5
    iget-object v3, p0, LFIf;->P0:LJ5k;

    .line 6
    .line 7
    iget-object v4, p0, LFIf;->J0:LJp0;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LMx1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Throwable;

    .line 15
    .line 16
    instance-of v5, v4, Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v5, v5, Landroid/media/MediaCodec$CodecException;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, v6

    .line 40
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "[CodecException] isRecoverable: "

    .line 55
    .line 56
    const-string v10, ", isTransient: "

    .line 57
    .line 58
    const-string v11, ", DiagnosticInfo: "

    .line 59
    .line 60
    invoke-static {v9, v10, v11, v5, v7}, LBv7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v7, "."

    .line 65
    .line 66
    invoke-static {v5, v8, v7}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v7, p0, LFIf;->D0:LHO4;

    .line 71
    .line 72
    invoke-virtual {v7}, LHO4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LjX6;

    .line 77
    .line 78
    new-instance v8, LtU6;

    .line 79
    .line 80
    invoke-direct {v8}, LtU6;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x13

    .line 84
    .line 85
    invoke-virtual {v8, v9}, LtU6;->setCamera(I)LtU6;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v9, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LFIf;->I0:Lnp0;

    .line 95
    .line 96
    invoke-interface {v7, v8, v9, v4, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v4, p0, LFIf;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_c

    .line 106
    .line 107
    :try_start_0
    iget-object v4, p0, LFIf;->k0:LR93;

    .line 108
    .line 109
    check-cast v4, LFRe;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-wide v7, p0, LFIf;->Y:J

    .line 119
    .line 120
    sub-long/2addr v4, v7

    .line 121
    iput-wide v4, v3, LJ5k;->k:J

    .line 122
    .line 123
    iget-object v7, p0, LFIf;->c:Luoh;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Luoh;->h(J)V
    :try_end_0
    .catch LF5k; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    nop

    .line 133
    move-object v6, v2

    .line 134
    :goto_1
    iget-object v4, p1, LMx1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    instance-of v5, p1, LbWe;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    instance-of v5, p1, LcWe;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    iget-object p1, p1, LMx1;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v5, v5, LpOc;

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    instance-of v2, p1, Ldtc;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    check-cast p1, Ldtc;

    .line 167
    .line 168
    iget-object p1, p1, LRge;->X:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    const/16 v5, -0x1c

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-array v6, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v5, v6, v0

    .line 183
    .line 184
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v5, "SnapMuxer got system error, errCode=%d"

    .line 189
    .line 190
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p1, v1, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 p1, 0x0

    .line 200
    :goto_2
    if-eqz p1, :cond_6

    .line 201
    .line 202
    new-instance v2, Lw5k;

    .line 203
    .line 204
    invoke-direct {v2, v4}, LD5k;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v2, Ls5k;

    .line 209
    .line 210
    invoke-direct {v2, v4}, LD5k;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    instance-of v1, p1, LdWe;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    new-instance v2, Lu5k;

    .line 219
    .line 220
    invoke-direct {v2, v4}, LD5k;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    move-object v6, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "unexpected code :"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    :goto_4
    invoke-virtual {p0}, LFIf;->x()Lv94;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    :try_start_1
    iget-object p1, p1, Lv94;->a:Ljava/util/concurrent/CountDownLatch;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_5
    iget-object p1, p0, LFIf;->n0:LPSj;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1, v6}, LPSj;->d(LD5k;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance p1, Lk5k;

    .line 275
    .line 276
    invoke-direct {p1, v4}, Lk5k;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, v3, LJ5k;->f:Lz47;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, LFIf;->w(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LFIf;->release()V

    .line 285
    .line 286
    .line 287
    :cond_c
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LFIf;->e0:LM82;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LM82;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LFIf;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LFIf;->w(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LFIf;->W0:La2k;

    .line 3
    .line 4
    iput-boolean v0, v1, La2k;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v1, LG5k;->c:LG5k;

    .line 2
    .line 3
    iget-object v2, p0, LFIf;->P0:LJ5k;

    .line 4
    .line 5
    iget-object v0, p0, LFIf;->J0:LJp0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFIf;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2, v1}, LJ5k;->c(LG5k;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LFIf;->Z:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    move-wide v5, p1

    .line 29
    iput-wide v5, v2, LJ5k;->k:J

    .line 30
    .line 31
    iput-wide v7, v2, LJ5k;->j:J

    .line 32
    .line 33
    iget-object v0, p0, LFIf;->c:Luoh;

    .line 34
    .line 35
    iget-object v3, p0, LFIf;->Z:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ls7c;->a:Ls7c;

    .line 42
    .line 43
    iget-object v9, v0, Luoh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Lp3k;

    .line 46
    .line 47
    invoke-virtual {v9, v3, v4}, Lp3k;->d(Ljava/lang/String;Ls7c;)Lk3k;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch LO4k; {:try_start_0 .. :try_end_0} :catch_1
    .catch LF5k; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-static {v5, v6}, Luoh;->h(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Luoh;->g(Lk3k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {v3}, Lk3k;->release()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LJ5k;->b(LG5k;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LFIf;->n0:LPSj;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v3, LA4k;

    .line 68
    .line 69
    iget-object v4, p0, LFIf;->f0:Lujf;

    .line 70
    .line 71
    iget v9, p0, LFIf;->X:I

    .line 72
    .line 73
    iget-object v10, p0, LFIf;->V0:Lev6;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-boolean v11, p0, LFIf;->K0:Z

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    move-object/from16 v12, p3

    .line 82
    .line 83
    move-object/from16 v13, p4

    .line 84
    .line 85
    invoke-direct/range {v3 .. v13}, LA4k;-><init>(Lujf;JJIZZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, LPSj;->e(LA4k;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    nop

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-interface {v3}, Lk3k;->release()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_2
    .catch LO4k; {:try_start_2 .. :try_end_2} :catch_1
    .catch LF5k; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :goto_0
    invoke-virtual {v2, v1}, LJ5k;->b(LG5k;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LFIf;->n0:LPSj;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object v1, Lz5k;->b:Lz5k;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LPSj;->d(LD5k;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {v2, v1}, LJ5k;->b(LG5k;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LFIf;->n0:LPSj;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    new-instance v3, Lr5k;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lr5k;-><init>(LO4k;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, LPSj;->d(LD5k;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lk5k;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lk5k;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v2, LJ5k;->f:Lz47;

    .line 139
    .line 140
    :cond_1
    :goto_2
    return-void
.end method

.method public final l(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFIf;->Z:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LFIf;->h0:LhEb;

    .line 2
    .line 3
    iget-object v0, v0, LhEb;->q:LUVe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFIf;->R0:LW1k;

    .line 8
    .line 9
    iget-wide v1, v0, LW1k;->i:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, v0, LW1k;->i:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "config"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final n()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LFIf;->f0:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LFIf;->J0:LJp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LhWe;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LFIf;->J0:LJp0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LFIf;->i0:LU10;

    .line 11
    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    iget-object v3, v1, LhWe;->i:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    iget-object v4, v0, LFIf;->j0:Ly4k;

    .line 19
    .line 20
    if-eqz v4, :cond_17

    .line 21
    .line 22
    iget-object v5, v0, LFIf;->k0:LR93;

    .line 23
    .line 24
    check-cast v5, LFRe;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    const-string v5, "presentation_time"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LiZa;

    .line 39
    .line 40
    iget-object v6, v2, LU10;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LiZa;

    .line 43
    .line 44
    iget v7, v6, LiZa;->b:I

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_0
    if-eqz v5, :cond_17

    .line 51
    .line 52
    iget v7, v5, LiZa;->b:I

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    iget-object v7, v4, Ly4k;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v8, LiZa;

    .line 61
    .line 62
    const/16 v9, 0x7d0

    .line 63
    .line 64
    invoke-direct {v8, v9}, LiZa;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v10, "lens_processing_time_ms"

    .line 68
    .line 69
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v8, LiZa;

    .line 73
    .line 74
    invoke-direct {v8, v9}, LiZa;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v11, "main_rendering_time_ms"

    .line 78
    .line 79
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v8, LiZa;

    .line 83
    .line 84
    invoke-direct {v8, v9}, LiZa;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v12, "recorder_rendering_time_ms"

    .line 88
    .line 89
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v8, LiZa;

    .line 93
    .line 94
    invoke-direct {v8, v9}, LiZa;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v13, "encoder_writing_to_muxer_time"

    .line 98
    .line 99
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v8, LiZa;

    .line 103
    .line 104
    invoke-direct {v8, v9}, LiZa;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v14, "encoder_encoding_time_ms"

    .line 108
    .line 109
    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v8, LiZa;

    .line 113
    .line 114
    invoke-direct {v8, v9}, LiZa;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v15, "total_delay_time_ms"

    .line 118
    .line 119
    invoke-virtual {v7, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v8, LiZa;

    .line 123
    .line 124
    invoke-direct {v8, v9}, LiZa;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v9, "waiting_for_buffer_time_ms"

    .line 128
    .line 129
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v8, LiZa;

    .line 133
    .line 134
    const/16 v1, 0x7d0

    .line 135
    .line 136
    invoke-direct {v8, v1}, LiZa;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "rendering_frame_buffer_delay_ms"

    .line 140
    .line 141
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v8, Landroid/util/SparseIntArray;

    .line 145
    .line 146
    const/16 v0, 0x7d0

    .line 147
    .line 148
    invoke-direct {v8, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget v0, v5, LiZa;->b:I

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_0
    if-ge v1, v0, :cond_2

    .line 157
    .line 158
    move-object/from16 v17, v14

    .line 159
    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    invoke-virtual {v5, v1}, LiZa;->c(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    long-to-int v15, v14

    .line 167
    invoke-virtual {v8, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    move-object/from16 v14, v17

    .line 173
    .line 174
    move-object/from16 v15, v18

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move-object/from16 v17, v14

    .line 178
    .line 179
    move-object/from16 v18, v15

    .line 180
    .line 181
    iget v0, v6, LiZa;->b:I

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_1
    iget-object v5, v4, Ly4k;->b:LiZa;

    .line 185
    .line 186
    if-ge v1, v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6, v1}, LiZa;->c(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    move/from16 v19, v0

    .line 193
    .line 194
    long-to-int v0, v14

    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    const/4 v4, -0x1

    .line 198
    invoke-virtual {v8, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v4, :cond_4

    .line 203
    .line 204
    move-object/from16 v14, v16

    .line 205
    .line 206
    move-object/from16 v4, v17

    .line 207
    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    :cond_3
    move-object/from16 v16, v2

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v5, v14, v15}, LiZa;->a(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LiZa;

    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    iget-object v5, v2, LU10;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, LiZa;

    .line 230
    .line 231
    invoke-static {v5, v1}, Ly4k;->a(LiZa;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v4, v14, v15}, LiZa;->a(J)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LiZa;

    .line 243
    .line 244
    iget-object v5, v2, LU10;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Ljava/util/EnumMap;

    .line 247
    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    sget-object v14, LROi;->a:LROi;

    .line 251
    .line 252
    invoke-virtual {v5, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, LiZa;

    .line 257
    .line 258
    invoke-static {v14, v1}, Ly4k;->a(LiZa;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    invoke-virtual {v4, v14, v15}, LiZa;->a(J)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LiZa;

    .line 270
    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    sget-object v14, LROi;->X:LROi;

    .line 274
    .line 275
    invoke-virtual {v5, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LiZa;

    .line 280
    .line 281
    invoke-static {v5, v1}, Ly4k;->a(LiZa;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    invoke-virtual {v4, v14, v15}, LiZa;->a(J)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LiZa;

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    const-string v5, "encoder_write_to_muxer"

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LiZa;

    .line 303
    .line 304
    invoke-static {v5, v0}, Ly4k;->a(LiZa;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-virtual {v4, v14, v15}, LiZa;->a(J)V

    .line 309
    .line 310
    .line 311
    :cond_8
    move-object/from16 v4, v17

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LiZa;

    .line 318
    .line 319
    if-eqz v5, :cond_9

    .line 320
    .line 321
    const-string v14, "encoder_frame_finished_encoding_time"

    .line 322
    .line 323
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    check-cast v14, LiZa;

    .line 328
    .line 329
    invoke-static {v14, v0}, Ly4k;->a(LiZa;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    iget-object v0, v2, LU10;->t:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LiZa;

    .line 336
    .line 337
    invoke-static {v0, v1}, Ly4k;->a(LiZa;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v21

    .line 341
    sub-long v14, v14, v21

    .line 342
    .line 343
    invoke-virtual {v5, v14, v15}, LiZa;->a(J)V

    .line 344
    .line 345
    .line 346
    :cond_9
    move-object/from16 v0, v18

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LiZa;

    .line 353
    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    iget-object v14, v2, LU10;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v14, LiZa;

    .line 359
    .line 360
    invoke-static {v14, v1}, Ly4k;->a(LiZa;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    invoke-virtual {v5, v14, v15}, LiZa;->a(J)V

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LiZa;

    .line 372
    .line 373
    if-eqz v5, :cond_b

    .line 374
    .line 375
    iget-object v14, v2, LU10;->Z:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v14, LiZa;

    .line 378
    .line 379
    invoke-static {v14, v1}, Ly4k;->a(LiZa;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    invoke-virtual {v5, v14, v15}, LiZa;->a(J)V

    .line 384
    .line 385
    .line 386
    :cond_b
    move-object/from16 v14, v16

    .line 387
    .line 388
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, LiZa;

    .line 393
    .line 394
    if-eqz v5, :cond_3

    .line 395
    .line 396
    iget-object v15, v2, LU10;->e0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v15, LiZa;

    .line 399
    .line 400
    move-object/from16 v16, v2

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    invoke-static {v15, v1}, Ly4k;->a(LiZa;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    invoke-virtual {v5, v2, v3}, LiZa;->a(J)V

    .line 409
    .line 410
    .line 411
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    move-object/from16 v18, v0

    .line 414
    .line 415
    move-object/from16 v2, v16

    .line 416
    .line 417
    move-object/from16 v3, v17

    .line 418
    .line 419
    move/from16 v0, v19

    .line 420
    .line 421
    move-object/from16 v17, v4

    .line 422
    .line 423
    move-object/from16 v16, v14

    .line 424
    .line 425
    move-object/from16 v4, v20

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_c
    move-object/from16 v20, v4

    .line 430
    .line 431
    iget v0, v6, LiZa;->b:I

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    if-lt v0, v1, :cond_16

    .line 435
    .line 436
    new-array v0, v0, [J

    .line 437
    .line 438
    iget v2, v6, LiZa;->b:I

    .line 439
    .line 440
    const-wide/16 v3, 0x0

    .line 441
    .line 442
    if-gt v2, v1, :cond_e

    .line 443
    .line 444
    array-length v2, v0

    .line 445
    const/4 v6, 0x0

    .line 446
    add-int/2addr v6, v1

    .line 447
    if-le v6, v2, :cond_d

    .line 448
    .line 449
    mul-int/lit8 v6, v2, 0x2

    .line 450
    .line 451
    new-array v6, v6, [J

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-static {v0, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    move-object v0, v6

    .line 458
    goto :goto_3

    .line 459
    :cond_d
    const/4 v8, 0x0

    .line 460
    :goto_3
    add-int/2addr v1, v8

    .line 461
    aput-wide v3, v0, v8

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_e
    const/4 v8, 0x0

    .line 465
    invoke-virtual {v6, v8}, LiZa;->c(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    iget v2, v6, LiZa;->b:I

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    :goto_4
    if-ge v1, v2, :cond_10

    .line 473
    .line 474
    invoke-virtual {v6, v1}, LiZa;->c(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    sub-long v9, v11, v9

    .line 479
    .line 480
    array-length v13, v0

    .line 481
    add-int/lit8 v14, v8, 0x1

    .line 482
    .line 483
    if-le v14, v13, :cond_f

    .line 484
    .line 485
    mul-int/lit8 v14, v13, 0x2

    .line 486
    .line 487
    new-array v14, v14, [J

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    invoke-static {v0, v15, v14, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    move-object v0, v14

    .line 494
    :cond_f
    add-int/lit8 v13, v8, 0x1

    .line 495
    .line 496
    aput-wide v9, v0, v8

    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    move-wide v9, v11

    .line 501
    move v8, v13

    .line 502
    goto :goto_4

    .line 503
    :cond_10
    move v1, v8

    .line 504
    :goto_5
    sget-object v2, LPyb;->h1:LPyb;

    .line 505
    .line 506
    const-string v6, "value_type"

    .line 507
    .line 508
    const-string v8, "mean"

    .line 509
    .line 510
    invoke-static {v2, v6, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const-string v10, "key"

    .line 515
    .line 516
    const-string v11, "frame_timestamp"

    .line 517
    .line 518
    invoke-virtual {v9, v10, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    if-eqz v1, :cond_11

    .line 522
    .line 523
    new-array v12, v1, [J

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    invoke-static {v0, v15, v12, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    invoke-static {v12}, LhUh;->c([J)LhUh;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v12}, LhUh;->b()D

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    double-to-long v12, v12

    .line 538
    :goto_6
    move-object/from16 v14, v20

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_11
    move-wide v12, v3

    .line 542
    goto :goto_6

    .line 543
    :goto_7
    iget-object v14, v14, Ly4k;->a:LcH8;

    .line 544
    .line 545
    invoke-interface {v14, v9, v12, v13}, LcH8;->l(LV7c;J)V

    .line 546
    .line 547
    .line 548
    const-string v9, "max"

    .line 549
    .line 550
    invoke-static {v2, v6, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v12, v10, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    if-eqz v1, :cond_12

    .line 558
    .line 559
    new-array v11, v1, [J

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-static {v0, v15, v11, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    invoke-static {v11}, LhUh;->c([J)LhUh;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, LhUh;->a()D

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    double-to-long v0, v0

    .line 574
    goto :goto_8

    .line 575
    :cond_12
    move-wide v0, v3

    .line 576
    :goto_8
    invoke-interface {v14, v12, v0, v1}, LcH8;->l(LV7c;J)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_15

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/util/Map$Entry;

    .line 598
    .line 599
    invoke-static {v2, v6, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    check-cast v12, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v11, v10, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    check-cast v12, LiZa;

    .line 617
    .line 618
    iget v13, v12, LiZa;->b:I

    .line 619
    .line 620
    if-eqz v13, :cond_13

    .line 621
    .line 622
    new-array v15, v13, [J

    .line 623
    .line 624
    iget-object v12, v12, LiZa;->a:[J

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-static {v12, v3, v15, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    .line 629
    .line 630
    invoke-static {v15}, LhUh;->c([J)LhUh;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, LhUh;->b()D

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    double-to-long v3, v3

    .line 639
    goto :goto_a

    .line 640
    :cond_13
    const-wide/16 v3, 0x0

    .line 641
    .line 642
    :goto_a
    invoke-interface {v14, v11, v3, v4}, LcH8;->l(LV7c;J)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v6, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v3, v10, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LiZa;

    .line 663
    .line 664
    iget v4, v1, LiZa;->b:I

    .line 665
    .line 666
    if-eqz v4, :cond_14

    .line 667
    .line 668
    new-array v11, v4, [J

    .line 669
    .line 670
    iget-object v1, v1, LiZa;->a:[J

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    invoke-static {v1, v15, v11, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 674
    .line 675
    .line 676
    invoke-static {v11}, LhUh;->c([J)LhUh;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, LhUh;->a()D

    .line 681
    .line 682
    .line 683
    move-result-wide v11

    .line 684
    double-to-long v11, v11

    .line 685
    goto :goto_b

    .line 686
    :cond_14
    const/4 v15, 0x0

    .line 687
    const-wide/16 v11, 0x0

    .line 688
    .line 689
    :goto_b
    invoke-interface {v14, v3, v11, v12}, LcH8;->l(LV7c;J)V

    .line 690
    .line 691
    .line 692
    const-wide/16 v3, 0x0

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_15
    const/4 v15, 0x0

    .line 696
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 697
    .line 698
    .line 699
    iput v15, v5, LiZa;->b:I

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    const-string v2, "The capacity should be positive:"

    .line 705
    .line 706
    invoke-static {v0, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v1

    .line 714
    :cond_17
    :goto_c
    move-object/from16 v0, p0

    .line 715
    .line 716
    iget-object v1, v0, LFIf;->P0:LJ5k;

    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    iput-object v2, v1, LJ5k;->m:LhWe;

    .line 721
    .line 722
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, LFIf;->J0:LJp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, LFIf;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, LFIf;->o0:Lcc3;

    .line 4
    .line 5
    iget-object v2, p0, LFIf;->P0:LJ5k;

    .line 6
    .line 7
    iget-object v3, p0, LFIf;->J0:LJp0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LFIf;->L0:LjWe;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LjWe;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LFIf;->h0:LhEb;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :try_start_0
    sget-object v4, LG5k;->t:LG5k;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, LJ5k;->c(LG5k;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LFIf;->h0:LhEb;

    .line 31
    .line 32
    invoke-virtual {v5}, LhEb;->o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, LJ5k;->b(LG5k;)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LFIf;->v0:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, LJ5k;->d(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LFIf;->L0:LjWe;

    .line 44
    .line 45
    iput-object v3, p0, LFIf;->u0:LMr0;

    .line 46
    .line 47
    iput-object v3, p0, LFIf;->h0:LhEb;

    .line 48
    .line 49
    iget-object v2, p0, LFIf;->p0:Lac3;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcc3;->b(Lac3;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LFIf;->p0:Lac3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    iget-object v5, p0, LFIf;->v0:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, LJ5k;->d(Ljava/util/UUID;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LFIf;->L0:LjWe;

    .line 67
    .line 68
    iput-object v3, p0, LFIf;->u0:LMr0;

    .line 69
    .line 70
    iput-object v3, p0, LFIf;->h0:LhEb;

    .line 71
    .line 72
    iget-object v2, p0, LFIf;->p0:Lac3;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcc3;->b(Lac3;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LFIf;->p0:Lac3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :catch_0
    iget-object v4, p0, LFIf;->v0:Ljava/util/UUID;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, LJ5k;->d(Ljava/util/UUID;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LFIf;->L0:LjWe;

    .line 89
    .line 90
    iput-object v3, p0, LFIf;->u0:LMr0;

    .line 91
    .line 92
    iput-object v3, p0, LFIf;->h0:LhEb;

    .line 93
    .line 94
    iget-object v2, p0, LFIf;->p0:Lac3;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lcc3;->b(Lac3;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, LFIf;->p0:Lac3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final s(LPSj;Lujf;Ljava/util/UUID;Ljava/lang/String;ZLjWe;)LORk;
    .locals 9

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    iget-object v1, p0, LFIf;->B0:LHO4;

    .line 4
    .line 5
    iget-object v2, p0, LFIf;->P0:LJ5k;

    .line 6
    .line 7
    iput-object p2, v2, LJ5k;->r:Lujf;

    .line 8
    .line 9
    iget-object v3, p0, LFIf;->C0:LJJ6;

    .line 10
    .line 11
    invoke-virtual {v3}, LJJ6;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, LFIf;->J0:LJp0;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iput-object p3, p0, LFIf;->v0:Ljava/util/UUID;

    .line 21
    .line 22
    iput-object p1, p0, LFIf;->n0:LPSj;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, v2, LJ5k;->q:Lujf;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p3, p0, LFIf;->M0:LHO4;

    .line 35
    .line 36
    invoke-virtual {p3}, LHO4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lyw;

    .line 41
    .line 42
    iget-object p3, p3, Lyw;->a:LTX1;

    .line 43
    .line 44
    invoke-interface {p3, p5}, LTX1;->Y0(Z)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v3, 0x0

    .line 49
    if-gtz p3, :cond_0

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p3, 0x0

    .line 54
    :goto_0
    iget-object v8, p0, LFIf;->H0:Lwe2;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    :cond_2
    invoke-virtual {p0, p2, v8, v3, p5}, LFIf;->y(Lujf;Lwe2;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, LJ5k;->o:LrQ6;

    .line 65
    .line 66
    iget-object p1, p1, LrQ6;->b:Landroid/media/MediaFormat;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LFIf;->h0:LhEb;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, v2, LJ5k;->o:LrQ6;

    .line 76
    .line 77
    iget-object p1, p1, LrQ6;->b:Landroid/media/MediaFormat;

    .line 78
    .line 79
    const-string p2, "width"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object p3, p0, LFIf;->f0:Lujf;

    .line 86
    .line 87
    invoke-virtual {p3}, Lujf;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-ne p2, p3, :cond_3

    .line 92
    .line 93
    const-string p2, "height"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, LFIf;->f0:Lujf;

    .line 100
    .line 101
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eq p1, p2, :cond_4

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, LFIf;->h0:LhEb;

    .line 108
    .line 109
    iget-object p2, p0, LFIf;->f0:Lujf;

    .line 110
    .line 111
    iget p3, p0, LFIf;->g0:I

    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, LhEb;->p(ILujf;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "success"

    .line 117
    .line 118
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, LcH8;

    .line 123
    .line 124
    sget-object p3, Le42;->j1:Le42;

    .line 125
    .line 126
    invoke-static {p3, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p2, p1, v6, v7}, LcH8;->d(LV7c;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LcH8;

    .line 139
    .line 140
    sget-object p2, Le42;->j1:Le42;

    .line 141
    .line 142
    const-string p3, "failure"

    .line 143
    .line 144
    invoke-static {p2, v0, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1, p2, v6, v7}, LcH8;->d(LV7c;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p1, LA5k;

    .line 155
    .line 156
    const-string p2, "reset failed"

    .line 157
    .line 158
    invoke-direct {p1, p2}, LD5k;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    :goto_1
    iget-object p1, p0, LFIf;->h0:LhEb;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p2, LM47;

    .line 168
    .line 169
    invoke-direct {p2}, LM47;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance p3, Lkv9;

    .line 173
    .line 174
    invoke-direct {p3}, Lkv9;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, LhEb;->e:Ly45;

    .line 178
    .line 179
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LuKj;

    .line 184
    .line 185
    check-cast v0, LIeh;

    .line 186
    .line 187
    invoke-virtual {v0}, LIeh;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, p3, Lkv9;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget v0, p3, Lkv9;->a:I

    .line 197
    .line 198
    or-int/2addr v0, v4

    .line 199
    iput v0, p3, Lkv9;->a:I

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz p4, :cond_5

    .line 203
    .line 204
    invoke-static {p4}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move-object v1, v0

    .line 210
    :goto_2
    invoke-static {v1}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-static {v1}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p3, Lkv9;->c:[J

    .line 221
    .line 222
    iput-object p3, p2, LM47;->a:Lkv9;

    .line 223
    .line 224
    invoke-static {p2}, LOZ;->j0(LM47;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    iget-object p3, p1, LhEb;->J:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, LVDb;

    .line 237
    .line 238
    if-eqz p3, :cond_a

    .line 239
    .line 240
    sget-object v1, LUDb;->b:LUDb;

    .line 241
    .line 242
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, p1, LhEb;->f:Ltyb;

    .line 247
    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    sget-object v1, LUDb;->d:LUDb;

    .line 251
    .line 252
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    sget-object v1, LUDb;->g:LUDb;

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    :goto_3
    iget-object p1, p1, LhEb;->z:LPsc;

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1}, LPsc;->j()LYyb;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    const-string p3, "description"

    .line 282
    .line 283
    invoke-static {p2, p3}, LV59;->a(Ljava/lang/Object;Ljava/lang/String;)LEMj;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_8

    .line 288
    .line 289
    iget-object p3, p2, LEMj;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget v1, p2, LEMj;->b:I

    .line 292
    .line 293
    iget-object v3, p2, LEMj;->c:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    iget p2, p2, LEMj;->d:I

    .line 296
    .line 297
    invoke-interface {p1, p3, v1, v3, p2}, LYyb;->W(Ljava/lang/String;ILjava/nio/ByteBuffer;I)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lewj;->a:Lewj;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move-object p1, v0

    .line 304
    :goto_4
    if-nez p1, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const-string p1, "muxer"

    .line 311
    .line 312
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p2, "Illegal null state for the recorder"

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_b
    :goto_5
    iget-object p1, p0, LFIf;->V0:Lev6;

    .line 325
    .line 326
    iget p2, p1, Lev6;->h:I

    .line 327
    .line 328
    invoke-static {p2}, LIjj;->F(I)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_f

    .line 333
    .line 334
    invoke-virtual {p1}, Lev6;->d()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_e

    .line 339
    .line 340
    iget-object p2, p0, LFIf;->h0:LhEb;

    .line 341
    .line 342
    if-eqz p2, :cond_d

    .line 343
    .line 344
    iget-object p2, p2, LhEb;->C:Lcvk;

    .line 345
    .line 346
    if-eqz p2, :cond_c

    .line 347
    .line 348
    iget-object p2, p2, Lcvk;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, LPg0;

    .line 351
    .line 352
    iget-object p2, p2, LPg0;->B:LSu9;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    move-object p2, v0

    .line 356
    :goto_6
    if-eqz p2, :cond_d

    .line 357
    .line 358
    sget-object p2, LWc7;->b:LWc7;

    .line 359
    .line 360
    sget-object p3, Lbd7;->b:Lbd7;

    .line 361
    .line 362
    iget-object v1, p1, Lev6;->a:Lq66;

    .line 363
    .line 364
    invoke-virtual {v1, p2, p3, v0, v4}, Lq66;->H(LWc7;Lbd7;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    invoke-virtual {p1}, Lev6;->c()Z

    .line 369
    .line 370
    .line 371
    :cond_e
    :goto_7
    iget-object p2, p1, Lev6;->c:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Lev6;->d()Z

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    invoke-virtual {p1}, Lev6;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {p1}, Lev6;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object p1, p1, Lev6;->a:Lq66;

    .line 386
    .line 387
    iget-object p1, p1, Lq66;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Ly45;

    .line 390
    .line 391
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, LcH8;

    .line 396
    .line 397
    sget-object v3, LPyb;->h2:LPyb;

    .line 398
    .line 399
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    const-string v4, "camera2"

    .line 404
    .line 405
    invoke-static {v3, v4, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    const-string v3, "null"

    .line 410
    .line 411
    const-string v4, "samsung_sdk"

    .line 412
    .line 413
    invoke-virtual {p2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v3, "feature_enabled"

    .line 417
    .line 418
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p2, v3, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string p3, "enabled_camera"

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p2, p3, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string p3, "disabled_temp"

    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p2, p3, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    const-string v1, "enabled"

    .line 446
    .line 447
    invoke-virtual {p2, v1, p3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    iget-object p1, p0, LFIf;->h0:LhEb;

    .line 454
    .line 455
    if-eqz p1, :cond_15

    .line 456
    .line 457
    iget-object p2, p1, LhEb;->q:LUVe;

    .line 458
    .line 459
    const/4 p3, 0x0

    .line 460
    const-string v1, "config"

    .line 461
    .line 462
    if-eqz p2, :cond_14

    .line 463
    .line 464
    iget-object p2, p2, LUVe;->h:Lag0;

    .line 465
    .line 466
    invoke-virtual {p2}, Lag0;->a()Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_13

    .line 471
    .line 472
    invoke-virtual {p1}, LhEb;->k()LKc3;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    if-eqz p2, :cond_10

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    iput-boolean v2, p2, LKc3;->f:Z

    .line 480
    .line 481
    iget-object v2, p2, LKc3;->b:Ly45;

    .line 482
    .line 483
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LR93;

    .line 488
    .line 489
    check-cast v2, LFRe;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    iput-wide v2, p2, LKc3;->e:J

    .line 499
    .line 500
    :cond_10
    iget-object p2, p1, LhEb;->q:LUVe;

    .line 501
    .line 502
    if-eqz p2, :cond_12

    .line 503
    .line 504
    iget-object p2, p2, LUVe;->a:LrQ6;

    .line 505
    .line 506
    iget p3, p2, LrQ6;->d:I

    .line 507
    .line 508
    if-nez p3, :cond_11

    .line 509
    .line 510
    const/4 p3, 0x0

    .line 511
    iput-boolean p3, p2, LrQ6;->h:Z

    .line 512
    .line 513
    :cond_11
    iget-object p2, p1, LhEb;->C:Lcvk;

    .line 514
    .line 515
    iget-object p2, p2, Lcvk;->Y:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p2, Ltyb;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, LhEb;->k()LKc3;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-eqz p1, :cond_13

    .line 527
    .line 528
    invoke-virtual {p1}, LKc3;->a()V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_12
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p3

    .line 536
    :cond_13
    :goto_8
    iget-object p1, p0, LFIf;->B0:LHO4;

    .line 537
    .line 538
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, LcH8;

    .line 543
    .line 544
    sget-object p2, Le42;->l1:Le42;

    .line 545
    .line 546
    const-string p3, "result"

    .line 547
    .line 548
    const-string v1, "success"

    .line 549
    .line 550
    invoke-static {p2, p3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    const-wide/16 v1, 0x1

    .line 555
    .line 556
    invoke-interface {p1, p2, v1, v2}, LcH8;->d(LV7c;J)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_14
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p3

    .line 564
    :cond_15
    :goto_9
    iget-object p1, p0, LFIf;->H0:Lwe2;

    .line 565
    .line 566
    invoke-virtual {p1}, Lwe2;->f()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    iput-boolean p1, p0, LFIf;->K0:Z

    .line 571
    .line 572
    iput-object p6, p0, LFIf;->L0:LjWe;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, LFIf;->q0:Lz4k;

    .line 578
    .line 579
    if-eqz p1, :cond_19

    .line 580
    .line 581
    iget-boolean p2, p1, Lz4k;->a:Z

    .line 582
    .line 583
    if-eqz p2, :cond_19

    .line 584
    .line 585
    iget-object p1, p0, LFIf;->h0:LhEb;

    .line 586
    .line 587
    if-eqz p1, :cond_16

    .line 588
    .line 589
    invoke-virtual {p1}, LhEb;->r()V

    .line 590
    .line 591
    .line 592
    :cond_16
    iget-object p1, p0, LFIf;->k0:LR93;

    .line 593
    .line 594
    check-cast p1, LFRe;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 600
    .line 601
    .line 602
    move-result-wide p1

    .line 603
    iput-wide p1, p0, LFIf;->Y:J

    .line 604
    .line 605
    iget-object p1, p0, LFIf;->v0:Ljava/util/UUID;

    .line 606
    .line 607
    iget-object p2, p0, LFIf;->A0:LQS9;

    .line 608
    .line 609
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    check-cast p2, LyTi;

    .line 614
    .line 615
    invoke-interface {p2}, LyTi;->j()Z

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    iget-object p3, p0, LFIf;->R0:LW1k;

    .line 620
    .line 621
    if-eqz p1, :cond_17

    .line 622
    .line 623
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_17
    iput-object v0, p3, LW1k;->m:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iput-object p1, p3, LW1k;->n:Ljava/lang/Boolean;

    .line 637
    .line 638
    iput-object p4, p3, LW1k;->o:Ljava/lang/String;

    .line 639
    .line 640
    iput-boolean p5, p3, LW1k;->p:Z

    .line 641
    .line 642
    iget-object p1, p0, LFIf;->G0:LRAi;

    .line 643
    .line 644
    if-eqz p1, :cond_18

    .line 645
    .line 646
    iget-object p1, p1, LRAi;->l:LmI3;

    .line 647
    .line 648
    iget-object p1, p1, LmI3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 649
    .line 650
    invoke-virtual {p1, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_18
    sget-object p1, LE5k;->a:LE5k;

    .line 654
    .line 655
    return-object p1

    .line 656
    :cond_19
    if-nez p1, :cond_1a

    .line 657
    .line 658
    new-instance p1, Lv5k;

    .line 659
    .line 660
    const-string p2, "Null InitializeResult"

    .line 661
    .line 662
    invoke-direct {p1, p2}, LD5k;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    return-object p1

    .line 666
    :cond_1a
    iget-object p1, p1, Lz4k;->b:Ljava/lang/Throwable;

    .line 667
    .line 668
    if-nez p1, :cond_1b

    .line 669
    .line 670
    new-instance p1, Lv5k;

    .line 671
    .line 672
    const-string p2, "Null error from InitializeResult"

    .line 673
    .line 674
    invoke-direct {p1, p2}, LD5k;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-object p1

    .line 678
    :cond_1b
    new-instance p2, Lv5k;

    .line 679
    .line 680
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-direct {p2, p1}, LD5k;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object p2
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, LFIf;->J0:LJp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFIf;->h0:LhEb;

    .line 7
    .line 8
    iget-object v1, p0, LFIf;->P0:LJ5k;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LFIf;->n0:LPSj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lu5k;

    .line 17
    .line 18
    const-string v3, "Null recording proxy"

    .line 19
    .line 20
    invoke-direct {v2, v3}, LD5k;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LPSj;->d(LD5k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk5k;

    .line 30
    .line 31
    const-string v2, "null mediaRecorder when try abort"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lk5k;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LJ5k;->f:Lz47;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LFIf;->Z:Ljava/io/File;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LFIf;->n0:LPSj;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, LC5k;

    .line 48
    .line 49
    const-string v3, "Storage exception on stop"

    .line 50
    .line 51
    invoke-direct {v2, v3}, LD5k;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LPSj;->d(LD5k;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lk5k;

    .line 61
    .line 62
    const-string v2, "video file is null. recorder probably not started"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lk5k;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LJ5k;->f:Lz47;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v0, LG5k;->b:LG5k;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LJ5k;->c(LG5k;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LFIf;->x()Lv94;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {p0, v3}, LFIf;->w(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LFIf;->h0:LhEb;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v4}, LhEb;->s(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LJ5k;->b(LG5k;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :try_start_0
    iget-object v0, v2, Lv94;->a:Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, v2, Lv94;->b:LU10;

    .line 108
    .line 109
    iput-object v0, p0, LFIf;->i0:LU10;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LFIf;->J0:LJp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LFIf;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LFIf;->k0:LR93;

    .line 10
    .line 11
    check-cast v0, LFRe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, LFt0;

    .line 21
    .line 22
    const-string v3, "onVideoRecordingStarted"

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v0, v1}, LFt0;-><init>(LFIf;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ScMediaRecorder#sendFirstFrameAvailableSignal"

    .line 28
    .line 29
    invoke-static {v0, v2}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, LFIf;->C0:LJJ6;

    .line 2
    .line 3
    invoke-virtual {v0}, LJJ6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LFIf;->V0:Lev6;

    .line 10
    .line 11
    iget v0, v0, Lev6;->h:I

    .line 12
    .line 13
    invoke-static {v0}, LIjj;->F(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LFIf;->b:LTX1;

    .line 21
    .line 22
    invoke-interface {v0}, LTX1;->j1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LFIf;->V0:Lev6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Lv94;
    .locals 5

    .line 1
    iget-object v0, p0, LFIf;->J0:LJp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFIf;->F0:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv94;

    .line 12
    .line 13
    invoke-direct {v0}, Lv94;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbbf;

    .line 17
    .line 18
    iget-object v3, p0, LFIf;->F0:Landroid/view/Surface;

    .line 19
    .line 20
    new-instance v4, LrBi;

    .line 21
    .line 22
    invoke-direct {v4, v3}, LrBi;-><init>(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v4}, Lbbf;-><init>(Ldmj;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LGQ9;->b:LGQ9;

    .line 29
    .line 30
    iget-object v4, p0, LFIf;->t:LY02;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3, v0}, LY02;->l(Lbbf;LGQ9;LgAj;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LFIf;->F0:Landroid/view/Surface;

    .line 36
    .line 37
    iput-object v1, p0, LFIf;->G0:LRAi;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object v1
.end method

.method public final y(Lujf;Lwe2;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    iget-object p3, p0, LFIf;->M0:LHO4;

    .line 7
    .line 8
    invoke-virtual {p3}, LHO4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, Lyw;

    .line 14
    .line 15
    iget-object v6, p0, LFIf;->e0:LM82;

    .line 16
    .line 17
    iget-object p3, p0, LFIf;->V0:Lev6;

    .line 18
    .line 19
    invoke-virtual {p3}, Lev6;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v3, p0, LFIf;->U0:LaWe;

    .line 24
    .line 25
    iget-boolean v3, v3, LaWe;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, LFIf;->s0:Z

    .line 28
    .line 29
    new-instance v7, LYtb;

    .line 30
    .line 31
    iget-object v8, v4, Lyw;->a:LTX1;

    .line 32
    .line 33
    invoke-interface {v8}, LTX1;->A()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-direct {v7, v8, v5, v9, v3}, LYtb;-><init>(LTX1;ZFZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iget-object p3, v4, Lyw;->f:LREi;

    .line 43
    .line 44
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lm0e;

    .line 49
    .line 50
    new-array v3, v2, [Lc6k;

    .line 51
    .line 52
    aput-object v7, v3, v0

    .line 53
    .line 54
    aput-object p3, v3, v1

    .line 55
    .line 56
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    move-object v7, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object p3, v4, Lyw;->f:LREi;

    .line 63
    .line 64
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lm0e;

    .line 69
    .line 70
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    new-instance v3, LI7;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v3 .. v8}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LREi;

    .line 83
    .line 84
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, v4, Lyw;->a:LTX1;

    .line 88
    .line 89
    invoke-interface {p3, p4}, LTX1;->Y0(Z)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-gtz p3, :cond_1

    .line 94
    .line 95
    new-instance p3, Lxw;

    .line 96
    .line 97
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lujf;

    .line 102
    .line 103
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lujf;

    .line 108
    .line 109
    invoke-virtual {p1}, Lujf;->d()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v4, p1}, Lyw;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {p3, p1, v3}, Lxw;-><init>(ILujf;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v4, v5, p4}, Lyw;->b(Lujf;Z)Lxw;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-nez p3, :cond_2

    .line 127
    .line 128
    new-instance p3, Lxw;

    .line 129
    .line 130
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lujf;

    .line 135
    .line 136
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lujf;

    .line 141
    .line 142
    invoke-virtual {p1}, Lujf;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v4, p1}, Lyw;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {p3, p1, v3}, Lxw;-><init>(ILujf;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v3, p3, Lxw;->a:Lujf;

    .line 155
    .line 156
    invoke-static {v3, v6, v7}, Lyw;->c(Lujf;LM82;Ljava/util/List;)LDpd;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, v6, LDpd;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    iput-object v7, v4, Lyw;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v6, LDpd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lujf;

    .line 169
    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    new-instance p3, Lxw;

    .line 173
    .line 174
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lujf;

    .line 179
    .line 180
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lujf;

    .line 185
    .line 186
    invoke-virtual {p1}, Lujf;->d()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v4, p1}, Lyw;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-direct {p3, p1, v3}, Lxw;-><init>(ILujf;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    iget-object v7, v4, Lyw;->a:LTX1;

    .line 199
    .line 200
    invoke-interface {v7}, LTX1;->Y()Lww;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    if-eq v7, v1, :cond_5

    .line 211
    .line 212
    if-ne v7, v2, :cond_4

    .line 213
    .line 214
    invoke-virtual {v6}, Lujf;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v3, p1}, Lujf;->p(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v3, p1}, Lujf;->o(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    new-instance p1, LwOc;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_5
    new-instance p3, Lxw;

    .line 236
    .line 237
    invoke-virtual {v6}, Lujf;->d()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v4, p1}, Lyw;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-direct {p3, p1, v6}, Lxw;-><init>(ILujf;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    new-instance p3, Lxw;

    .line 250
    .line 251
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lujf;

    .line 256
    .line 257
    invoke-virtual {p1}, Lujf;->d()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {v4, p1}, Lyw;->a(I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-direct {p3, p1, v6}, Lxw;-><init>(ILujf;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object p1, p0, LFIf;->P0:LJ5k;

    .line 269
    .line 270
    iget-object v3, v4, Lyw;->e:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v3, p1, LJ5k;->n:Ljava/lang/String;

    .line 273
    .line 274
    iget-object p1, p3, Lxw;->a:Lujf;

    .line 275
    .line 276
    iput-object p1, p0, LFIf;->f0:Lujf;

    .line 277
    .line 278
    iget p1, p3, Lxw;->b:I

    .line 279
    .line 280
    iput p1, p0, LFIf;->g0:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move-object v5, p1

    .line 284
    :goto_3
    invoke-virtual {p2}, Lwe2;->e()Lujf;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    invoke-virtual {v5, p1}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_d

    .line 295
    .line 296
    iget-object p2, p0, LFIf;->v0:Ljava/util/UUID;

    .line 297
    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    iget-object p2, p0, LFIf;->M0:LHO4;

    .line 301
    .line 302
    invoke-virtual {p2}, LHO4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lyw;

    .line 307
    .line 308
    iget-object p3, p0, LFIf;->e0:LM82;

    .line 309
    .line 310
    iget-object v3, p0, LFIf;->V0:Lev6;

    .line 311
    .line 312
    invoke-virtual {v3}, Lev6;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v4, p0, LFIf;->U0:LaWe;

    .line 317
    .line 318
    iget-boolean v4, v4, LaWe;->e:Z

    .line 319
    .line 320
    iget-boolean v5, p0, LFIf;->s0:Z

    .line 321
    .line 322
    new-instance v6, LYtb;

    .line 323
    .line 324
    iget-object v7, p2, Lyw;->a:LTX1;

    .line 325
    .line 326
    invoke-interface {v7}, LTX1;->A()F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-direct {v6, v7, v5, v8, v4}, LYtb;-><init>(LTX1;ZFZ)V

    .line 331
    .line 332
    .line 333
    if-nez v3, :cond_8

    .line 334
    .line 335
    iget-object v3, p2, Lyw;->f:LREi;

    .line 336
    .line 337
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lm0e;

    .line 342
    .line 343
    new-array v2, v2, [Lc6k;

    .line 344
    .line 345
    aput-object v6, v2, v0

    .line 346
    .line 347
    aput-object v3, v2, v1

    .line 348
    .line 349
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    iget-object v0, p2, Lyw;->f:LREi;

    .line 355
    .line 356
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lm0e;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_4
    iget-object v1, p2, Lyw;->a:LTX1;

    .line 367
    .line 368
    invoke-interface {v1, p4}, LTX1;->Y0(Z)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-gtz v1, :cond_9

    .line 373
    .line 374
    invoke-static {p1, p3, v0}, Lyw;->c(Lujf;LM82;Ljava/util/List;)LDpd;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lujf;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_9
    invoke-virtual {p2, p1, p4}, Lyw;->b(Lujf;Z)Lxw;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    if-eqz p2, :cond_b

    .line 388
    .line 389
    iget-object p2, p2, Lxw;->a:Lujf;

    .line 390
    .line 391
    if-nez p2, :cond_a

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_a
    move-object p1, p2

    .line 395
    :cond_b
    :goto_5
    invoke-static {p1, p3, v0}, Lyw;->c(Lujf;LM82;Ljava/util/List;)LDpd;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lujf;

    .line 402
    .line 403
    :goto_6
    if-eqz p1, :cond_c

    .line 404
    .line 405
    iget-object p2, p0, LFIf;->y0:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    iget-object p3, p0, LFIf;->v0:Ljava/util/UUID;

    .line 408
    .line 409
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, LFIf;->J0:LJp0;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    :cond_c
    return-void

    .line 422
    :cond_d
    iget-object p1, p0, LFIf;->J0:LJp0;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    return-void
.end method
