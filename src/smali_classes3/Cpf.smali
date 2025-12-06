.class public final LCpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhFj;
.implements Ltqb;
.implements LxI7;


# static fields
.field public static final X0:Lcqi;


# instance fields
.field public final A0:LrH9;

.field public final B0:LQK4;

.field public final C0:LhG6;

.field public final D0:LQK4;

.field public final E0:LsQ1;

.field public F0:Landroid/view/Surface;

.field public G0:LZbi;

.field public H0:LLa2;

.field public final I0:LWm0;

.field public final J0:Lrn0;

.field public K0:Z

.field public L0:LrEe;

.field public final M0:LQK4;

.field public final N0:LBq0;

.field public O0:I

.field public final P0:LnGj;

.field public final Q0:LsEe;

.field public final R0:LDCj;

.field public final S0:LVq0;

.field public final T0:LzJ7;

.field public final U0:LiEe;

.field public final V0:LUr6;

.field public final W0:LHCj;

.field public X:I

.field public Y:J

.field public Z:Ljava/io/File;

.field public final a:LEO;

.field public final b:LuU1;

.field public final c:LbEe;

.field public e0:Lj52;

.field public f0:Lr1f;

.field public g0:I

.field public h0:LDqb;

.field public i0:LrZ;

.field public j0:LeFj;

.field public final k0:LB73;

.field public final l0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m0:Landroid/os/Handler;

.field public n0:Lwfi;

.field public final o0:LB93;

.field public p0:Lz93;

.field public q0:LfFj;

.field public r0:Z

.field public s0:Z

.field public final t:LxX1;

.field public final t0:LQK4;

.field public u0:Llp0;

.field public v0:Ljava/util/UUID;

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Ljava/util/LinkedHashMap;

.field public final z0:Lq56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcqi;->X:Lcqi;

    .line 2
    .line 3
    sput-object v0, LCpf;->X0:Lcqi;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lwfi;LEO;LQK4;LuU1;LxX1;LB73;LB93;LbEe;LQK4;Ljava/util/LinkedHashMap;LrH9;LhG6;LQK4;LQK4;LQK4;LsEe;Lbke;LUr6;LQK4;LVq0;LzJ7;LQK4;Lq56;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LCpf;->X:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LCpf;->g0:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LCpf;->i0:LrZ;

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
    iput-object v0, p0, LCpf;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LCpf;->r0:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LCpf;->s0:Z

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LCpf;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LCpf;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance v0, LsQ1;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, LsQ1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LCpf;->E0:LsQ1;

    .line 50
    .line 51
    sget-object v0, LrZ1;->Z:LrZ1;

    .line 52
    .line 53
    const-string v1, "ScMediaRecorder"

    .line 54
    .line 55
    invoke-static {v0, v0, v1}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LCpf;->I0:LWm0;

    .line 60
    .line 61
    sget-object v1, Lrn0;->a:Lrn0;

    .line 62
    .line 63
    iput-object v1, p0, LCpf;->J0:Lrn0;

    .line 64
    .line 65
    iput-object p1, p0, LCpf;->m0:Landroid/os/Handler;

    .line 66
    .line 67
    iput-object p2, p0, LCpf;->n0:Lwfi;

    .line 68
    .line 69
    iput-object p3, p0, LCpf;->a:LEO;

    .line 70
    .line 71
    invoke-virtual {p4}, LQK4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LiEe;

    .line 76
    .line 77
    iput-object p1, p0, LCpf;->U0:LiEe;

    .line 78
    .line 79
    iput-object p5, p0, LCpf;->b:LuU1;

    .line 80
    .line 81
    iput-object p9, p0, LCpf;->c:LbEe;

    .line 82
    .line 83
    iput-object p7, p0, LCpf;->k0:LB73;

    .line 84
    .line 85
    iput-object p8, p0, LCpf;->o0:LB93;

    .line 86
    .line 87
    move-object/from16 p1, p24

    .line 88
    .line 89
    iput-object p1, p0, LCpf;->z0:Lq56;

    .line 90
    .line 91
    iput-object p10, p0, LCpf;->t0:LQK4;

    .line 92
    .line 93
    iput-object p11, p0, LCpf;->y0:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iput-object p12, p0, LCpf;->A0:LrH9;

    .line 96
    .line 97
    move-object/from16 p1, p14

    .line 98
    .line 99
    iput-object p1, p0, LCpf;->B0:LQK4;

    .line 100
    .line 101
    iput-object p13, p0, LCpf;->C0:LhG6;

    .line 102
    .line 103
    move-object/from16 p1, p15

    .line 104
    .line 105
    iput-object p1, p0, LCpf;->M0:LQK4;

    .line 106
    .line 107
    invoke-virtual/range {p16 .. p16}, LQK4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LnGj;

    .line 112
    .line 113
    iput-object p1, p0, LCpf;->P0:LnGj;

    .line 114
    .line 115
    iput-object p6, p0, LCpf;->t:LxX1;

    .line 116
    .line 117
    move-object/from16 p1, p17

    .line 118
    .line 119
    iput-object p1, p0, LCpf;->Q0:LsEe;

    .line 120
    .line 121
    invoke-interface/range {p18 .. p18}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LBq0;

    .line 126
    .line 127
    iput-object p1, p0, LCpf;->N0:LBq0;

    .line 128
    .line 129
    move-object/from16 p1, p19

    .line 130
    .line 131
    iput-object p1, p0, LCpf;->V0:LUr6;

    .line 132
    .line 133
    invoke-virtual/range {p20 .. p20}, LQK4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LDCj;

    .line 138
    .line 139
    iput-object p1, p0, LCpf;->R0:LDCj;

    .line 140
    .line 141
    move-object/from16 p1, p21

    .line 142
    .line 143
    iput-object p1, p0, LCpf;->S0:LVq0;

    .line 144
    .line 145
    move-object/from16 p1, p22

    .line 146
    .line 147
    iput-object p1, p0, LCpf;->T0:LzJ7;

    .line 148
    .line 149
    new-instance p1, LHCj;

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
    iput-object p1, p0, LCpf;->W0:LHCj;

    .line 163
    .line 164
    move-object/from16 p1, p23

    .line 165
    .line 166
    iput-object p1, p0, LCpf;->D0:LQK4;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Lr1f;LLa2;Lj52;Llp0;ZZLjava/util/UUID;ZLTq0;)LfFj;
    .locals 7

    .line 1
    iget-object v0, p0, LCpf;->J0:Lrn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p7, p0, LCpf;->v0:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LCpf;->e0:Lj52;

    .line 9
    .line 10
    iget-object p3, p0, LCpf;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 p7, 0x2

    .line 13
    invoke-virtual {p3, p7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LCpf;->u0:Llp0;

    .line 17
    .line 18
    iput-object p2, p0, LCpf;->H0:LLa2;

    .line 19
    .line 20
    iget-object p3, p0, LCpf;->P0:LnGj;

    .line 21
    .line 22
    iput-boolean p5, p3, LnGj;->g:Z

    .line 23
    .line 24
    iput-boolean p6, p3, LnGj;->h:Z

    .line 25
    .line 26
    iget-object p4, p0, LCpf;->e0:Lj52;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :try_start_0
    iget-object p6, p0, LCpf;->Z:Ljava/io/File;

    .line 30
    .line 31
    const-string p7, "Null videoFile"

    .line 32
    .line 33
    invoke-static {p6, p7}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "Null cameraProxy"

    .line 37
    .line 38
    invoke-static {p4, p6}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "Null cameraStateProvider"

    .line 42
    .line 43
    invoke-static {p2, p4}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, LCpf;->A0:LrH9;

    .line 47
    .line 48
    invoke-interface {p4}, LrH9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lzui;

    .line 53
    .line 54
    invoke-interface {p4}, Lzui;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object p4, p0, LCpf;->z0:Lq56;

    .line 59
    .line 60
    invoke-interface {p4}, Lq56;->e()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iget-object p6, p0, LCpf;->E0:LsQ1;

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-boolean p6, Lk9f;->b:Z

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
    iget-object p4, p0, LCpf;->V0:LUr6;

    .line 77
    .line 78
    invoke-virtual {p4}, LUr6;->e()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, LCpf;->b:LuU1;

    .line 82
    .line 83
    invoke-interface {p4}, LuU1;->i1()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    :goto_0
    iput p5, p0, LCpf;->X:I

    .line 88
    .line 89
    iput-object p1, p3, LnGj;->q:Lr1f;

    .line 90
    .line 91
    iput p5, p3, LnGj;->i:I

    .line 92
    .line 93
    new-instance v0, LBpf;

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
    invoke-direct/range {v0 .. v6}, LBpf;-><init>(LCpf;Lr1f;LLa2;ZZLTq0;)V

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
    new-instance p2, LApf;

    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    invoke-direct {p2, p0, p3}, LApf;-><init>(LCpf;I)V

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
    new-instance p1, Lnm1;

    .line 121
    .line 122
    const/4 p2, 0x4

    .line 123
    invoke-direct {p1, p2, p0}, Lnm1;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

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
    new-instance p1, LApf;

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-direct {p1, p0, p3}, LApf;-><init>(LCpf;I)V

    .line 148
    .line 149
    .line 150
    new-instance p3, LApf;

    .line 151
    .line 152
    const/4 p4, 0x1

    .line 153
    invoke-direct {p3, p0, p4}, LApf;-><init>(LCpf;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, LCpf;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LCpf;->q0:LfFj;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    new-instance p2, LfFj;

    .line 171
    .line 172
    invoke-direct {p2, p5, p1}, LfFj;-><init>(ZLjava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object p1, p2

    .line 176
    :goto_1
    iput-object p1, p0, LCpf;->q0:LfFj;

    .line 177
    .line 178
    return-object p1
.end method

.method public final b(Landroid/view/Surface;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LCpf;->J0:Lrn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LCpf;->T0:LzJ7;

    .line 9
    .line 10
    invoke-virtual {p1}, LzJ7;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LCpf;->F0:Landroid/view/Surface;

    .line 15
    .line 16
    iget p2, p0, LCpf;->X:I

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
    invoke-static {p2}, Lew8;->A(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljod;

    .line 29
    .line 30
    iget-object v0, p0, LCpf;->b:LuU1;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljod;-><init>(LuU1;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LWRi;

    .line 36
    .line 37
    invoke-direct {v0}, LWRi;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, LCpf;->K0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LCpf;->V0:LUr6;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v2, p0, LCpf;->X:I

    .line 50
    .line 51
    neg-int v2, v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v0, v2, v1}, LWRi;->h(FZ)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lr1f;

    .line 57
    .line 58
    iget-object v2, p0, LCpf;->f0:Lr1f;

    .line 59
    .line 60
    invoke-virtual {v2}, Lr1f;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, LCpf;->f0:Lr1f;

    .line 65
    .line 66
    invoke-virtual {v3}, Lr1f;->c()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v2, v3}, Lr1f;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LCpf;->v()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ldzh;

    .line 78
    .line 79
    const/16 v4, 0x19

    .line 80
    .line 81
    invoke-direct {v3, v4, v0}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LCpf;->X0:Lcqi;

    .line 85
    .line 86
    invoke-virtual {p2, v0, v3, v1, v2}, Ljod;->a(Lcqi;LXRi;Lr1f;I)LZbi;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, LCpf;->G0:LZbi;

    .line 91
    .line 92
    iget-object p2, p2, LZbi;->l:LKE3;

    .line 93
    .line 94
    iget-object p2, p2, LKE3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    iget-object v0, p0, LCpf;->W0:LHCj;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LCpf;->L0:LrEe;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LCpf;->G0:LZbi;

    .line 106
    .line 107
    iget-object v0, v0, LZbi;->l:LKE3;

    .line 108
    .line 109
    iget-object v0, v0, LKE3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance p2, LBci;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LBci;-><init>(Landroid/view/Surface;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, LdTe;->e:LdTe;

    .line 120
    .line 121
    new-instance v1, LgTe;

    .line 122
    .line 123
    invoke-direct {v1, p2}, LgTe;-><init>(LDq9;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LCpf;->G0:LZbi;

    .line 127
    .line 128
    new-instance v6, LIJe;

    .line 129
    .line 130
    const/16 p1, 0xe

    .line 131
    .line 132
    invoke-direct {v6, p1, p0}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, LCpf;->t:LxX1;

    .line 136
    .line 137
    invoke-virtual {v5}, LxX1;->d()LgRj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, LtX1;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-direct {p2, v5, v0}, LtX1;-><init>(LxX1;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LcH1;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    move-object v3, p0

    .line 151
    invoke-direct/range {v0 .. v7}, LcH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-static {p1, v1, p2, v0}, LsX1;->b(LgRj;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LCpf;->G0:LZbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LZbi;->o:I

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
    iget-object v2, p0, LCpf;->P0:LnGj;

    .line 11
    .line 12
    iput-wide v0, v2, LnGj;->l:J

    .line 13
    .line 14
    iget-object v0, p0, LCpf;->J0:Lrn0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LCpf;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, Lcr0;

    .line 28
    .line 29
    const-string v1, "onFirstFrame"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1, p2}, Lcr0;-><init>(LCpf;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string p1, "ScMediaRecorder#sendFirstFrameAvailableSignal"

    .line 35
    .line 36
    invoke-static {p1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LCpf;->J0:Lrn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lvu1;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LeGj;->b:LeGj;

    .line 4
    .line 5
    iget-object v3, p0, LCpf;->P0:LnGj;

    .line 6
    .line 7
    iget-object v4, p0, LCpf;->J0:Lrn0;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, Lvu1;->a:Ljava/lang/Object;

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
    invoke-static {v9, v10, v11, v5, v7}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v7, "."

    .line 65
    .line 66
    invoke-static {v5, v8, v7}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v7, p0, LCpf;->D0:LQK4;

    .line 71
    .line 72
    invoke-virtual {v7}, LQK4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LkT6;

    .line 77
    .line 78
    new-instance v8, LFQ6;

    .line 79
    .line 80
    invoke-direct {v8}, LFQ6;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x13

    .line 84
    .line 85
    invoke-virtual {v8, v9}, LFQ6;->setCamera(I)LFQ6;

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
    iget-object v4, p0, LCpf;->I0:LWm0;

    .line 95
    .line 96
    invoke-interface {v7, v8, v9, v4, v6}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v4, p0, LCpf;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v4, p0, LCpf;->k0:LB73;

    .line 108
    .line 109
    check-cast v4, LOze;

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
    iget-wide v7, p0, LCpf;->Y:J

    .line 119
    .line 120
    sub-long/2addr v4, v7

    .line 121
    iput-wide v4, v3, LnGj;->k:J

    .line 122
    .line 123
    iget-object v7, p0, LCpf;->c:LbEe;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, LbEe;->l(J)V
    :try_end_0
    .catch LkGj; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v4, p1, Lvu1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    instance-of v5, p1, LjEe;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    instance-of v5, p1, LkEe;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    iget-object p1, p1, Lvu1;->a:Ljava/lang/Object;

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
    instance-of v5, v5, Lzzc;

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    instance-of v2, p1, Lmec;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    check-cast p1, Lmec;

    .line 167
    .line 168
    iget-object p1, p1, LsZd;->X:Ljava/lang/String;

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
    invoke-static {p1, v1, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    new-instance v2, LbGj;

    .line 203
    .line 204
    invoke-direct {v2, v4}, LiGj;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v2, LXFj;

    .line 209
    .line 210
    invoke-direct {v2, v4}, LiGj;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    instance-of v1, p1, LlEe;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    new-instance v2, LZFj;

    .line 219
    .line 220
    invoke-direct {v2, v4}, LiGj;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LCpf;->x()LM44;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    :try_start_1
    iget-object p1, p1, LM44;->a:Ljava/util/concurrent/CountDownLatch;

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
    iget-object p1, p0, LCpf;->n0:Lwfi;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1, v6}, Lwfi;->h(LiGj;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance p1, LPFj;

    .line 275
    .line 276
    invoke-direct {p1, v4}, LPFj;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, v3, LnGj;->f:LL07;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, LCpf;->w(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LCpf;->release()V

    .line 285
    .line 286
    .line 287
    :cond_c
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()LhEe;
    .locals 1

    .line 1
    sget-object v0, LhEe;->b:LhEe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LCpf;->e0:Lj52;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lj52;->o(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LCpf;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LCpf;->w(Z)V

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
    iget-object v1, p0, LCpf;->W0:LHCj;

    .line 3
    .line 4
    iput-boolean v0, v1, LHCj;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v1, LlGj;->c:LlGj;

    .line 2
    .line 3
    iget-object v2, p0, LCpf;->P0:LnGj;

    .line 4
    .line 5
    iget-object v0, p0, LCpf;->J0:Lrn0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LCpf;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v2, v1}, LnGj;->c(LlGj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LCpf;->Z:Ljava/io/File;

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
    iput-wide v5, v2, LnGj;->k:J

    .line 30
    .line 31
    iput-wide v7, v2, LnGj;->j:J

    .line 32
    .line 33
    iget-object v0, p0, LCpf;->c:LbEe;

    .line 34
    .line 35
    iget-object v3, p0, LCpf;->Z:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, LOSb;->a:LOSb;

    .line 42
    .line 43
    iget-object v9, v0, LbEe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, LYDj;

    .line 46
    .line 47
    invoke-virtual {v9, v3, v4}, LYDj;->d(Ljava/lang/String;LOSb;)LTDj;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch LuFj; {:try_start_0 .. :try_end_0} :catch_1
    .catch LkGj; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-static {v5, v6}, LbEe;->l(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, LbEe;->k(LTDj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {v3}, LTDj;->release()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LnGj;->b(LlGj;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LCpf;->n0:Lwfi;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v3, LgFj;

    .line 68
    .line 69
    iget-object v4, p0, LCpf;->f0:Lr1f;

    .line 70
    .line 71
    iget v9, p0, LCpf;->X:I

    .line 72
    .line 73
    iget-object v10, p0, LCpf;->V0:LUr6;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-boolean v11, p0, LCpf;->K0:Z

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
    invoke-direct/range {v3 .. v13}, LgFj;-><init>(Lr1f;JJIZZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lwfi;->i(LgFj;)V

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
    invoke-interface {v3}, LTDj;->release()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_2
    .catch LuFj; {:try_start_2 .. :try_end_2} :catch_1
    .catch LkGj; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :goto_0
    invoke-virtual {v2, v1}, LnGj;->b(LlGj;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LCpf;->n0:Lwfi;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object v1, LeGj;->b:LeGj;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lwfi;->h(LiGj;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {v2, v1}, LnGj;->b(LlGj;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LCpf;->n0:Lwfi;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    new-instance v3, LWFj;

    .line 122
    .line 123
    invoke-direct {v3, v0}, LWFj;-><init>(LuFj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lwfi;->h(LiGj;)V

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
    new-instance v1, LPFj;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LPFj;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v2, LnGj;->f:LL07;

    .line 139
    .line 140
    :cond_1
    :goto_2
    return-void
.end method

.method public final l(Lwfi;Lr1f;Ljava/util/UUID;Ljava/lang/String;ZLrEe;)Lftk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "result"

    .line 12
    .line 13
    iget-object v6, v0, LCpf;->B0:LQK4;

    .line 14
    .line 15
    iget-object v7, v0, LCpf;->P0:LnGj;

    .line 16
    .line 17
    iput-object v1, v7, LnGj;->r:Lr1f;

    .line 18
    .line 19
    iget-object v8, v0, LCpf;->C0:LhG6;

    .line 20
    .line 21
    invoke-virtual {v8}, LhG6;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v10, v0, LCpf;->J0:Lrn0;

    .line 26
    .line 27
    if-eqz v8, :cond_6

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    iput-object v8, v0, LCpf;->v0:Ljava/util/UUID;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    iput-object v8, v0, LCpf;->n0:Lwfi;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const-wide/16 v11, 0x1

    .line 40
    .line 41
    :try_start_0
    iget-object v8, v7, LnGj;->q:Lr1f;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lr1f;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v13, v0, LCpf;->M0:LQK4;

    .line 48
    .line 49
    invoke-virtual {v13}, LQK4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, LQu;

    .line 54
    .line 55
    iget-object v13, v13, LQu;->a:LuU1;

    .line 56
    .line 57
    invoke-interface {v13, v3}, LuU1;->X0(Z)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-gtz v13, :cond_0

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v13, 0x0

    .line 66
    :goto_0
    new-instance v15, Lr1f;

    .line 67
    .line 68
    iget-object v14, v0, LCpf;->f0:Lr1f;

    .line 69
    .line 70
    invoke-direct {v15, v14}, Lr1f;-><init>(Lr1f;)V

    .line 71
    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v15}, Lr1f;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-lt v14, v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v15}, Lr1f;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-lt v9, v14, :cond_2

    .line 96
    .line 97
    iget-object v9, v0, LCpf;->b:LuU1;

    .line 98
    .line 99
    invoke-interface {v9}, LuU1;->D0()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v16, 0x1

    .line 108
    .line 109
    :cond_2
    const/4 v9, 0x0

    .line 110
    :goto_1
    iget-object v14, v0, LCpf;->H0:LLa2;

    .line 111
    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v8, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v8, 0x0

    .line 121
    :goto_2
    invoke-virtual {v0, v1, v14, v8, v3}, LCpf;->y(Lr1f;LLa2;ZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v7, LnGj;->o:LEM6;

    .line 125
    .line 126
    iget-object v1, v1, LEM6;->b:Landroid/media/MediaFormat;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LCpf;->h0:LDqb;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    iget-object v1, v7, LnGj;->o:LEM6;

    .line 138
    .line 139
    iget-object v1, v1, LEM6;->b:Landroid/media/MediaFormat;

    .line 140
    .line 141
    const-string v7, "width"

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, v0, LCpf;->f0:Lr1f;

    .line 148
    .line 149
    invoke-virtual {v8}, Lr1f;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ne v7, v8, :cond_5

    .line 154
    .line 155
    const-string v7, "height"

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v7, v0, LCpf;->f0:Lr1f;

    .line 162
    .line 163
    invoke-virtual {v7}, Lr1f;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eq v1, v7, :cond_7

    .line 168
    .line 169
    :cond_5
    iget-object v1, v0, LCpf;->h0:LDqb;

    .line 170
    .line 171
    iget-object v7, v0, LCpf;->f0:Lr1f;

    .line 172
    .line 173
    iget v8, v0, LCpf;->g0:I

    .line 174
    .line 175
    invoke-virtual {v1, v8, v7}, LDqb;->p(ILr1f;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "success"

    .line 179
    .line 180
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, LaA8;

    .line 185
    .line 186
    sget-object v8, LA02;->j1:LA02;

    .line 187
    .line 188
    invoke-static {v8, v5, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v7, v1, v11, v12}, LaA8;->d(LqTb;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LaA8;

    .line 201
    .line 202
    sget-object v2, LA02;->j1:LA02;

    .line 203
    .line 204
    const-string v3, "failure"

    .line 205
    .line 206
    invoke-static {v2, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v2, v11, v12}, LaA8;->d(LqTb;J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, LfGj;

    .line 217
    .line 218
    const-string v2, "reset failed"

    .line 219
    .line 220
    invoke-direct {v1, v2}, LiGj;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_6
    const/16 v16, 0x1

    .line 225
    .line 226
    :cond_7
    :goto_3
    iget-object v1, v0, LCpf;->h0:LDqb;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v5, LY07;

    .line 232
    .line 233
    invoke-direct {v5}, LY07;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lqm9;

    .line 237
    .line 238
    invoke-direct {v6}, Lqm9;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v1, LDqb;->e:LfY4;

    .line 242
    .line 243
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ltlj;

    .line 248
    .line 249
    check-cast v7, LPSg;

    .line 250
    .line 251
    invoke-virtual {v7}, LPSg;->d()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v7, v6, Lqm9;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget v7, v6, Lqm9;->a:I

    .line 261
    .line 262
    or-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    iput v7, v6, Lqm9;->a:I

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-static {v2}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move-object v8, v7

    .line 275
    :goto_4
    invoke-static {v8}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-static {v8}, Lue3;->v1(Ljava/util/Collection;)[J

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v8, v6, Lqm9;->c:[J

    .line 286
    .line 287
    iput-object v6, v5, LY07;->a:Lqm9;

    .line 288
    .line 289
    invoke-static {v5}, LXU3;->e(LY07;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    iget-object v6, v1, LDqb;->J:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 296
    .line 297
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lsqb;

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    sget-object v8, Lrqb;->b:Lrqb;

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iget-object v9, v1, LDqb;->f:LUkb;

    .line 312
    .line 313
    if-nez v8, :cond_a

    .line 314
    .line 315
    sget-object v8, Lrqb;->d:Lrqb;

    .line 316
    .line 317
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_a

    .line 322
    .line 323
    sget-object v8, Lrqb;->g:Lrqb;

    .line 324
    .line 325
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_9

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    :goto_5
    iget-object v1, v1, LDqb;->z:LYdc;

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {v1}, LYdc;->j()Lzlb;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    const-string v6, "description"

    .line 347
    .line 348
    invoke-static {v5, v6}, LnY8;->a(Ljava/lang/Object;Ljava/lang/String;)LFnj;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_b

    .line 353
    .line 354
    iget-object v6, v5, LFnj;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget v8, v5, LFnj;->b:I

    .line 357
    .line 358
    iget-object v11, v5, LFnj;->c:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    iget v5, v5, LFnj;->d:I

    .line 361
    .line 362
    invoke-interface {v1, v6, v8, v11, v5}, Lzlb;->Z(Ljava/lang/String;ILjava/nio/ByteBuffer;I)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Li7j;->a:Li7j;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    move-object v1, v7

    .line 369
    :goto_6
    if-nez v1, :cond_e

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_c
    const-string v1, "muxer"

    .line 376
    .line 377
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v7

    .line 381
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v2, "Illegal null state for the recorder"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_e
    :goto_7
    iget-object v1, v0, LCpf;->V0:LUr6;

    .line 390
    .line 391
    iget v5, v1, LUr6;->h:I

    .line 392
    .line 393
    invoke-static {v5}, Lgye;->F(I)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_12

    .line 398
    .line 399
    invoke-virtual {v1}, LUr6;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_11

    .line 404
    .line 405
    iget-object v5, v0, LCpf;->h0:LDqb;

    .line 406
    .line 407
    if-eqz v5, :cond_10

    .line 408
    .line 409
    iget-object v5, v5, LDqb;->C:Lc3h;

    .line 410
    .line 411
    if-eqz v5, :cond_f

    .line 412
    .line 413
    iget-object v5, v5, Lc3h;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, LNe0;

    .line 416
    .line 417
    iget-object v5, v5, LNe0;->B:Lam9;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    move-object v5, v7

    .line 421
    :goto_8
    if-eqz v5, :cond_10

    .line 422
    .line 423
    sget-object v5, Lk87;->b:Lk87;

    .line 424
    .line 425
    sget-object v6, Lp87;->b:Lp87;

    .line 426
    .line 427
    iget-object v8, v1, LUr6;->a:LiJd;

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    invoke-virtual {v8, v5, v6, v7, v9}, LiJd;->D(Lk87;Lp87;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_10
    invoke-virtual {v1}, LUr6;->c()Z

    .line 435
    .line 436
    .line 437
    :cond_11
    :goto_9
    iget-object v5, v1, LUr6;->c:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, LUr6;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-virtual {v1}, LUr6;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual {v1}, LUr6;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    iget-object v1, v1, LUr6;->a:LiJd;

    .line 452
    .line 453
    iget-object v1, v1, LiJd;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LfY4;

    .line 456
    .line 457
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LaA8;

    .line 462
    .line 463
    sget-object v11, Lrlb;->g2:Lrlb;

    .line 464
    .line 465
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const-string v12, "camera2"

    .line 470
    .line 471
    invoke-static {v11, v12, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const-string v11, "null"

    .line 476
    .line 477
    const-string v12, "samsung_sdk"

    .line 478
    .line 479
    invoke-virtual {v5, v12, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v11, "feature_enabled"

    .line 483
    .line 484
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v5, v11, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v6, "enabled_camera"

    .line 492
    .line 493
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v5, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v6, "disabled_temp"

    .line 501
    .line 502
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v5, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 510
    .line 511
    const-string v8, "enabled"

    .line 512
    .line 513
    invoke-virtual {v5, v8, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 517
    .line 518
    .line 519
    :cond_12
    iget-object v1, v0, LCpf;->h0:LDqb;

    .line 520
    .line 521
    if-eqz v1, :cond_18

    .line 522
    .line 523
    iget-object v5, v1, LDqb;->q:LcEe;

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const-string v8, "config"

    .line 527
    .line 528
    if-eqz v5, :cond_17

    .line 529
    .line 530
    iget-object v5, v5, LcEe;->h:LYd0;

    .line 531
    .line 532
    invoke-virtual {v5}, LYd0;->a()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_16

    .line 537
    .line 538
    invoke-virtual {v1}, LDqb;->k()Laa3;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_13

    .line 543
    .line 544
    const/4 v9, 0x1

    .line 545
    iput-boolean v9, v5, Laa3;->f:Z

    .line 546
    .line 547
    iget-object v9, v5, Laa3;->b:LfY4;

    .line 548
    .line 549
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, LB73;

    .line 554
    .line 555
    check-cast v9, LOze;

    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 561
    .line 562
    .line 563
    move-result-wide v11

    .line 564
    iput-wide v11, v5, Laa3;->e:J

    .line 565
    .line 566
    :cond_13
    iget-object v5, v1, LDqb;->q:LcEe;

    .line 567
    .line 568
    if-eqz v5, :cond_15

    .line 569
    .line 570
    iget-object v5, v5, LcEe;->a:LEM6;

    .line 571
    .line 572
    iget v6, v5, LEM6;->d:I

    .line 573
    .line 574
    if-nez v6, :cond_14

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    iput-boolean v6, v5, LEM6;->h:Z

    .line 578
    .line 579
    :cond_14
    iget-object v5, v1, LDqb;->C:Lc3h;

    .line 580
    .line 581
    iget-object v5, v5, Lc3h;->Y:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, LUkb;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, LDqb;->k()Laa3;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_16

    .line 593
    .line 594
    invoke-virtual {v1}, Laa3;->a()V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_15
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v6

    .line 602
    :cond_16
    :goto_a
    iget-object v1, v0, LCpf;->B0:LQK4;

    .line 603
    .line 604
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LaA8;

    .line 609
    .line 610
    sget-object v5, LA02;->l1:LA02;

    .line 611
    .line 612
    const-string v6, "result"

    .line 613
    .line 614
    const-string v8, "success"

    .line 615
    .line 616
    invoke-static {v5, v6, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const-wide/16 v8, 0x1

    .line 621
    .line 622
    invoke-interface {v1, v5, v8, v9}, LaA8;->d(LqTb;J)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_17
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v6

    .line 630
    :cond_18
    :goto_b
    iget-object v1, v0, LCpf;->H0:LLa2;

    .line 631
    .line 632
    invoke-virtual {v1}, LLa2;->i()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iput-boolean v1, v0, LCpf;->K0:Z

    .line 637
    .line 638
    iput-object v4, v0, LCpf;->L0:LrEe;

    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, LCpf;->q0:LfFj;

    .line 644
    .line 645
    if-eqz v1, :cond_1c

    .line 646
    .line 647
    iget-boolean v5, v1, LfFj;->a:Z

    .line 648
    .line 649
    if-eqz v5, :cond_1c

    .line 650
    .line 651
    iget-object v1, v0, LCpf;->h0:LDqb;

    .line 652
    .line 653
    if-eqz v1, :cond_19

    .line 654
    .line 655
    invoke-virtual {v1}, LDqb;->r()V

    .line 656
    .line 657
    .line 658
    :cond_19
    iget-object v1, v0, LCpf;->k0:LB73;

    .line 659
    .line 660
    check-cast v1, LOze;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    iput-wide v5, v0, LCpf;->Y:J

    .line 670
    .line 671
    iget-object v1, v0, LCpf;->v0:Ljava/util/UUID;

    .line 672
    .line 673
    iget-object v5, v0, LCpf;->A0:LrH9;

    .line 674
    .line 675
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Lzui;

    .line 680
    .line 681
    invoke-interface {v5}, Lzui;->k()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    iget-object v6, v0, LCpf;->R0:LDCj;

    .line 686
    .line 687
    if-eqz v1, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    :cond_1a
    iput-object v7, v6, LDCj;->m:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v6, LDCj;->n:Ljava/lang/Boolean;

    .line 703
    .line 704
    iput-object v2, v6, LDCj;->o:Ljava/lang/String;

    .line 705
    .line 706
    iput-boolean v3, v6, LDCj;->p:Z

    .line 707
    .line 708
    iget-object v1, v0, LCpf;->G0:LZbi;

    .line 709
    .line 710
    if-eqz v1, :cond_1b

    .line 711
    .line 712
    iget-object v1, v1, LZbi;->l:LKE3;

    .line 713
    .line 714
    iget-object v1, v1, LKE3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 715
    .line 716
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_1b
    sget-object v1, LjGj;->a:LjGj;

    .line 720
    .line 721
    return-object v1

    .line 722
    :cond_1c
    if-nez v1, :cond_1d

    .line 723
    .line 724
    new-instance v1, LaGj;

    .line 725
    .line 726
    const-string v2, "Null InitializeResult"

    .line 727
    .line 728
    invoke-direct {v1, v2}, LiGj;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :cond_1d
    iget-object v1, v1, LfFj;->b:Ljava/lang/Throwable;

    .line 733
    .line 734
    if-nez v1, :cond_1e

    .line 735
    .line 736
    new-instance v1, LaGj;

    .line 737
    .line 738
    const-string v2, "Null error from InitializeResult"

    .line 739
    .line 740
    invoke-direct {v1, v2}, LiGj;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :cond_1e
    new-instance v2, LaGj;

    .line 745
    .line 746
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-direct {v2, v1}, LiGj;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object v2
.end method

.method public final m(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCpf;->Z:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LCpf;->h0:LDqb;

    .line 2
    .line 3
    iget-object v0, v0, LDqb;->q:LcEe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCpf;->R0:LDCj;

    .line 8
    .line 9
    iget-wide v1, v0, LDCj;->i:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, v0, LDCj;->i:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "config"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final o()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LCpf;->f0:Lr1f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LCpf;->J0:Lrn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(LpEe;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LCpf;->J0:Lrn0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LCpf;->i0:LrZ;

    .line 11
    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    iget-object v3, v1, LpEe;->i:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    iget-object v4, v0, LCpf;->j0:LeFj;

    .line 19
    .line 20
    if-eqz v4, :cond_17

    .line 21
    .line 22
    iget-object v5, v0, LCpf;->k0:LB73;

    .line 23
    .line 24
    check-cast v5, LOze;

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
    check-cast v5, LBMa;

    .line 39
    .line 40
    iget-object v6, v2, LrZ;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LBMa;

    .line 43
    .line 44
    iget v7, v6, LBMa;->b:I

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
    iget v7, v5, LBMa;->b:I

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    iget-object v7, v4, LeFj;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v8, LBMa;

    .line 61
    .line 62
    const/16 v9, 0x7d0

    .line 63
    .line 64
    invoke-direct {v8, v9}, LBMa;-><init>(I)V

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
    new-instance v8, LBMa;

    .line 73
    .line 74
    invoke-direct {v8, v9}, LBMa;-><init>(I)V

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
    new-instance v8, LBMa;

    .line 83
    .line 84
    invoke-direct {v8, v9}, LBMa;-><init>(I)V

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
    new-instance v8, LBMa;

    .line 93
    .line 94
    invoke-direct {v8, v9}, LBMa;-><init>(I)V

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
    new-instance v8, LBMa;

    .line 103
    .line 104
    invoke-direct {v8, v9}, LBMa;-><init>(I)V

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
    new-instance v8, LBMa;

    .line 113
    .line 114
    invoke-direct {v8, v9}, LBMa;-><init>(I)V

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
    new-instance v8, LBMa;

    .line 123
    .line 124
    invoke-direct {v8, v9}, LBMa;-><init>(I)V

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
    new-instance v8, LBMa;

    .line 133
    .line 134
    const/16 v1, 0x7d0

    .line 135
    .line 136
    invoke-direct {v8, v1}, LBMa;-><init>(I)V

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
    iget v0, v5, LBMa;->b:I

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
    invoke-virtual {v5, v1}, LBMa;->c(I)J

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
    iget v0, v6, LBMa;->b:I

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_1
    iget-object v5, v4, LeFj;->b:LBMa;

    .line 185
    .line 186
    if-ge v1, v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6, v1}, LBMa;->c(I)J

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
    invoke-virtual {v5, v14, v15}, LBMa;->a(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LBMa;

    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    iget-object v5, v2, LrZ;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, LBMa;

    .line 230
    .line 231
    invoke-static {v5, v1}, LeFj;->a(LBMa;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v4, v14, v15}, LBMa;->a(J)V

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
    check-cast v4, LBMa;

    .line 243
    .line 244
    iget-object v5, v2, LrZ;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Ljava/util/EnumMap;

    .line 247
    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    sget-object v14, Lcqi;->a:Lcqi;

    .line 251
    .line 252
    invoke-virtual {v5, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, LBMa;

    .line 257
    .line 258
    invoke-static {v14, v1}, LeFj;->a(LBMa;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    invoke-virtual {v4, v14, v15}, LBMa;->a(J)V

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
    check-cast v4, LBMa;

    .line 270
    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    sget-object v14, Lcqi;->X:Lcqi;

    .line 274
    .line 275
    invoke-virtual {v5, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LBMa;

    .line 280
    .line 281
    invoke-static {v5, v1}, LeFj;->a(LBMa;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    invoke-virtual {v4, v14, v15}, LBMa;->a(J)V

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
    check-cast v4, LBMa;

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
    check-cast v5, LBMa;

    .line 303
    .line 304
    invoke-static {v5, v0}, LeFj;->a(LBMa;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-virtual {v4, v14, v15}, LBMa;->a(J)V

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
    check-cast v5, LBMa;

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
    check-cast v14, LBMa;

    .line 328
    .line 329
    invoke-static {v14, v0}, LeFj;->a(LBMa;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    iget-object v0, v2, LrZ;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LBMa;

    .line 336
    .line 337
    invoke-static {v0, v1}, LeFj;->a(LBMa;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v21

    .line 341
    sub-long v14, v14, v21

    .line 342
    .line 343
    invoke-virtual {v5, v14, v15}, LBMa;->a(J)V

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
    check-cast v5, LBMa;

    .line 353
    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    iget-object v14, v2, LrZ;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v14, LBMa;

    .line 359
    .line 360
    invoke-static {v14, v1}, LeFj;->a(LBMa;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    invoke-virtual {v5, v14, v15}, LBMa;->a(J)V

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
    check-cast v5, LBMa;

    .line 372
    .line 373
    if-eqz v5, :cond_b

    .line 374
    .line 375
    iget-object v14, v2, LrZ;->g:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v14, LBMa;

    .line 378
    .line 379
    invoke-static {v14, v1}, LeFj;->a(LBMa;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    invoke-virtual {v5, v14, v15}, LBMa;->a(J)V

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
    check-cast v5, LBMa;

    .line 393
    .line 394
    if-eqz v5, :cond_3

    .line 395
    .line 396
    iget-object v15, v2, LrZ;->h:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v15, LBMa;

    .line 399
    .line 400
    move-object/from16 v16, v2

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    invoke-static {v15, v1}, LeFj;->a(LBMa;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    invoke-virtual {v5, v2, v3}, LBMa;->a(J)V

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
    iget v0, v6, LBMa;->b:I

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
    iget v2, v6, LBMa;->b:I

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
    invoke-virtual {v6, v8}, LBMa;->c(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    iget v2, v6, LBMa;->b:I

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    :goto_4
    if-ge v1, v2, :cond_10

    .line 473
    .line 474
    invoke-virtual {v6, v1}, LBMa;->c(I)J

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
    sget-object v2, Lrlb;->g1:Lrlb;

    .line 505
    .line 506
    const-string v6, "value_type"

    .line 507
    .line 508
    const-string v8, "mean"

    .line 509
    .line 510
    invoke-static {v2, v6, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {v9, v10, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v12}, Lgwh;->c([J)Lgwh;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v12}, Lgwh;->b()D

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
    iget-object v14, v14, LeFj;->a:LaA8;

    .line 544
    .line 545
    invoke-interface {v14, v9, v12, v13}, LaA8;->l(LqTb;J)V

    .line 546
    .line 547
    .line 548
    const-string v9, "max"

    .line 549
    .line 550
    invoke-static {v2, v6, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2, v10, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v11}, Lgwh;->c([J)Lgwh;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lgwh;->a()D

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
    invoke-interface {v14, v2, v0, v1}, LaA8;->l(LqTb;J)V

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
    sget-object v2, Lrlb;->g1:Lrlb;

    .line 600
    .line 601
    invoke-static {v2, v6, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v11, v10, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, LBMa;

    .line 619
    .line 620
    iget v13, v12, LBMa;->b:I

    .line 621
    .line 622
    if-eqz v13, :cond_13

    .line 623
    .line 624
    new-array v15, v13, [J

    .line 625
    .line 626
    iget-object v12, v12, LBMa;->a:[J

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-static {v12, v3, v15, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    .line 631
    .line 632
    invoke-static {v15}, Lgwh;->c([J)Lgwh;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Lgwh;->b()D

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    double-to-long v3, v3

    .line 641
    goto :goto_a

    .line 642
    :cond_13
    const-wide/16 v3, 0x0

    .line 643
    .line 644
    :goto_a
    invoke-interface {v14, v11, v3, v4}, LaA8;->l(LqTb;J)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v6, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v10, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LBMa;

    .line 665
    .line 666
    iget v3, v1, LBMa;->b:I

    .line 667
    .line 668
    if-eqz v3, :cond_14

    .line 669
    .line 670
    new-array v4, v3, [J

    .line 671
    .line 672
    iget-object v1, v1, LBMa;->a:[J

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    invoke-static {v1, v15, v4, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    invoke-static {v4}, Lgwh;->c([J)Lgwh;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lgwh;->a()D

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    double-to-long v3, v3

    .line 687
    goto :goto_b

    .line 688
    :cond_14
    const/4 v15, 0x0

    .line 689
    const-wide/16 v3, 0x0

    .line 690
    .line 691
    :goto_b
    invoke-interface {v14, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 692
    .line 693
    .line 694
    const-wide/16 v3, 0x0

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_15
    const/4 v15, 0x0

    .line 698
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 699
    .line 700
    .line 701
    iput v15, v5, LBMa;->b:I

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    const-string v2, "The capacity should be positive:"

    .line 707
    .line 708
    invoke-static {v0, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :cond_17
    :goto_c
    move-object/from16 v0, p0

    .line 717
    .line 718
    iget-object v1, v0, LCpf;->P0:LnGj;

    .line 719
    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    iput-object v2, v1, LnGj;->m:LpEe;

    .line 723
    .line 724
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LCpf;->J0:Lrn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, LCpf;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, LCpf;->o0:LB93;

    .line 4
    .line 5
    iget-object v2, p0, LCpf;->P0:LnGj;

    .line 6
    .line 7
    iget-object v3, p0, LCpf;->J0:Lrn0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LCpf;->L0:LrEe;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LrEe;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LCpf;->h0:LDqb;

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
    sget-object v4, LlGj;->t:LlGj;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, LnGj;->c(LlGj;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LCpf;->h0:LDqb;

    .line 31
    .line 32
    invoke-virtual {v5}, LDqb;->o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, LnGj;->b(LlGj;)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LCpf;->v0:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, LnGj;->d(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LCpf;->L0:LrEe;

    .line 44
    .line 45
    iput-object v3, p0, LCpf;->u0:Llp0;

    .line 46
    .line 47
    iput-object v3, p0, LCpf;->h0:LDqb;

    .line 48
    .line 49
    iget-object v2, p0, LCpf;->p0:Lz93;

    .line 50
    .line 51
    invoke-interface {v1, v2}, LB93;->b(Lz93;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LCpf;->p0:Lz93;

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
    iget-object v5, p0, LCpf;->v0:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, LnGj;->d(Ljava/util/UUID;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LCpf;->L0:LrEe;

    .line 67
    .line 68
    iput-object v3, p0, LCpf;->u0:Llp0;

    .line 69
    .line 70
    iput-object v3, p0, LCpf;->h0:LDqb;

    .line 71
    .line 72
    iget-object v2, p0, LCpf;->p0:Lz93;

    .line 73
    .line 74
    invoke-interface {v1, v2}, LB93;->b(Lz93;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LCpf;->p0:Lz93;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :catch_0
    iget-object v4, p0, LCpf;->v0:Ljava/util/UUID;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, LnGj;->d(Ljava/util/UUID;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LCpf;->L0:LrEe;

    .line 89
    .line 90
    iput-object v3, p0, LCpf;->u0:Llp0;

    .line 91
    .line 92
    iput-object v3, p0, LCpf;->h0:LDqb;

    .line 93
    .line 94
    iget-object v2, p0, LCpf;->p0:Lz93;

    .line 95
    .line 96
    invoke-interface {v1, v2}, LB93;->b(Lz93;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, LCpf;->p0:Lz93;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LCpf;->J0:Lrn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, LCpf;->J0:Lrn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCpf;->h0:LDqb;

    .line 7
    .line 8
    iget-object v1, p0, LCpf;->P0:LnGj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LCpf;->n0:Lwfi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LZFj;

    .line 17
    .line 18
    const-string v3, "Null recording proxy"

    .line 19
    .line 20
    invoke-direct {v2, v3}, LiGj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lwfi;->h(LiGj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, LPFj;

    .line 30
    .line 31
    const-string v2, "null mediaRecorder when try abort"

    .line 32
    .line 33
    invoke-direct {v0, v2}, LPFj;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LnGj;->f:LL07;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LCpf;->Z:Ljava/io/File;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LCpf;->n0:Lwfi;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, LhGj;

    .line 48
    .line 49
    const-string v3, "Storage exception on stop"

    .line 50
    .line 51
    invoke-direct {v2, v3}, LiGj;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lwfi;->h(LiGj;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, LPFj;

    .line 61
    .line 62
    const-string v2, "video file is null. recorder probably not started"

    .line 63
    .line 64
    invoke-direct {v0, v2}, LPFj;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LnGj;->f:LL07;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v0, LlGj;->b:LlGj;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LnGj;->c(LlGj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LCpf;->x()LM44;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {p0, v3}, LCpf;->w(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LCpf;->h0:LDqb;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v4}, LDqb;->s(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LnGj;->b(LlGj;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :try_start_0
    iget-object v0, v2, LM44;->a:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, v2, LM44;->b:LrZ;

    .line 108
    .line 109
    iput-object v0, p0, LCpf;->i0:LrZ;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LCpf;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, LCpf;->k0:LB73;

    .line 10
    .line 11
    check-cast v0, LOze;

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
    new-instance v2, Lcr0;

    .line 21
    .line 22
    const-string v3, "onVideoRecordingStarted"

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v0, v1}, Lcr0;-><init>(LCpf;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ScMediaRecorder#sendFirstFrameAvailableSignal"

    .line 28
    .line 29
    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, LCpf;->C0:LhG6;

    .line 2
    .line 3
    invoke-virtual {v0}, LhG6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LCpf;->V0:LUr6;

    .line 10
    .line 11
    iget v0, v0, LUr6;->h:I

    .line 12
    .line 13
    invoke-static {v0}, Lgye;->F(I)Z

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
    iget-object v0, p0, LCpf;->b:LuU1;

    .line 21
    .line 22
    invoke-interface {v0}, LuU1;->h1()I

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
    iget-object p1, p0, LCpf;->V0:LUr6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()LM44;
    .locals 5

    .line 1
    iget-object v0, p0, LCpf;->J0:Lrn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCpf;->F0:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LM44;

    .line 12
    .line 13
    invoke-direct {v0}, LM44;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LgTe;

    .line 17
    .line 18
    iget-object v3, p0, LCpf;->F0:Landroid/view/Surface;

    .line 19
    .line 20
    instance-of v4, v3, Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v4, LBci;

    .line 25
    .line 26
    invoke-direct {v4, v3}, LBci;-><init>(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4}, LgTe;-><init>(LDq9;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LjF9;->b:LjF9;

    .line 33
    .line 34
    iget-object v4, p0, LCpf;->t:LxX1;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3, v0}, LxX1;->l(LgTe;LjF9;Lgbj;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LCpf;->F0:Landroid/view/Surface;

    .line 40
    .line 41
    iput-object v1, p0, LCpf;->G0:LZbi;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Unknown input surface: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v1
.end method

.method public final y(Lr1f;LLa2;ZZ)V
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
    iget-object p3, p0, LCpf;->M0:LQK4;

    .line 7
    .line 8
    invoke-virtual {p3}, LQK4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, LQu;

    .line 14
    .line 15
    iget-object v6, p0, LCpf;->e0:Lj52;

    .line 16
    .line 17
    iget-object p3, p0, LCpf;->V0:LUr6;

    .line 18
    .line 19
    invoke-virtual {p3}, LUr6;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v3, p0, LCpf;->U0:LiEe;

    .line 24
    .line 25
    iget-boolean v3, v3, LiEe;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, LCpf;->s0:Z

    .line 28
    .line 29
    new-instance v7, Lvgb;

    .line 30
    .line 31
    iget-object v8, v4, LQu;->a:LuU1;

    .line 32
    .line 33
    invoke-interface {v8}, LuU1;->A()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-direct {v7, v8, v5, v9, v3}, Lvgb;-><init>(LuU1;ZFZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iget-object p3, v4, LQu;->f:LXfi;

    .line 43
    .line 44
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LWId;

    .line 49
    .line 50
    new-array v3, v2, [LFGj;

    .line 51
    .line 52
    aput-object v7, v3, v0

    .line 53
    .line 54
    aput-object p3, v3, v1

    .line 55
    .line 56
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object p3, v4, LQu;->f:LXfi;

    .line 63
    .line 64
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, LWId;

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
    new-instance v3, Lkd;

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v3 .. v8}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LXfi;

    .line 83
    .line 84
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, v4, LQu;->a:LuU1;

    .line 88
    .line 89
    invoke-interface {p3, p4}, LuU1;->X0(Z)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-gtz p3, :cond_1

    .line 94
    .line 95
    new-instance p3, LPu;

    .line 96
    .line 97
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lr1f;

    .line 102
    .line 103
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lr1f;

    .line 108
    .line 109
    invoke-virtual {p1}, Lr1f;->d()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v4, p1}, LQu;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {p3, p1, v3}, LPu;-><init>(ILr1f;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v4, v5, p4}, LQu;->b(Lr1f;Z)LPu;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-nez p3, :cond_2

    .line 127
    .line 128
    new-instance p3, LPu;

    .line 129
    .line 130
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lr1f;

    .line 135
    .line 136
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lr1f;

    .line 141
    .line 142
    invoke-virtual {p1}, Lr1f;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v4, p1}, LQu;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {p3, p1, v3}, LPu;-><init>(ILr1f;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v3, p3, LPu;->a:Lr1f;

    .line 155
    .line 156
    invoke-static {v3, v6, v7}, LQu;->c(Lr1f;Lj52;Ljava/util/List;)Lhad;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, v6, Lhad;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    iput-object v7, v4, LQu;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v6, Lhad;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lr1f;

    .line 169
    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    new-instance p3, LPu;

    .line 173
    .line 174
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lr1f;

    .line 179
    .line 180
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lr1f;

    .line 185
    .line 186
    invoke-virtual {p1}, Lr1f;->d()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v4, p1}, LQu;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-direct {p3, p1, v3}, LPu;-><init>(ILr1f;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    iget-object v7, v4, LQu;->a:LuU1;

    .line 199
    .line 200
    invoke-interface {v7}, LuU1;->X()LOu;

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
    invoke-virtual {v6}, Lr1f;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v3, p1}, Lr1f;->p(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v3, p1}, Lr1f;->o(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    new-instance p1, LFzc;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_5
    new-instance p3, LPu;

    .line 236
    .line 237
    invoke-virtual {v6}, Lr1f;->d()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v4, p1}, LQu;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-direct {p3, p1, v6}, LPu;-><init>(ILr1f;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    new-instance p3, LPu;

    .line 250
    .line 251
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lr1f;

    .line 256
    .line 257
    invoke-virtual {p1}, Lr1f;->d()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {v4, p1}, LQu;->a(I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-direct {p3, p1, v6}, LPu;-><init>(ILr1f;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object p1, p0, LCpf;->P0:LnGj;

    .line 269
    .line 270
    iget-object v3, v4, LQu;->e:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v3, p1, LnGj;->n:Ljava/lang/String;

    .line 273
    .line 274
    iget-object p1, p3, LPu;->a:Lr1f;

    .line 275
    .line 276
    iput-object p1, p0, LCpf;->f0:Lr1f;

    .line 277
    .line 278
    iget p1, p3, LPu;->b:I

    .line 279
    .line 280
    iput p1, p0, LCpf;->g0:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move-object v5, p1

    .line 284
    :goto_3
    invoke-virtual {p2}, LLa2;->h()Lr1f;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    invoke-virtual {v5, p1}, Lr1f;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_d

    .line 295
    .line 296
    iget-object p2, p0, LCpf;->v0:Ljava/util/UUID;

    .line 297
    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    iget-object p2, p0, LCpf;->M0:LQK4;

    .line 301
    .line 302
    invoke-virtual {p2}, LQK4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, LQu;

    .line 307
    .line 308
    iget-object p3, p0, LCpf;->e0:Lj52;

    .line 309
    .line 310
    iget-object v3, p0, LCpf;->V0:LUr6;

    .line 311
    .line 312
    invoke-virtual {v3}, LUr6;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v4, p0, LCpf;->U0:LiEe;

    .line 317
    .line 318
    iget-boolean v4, v4, LiEe;->e:Z

    .line 319
    .line 320
    iget-boolean v5, p0, LCpf;->s0:Z

    .line 321
    .line 322
    new-instance v6, Lvgb;

    .line 323
    .line 324
    iget-object v7, p2, LQu;->a:LuU1;

    .line 325
    .line 326
    invoke-interface {v7}, LuU1;->A()F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-direct {v6, v7, v5, v8, v4}, Lvgb;-><init>(LuU1;ZFZ)V

    .line 331
    .line 332
    .line 333
    if-nez v3, :cond_8

    .line 334
    .line 335
    iget-object v3, p2, LQu;->f:LXfi;

    .line 336
    .line 337
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LWId;

    .line 342
    .line 343
    new-array v2, v2, [LFGj;

    .line 344
    .line 345
    aput-object v6, v2, v0

    .line 346
    .line 347
    aput-object v3, v2, v1

    .line 348
    .line 349
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    iget-object v0, p2, LQu;->f:LXfi;

    .line 355
    .line 356
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LWId;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_4
    iget-object v1, p2, LQu;->a:LuU1;

    .line 367
    .line 368
    invoke-interface {v1, p4}, LuU1;->X0(Z)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-gtz v1, :cond_9

    .line 373
    .line 374
    invoke-static {p1, p3, v0}, LQu;->c(Lr1f;Lj52;Ljava/util/List;)Lhad;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lr1f;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_9
    invoke-virtual {p2, p1, p4}, LQu;->b(Lr1f;Z)LPu;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    if-eqz p2, :cond_b

    .line 388
    .line 389
    iget-object p2, p2, LPu;->a:Lr1f;

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
    invoke-static {p1, p3, v0}, LQu;->c(Lr1f;Lj52;Ljava/util/List;)Lhad;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lr1f;

    .line 402
    .line 403
    :goto_6
    if-eqz p1, :cond_c

    .line 404
    .line 405
    iget-object p2, p0, LCpf;->y0:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    iget-object p3, p0, LCpf;->v0:Ljava/util/UUID;

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
    iget-object p1, p0, LCpf;->J0:Lrn0;

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
    iget-object p1, p0, LCpf;->J0:Lrn0;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    return-void
.end method
