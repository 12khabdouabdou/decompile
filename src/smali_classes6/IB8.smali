.class public LIB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQN7;
.implements LKe6;


# instance fields
.field public A0:J

.field public final B0:LcP7;

.field public C0:Lac3;

.field public D0:Lvk5;

.field public volatile E0:Lm1k;

.field public F0:Lw6k;

.field public G0:LFE0;

.field public H0:LT5k;

.field public I0:Lz3k;

.field public J0:LBp2;

.field public K0:Li0k;

.field public L0:LuD1;

.field public M0:Lu6i;

.field public N0:LMS5;

.field public O0:LZN1;

.field public volatile P0:Ljava/lang/Exception;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile R0:D

.field public S0:LYbf;

.field public T0:F

.field public volatile U0:Z

.field public volatile V0:Z

.field public final W0:LF2k;

.field public final X:Llk5;

.field public volatile X0:I

.field public final Y:LPtg;

.field public final Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:LUu9;

.field public Z0:Z

.field public final a:LeHb;

.field public a1:J

.field public final b:Lcc3;

.field public b1:Z

.field public final c:LT2e;

.field public c1:LlZf;

.field public final d1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e0:LzQd;

.field public e1:Z

.field public final f0:LJb3;

.field public f1:I

.field public final g0:LKEb;

.field public volatile g1:I

.field public final h0:LAQd;

.field public final i0:LCxc;

.field public final j0:Lktf;

.field public final k0:Lncf;

.field public final l0:LMQd;

.field public final m0:Landroid/os/Looper;

.field public final n0:Z

.field public final o0:J

.field public final p0:Ltyb;

.field public final q0:Landroid/os/Handler;

.field public r0:LKgk;

.field public final s0:LREi;

.field public final t:LBc3;

.field public final t0:LREi;

.field public u0:Ljava/lang/String;

.field public v0:LJL7;

.field public w0:LNtg;

.field public x0:LEbf;

.field public y0:LCt0;

.field public final z0:Ldz5;


# direct methods
.method public constructor <init>(LeHb;Lcc3;LT2e;LBc3;Llk5;LPtg;LUu9;LzQd;LJb3;LKEb;LAQd;LCxc;Lktf;Lncf;LMQd;Landroid/os/Looper;ZJ)V
    .locals 4

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIB8;->a:LeHb;

    .line 7
    .line 8
    iput-object p2, p0, LIB8;->b:Lcc3;

    .line 9
    .line 10
    iput-object p3, p0, LIB8;->c:LT2e;

    .line 11
    .line 12
    iput-object p4, p0, LIB8;->t:LBc3;

    .line 13
    .line 14
    iput-object p5, p0, LIB8;->X:Llk5;

    .line 15
    .line 16
    iput-object p6, p0, LIB8;->Y:LPtg;

    .line 17
    .line 18
    iput-object p7, p0, LIB8;->Z:LUu9;

    .line 19
    .line 20
    iput-object p8, p0, LIB8;->e0:LzQd;

    .line 21
    .line 22
    iput-object p9, p0, LIB8;->f0:LJb3;

    .line 23
    .line 24
    iput-object p10, p0, LIB8;->g0:LKEb;

    .line 25
    .line 26
    move-object p2, p11

    .line 27
    iput-object p2, p0, LIB8;->h0:LAQd;

    .line 28
    .line 29
    move-object/from16 p2, p12

    .line 30
    .line 31
    iput-object p2, p0, LIB8;->i0:LCxc;

    .line 32
    .line 33
    move-object/from16 p2, p13

    .line 34
    .line 35
    iput-object p2, p0, LIB8;->j0:Lktf;

    .line 36
    .line 37
    move-object/from16 p2, p14

    .line 38
    .line 39
    iput-object p2, p0, LIB8;->k0:Lncf;

    .line 40
    .line 41
    move-object/from16 p2, p15

    .line 42
    .line 43
    iput-object p2, p0, LIB8;->l0:LMQd;

    .line 44
    .line 45
    iput-object v0, p0, LIB8;->m0:Landroid/os/Looper;

    .line 46
    .line 47
    move/from16 p2, p17

    .line 48
    .line 49
    iput-boolean p2, p0, LIB8;->n0:Z

    .line 50
    .line 51
    move-wide/from16 p2, p18

    .line 52
    .line 53
    iput-wide p2, p0, LIB8;->o0:J

    .line 54
    .line 55
    new-instance p2, Ltyb;

    .line 56
    .line 57
    const-string p3, "GlVideoComponent"

    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LIB8;->p0:Ltyb;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance p3, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p3, p2

    .line 74
    :goto_0
    iput-object p3, p0, LIB8;->q0:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance p3, LDB8;

    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-direct {p3, p0, p4}, LDB8;-><init>(LIB8;I)V

    .line 80
    .line 81
    .line 82
    new-instance p4, LREi;

    .line 83
    .line 84
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, LIB8;->s0:LREi;

    .line 88
    .line 89
    new-instance p3, LDB8;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-direct {p3, p0, p4}, LDB8;-><init>(LIB8;I)V

    .line 93
    .line 94
    .line 95
    new-instance p4, LREi;

    .line 96
    .line 97
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, LIB8;->t0:LREi;

    .line 101
    .line 102
    const-string p3, ""

    .line 103
    .line 104
    iput-object p3, p0, LIB8;->u0:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p4, Ldz5;

    .line 112
    .line 113
    invoke-direct {p4, p3}, Ldz5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, p4, Ldz5;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p4, p0, LIB8;->z0:Ldz5;

    .line 119
    .line 120
    const-wide/16 p3, -0x1

    .line 121
    .line 122
    iput-wide p3, p0, LIB8;->A0:J

    .line 123
    .line 124
    new-instance p5, LcP7;

    .line 125
    .line 126
    invoke-direct {p5}, LcP7;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p5, p0, LIB8;->B0:LcP7;

    .line 130
    .line 131
    const/4 p5, 0x1

    .line 132
    iput p5, p0, LIB8;->f1:I

    .line 133
    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LIB8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    iput-wide v2, p0, LIB8;->R0:D

    .line 145
    .line 146
    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    .line 148
    iput v0, p0, LIB8;->T0:F

    .line 149
    .line 150
    iput p5, p0, LIB8;->g1:I

    .line 151
    .line 152
    new-instance v0, LF2k;

    .line 153
    .line 154
    iget-boolean v2, p8, LzQd;->t:Z

    .line 155
    .line 156
    invoke-direct {v0, p1, v2}, LF2k;-><init>(LeHb;Z)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LIB8;->W0:LF2k;

    .line 160
    .line 161
    const/4 p1, -0x1

    .line 162
    iput p1, p0, LIB8;->X0:I

    .line 163
    .line 164
    iget-boolean p1, p8, LzQd;->c:Z

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iput-object p2, p0, LIB8;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    iput-wide p3, p0, LIB8;->a1:J

    .line 176
    .line 177
    iput-boolean p5, p0, LIB8;->b1:Z

    .line 178
    .line 179
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, LIB8;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    iput-boolean p5, p0, LIB8;->e1:Z

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public A(D)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LIB8;->R0:D

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmpl-double v6, v0, v4

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    cmpl-double v1, p1, v4

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LIB8;->H0:LT5k;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, LT5k;->c:Ltyb;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-boolean v3, v0, LT5k;->h0:Z

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LIB8;->r0:LKgk;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LHB8;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, p1, p2, v3}, LHB8;-><init>(Ljava/lang/Object;DI)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LEB8;

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, LEB8;-><init>(LIB8;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v3}, LCSk;->r(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LKgk;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-wide v0, p0, LIB8;->A0:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LIB8;->z(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LIB8;->H0:LT5k;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, LT5k;->c:Ltyb;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-boolean v2, v0, LT5k;->h0:Z

    .line 83
    .line 84
    :cond_4
    iput-wide p1, p0, LIB8;->R0:D

    .line 85
    .line 86
    iget-object v0, p0, LIB8;->F0:Lw6k;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v0, p1, p2}, Lw6k;->a(D)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, LIB8;->c:LT2e;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_0
    iput-wide p1, v0, LT2e;->h:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_3
    invoke-virtual {p0}, LIB8;->G()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final B(LDbf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LDbf;->a:LFE0;

    .line 9
    .line 10
    sget-object v1, LuO3;->Z:LuO3;

    .line 11
    .line 12
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LIB8;->F0:Lw6k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, LDbf;->a:LFE0;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, LIB8;->G0:LFE0;

    .line 24
    .line 25
    iget-object p1, p0, LIB8;->E0:Lm1k;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LIB8;->G0:LFE0;

    .line 31
    .line 32
    iput-object v0, p1, Lm1k;->r0:Lx4k;

    .line 33
    .line 34
    return-void
.end method

.method public C(LXTf;)V
    .locals 5

    .line 1
    iget-object v0, p0, LIB8;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    sget-object v1, LXTf;->a:LXTf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LIB8;->E0:Lm1k;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lm1k;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LIB8;->F0:Lw6k;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iput-object p1, v0, Lw6k;->Y:LXTf;

    .line 35
    .line 36
    :goto_1
    iget-boolean p1, p0, LIB8;->e1:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, LIB8;->r0:LKgk;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    new-instance v0, LDB8;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LDB8;-><init>(LIB8;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LEB8;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, LEB8;-><init>(LIB8;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LCSk;->r(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public D(LJL7;Landroid/view/Surface;LEbf;)V
    .locals 7

    .line 1
    iget-object v0, p0, LIB8;->s0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmJ6;

    .line 8
    .line 9
    sget-object v1, LTu9;->c:LTu9;

    .line 10
    .line 11
    iget-object v2, p0, LIB8;->Z:LUu9;

    .line 12
    .line 13
    invoke-virtual {v2, p2, v0, v1}, LUu9;->a(Landroid/view/Surface;LmJ6;LTu9;)LCt0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, LCt0;->f()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LIB8;->y0:LCt0;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v0, p3, LEbf;->a:Lfbf;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p2

    .line 30
    :goto_0
    iget v0, p1, LJL7;->n0:I

    .line 31
    .line 32
    iget p1, p1, LJL7;->o0:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, LIB8;->i(II)Lebf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p2, p3, LEbf;->b:Lmhj;

    .line 41
    .line 42
    :cond_1
    move-object v4, p2

    .line 43
    iget-object v5, p0, LIB8;->w0:LNtg;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LIB8;->l0:LMQd;

    .line 48
    .line 49
    iget-object v6, p0, LIB8;->z0:Ldz5;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, LMQd;->j(Lfbf;Lebf;Lmhj;LNtg;Ldz5;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Required value was null - setupDisplaySurface::shaderCache is null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final E(D)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LIB8;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LIB8;->F(DZ)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LIB8;->c(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, LIB8;->F(DZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(DZ)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, LIB8;->h()Ltyb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LIB8;->E0:Lm1k;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v2, LIB8;->G0:LFE0;

    .line 16
    .line 17
    iput-object v1, v0, Lm1k;->r0:Lx4k;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v2, LIB8;->E0:Lm1k;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v2, LIB8;->B0:LcP7;

    .line 25
    .line 26
    iput-object v1, v0, Lm1k;->s0:LcP7;

    .line 27
    .line 28
    :goto_1
    iget-object v0, v2, LIB8;->H0:LT5k;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v1, v2, LIB8;->B0:LcP7;

    .line 34
    .line 35
    iput-object v1, v0, LT5k;->Z:LcP7;

    .line 36
    .line 37
    :goto_2
    iget-object v0, v2, LIB8;->v0:LJL7;

    .line 38
    .line 39
    if-eqz v0, :cond_19

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz p3, :cond_b

    .line 44
    .line 45
    iget-boolean v1, v2, LIB8;->e1:Z

    .line 46
    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    iget-object v1, v2, LIB8;->j0:Lktf;

    .line 50
    .line 51
    sget-object v3, LGvb;->r0:LGvb;

    .line 52
    .line 53
    iget-object v4, v1, Lktf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LOF3;

    .line 56
    .line 57
    invoke-interface {v4, v3}, LOF3;->c(LcM3;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/16 v3, 0x400

    .line 62
    .line 63
    int-to-long v10, v3

    .line 64
    mul-long v5, v5, v10

    .line 65
    .line 66
    mul-long v5, v5, v10

    .line 67
    .line 68
    iget v3, v0, LJL7;->n0:I

    .line 69
    .line 70
    iget v7, v0, LJL7;->o0:I

    .line 71
    .line 72
    mul-int v12, v3, v7

    .line 73
    .line 74
    mul-int/lit8 v12, v12, 0x4

    .line 75
    .line 76
    const-wide/16 v13, 0x1

    .line 77
    .line 78
    cmp-long v15, v13, v5

    .line 79
    .line 80
    if-gtz v15, :cond_3

    .line 81
    .line 82
    int-to-long v13, v12

    .line 83
    cmp-long v15, v5, v13

    .line 84
    .line 85
    if-gez v15, :cond_3

    .line 86
    .line 87
    long-to-double v5, v5

    .line 88
    int-to-double v12, v12

    .line 89
    div-double/2addr v5, v12

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    int-to-double v12, v3

    .line 95
    mul-double v12, v12, v5

    .line 96
    .line 97
    double-to-int v3, v12

    .line 98
    int-to-double v12, v7

    .line 99
    mul-double v5, v5, v12

    .line 100
    .line 101
    double-to-int v7, v5

    .line 102
    :cond_3
    move v13, v3

    .line 103
    move v14, v7

    .line 104
    sget-object v3, LGvb;->q0:LGvb;

    .line 105
    .line 106
    invoke-interface {v4, v3}, LOF3;->c(LcM3;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    mul-long v3, v3, v10

    .line 111
    .line 112
    mul-long v3, v3, v10

    .line 113
    .line 114
    iget-object v1, v1, Lktf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 117
    .line 118
    const-string v5, "activity"

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/app/ActivityManager;

    .line 125
    .line 126
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 132
    .line 133
    .line 134
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 135
    .line 136
    iget v0, v0, LJL7;->p0:F

    .line 137
    .line 138
    float-to-int v0, v0

    .line 139
    const/16 v1, 0x1e

    .line 140
    .line 141
    if-ge v0, v1, :cond_4

    .line 142
    .line 143
    const/16 v0, 0x1e

    .line 144
    .line 145
    :cond_4
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    mul-int v1, v13, v14

    .line 150
    .line 151
    mul-int/lit8 v1, v1, 0x4

    .line 152
    .line 153
    int-to-long v5, v1

    .line 154
    div-long/2addr v3, v5

    .line 155
    long-to-int v1, v3

    .line 156
    if-le v1, v0, :cond_5

    .line 157
    .line 158
    move v15, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v15, v1

    .line 161
    :goto_3
    invoke-virtual {v2}, LIB8;->h()Ltyb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object v0, v2, LIB8;->O0:LZN1;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v10, v2, LIB8;->i0:LCxc;

    .line 173
    .line 174
    iget-object v11, v2, LIB8;->a:LeHb;

    .line 175
    .line 176
    iget-object v12, v2, LIB8;->w0:LNtg;

    .line 177
    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    iget-object v0, v2, LIB8;->z0:Ldz5;

    .line 181
    .line 182
    new-instance v6, LwU7;

    .line 183
    .line 184
    const-class v3, LIB8;

    .line 185
    .line 186
    const-string v4, "onCachedPipelineException"

    .line 187
    .line 188
    const-string v5, "onCachedPipelineException(Ljava/lang/Exception;)V"

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    move-object v0, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v7, v1

    .line 194
    const/4 v1, 0x1

    .line 195
    move-object/from16 v16, v7

    .line 196
    .line 197
    const/16 v7, 0x11

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    .line 201
    .line 202
    move-object v7, v2

    .line 203
    move-object v6, v0

    .line 204
    :try_start_1
    new-instance v0, LZN1;

    .line 205
    .line 206
    iget-object v1, v10, LCxc;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LBWd;

    .line 209
    .line 210
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .line 212
    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 213
    .line 214
    move-object v1, v11

    .line 215
    move-object v2, v12

    .line 216
    move-object/from16 v3, v16

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, LZN1;-><init>(LeHb;LNtg;Ldz5;IILwU7;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, LIB8;->O0:LZN1;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_5

    .line 226
    :catch_1
    move-exception v0

    .line 227
    move-object v7, v2

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move-object v7, v2

    .line 230
    const-string v0, "Required value was null - setupPlaybackPipelineInternal::shaderCache is null"

    .line 231
    .line 232
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_7
    move-object v7, v2

    .line 239
    :goto_4
    iget-object v12, v7, LIB8;->O0:LZN1;

    .line 240
    .line 241
    if-eqz v12, :cond_8

    .line 242
    .line 243
    iget-object v0, v7, LIB8;->E0:Lm1k;

    .line 244
    .line 245
    iget-object v1, v7, LIB8;->H0:LT5k;

    .line 246
    .line 247
    iget-object v2, v7, LIB8;->I0:Lz3k;

    .line 248
    .line 249
    iget-object v3, v7, LIB8;->l0:LMQd;

    .line 250
    .line 251
    iget-object v3, v3, LMQd;->b:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v19, v3

    .line 254
    .line 255
    check-cast v19, Lfbf;

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    move-object/from16 v17, v1

    .line 260
    .line 261
    move-object/from16 v18, v2

    .line 262
    .line 263
    invoke-virtual/range {v12 .. v19}, LZN1;->b(IIILm1k;LT5k;Lz3k;Lfbf;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iput v8, v7, LIB8;->f1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :goto_5
    iget-object v1, v7, LIB8;->O0:LZN1;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-object v2, v7, LIB8;->E0:Lm1k;

    .line 275
    .line 276
    iget-object v3, v7, LIB8;->H0:LT5k;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, LZN1;->c(Lm1k;LT5k;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v1, v7, LIB8;->O0:LZN1;

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1}, LZN1;->a()V

    .line 286
    .line 287
    .line 288
    :cond_a
    iput-object v9, v7, LIB8;->O0:LZN1;

    .line 289
    .line 290
    throw v0

    .line 291
    :cond_b
    move-object v7, v2

    .line 292
    const-wide/16 v0, 0x0

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    cmpl-double v3, p1, v0

    .line 296
    .line 297
    if-lez v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v7}, LIB8;->h()Ltyb;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, LIB8;->O0:LZN1;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v1, v7, LIB8;->E0:Lm1k;

    .line 311
    .line 312
    iget-object v3, v7, LIB8;->H0:LT5k;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v3}, LZN1;->c(Lm1k;LT5k;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object v0, v7, LIB8;->H0:LT5k;

    .line 318
    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    iget-object v1, v7, LIB8;->I0:Lz3k;

    .line 323
    .line 324
    iput-object v1, v0, LT5k;->t:Lx4k;

    .line 325
    .line 326
    :goto_6
    if-nez v0, :cond_e

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    iput-object v9, v0, LT5k;->e0:LuD1;

    .line 330
    .line 331
    :goto_7
    iput v8, v7, LIB8;->f1:I

    .line 332
    .line 333
    iget-object v0, v7, LIB8;->B0:LcP7;

    .line 334
    .line 335
    iput-boolean v2, v0, LcP7;->b:Z

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_f
    invoke-virtual {v7}, LIB8;->h()Ltyb;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v0, v7, LIB8;->O0:LZN1;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget-object v1, v7, LIB8;->E0:Lm1k;

    .line 351
    .line 352
    iget-object v3, v7, LIB8;->H0:LT5k;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v3}, LZN1;->c(Lm1k;LT5k;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-virtual {v7}, LIB8;->g()Loxb;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    iget-object v1, v0, Loxb;->b:LKgc;

    .line 364
    .line 365
    iget-object v1, v1, LKgc;->c:Liqf;

    .line 366
    .line 367
    new-instance v3, LBp2;

    .line 368
    .line 369
    iget v4, v1, Liqf;->e:I

    .line 370
    .line 371
    iget v5, v1, Liqf;->f:I

    .line 372
    .line 373
    iget v1, v1, Liqf;->d:I

    .line 374
    .line 375
    invoke-direct {v3, v4, v5, v1, v1}, LBp2;-><init>(IIII)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v7, LIB8;->J0:LBp2;

    .line 379
    .line 380
    new-instance v1, LMS5;

    .line 381
    .line 382
    invoke-direct {v1, v2}, LMS5;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lmhj;

    .line 386
    .line 387
    invoke-direct {v3}, Lmhj;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, Lmhj;->d(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, LEP0;->w(Lmhj;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lmhj;

    .line 397
    .line 398
    invoke-direct {v2}, Lmhj;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, LEP0;->d(Lmhj;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v7, LIB8;->v0:LJL7;

    .line 405
    .line 406
    if-eqz v2, :cond_17

    .line 407
    .line 408
    sget-object v3, LCTi;->t:LCTi;

    .line 409
    .line 410
    new-instance v4, Lebf;

    .line 411
    .line 412
    iget v5, v2, LJL7;->n0:I

    .line 413
    .line 414
    iget v2, v2, LJL7;->o0:I

    .line 415
    .line 416
    invoke-direct {v4, v5, v2, v3}, Lebf;-><init>(IILCTi;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, LEP0;->f(Lebf;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v7, LIB8;->z0:Ldz5;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, LEP0;->j(LMe6;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v7, LIB8;->w0:LNtg;

    .line 428
    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    invoke-virtual {v1, v2}, LEP0;->C(LMtg;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, LGTi;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, LEP0;->s(LGTi;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, LMS5;->O()V

    .line 443
    .line 444
    .line 445
    iput-object v1, v7, LIB8;->N0:LMS5;

    .line 446
    .line 447
    new-instance v1, Li0k;

    .line 448
    .line 449
    iget-object v2, v7, LIB8;->J0:LBp2;

    .line 450
    .line 451
    iget-object v0, v0, Loxb;->a:Lmxb;

    .line 452
    .line 453
    iget-object v3, v0, Lmxb;->d:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-wide v4, v0, Lmxb;->a:J

    .line 456
    .line 457
    invoke-direct {v1, v2, v3, v4, v5}, Li0k;-><init>(LBp2;Ljava/util/ArrayList;J)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v7, LIB8;->K0:Li0k;

    .line 461
    .line 462
    invoke-virtual {v7}, LIB8;->h()Ltyb;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v10, v1, Ltyb;->b:LeHb;

    .line 467
    .line 468
    iget-object v11, v7, LIB8;->K0:Li0k;

    .line 469
    .line 470
    if-eqz v11, :cond_15

    .line 471
    .line 472
    iget-object v1, v7, LIB8;->l0:LMQd;

    .line 473
    .line 474
    iget-object v1, v1, LMQd;->b:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v12, v1

    .line 477
    check-cast v12, Lfbf;

    .line 478
    .line 479
    if-eqz v12, :cond_14

    .line 480
    .line 481
    iget-object v13, v7, LIB8;->S0:LYbf;

    .line 482
    .line 483
    iget-object v14, v7, LIB8;->F0:Lw6k;

    .line 484
    .line 485
    new-instance v9, LuD1;

    .line 486
    .line 487
    iget-object v15, v0, Lmxb;->b:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct/range {v9 .. v15}, LuD1;-><init>(LeHb;Li0k;Lfbf;LYbf;Lw6k;Ljava/util/ArrayList;)V

    .line 490
    .line 491
    .line 492
    iput-object v9, v7, LIB8;->L0:LuD1;

    .line 493
    .line 494
    new-instance v0, Lu6i;

    .line 495
    .line 496
    iget-object v1, v7, LIB8;->a:LeHb;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Lu6i;-><init>(LeHb;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v7, LIB8;->M0:Lu6i;

    .line 502
    .line 503
    iget-object v1, v7, LIB8;->H0:LT5k;

    .line 504
    .line 505
    if-nez v1, :cond_11

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    iget-object v2, v7, LIB8;->K0:Li0k;

    .line 509
    .line 510
    iput-object v2, v1, LT5k;->t:Lx4k;

    .line 511
    .line 512
    :goto_8
    iget-object v2, v7, LIB8;->L0:LuD1;

    .line 513
    .line 514
    if-nez v2, :cond_12

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_12
    iput-object v0, v2, LuD1;->k0:Lu6i;

    .line 518
    .line 519
    :goto_9
    iget-object v3, v7, LIB8;->I0:Lz3k;

    .line 520
    .line 521
    iput-object v3, v0, Lu6i;->t:Ljava/lang/Object;

    .line 522
    .line 523
    if-nez v1, :cond_13

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_13
    iput-object v2, v1, LT5k;->e0:LuD1;

    .line 527
    .line 528
    :goto_a
    const/4 v0, 0x2

    .line 529
    iput v0, v7, LIB8;->f1:I

    .line 530
    .line 531
    iget-object v0, v7, LIB8;->B0:LcP7;

    .line 532
    .line 533
    iput-boolean v8, v0, LcP7;->b:Z

    .line 534
    .line 535
    :goto_b
    invoke-virtual {v7}, LIB8;->h()Ltyb;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    const-string v1, "Required value was null - setupVideoBuffer::renderPassManager renderPassManager is null, "

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string v1, "Required value was null - setupVideoBuffer::videoBufferer is null, "

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v1, "Required value was null - setupBuffererRenderPass::shaderCache is null"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    const-string v1, "Required value was null - setupBuffererRenderPass::format is null when getting width"

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    const-string v1, "Required value was null - setupVideoBuffer::mediaInfo is null, "

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_19
    move-object v7, v2

    .line 584
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v1, "Required value was null - setupPlaybackPipelineInternal::mediaFormat is null"

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, LIB8;->e0:LzQd;

    .line 2
    .line 3
    iget-boolean v0, v0, LzQd;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LIB8;->v0:LJL7;

    .line 16
    .line 17
    iget-wide v1, p0, LIB8;->R0:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LGWk;->i(LJL7;D)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LIB8;->T0:F

    .line 24
    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LIB8;->E0:Lm1k;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v1, Lbk5;->Y:Lxb3;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lxb3;->u(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput v0, p0, LIB8;->T0:F

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
.end method

.method public final H(D)V
    .locals 5

    .line 1
    iget-object v0, p0, LIB8;->D0:Lvk5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LIB8;->O0:LZN1;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v2, v1, LZN1;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-object p1, v1, LZN1;->f:LMS5;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Required value was null - updateRenderPass::cachedPipelineManager cachedRenderPass is null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    iget-object v1, p0, LIB8;->l0:LMQd;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmpl-double v4, p1, v2

    .line 33
    .line 34
    if-lez v4, :cond_6

    .line 35
    .line 36
    iget-object p1, v1, LMQd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lfbf;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p2, p0, LIB8;->v0:LJL7;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    sget-object v2, LCTi;->t:LCTi;

    .line 48
    .line 49
    new-instance v3, Lebf;

    .line 50
    .line 51
    iget v4, p2, LJL7;->n0:I

    .line 52
    .line 53
    iget p2, p2, LJL7;->o0:I

    .line 54
    .line 55
    invoke-direct {v3, v4, p2, v2}, Lebf;-><init>(IILCTi;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Lfbf;->f(Lebf;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, v1, LMQd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lfbf;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Required value was null - updateRenderPass::renderPassManager displayRenderPass is null"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Required value was null - updateRenderPass::format getWidth is null"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {p0}, LIB8;->g()Loxb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p2, v1, LMQd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lfbf;

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    new-instance v1, Lebf;

    .line 98
    .line 99
    iget-object p1, p1, Loxb;->b:LKgc;

    .line 100
    .line 101
    iget-object p1, p1, LKgc;->c:Liqf;

    .line 102
    .line 103
    sget-object v2, LCTi;->c:LCTi;

    .line 104
    .line 105
    iget v3, p1, Liqf;->e:I

    .line 106
    .line 107
    iget p1, p1, Liqf;->f:I

    .line 108
    .line 109
    invoke-direct {v1, v3, p1, v2}, Lebf;-><init>(IILCTi;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v1}, Lfbf;->f(Lebf;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_1
    iget-object p1, p0, LIB8;->N0:LMS5;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    :goto_2
    iput-object p1, v0, Lvk5;->b:Lfbf;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Required value was null - updateRenderPass::buffererRenderPass is null"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LIB8;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LIB8;->m0:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LIB8;->q0:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lsa7;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "The playback thread looper is unavailable."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, LIB8;->k()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, LIB8;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LIB8;->S0:LYbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LLbf;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, LLbf;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LYbf;->e(LgYk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(JJZ)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v9, -0x1

    .line 4
    .line 5
    iget-object v11, p0, LIB8;->h0:LAQd;

    .line 6
    .line 7
    if-eqz p5, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LIB8;->S0:LYbf;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LIB8;->y0:LCt0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LCt0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/view/Surface;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v8

    .line 24
    :goto_0
    iget-object v2, v3, LYbf;->b:LIKg;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v2, LEf;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    move-wide/from16 v5, p3

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, LEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, LYbf;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide/from16 v5, p3

    .line 45
    .line 46
    :goto_1
    iget-object v2, v11, LAQd;->p:LJbf;

    .line 47
    .line 48
    iget-wide v3, v2, LJbf;->d:J

    .line 49
    .line 50
    cmp-long v7, v3, v9

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    iput-wide v5, v2, LJbf;->d:J

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-wide/from16 v5, p3

    .line 65
    .line 66
    :goto_2
    iget-object v2, p0, LIB8;->c1:LlZf;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_f

    .line 70
    .line 71
    iget-wide v12, v2, LlZf;->e:J

    .line 72
    .line 73
    cmp-long v4, v12, v9

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iput-wide v5, v2, LlZf;->e:J

    .line 78
    .line 79
    :cond_4
    iget v4, v2, LlZf;->h:I

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    if-ne v4, v7, :cond_7

    .line 83
    .line 84
    iget-object v4, p0, LIB8;->v0:LJL7;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget v12, v4, LJL7;->n0:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v12, -0x1

    .line 92
    :goto_3
    iput v12, v2, LlZf;->h:I

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget v4, v4, LJL7;->o0:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v4, -0x1

    .line 100
    :goto_4
    iput v4, v2, LlZf;->i:I

    .line 101
    .line 102
    :cond_7
    iget-object v4, p0, LIB8;->O0:LZN1;

    .line 103
    .line 104
    if-eqz v4, :cond_e

    .line 105
    .line 106
    iget-boolean v12, v4, LZN1;->g:Z

    .line 107
    .line 108
    if-ne v12, v3, :cond_e

    .line 109
    .line 110
    iget v12, v2, LlZf;->j:I

    .line 111
    .line 112
    if-ne v12, v7, :cond_a

    .line 113
    .line 114
    iget-object v12, v4, LZN1;->j:LBp2;

    .line 115
    .line 116
    if-eqz v12, :cond_8

    .line 117
    .line 118
    iget v13, v12, LBp2;->e:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/4 v13, -0x1

    .line 122
    :goto_5
    iput v13, v2, LlZf;->j:I

    .line 123
    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    iget v7, v12, LBp2;->f:I

    .line 127
    .line 128
    :cond_9
    iput v7, v2, LlZf;->k:I

    .line 129
    .line 130
    iget v7, v4, LZN1;->h:I

    .line 131
    .line 132
    iput v7, v2, LlZf;->l:I

    .line 133
    .line 134
    :cond_a
    iget-object v4, v4, LZN1;->k:LeO1;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    iget v12, v4, LeO1;->j0:I

    .line 140
    .line 141
    if-lez v12, :cond_b

    .line 142
    .line 143
    iget v4, v4, LeO1;->i0:I

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    int-to-float v12, v12

    .line 147
    div-float/2addr v4, v12

    .line 148
    const/high16 v12, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sub-float v4, v12, v4

    .line 151
    .line 152
    invoke-static {v4, v7, v12}, LrZ3;->s(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    const/4 v4, 0x0

    .line 158
    :goto_6
    iput v4, v2, LlZf;->m:F

    .line 159
    .line 160
    iget-object v4, p0, LIB8;->O0:LZN1;

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    iget-object v12, v4, LZN1;->k:LeO1;

    .line 165
    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    iget v13, v4, LZN1;->h:I

    .line 169
    .line 170
    if-lez v13, :cond_c

    .line 171
    .line 172
    move-object v8, v12

    .line 173
    :cond_c
    if-eqz v8, :cond_d

    .line 174
    .line 175
    iget-object v7, v8, LeO1;->e0:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v7, v7

    .line 182
    iget v4, v4, LZN1;->h:I

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    div-float/2addr v7, v4

    .line 186
    :cond_d
    iput v7, v2, LlZf;->n:F

    .line 187
    .line 188
    :cond_e
    iget-wide v7, v2, LlZf;->f:J

    .line 189
    .line 190
    cmp-long v4, v7, v9

    .line 191
    .line 192
    if-nez v4, :cond_f

    .line 193
    .line 194
    const-wide v7, 0xe8d4a51000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    add-long/2addr v7, v0

    .line 200
    const-wide/32 v9, -0x9c40

    .line 201
    .line 202
    .line 203
    iget-wide v12, v2, LlZf;->c:J

    .line 204
    .line 205
    add-long/2addr v12, v9

    .line 206
    cmp-long v4, v7, v12

    .line 207
    .line 208
    if-ltz v4, :cond_f

    .line 209
    .line 210
    iput-wide v5, v2, LlZf;->f:J

    .line 211
    .line 212
    iget-object v4, v11, LAQd;->p:LJbf;

    .line 213
    .line 214
    iget-object v4, v4, LJbf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_f
    invoke-virtual {p0}, LIB8;->o()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_10

    .line 224
    .line 225
    iget-object v2, p0, LIB8;->g0:LKEb;

    .line 226
    .line 227
    iget-object v2, v2, LKEb;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ldof;

    .line 230
    .line 231
    iget-object v2, v2, Ldof;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    .line 237
    .line 238
    :cond_10
    iget-object v2, p0, LIB8;->S0:LYbf;

    .line 239
    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    move-object v0, v2

    .line 249
    move-wide v1, v5

    .line 250
    move/from16 v5, p5

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, LYbf;->k0(JJZ)V

    .line 253
    .line 254
    .line 255
    :cond_11
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIB8;->h0:LAQd;

    .line 2
    .line 3
    iget-object v0, v0, LAQd;->p:LJbf;

    .line 4
    .line 5
    iget-object v1, p0, LIB8;->H0:LT5k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LT5k;->X:Lvk5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lvk5;->b:Lfbf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lfbf;->x()LCB8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LCB8;->a()LL98;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    iput-object v1, v0, LJbf;->g:LL98;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, LwWi;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/lang/Throwable;

    .line 54
    .line 55
    instance-of v3, v3, Lcom/looksery/sdk/exception/LookseryRuntimeErrorException;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    nop

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v1, Lcom/looksery/sdk/exception/LookseryRuntimeErrorException;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/looksery/sdk/exception/LookserySdkException;->getLensId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LIB8;->h0:LAQd;

    .line 76
    .line 77
    iget-object v0, v0, LAQd;->p:LJbf;

    .line 78
    .line 79
    iput-object v2, v0, LJbf;->h:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LIB8;->P0:Ljava/lang/Exception;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p1, v0

    .line 87
    :goto_3
    iput-object p1, p0, LIB8;->P0:Ljava/lang/Exception;

    .line 88
    .line 89
    return-void
.end method

.method public final d(Ljava/lang/String;LJL7;Ljava/lang/Integer;Ljava/lang/Integer;)Lm1k;
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, LIB8;->e0:LzQd;

    .line 3
    .line 4
    iget-boolean v0, v0, LzQd;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42f00000    # 120.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, LIB8;->R0:D

    .line 12
    .line 13
    invoke-static {p2, v2, v3}, LGWk;->i(LJL7;D)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput v0, p0, LIB8;->T0:F

    .line 18
    .line 19
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-boolean v0, LNW;->d:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, LIB8;->t:LBc3;

    .line 32
    .line 33
    invoke-virtual {v0}, LBc3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, LIB8;->t:LBc3;

    .line 40
    .line 41
    iget-object v3, p0, LIB8;->D0:Lvk5;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lvk5;->t:Landroid/view/Surface;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :goto_1
    sget-object v4, LVb3;->b:LVb3;

    .line 50
    .line 51
    iget-object v5, p0, LIB8;->a:LeHb;

    .line 52
    .line 53
    invoke-virtual {v0, v4, p1, v5}, LBc3;->a(LVb3;Ljava/lang/String;LeHb;)Lxb3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, LBc3;->d()LFc3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v0, LEc3;->X:LEc3;

    .line 64
    .line 65
    invoke-virtual {v5, v0, v4, v2}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1, v3}, Lxb3;->v(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    sget-object v0, LEc3;->Y:LEc3;

    .line 72
    .line 73
    invoke-virtual {v5, v0, v4, v2}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v3, v0

    .line 79
    iget-object v0, p0, LIB8;->D0:Lvk5;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lvk5;->d()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LIB8;->l0:LMQd;

    .line 87
    .line 88
    iget-object v0, v0, LMQd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lfbf;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v6, p0, LIB8;->H0:LT5k;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v0, v6}, LIB8;->l(Lfbf;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LIB8;->H0:LT5k;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v6, p0, LIB8;->D0:Lvk5;

    .line 107
    .line 108
    iput-object v6, v0, LT5k;->X:Lvk5;

    .line 109
    .line 110
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lxb3;->A()V
    :try_end_1
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    sget-object v6, LDc3;->c:LDc3;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4, v0}, LFc3;->c(LDc3;LVb3;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p1}, Lxb3;->r()V

    .line 128
    .line 129
    .line 130
    sget-object p1, LDc3;->Y:LDc3;

    .line 131
    .line 132
    invoke-virtual {v5, p1, v4, v3}, LFc3;->c(LDc3;LVb3;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object p1, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "Required value was null - recreateDecoderOutputSurface::videoRenderer is null"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "Required value was null - recreateDecoderOutputSurface::renderPassManager.displayRenderPass is null"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :goto_4
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object p1, v2

    .line 171
    :goto_5
    if-nez p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p0, LIB8;->c:LT2e;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, LIB8;->D0:Lvk5;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v0, Lvk5;->t:Landroid/view/Surface;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object v0, v2

    .line 185
    :goto_6
    invoke-virtual {p1, p2, v0}, LT2e;->b(LJL7;Landroid/view/Surface;)Lxb3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move-object p1, v2

    .line 200
    :cond_a
    :goto_7
    iget-object v0, p0, LIB8;->X:Llk5;

    .line 201
    .line 202
    iget-object v4, p0, LIB8;->a:LeHb;

    .line 203
    .line 204
    iget v3, p0, LIB8;->T0:F

    .line 205
    .line 206
    iget-object v5, p0, LIB8;->e0:LzQd;

    .line 207
    .line 208
    iget-boolean v5, v5, LzQd;->l:Z

    .line 209
    .line 210
    invoke-static {p2, v3, v5, p3, p4}, LwWk;->d(LJL7;FZLjava/lang/Integer;Ljava/lang/Integer;)Landroid/media/MediaFormat;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object p2, p0, LIB8;->D0:Lvk5;

    .line 215
    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    iget-object v2, p2, Lvk5;->t:Landroid/view/Surface;

    .line 219
    .line 220
    :cond_b
    move-object v6, v2

    .line 221
    iget-object p2, p0, LIB8;->W0:LF2k;

    .line 222
    .line 223
    iget-object v7, p0, LIB8;->f0:LJb3;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p4, "["

    .line 231
    .line 232
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v2, v4, LeHb;->a:I

    .line 236
    .line 237
    invoke-static {v2}, LbQa;->t(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, "]["

    .line 245
    .line 246
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v2, v4, LeHb;->b:I

    .line 250
    .line 251
    const-string v3, "][DecoderFactory]"

    .line 252
    .line 253
    invoke-static {p3, v2, v3}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iget-object v2, v4, LeHb;->c:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_c

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    const-string v3, "]"

    .line 269
    .line 270
    invoke-static {p3, p4, v2, v3}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    :cond_d
    :goto_8
    sget-object p4, LJvb;->Z:LJvb;

    .line 275
    .line 276
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    sget-object p3, LJp0;->a:LJp0;

    .line 283
    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    new-instance p3, Lm1k;

    .line 287
    .line 288
    invoke-direct {p3, v4, p1, p2}, Lm1k;-><init>(LeHb;Lxb3;LF2k;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    new-instance p3, Lm1k;

    .line 293
    .line 294
    sget-object v9, Lkc3;->a:Lkc3;

    .line 295
    .line 296
    iget-object v3, v0, Llk5;->b:LSb3;

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    invoke-virtual/range {v3 .. v9}, LSb3;->b(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;ZLkc3;)Lxb3;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p3, v4, p1, p2}, Lm1k;-><init>(LeHb;Lxb3;LF2k;)V

    .line 304
    .line 305
    .line 306
    :goto_9
    iput-boolean v1, p3, Lbk5;->f0:Z

    .line 307
    .line 308
    iget-object p1, p3, Lbk5;->X:Ltyb;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance p1, LDB8;

    .line 314
    .line 315
    invoke-direct {p1, p0, v1}, LDB8;-><init>(LIB8;I)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p3, Lm1k;->m0:LDB8;

    .line 319
    .line 320
    new-instance p1, LEB8;

    .line 321
    .line 322
    const/4 p2, 0x0

    .line 323
    invoke-direct {p1, p0, p2}, LEB8;-><init>(LIB8;I)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p3, Lm1k;->n0:LEB8;

    .line 327
    .line 328
    new-instance p1, LEB8;

    .line 329
    .line 330
    invoke-direct {p1, p0, v1}, LEB8;-><init>(LIB8;I)V

    .line 331
    .line 332
    .line 333
    iput-object p1, p3, Lm1k;->p0:LEB8;

    .line 334
    .line 335
    invoke-virtual {p0}, LIB8;->p()Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p3, Lm1k;->o0:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    return-object p3
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LIB8;->r0:LKgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LDB8;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, LDB8;-><init>(LIB8;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LEB8;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p0, v3}, LEB8;-><init>(LIB8;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LCSk;->r(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(IJI)Z
    .locals 11

    .line 1
    iget v0, p0, LIB8;->f1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LIB8;->W0:LF2k;

    .line 15
    .line 16
    iget-boolean v3, v0, LF2k;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, LF2k;->b:Ltyb;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LF2k;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    iget v0, v0, LF2k;->e:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, LIB8;->E0:Lm1k;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, p1

    .line 62
    move-wide v9, p2

    .line 63
    move v8, p4

    .line 64
    invoke-virtual/range {v5 .. v10}, Lm1k;->n(IIIJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v7, p1

    .line 69
    move v8, p4

    .line 70
    :goto_0
    iget-boolean p1, p0, LIB8;->U0:Z

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget p1, p0, LIB8;->g1:I

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput p2, p0, LIB8;->g1:I

    .line 87
    .line 88
    iput-boolean v2, p0, LIB8;->U0:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean p1, p0, LIB8;->b1:Z

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    if-lez v7, :cond_5

    .line 95
    .line 96
    iput-boolean v2, p0, LIB8;->b1:Z

    .line 97
    .line 98
    iget-object p1, p0, LIB8;->S0:LYbf;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance p3, LObf;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-direct {p3, v0, v1}, LObf;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, LYbf;->e(LgYk;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, LIB8;->g0:LKEb;

    .line 115
    .line 116
    iget-object p1, p1, LKEb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, LIB8;->o()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    .line 134
    .line 135
    and-int/2addr p1, v8

    .line 136
    if-lez p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, LIB8;->o()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    :goto_1
    return p2

    .line 145
    :cond_7
    return v2

    .line 146
    :cond_8
    :goto_2
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return v2
.end method

.method public final g()Loxb;
    .locals 4

    .line 1
    iget-object v0, p0, LIB8;->g0:LKEb;

    .line 2
    .line 3
    iget-object v1, v0, LKEb;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loxb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LKEb;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LD65;

    .line 12
    .line 13
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvxb;

    .line 18
    .line 19
    sget-object v2, LJvb;->Z:LJvb;

    .line 20
    .line 21
    const-string v3, "PlaybackInfo"

    .line 22
    .line 23
    invoke-static {v2, v2, v3}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, LKEb;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lotb;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lvxb;->a(Lnp0;Lotb;)Loxb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v0, LKEb;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v1
.end method

.method public h()Ltyb;
    .locals 1

    .line 1
    iget-object v0, p0, LIB8;->p0:Ltyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(II)Lebf;
    .locals 3

    .line 1
    iget-object v0, p0, LIB8;->l0:LMQd;

    .line 2
    .line 3
    iget-object v0, v0, LMQd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfbf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lfbf;->o()Lebf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lebf;->c:LCTi;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LIB8;->O0:LZN1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, LZN1;->g:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, LCTi;->t:LCTi;

    .line 34
    .line 35
    :goto_1
    new-instance v1, Lebf;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, v0}, Lebf;-><init>(IILCTi;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final j(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, LIB8;->t(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LIB8;->c(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LIB8;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, LIB8;->o0:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    iput-boolean v4, p0, LIB8;->Z0:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LIB8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LIB8;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, LIB8;->e()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public l(Lfbf;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, LIB8;->r0:LKgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LIB8;->e0:LzQd;

    .line 16
    .line 17
    iget-boolean v6, v0, LzQd;->a:Z

    .line 18
    .line 19
    new-instance v1, Lvk5;

    .line 20
    .line 21
    iget-object v2, p0, LIB8;->a:LeHb;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lvk5;-><init>(LeHb;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Looper;ZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LIB8;->D0:Lvk5;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lvk5;->b(Lfbf;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LIB8;->D0:Lvk5;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lvk5;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Required value was null - initDecoderOutSurface::glHandler looper is null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public m(ILjava/lang/String;LJL7;Landroid/view/Surface;DLYbf;)V
    .locals 8

    .line 1
    iput-object p7, p0, LIB8;->S0:LYbf;

    .line 2
    .line 3
    iget-object p7, p0, LIB8;->e0:LzQd;

    .line 4
    .line 5
    iget p7, p7, LzQd;->E:I

    .line 6
    .line 7
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LKgk;

    .line 15
    .line 16
    const-string v1, "GlVideoComponent"

    .line 17
    .line 18
    invoke-static {p7, p7, v1}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    invoke-direct {v0, p7}, LKgk;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LIB8;->r0:LKgk;

    .line 26
    .line 27
    iget-object p7, p0, LIB8;->W0:LF2k;

    .line 28
    .line 29
    invoke-virtual {p7}, LF2k;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p7, p0, LIB8;->r0:LKgk;

    .line 33
    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    new-instance v0, LFB8;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move v7, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-wide v5, p5

    .line 44
    invoke-direct/range {v0 .. v7}, LFB8;-><init>(LIB8;Ljava/lang/String;LJL7;Landroid/view/Surface;DI)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LEB8;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-direct {p1, p0, p2}, LEB8;-><init>(LIB8;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p7, v0, p1}, LCSk;->r(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    return-void
.end method

.method public final n(Ljava/lang/String;LJL7;Landroid/view/Surface;LEbf;D)V
    .locals 6

    .line 1
    iput-object p1, p0, LIB8;->u0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LIB8;->v0:LJL7;

    .line 4
    .line 5
    iput-wide p5, p0, LIB8;->R0:D

    .line 6
    .line 7
    iget-object v0, p0, LIB8;->e0:LzQd;

    .line 8
    .line 9
    iget-boolean v0, v0, LzQd;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LIB8;->t0:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LKgk;

    .line 23
    .line 24
    sget-object v1, LCz9;->c:LU50;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LKgk;->a(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, LIB8;->D(LJL7;Landroid/view/Surface;LEbf;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, LIB8;->x0:LEbf;

    .line 43
    .line 44
    new-instance p3, LT5k;

    .line 45
    .line 46
    new-instance p4, LEB8;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p4, p0, v0}, LEB8;-><init>(LIB8;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LIB8;->a:LeHb;

    .line 53
    .line 54
    iget-object v1, p0, LIB8;->g0:LKEb;

    .line 55
    .line 56
    invoke-direct {p3, v0, v1, p4}, LT5k;-><init>(LeHb;LKEb;LEB8;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LIB8;->H0:LT5k;

    .line 60
    .line 61
    iget-object p4, p0, LIB8;->l0:LMQd;

    .line 62
    .line 63
    iget-object p4, p4, LMQd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p4, Lfbf;

    .line 66
    .line 67
    if-eqz p4, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p4, p3}, LIB8;->l(Lfbf;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, LIB8;->H0:LT5k;

    .line 73
    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p4, p0, LIB8;->D0:Lvk5;

    .line 78
    .line 79
    iput-object p4, p3, LT5k;->X:Lvk5;

    .line 80
    .line 81
    :goto_0
    if-nez p3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p4, LsR5;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-direct {p4, v0, p0}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p3, LT5k;->Y:LsR5;

    .line 92
    .line 93
    :goto_1
    iget-object p3, p0, LIB8;->b:Lcc3;

    .line 94
    .line 95
    new-instance p4, LCU9;

    .line 96
    .line 97
    sget-object v0, LTJj;->t:LTJj;

    .line 98
    .line 99
    sget-object v1, LJvb;->Z:LJvb;

    .line 100
    .line 101
    const-string v2, "GlVideoComponent"

    .line 102
    .line 103
    invoke-static {v1, v1, v2}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, LHkf;

    .line 108
    .line 109
    sget-object v3, LGkf;->c:LGkf;

    .line 110
    .line 111
    iget v4, p2, LJL7;->n0:I

    .line 112
    .line 113
    iget v5, p2, LJL7;->o0:I

    .line 114
    .line 115
    invoke-direct {v2, v3, v4, v5}, LHkf;-><init>(LGkf;II)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p4, v0, v1, v2}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p4}, Lcc3;->a(LCU9;)Lac3;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, LIB8;->C0:Lac3;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-virtual {p0, p1, p2, p3, p3}, LIB8;->d(Ljava/lang/String;LJL7;Ljava/lang/Integer;Ljava/lang/Integer;)Lm1k;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LIB8;->E0:Lm1k;

    .line 133
    .line 134
    new-instance p1, Lw6k;

    .line 135
    .line 136
    iget-object p2, p0, LIB8;->a:LeHb;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lw6k;-><init>(LeHb;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p5, p6}, Lw6k;->a(D)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, LIB8;->e0:LzQd;

    .line 145
    .line 146
    iget-wide p2, p2, LzQd;->b:J

    .line 147
    .line 148
    iput-wide p2, p1, Lw6k;->X:J

    .line 149
    .line 150
    iput-object p1, p0, LIB8;->F0:Lw6k;

    .line 151
    .line 152
    iget-object p2, p0, LIB8;->G0:LFE0;

    .line 153
    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    iput-object p1, p0, LIB8;->G0:LFE0;

    .line 157
    .line 158
    :cond_3
    iget-object p1, p0, LIB8;->y0:LCt0;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    new-instance p2, Lz3k;

    .line 163
    .line 164
    invoke-direct {p2, p1, p0}, Lz3k;-><init>(LCt0;LQN7;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, LIB8;->I0:Lz3k;

    .line 168
    .line 169
    invoke-virtual {p0, p5, p6}, LIB8;->E(D)V

    .line 170
    .line 171
    .line 172
    const-wide/16 p1, 0x0

    .line 173
    .line 174
    cmpg-double p3, p5, p1

    .line 175
    .line 176
    if-gez p3, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0, p5, p6}, LIB8;->H(D)V

    .line 179
    .line 180
    .line 181
    iget-wide p1, p0, LIB8;->A0:J

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, LIB8;->z(J)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p0}, LIB8;->G()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "Required value was null - setupBasicPart::displaySurface is null"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p2, "Required value was null - setupBasicPart::renderPassManager.displayRenderPass is null"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LIB8;->R0:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public p()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    new-instance v0, LEB8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LEB8;-><init>(LIB8;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, LIB8;->r0:LKgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LDB8;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, LDB8;-><init>(LIB8;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LEB8;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, p0, v3}, LEB8;-><init>(LIB8;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LCSk;->r(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LIB8;->r0:LKgk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LKgk;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, LIB8;->u0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LIB8;->v0:LJL7;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget v2, v1, LJL7;->n0:I

    .line 8
    .line 9
    iget-object v3, p0, LIB8;->E0:Lm1k;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lbk5;->Y:Lxb3;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lxb3;->u:LDb3;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v3, v3, LDb3;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, -0x1

    .line 26
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v1, LJL7;->o0:I

    .line 35
    .line 36
    iget-object v5, p0, LIB8;->E0:Lm1k;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v5, Lbk5;->Y:Lxb3;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, Lxb3;->u:LDb3;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget v4, v5, LDb3;->b:I

    .line 49
    .line 50
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LIB8;->E0:Lm1k;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lbk5;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, LIB8;->b:Lcc3;

    .line 81
    .line 82
    iget-object v5, p0, LIB8;->C0:Lac3;

    .line 83
    .line 84
    invoke-interface {v4, v5}, Lcc3;->b(Lac3;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LIB8;->b:Lcc3;

    .line 88
    .line 89
    new-instance v5, LCU9;

    .line 90
    .line 91
    sget-object v6, LTJj;->t:LTJj;

    .line 92
    .line 93
    sget-object v7, LJvb;->Z:LJvb;

    .line 94
    .line 95
    const-string v8, "GlVideoComponent"

    .line 96
    .line 97
    invoke-static {v7, v7, v8}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, LHkf;

    .line 102
    .line 103
    sget-object v9, LGkf;->c:LGkf;

    .line 104
    .line 105
    iget v10, v1, LJL7;->n0:I

    .line 106
    .line 107
    iget v11, v1, LJL7;->o0:I

    .line 108
    .line 109
    invoke-direct {v8, v9, v10, v11}, LHkf;-><init>(LGkf;II)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6, v7, v8}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Lcc3;->a(LCU9;)Lac3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p0, LIB8;->C0:Lac3;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, v0, v1, v2, v3}, LIB8;->d(Ljava/lang/String;LJL7;Ljava/lang/Integer;Ljava/lang/Integer;)Lm1k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LIB8;->E0:Lm1k;

    .line 134
    .line 135
    invoke-virtual {p0}, LIB8;->G()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, LIB8;->U0:Z

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, LIB8;->V0:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Recreate Decoder with invalid format"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LIB8;->r0:LKgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LGB8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3}, LGB8;-><init>(LIB8;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LCSk;->r(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LCz9;->c:LU50;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LKgk;->a(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, LIB8;->n0:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v1, p0, LIB8;->r0:LKgk;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, LIB8;->Z0:Z

    .line 60
    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    iput-wide v0, p0, LIB8;->a1:J

    .line 64
    .line 65
    return-void
.end method

.method public final t(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LIB8;->h()Ltyb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LIB8;->P0:Ljava/lang/Exception;

    .line 12
    .line 13
    new-instance v1, LDB8;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LDB8;-><init>(LIB8;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LDB8;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v0, v4}, LDB8;-><init>(LIB8;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LDB8;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-direct {v5, v0, v6}, LDB8;-><init>(LIB8;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, LDB8;

    .line 35
    .line 36
    const/16 v8, 0xb

    .line 37
    .line 38
    invoke-direct {v7, v0, v8}, LDB8;-><init>(LIB8;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LDB8;

    .line 42
    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    invoke-direct {v8, v0, v9}, LDB8;-><init>(LIB8;I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, LDB8;

    .line 49
    .line 50
    const/16 v10, 0xd

    .line 51
    .line 52
    invoke-direct {v9, v0, v10}, LDB8;-><init>(LIB8;I)V

    .line 53
    .line 54
    .line 55
    new-instance v10, LGB8;

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    move/from16 v12, p1

    .line 59
    .line 60
    invoke-direct {v10, v0, v12, v11}, LGB8;-><init>(LIB8;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v12, LDB8;

    .line 64
    .line 65
    const/16 v13, 0xe

    .line 66
    .line 67
    invoke-direct {v12, v0, v13}, LDB8;-><init>(LIB8;I)V

    .line 68
    .line 69
    .line 70
    new-instance v13, LDB8;

    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v13, v0, v14}, LDB8;-><init>(LIB8;I)V

    .line 74
    .line 75
    .line 76
    new-instance v15, LDB8;

    .line 77
    .line 78
    const/16 v16, 0x8

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v15, v0, v2}, LDB8;-><init>(LIB8;I)V

    .line 82
    .line 83
    .line 84
    new-array v6, v6, [Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/16 p1, 0x7

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v1, v6, v2

    .line 90
    .line 91
    aput-object v3, v6, v11

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    aput-object v5, v6, v1

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    aput-object v7, v6, v1

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object v8, v6, v1

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    aput-object v9, v6, v1

    .line 104
    .line 105
    aput-object v10, v6, v14

    .line 106
    .line 107
    aput-object v12, v6, p1

    .line 108
    .line 109
    aput-object v13, v6, v16

    .line 110
    .line 111
    aput-object v15, v6, v4

    .line 112
    .line 113
    invoke-static {v6}, LjAk;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, LIB8;->h()Ltyb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-boolean v1, v0, LIB8;->n0:Z

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v1, v0, LIB8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v0}, LIB8;->h()Ltyb;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public u(Z)V
    .locals 6

    .line 1
    new-instance v0, LGB8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LGB8;-><init>(ZLIB8;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LDB8;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {p1, p0, v1}, LDB8;-><init>(LIB8;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LDB8;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LDB8;-><init>(LIB8;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LDB8;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, LDB8;-><init>(LIB8;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LDB8;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, LDB8;-><init>(LIB8;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    new-array v4, v4, [Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p1, v4, v0

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object v1, v4, p1

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    aput-object v2, v4, p1

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    aput-object v3, v4, p1

    .line 51
    .line 52
    invoke-static {v4}, LjAk;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v(Lok5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LIB8;->E0:Lm1k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, LIB8;->E0:Lm1k;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v2, Lm1k;->u0:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Lm1k;->o()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iput-object v0, p1, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lok5;->clear()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LIB8;->g1:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, LIB8;->U0:Z

    .line 47
    .line 48
    iget-object v0, p0, LIB8;->v0:LJL7;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, LJL7;->k0:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [B

    .line 73
    .line 74
    iget-object v3, p1, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p0}, LIB8;->G()V

    .line 83
    .line 84
    .line 85
    :cond_6
    return v2

    .line 86
    :cond_7
    :goto_3
    return v1
.end method

.method public final w(IJZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LlZf;

    .line 9
    .line 10
    iget-object v1, p0, LIB8;->h0:LAQd;

    .line 11
    .line 12
    iget-object v1, v1, LAQd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LIB8;->h0:LAQd;

    .line 19
    .line 20
    iget-object v2, v2, LAQd;->e:LcZf;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v0, LlZf;->a:Z

    .line 30
    .line 31
    iput-object v2, v0, LlZf;->b:LcZf;

    .line 32
    .line 33
    iput-wide p2, v0, LlZf;->c:J

    .line 34
    .line 35
    iput-wide v3, v0, LlZf;->d:J

    .line 36
    .line 37
    const-wide/16 p2, -0x1

    .line 38
    .line 39
    iput-wide p2, v0, LlZf;->e:J

    .line 40
    .line 41
    iput-wide p2, v0, LlZf;->f:J

    .line 42
    .line 43
    iput-boolean p4, v0, LlZf;->g:Z

    .line 44
    .line 45
    const/4 p4, -0x1

    .line 46
    iput p4, v0, LlZf;->h:I

    .line 47
    .line 48
    iput p4, v0, LlZf;->i:I

    .line 49
    .line 50
    iput p4, v0, LlZf;->j:I

    .line 51
    .line 52
    iput p4, v0, LlZf;->k:I

    .line 53
    .line 54
    iput p4, v0, LlZf;->l:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, v0, LlZf;->m:F

    .line 58
    .line 59
    iput v1, v0, LlZf;->n:F

    .line 60
    .line 61
    iput-object v0, p0, LIB8;->c1:LlZf;

    .line 62
    .line 63
    iget v0, p0, LIB8;->g1:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x4

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v0, v2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LIB8;->E0:Lm1k;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, v0, Lm1k;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, v0, Lm1k;->h0:Ltyb;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-boolean v1, v0, Lm1k;->u0:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lm1k;->t0:Z

    .line 91
    .line 92
    iput-boolean v3, v0, Lm1k;->l0:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v0}, Lm1k;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit v0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_1
    :goto_2
    iget-object v0, p0, LIB8;->F0:Lw6k;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v2, v0, Lw6k;->b:Ltyb;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v0, Lw6k;->e0:Z

    .line 114
    .line 115
    iput-wide p2, v0, Lw6k;->c:J

    .line 116
    .line 117
    :cond_2
    iget v0, p0, LIB8;->f1:I

    .line 118
    .line 119
    invoke-static {v0}, LzHa;->L(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq v0, v3, :cond_4

    .line 125
    .line 126
    if-eq v0, v2, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iput v2, p0, LIB8;->f1:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iput v2, p0, LIB8;->f1:I

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p0}, LIB8;->x()V

    .line 135
    .line 136
    .line 137
    iput-wide p2, p0, LIB8;->A0:J

    .line 138
    .line 139
    iput p4, p0, LIB8;->X0:I

    .line 140
    .line 141
    iget-object p2, p0, LIB8;->W0:LF2k;

    .line 142
    .line 143
    iget-object p3, p2, LF2k;->b:Ltyb;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p2, LF2k;->c:Z

    .line 149
    .line 150
    iget-object p3, p2, LF2k;->d:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 153
    .line 154
    .line 155
    iget-boolean p3, p2, LF2k;->a:Z

    .line 156
    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    iput p1, p2, LF2k;->f:I

    .line 160
    .line 161
    iput p1, p2, LF2k;->g:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iput p4, p2, LF2k;->f:I

    .line 165
    .line 166
    iput p4, p2, LF2k;->g:I

    .line 167
    .line 168
    iput p4, p2, LF2k;->e:I

    .line 169
    .line 170
    iput p4, p2, LF2k;->h:I

    .line 171
    .line 172
    :goto_4
    iget-object p1, p0, LIB8;->e0:LzQd;

    .line 173
    .line 174
    iget-boolean p1, p1, LzQd;->v:Z

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, LIB8;->H0:LT5k;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p1, LT5k;->t:Lx4k;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-interface {p1}, Lx4k;->reset()V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, LIB8;->r0:LKgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LDB8;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, LDB8;-><init>(LIB8;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LEB8;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, LEB8;-><init>(LIB8;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LCSk;->r(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LKgk;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    iget-object v0, p0, LIB8;->H0:LT5k;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, LT5k;->c:Ltyb;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-wide v1, v0, LT5k;->f0:J

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    iput v3, v0, LT5k;->g0:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LIB8;->g1:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LIB8;->r()V

    .line 24
    .line 25
    .line 26
    iput v4, p0, LIB8;->g1:I

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LIB8;->V0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v5, p0, LIB8;->R0:D

    .line 41
    .line 42
    invoke-virtual {p0, v5, v6}, LIB8;->E(D)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, LIB8;->V0:Z

    .line 46
    .line 47
    :cond_2
    iget-wide v5, p0, LIB8;->R0:D

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmpg-double v0, v5, v7

    .line 52
    .line 53
    if-gez v0, :cond_13

    .line 54
    .line 55
    iget-wide v5, p0, LIB8;->A0:J

    .line 56
    .line 57
    invoke-virtual {p0}, LIB8;->g()Loxb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_12

    .line 62
    .line 63
    iget-object v0, v0, Loxb;->a:Lmxb;

    .line 64
    .line 65
    iget-wide v7, v0, Lmxb;->a:J

    .line 66
    .line 67
    const-wide v9, 0xe8d4a51000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    sub-long/2addr v5, v9

    .line 73
    rem-long/2addr v5, v7

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v0, Lmxb;->c:Ljava/util/TreeSet;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Long;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const-wide v5, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    :goto_0
    iget-object v0, v0, Lmxb;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v11, v8

    .line 119
    check-cast v11, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    cmp-long v13, v11, v5

    .line 126
    .line 127
    if-gez v13, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v8, 0x0

    .line 131
    :goto_1
    check-cast v8, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    :goto_2
    iget-object v0, p0, LIB8;->K0:Li0k;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_3
    iget-object v8, v0, Li0k;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ge v7, v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Li0k;->a(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput-boolean v3, v0, Li0k;->Z:Z

    .line 170
    .line 171
    :cond_8
    iget-object v0, p0, LIB8;->K0:Li0k;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iput-wide v5, v0, Li0k;->f0:J

    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, LIB8;->L0:LuD1;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, LuD1;->k()V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v0, p0, LIB8;->L0:LuD1;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    cmp-long v11, v5, v7

    .line 191
    .line 192
    if-ltz v11, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    const/4 v4, 0x0

    .line 196
    :goto_4
    const-string v7, "Seek time must be positive"

    .line 197
    .line 198
    new-array v8, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v4, v7, v8}, LSpk;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput v3, v0, LuD1;->i0:I

    .line 204
    .line 205
    iget-object v4, v0, LuD1;->X:Li0k;

    .line 206
    .line 207
    iget-object v7, v4, Li0k;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :goto_5
    if-ge v3, v7, :cond_d

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Li0k;->b(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    cmp-long v8, v5, v11

    .line 220
    .line 221
    if-ltz v8, :cond_c

    .line 222
    .line 223
    iput v3, v0, LuD1;->i0:I

    .line 224
    .line 225
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    iget-object v0, v0, LuD1;->g0:Ltyb;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object v0, p0, LIB8;->M0:Lu6i;

    .line 234
    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    invoke-virtual {p0}, LIB8;->g()Loxb;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_11

    .line 243
    .line 244
    iget-object v3, v3, Loxb;->a:Lmxb;

    .line 245
    .line 246
    iget-wide v4, v3, Lmxb;->a:J

    .line 247
    .line 248
    iget-wide v6, p0, LIB8;->A0:J

    .line 249
    .line 250
    cmp-long v8, v6, v1

    .line 251
    .line 252
    if-nez v8, :cond_10

    .line 253
    .line 254
    iget-object v1, v3, Lmxb;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    sub-long/2addr v6, v9

    .line 268
    rem-long v1, v6, v4

    .line 269
    .line 270
    :goto_6
    iput-wide v1, v0, Lu6i;->b:J

    .line 271
    .line 272
    return-void

    .line 273
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v1, "Required value was null - getDropFrameThresholdUs::mediaInfo is null"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "Required value was null - getCurrentGopLastFrameTimeUs::mediaInfo is null"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_13
    :goto_7
    return-void
.end method

.method public final z(J)V
    .locals 8

    .line 1
    const-wide v0, 0xe8d4a51000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const-string v6, "Required value was null - seekToCurrentGop::mediaInfo is null, currentPositionUs = "

    .line 11
    .line 12
    cmp-long v7, p1, v4

    .line 13
    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LIB8;->g()Loxb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, Loxb;->a:Lmxb;

    .line 23
    .line 24
    iget-object p1, p1, Lmxb;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, p2, v6}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    invoke-virtual {p0}, LIB8;->g()Loxb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object p1, v4, Loxb;->a:Lmxb;

    .line 58
    .line 59
    iget-wide p1, p1, Lmxb;->a:J

    .line 60
    .line 61
    rem-long p1, v2, p1

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, LIB8;->h()Ltyb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LIB8;->g0:LKEb;

    .line 71
    .line 72
    iget-object v2, v2, LKEb;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ldof;

    .line 75
    .line 76
    iget-object v2, v2, Ldof;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    add-long/2addr v0, p1

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LIB8;->S0:LYbf;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-virtual {v0, p1, p2}, LYbf;->i(J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-static {p1, p2, v6}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method
