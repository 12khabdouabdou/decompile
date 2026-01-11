.class public final Lfc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeDb;
.implements LKe6;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A0:LCt0;

.field public B0:LGSi;

.field public final C0:Lujf;

.field public final D0:Lujf;

.field public final E0:Lpw2;

.field public F0:LBR5;

.field public final X:Lncf;

.field public final Y:LDBe;

.field public final Z:Lbc9;

.field public final a:LeOd;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final e0:Landroid/os/Handler;

.field public final f0:LZ4f;

.field public final g0:Ltyb;

.field public volatile h0:Lfbf;

.field public volatile i0:Lmhj;

.field public volatile j0:LRn1;

.field public volatile k0:Landroid/view/Surface;

.field public volatile l0:J

.field public volatile m0:Z

.field public volatile n0:LgDb;

.field public final o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q0:Ldz5;

.field public r0:Z

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LDBe;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lhc9;

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:LREi;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(Lrp0;LeOd;LDBe;LDBe;LG98;LDBe;Lncf;LDBe;Lbc9;I)V
    .locals 4

    .line 1
    and-int/lit16 p10, p10, 0x100

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    new-instance p9, Ldc9;

    .line 6
    .line 7
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p10, Landroid/os/Handler;

    .line 11
    .line 12
    sget-object v0, Lmcf;->t:Lmcf;

    .line 13
    .line 14
    invoke-interface {p7, v0}, Lncf;->b(Lmcf;)Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LXbf;->X:LXbf;

    .line 22
    .line 23
    sget-object v1, LxTe;->Z:LxTe;

    .line 24
    .line 25
    new-instance v2, LZ4f;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v1, v3}, LZ4f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lfc9;->a:LeOd;

    .line 35
    .line 36
    iput-object p3, p0, Lfc9;->b:LDBe;

    .line 37
    .line 38
    iput-object p4, p0, Lfc9;->c:LDBe;

    .line 39
    .line 40
    iput-object p6, p0, Lfc9;->t:LDBe;

    .line 41
    .line 42
    iput-object p7, p0, Lfc9;->X:Lncf;

    .line 43
    .line 44
    iput-object p8, p0, Lfc9;->Y:LDBe;

    .line 45
    .line 46
    iput-object p9, p0, Lfc9;->Z:Lbc9;

    .line 47
    .line 48
    iput-object p10, p0, Lfc9;->e0:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v2, p0, Lfc9;->f0:LZ4f;

    .line 51
    .line 52
    new-instance p2, Ltyb;

    .line 53
    .line 54
    new-instance p3, LeHb;

    .line 55
    .line 56
    sget-object p4, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    const/4 p6, 0x0

    .line 63
    const/4 p7, 0x3

    .line 64
    invoke-direct {p3, p6, p7, p4, p6}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p4, "ImagePlayerImpl"

    .line 68
    .line 69
    invoke-direct {p2, p4, p3}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lfc9;->g0:Ltyb;

    .line 73
    .line 74
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lfc9;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lfc9;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance p3, Ldz5;

    .line 90
    .line 91
    invoke-direct {p3, p2}, Ldz5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lfc9;->q0:Ldz5;

    .line 95
    .line 96
    sget-object p2, LKRh;->a:LKRh;

    .line 97
    .line 98
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lfc9;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lfc9;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lfc9;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    new-instance p2, Lhc9;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide/16 p6, -0x1

    .line 125
    .line 126
    iput-wide p6, p2, Lhc9;->a:J

    .line 127
    .line 128
    iput-object p2, p0, Lfc9;->v0:Lhc9;

    .line 129
    .line 130
    new-instance p2, Lec9;

    .line 131
    .line 132
    const/4 p3, 0x5

    .line 133
    invoke-direct {p2, p0, p3}, Lec9;-><init>(Lfc9;I)V

    .line 134
    .line 135
    .line 136
    new-instance p3, LREi;

    .line 137
    .line 138
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Lfc9;->w0:LREi;

    .line 142
    .line 143
    new-instance p2, Lec9;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-direct {p2, p0, p3}, Lec9;-><init>(Lfc9;I)V

    .line 147
    .line 148
    .line 149
    new-instance p3, LREi;

    .line 150
    .line 151
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, Lfc9;->x0:LREi;

    .line 155
    .line 156
    new-instance p2, Lec9;

    .line 157
    .line 158
    const/4 p3, 0x1

    .line 159
    invoke-direct {p2, p0, p3}, Lec9;-><init>(Lfc9;I)V

    .line 160
    .line 161
    .line 162
    new-instance p3, LREi;

    .line 163
    .line 164
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lfc9;->y0:LREi;

    .line 168
    .line 169
    sget-object p2, LDL8;->v0:LDL8;

    .line 170
    .line 171
    new-instance p3, LREi;

    .line 172
    .line 173
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    iput-object p3, p0, Lfc9;->z0:LREi;

    .line 177
    .line 178
    new-instance p2, Lmhj;

    .line 179
    .line 180
    invoke-direct {p2}, Lmhj;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p4}, Lmhj;->d(Z)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lujf;

    .line 187
    .line 188
    invoke-direct {p2, p4, p4}, Lujf;-><init>(II)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lfc9;->C0:Lujf;

    .line 192
    .line 193
    new-instance p2, Lujf;

    .line 194
    .line 195
    const/4 p3, -0x1

    .line 196
    invoke-direct {p2, p3, p3}, Lujf;-><init>(II)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lfc9;->D0:Lujf;

    .line 200
    .line 201
    new-instance p2, Lpw2;

    .line 202
    .line 203
    invoke-static {}, LV93;->a()LFRe;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-direct {p2, p1, p5, p3}, Lpw2;-><init>(Lrp0;LG98;LFRe;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Lfc9;->E0:Lpw2;

    .line 211
    .line 212
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 7

    .line 1
    iget-object v0, p0, Lfc9;->a:LeOd;

    .line 2
    .line 3
    iget-boolean v0, v0, LeOd;->D:Z

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lfc9;->v0:Lhc9;

    .line 10
    .line 11
    iget-boolean v3, v0, Lhc9;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, v0, Lhc9;->c:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    iget-wide v5, v0, Lhc9;->d:J

    .line 23
    .line 24
    add-long/2addr v5, v3

    .line 25
    iget-wide v3, v0, Lhc9;->a:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    rem-long/2addr v5, v3

    .line 32
    :cond_0
    return-wide v5

    .line 33
    :cond_1
    iget-wide v0, v0, Lhc9;->d:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-wide v3, p0, Lfc9;->l0:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lfc9;->l0:J

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final B(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lfc9;->e(JLcZf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(LDbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs E([LEbf;)V
    .locals 1

    .line 1
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEbf;

    .line 10
    .line 11
    iget-object v0, p1, LEbf;->b:Lmhj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lfc9;->i0:Lmhj;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, LEbf;->a:Lfbf;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lfc9;->h0:Lfbf;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G(LBR5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc9;->F0:LBR5;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc9;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [LVWk;

    .line 9
    .line 10
    sget-object v2, LKRh;->e:LKRh;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, LKRh;->b:LKRh;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LAc;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, v2}, LAc;-><init>(ZLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "stop"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lfc9;->T(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(IJLcZf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc9;->C0:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(LLK;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(LXTf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LOVi;->a:LiAi;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p1, v0

    .line 16
    :goto_0
    new-instance v1, LMO8;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "release"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v1}, Lfc9;->T(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LFRh;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LFRh;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lfc9;->U(LJRh;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final N(LgDb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc9;->n0:LgDb;

    .line 2
    .line 3
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    sget-object v0, LKRh;->a:LKRh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lec9;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lec9;-><init>(Lfc9;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "setup"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lfc9;->T(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(FLjj7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(LRyb;)V
    .locals 0

    .line 1
    invoke-static {}, LFPk;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final S()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LVWk;

    .line 3
    .line 4
    sget-object v2, LKRh;->e:LKRh;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, LKRh;->b:LKRh;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lec9;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lec9;-><init>(Lfc9;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onMarkDirty"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lfc9;->T(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final T(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, LyR5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p3, p2}, LyR5;-><init>(Ljava/util/Set;Lfc9;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfc9;->e0:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lfc9;->g0:Ltyb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U(LJRh;)V
    .locals 10

    .line 1
    instance-of v0, p1, LHRh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, LGRh;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lfc9;->Y:LDBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La5f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lfc9;->g0:Ltyb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfc9;->E0:Lpw2;

    .line 26
    .line 27
    iget-object v2, p0, Lfc9;->F0:LBR5;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, LBR5;->q()LRQd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, LRQd;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-object v2, v1, Lpw2;->X:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lfc9;->Z:Lbc9;

    .line 42
    .line 43
    iget-object v2, p0, Lfc9;->E0:Lpw2;

    .line 44
    .line 45
    invoke-interface {v1, v2, p1}, Lbc9;->a(Lpw2;LJRh;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfc9;->n0:LgDb;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LQvb;->t:LQvb;

    .line 55
    .line 56
    :goto_1
    move-object v3, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v0, p1, LGRh;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LQvb;->l0:LQvb;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v0, LQvb;->m0:LQvb;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance v2, LkOd;

    .line 69
    .line 70
    iget-object v4, p1, LJRh;->a:Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p0}, Lfc9;->A()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sget-object v9, Ldcf;->t:Ldcf;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, LkOd;-><init>(LQvb;Ljava/lang/Throwable;JJLdcf;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, LgDb;->s(LkOd;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lfc9;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc9;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc9;->q0:Ldz5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ldz5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lfc9;->F0:LBR5;

    .line 12
    .line 13
    iget-object v0, p0, Lfc9;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/Choreographer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfc9;->A0:LCt0;

    .line 27
    .line 28
    const-string v2, "displaySurface"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, LCt0;->f()V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v0, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lfc9;->h0:Lfbf;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :try_start_1
    iget-object v3, p0, Lfc9;->h0:Lfbf;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Lfbf;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v0, "renderPass"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_1
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :cond_3
    :goto_2
    iget-object v3, p0, Lfc9;->j0:LRn1;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :try_start_2
    iget-object v3, p0, Lfc9;->j0:LRn1;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, LRn1;->b0()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_2
    move-exception v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-string v3, "imageSource"

    .line 73
    .line 74
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_2
    .catch LIvb; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :goto_3
    if-nez v0, :cond_5

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :cond_5
    :goto_4
    iget-object v3, p0, Lfc9;->A0:LCt0;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v3}, LCt0;->t()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lfc9;->A0:LCt0;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, LCt0;->release()V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_3
    .catch LIvb; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    :catch_3
    move-exception v1

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_7
    :goto_5
    :try_start_4
    iget-object v1, p0, Lfc9;->x0:LREi;

    .line 105
    .line 106
    invoke-virtual {v1}, LREi;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lfc9;->x0:LREi;

    .line 113
    .line 114
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LMtg;

    .line 119
    .line 120
    invoke-interface {v1}, LMtg;->a()V
    :try_end_4
    .catch LIvb; {:try_start_4 .. :try_end_4} :catch_4

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catch_4
    move-exception v1

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_8
    :goto_6
    :try_start_5
    iget-object v1, p0, Lfc9;->w0:LREi;

    .line 129
    .line 130
    invoke-virtual {v1}, LREi;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lfc9;->w0:LREi;

    .line 137
    .line 138
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Llcf;

    .line 143
    .line 144
    iget-object v1, v1, Llcf;->a:LmJ6;

    .line 145
    .line 146
    invoke-interface {v1}, LmJ6;->release()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lfc9;->w0:LREi;

    .line 150
    .line 151
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Llcf;

    .line 156
    .line 157
    iget-object v1, v1, Llcf;->b:LDBe;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LMtg;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v1}, LMtg;->a()V
    :try_end_5
    .catch LIvb; {:try_start_5 .. :try_end_5} :catch_5

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catch_5
    move-exception v1

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_9
    :goto_7
    :try_start_6
    iget-object v1, p0, Lfc9;->f0:LZ4f;

    .line 178
    .line 179
    invoke-virtual {v1}, LZ4f;->release()V
    :try_end_6
    .catch LIvb; {:try_start_6 .. :try_end_6} :catch_6

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :catch_6
    move-exception v1

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :cond_a
    :goto_8
    if-nez v0, :cond_b

    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    throw v0
.end method

.method public final W()V
    .locals 12

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    iget-object v0, p0, Lfc9;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LKRh;->e:LKRh;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfc9;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LKRh;->b:LKRh;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lfc9;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfc9;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 46
    .line 47
    iget-object v0, p0, Lfc9;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    sget-object v0, LOdh;->a:LNdh;

    .line 56
    .line 57
    const-string v2, "ImagePlayerImpl#draw"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lfc9;->A0:LCt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, "displaySurface"

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v3}, LCt0;->f()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lfc9;->A0:LCt0;

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v3}, LCt0;->a()Ltld;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ltld;->a()V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p0, Lfc9;->m0:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-wide v8, p0, Lfc9;->l0:J

    .line 93
    .line 94
    sub-long/2addr v6, v8

    .line 95
    const-wide/16 v8, 0x3e8

    .line 96
    .line 97
    mul-long v6, v6, v8

    .line 98
    .line 99
    :goto_0
    move-wide v8, v6

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v3, p0, Lfc9;->C0:Lujf;

    .line 108
    .line 109
    iget v6, v11, Ltld;->b:I

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lujf;->p(I)V

    .line 112
    .line 113
    .line 114
    iget v6, v11, Ltld;->c:I

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lujf;->o(I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lfc9;->h0:Lfbf;

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    iget-object v3, p0, Lfc9;->B0:LGSi;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget v7, v3, LGSi;->b:I

    .line 128
    .line 129
    iget-object v3, p0, Lfc9;->z0:LREi;

    .line 130
    .line 131
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v10, v3

    .line 136
    check-cast v10, Lmhj;

    .line 137
    .line 138
    invoke-interface/range {v6 .. v11}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lfc9;->A0:LCt0;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, LCt0;->d()Z

    .line 146
    .line 147
    .line 148
    iget-boolean v3, p0, Lfc9;->r0:Z

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    iput-boolean v4, p0, Lfc9;->r0:Z

    .line 154
    .line 155
    iget-object v1, p0, Lfc9;->Z:Lbc9;

    .line 156
    .line 157
    iget-object v3, p0, Lfc9;->E0:Lpw2;

    .line 158
    .line 159
    sget-object v5, Lac9;->t:Lac9;

    .line 160
    .line 161
    invoke-interface {v1, v3, v5}, Lbc9;->b(Lpw2;Lac9;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iget-object v1, p0, Lfc9;->n0:LgDb;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-interface {v1, v5, v6}, LgDb;->q0(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object v3, p0, Lfc9;->n0:LgDb;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-interface {v3, v5, v6, v1}, LgDb;->t0(JZ)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_2
    invoke-virtual {v11}, Ltld;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lfc9;->D0:Lujf;

    .line 194
    .line 195
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, -0x1

    .line 200
    if-eq v1, v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v1, v2, :cond_a

    .line 207
    .line 208
    iget-object v1, p0, Lfc9;->C0:Lujf;

    .line 209
    .line 210
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iget-object v2, p0, Lfc9;->z0:LREi;

    .line 229
    .line 230
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lmhj;

    .line 235
    .line 236
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-float v3, v3

    .line 241
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    int-to-float v5, v5

    .line 246
    div-float/2addr v3, v5

    .line 247
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-float v1, v1

    .line 257
    div-float/2addr v0, v1

    .line 258
    invoke-virtual {v2, v3, v0}, Lmhj;->i(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lfc9;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    :try_start_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_5
    const-string v0, "texture"

    .line 272
    .line 273
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_6
    const-string v0, "renderPass"

    .line 278
    .line 279
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 296
    .line 297
    .line 298
    :cond_9
    throw v0

    .line 299
    :cond_a
    :goto_4
    iget-object v0, p0, Lfc9;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {p0}, Lfc9;->X()V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_5
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc9;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lfc9;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/Choreographer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lfc9;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc9;->E0:Lpw2;

    .line 7
    .line 8
    iget-object v1, p0, Lfc9;->F0:LBR5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LBR5;->q()LRQd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LRQd;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    iput-object v1, v0, Lpw2;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LOVi;->a:LiAi;

    .line 24
    .line 25
    iget-object v0, p0, Lfc9;->j0:LRn1;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lfc9;->k0:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lfc9;->E0:Lpw2;

    .line 34
    .line 35
    new-instance v1, Lvjf;

    .line 36
    .line 37
    invoke-direct {v1}, Lvjf;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lfc9;->j0:LRn1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v4, "imageSource"

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v3}, LRn1;->J()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v5, v3

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, Lvjf;->c:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, p0, Lfc9;->j0:LRn1;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, LRn1;->H()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v5, v3

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lvjf;->b:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v1, v0, Lpw2;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lfc9;->i0:Lmhj;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Lmhj;

    .line 79
    .line 80
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lfc9;->i0:Lmhj;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    iget-object v0, p0, Lfc9;->h0:Lfbf;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, LMS5;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, LMS5;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lfc9;->h0:Lfbf;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lfc9;->q0:Ldz5;

    .line 101
    .line 102
    iput-object p0, v0, Ldz5;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, Lfc9;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lfc9;->t:LDBe;

    .line 114
    .line 115
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LUu9;

    .line 120
    .line 121
    iget-object v1, p0, Lfc9;->k0:Landroid/view/Surface;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, Lfc9;->w0:LREi;

    .line 126
    .line 127
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Llcf;

    .line 132
    .line 133
    iget-object v3, v3, Llcf;->a:LmJ6;

    .line 134
    .line 135
    sget-object v5, LTu9;->b:LTu9;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3, v5}, LUu9;->a(Landroid/view/Surface;LmJ6;LTu9;)LCt0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LCt0;->f()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lfc9;->A0:LCt0;

    .line 145
    .line 146
    iget-object v0, p0, Lfc9;->j0:LRn1;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, Lfc9;->z0:LREi;

    .line 151
    .line 152
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lmhj;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LRn1;->T(Lmhj;)LGSi;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lfc9;->B0:LGSi;

    .line 163
    .line 164
    invoke-virtual {p0}, Lfc9;->Z()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_4
    const-string v0, "surface"

    .line 173
    .line 174
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "Cannot setup image player, since bitmap or surface is not ready"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :goto_2
    new-instance v1, LItg;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LItg;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfc9;->h0:Lfbf;

    .line 2
    .line 3
    const-string v1, "renderPass"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    new-instance v3, Lebf;

    .line 9
    .line 10
    iget-object v4, p0, Lfc9;->j0:LRn1;

    .line 11
    .line 12
    const-string v5, "imageSource"

    .line 13
    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    invoke-virtual {v4}, LRn1;->J()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v6, p0, Lfc9;->j0:LRn1;

    .line 21
    .line 22
    if-eqz v6, :cond_9

    .line 23
    .line 24
    invoke-virtual {v6}, LRn1;->H()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p0, Lfc9;->B0:LGSi;

    .line 29
    .line 30
    if-eqz v6, :cond_8

    .line 31
    .line 32
    iget-object v6, v6, LGSi;->a:LCTi;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6}, Lebf;-><init>(IILCTi;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lfbf;->f(Lebf;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfc9;->h0:Lfbf;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v3, p0, Lfc9;->q0:Ldz5;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lfbf;->j(LMe6;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfc9;->h0:Lfbf;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Lfc9;->w0:LREi;

    .line 54
    .line 55
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Llcf;

    .line 60
    .line 61
    iget-object v3, v3, Llcf;->b:LDBe;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LMtg;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, v2

    .line 73
    :goto_0
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lfc9;->x0:LREi;

    .line 76
    .line 77
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LMtg;

    .line 82
    .line 83
    :cond_1
    invoke-interface {v0, v3}, Lfbf;->C(LMtg;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lfc9;->h0:Lfbf;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lfc9;->y0:LREi;

    .line 91
    .line 92
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LGTi;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Lfbf;->s(LGTi;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lfc9;->h0:Lfbf;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Lfbf;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lfc9;->h0:Lfbf;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lfc9;->i0:Lmhj;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lfbf;->w(Lmhj;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v0, "inputMatrix"

    .line 121
    .line 122
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_7
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_8
    const-string v0, "texture"

    .line 147
    .line 148
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
.end method

.method public final a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc9;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc9;->A0:LCt0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "displaySurface"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LCt0;->f()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LgM6;

    .line 17
    .line 18
    invoke-direct {v0}, LgM6;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4, v4, v4, v3}, LgM6;->t(FFFF)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x4000

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LgM6;->s(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfc9;->A0:LCt0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LCt0;->d()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfc9;->W()V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, LGRh;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LGRh;-><init>(LIvb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lfc9;->U(LJRh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JLcZf;)V
    .locals 3

    .line 1
    const/4 p3, 0x3

    .line 2
    new-array v0, p3, [LVWk;

    .line 3
    .line 4
    sget-object v1, LKRh;->e:LKRh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LKRh;->b:LKRh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LKRh;->f:LKRh;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LZG2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, LZG2;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    const-string p1, "seekTo"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lfc9;->T(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(LRNd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfc9;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LKRh;->e:LKRh;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(LcZf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc9;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc9;->k0:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    sget-object v0, LKRh;->e:LKRh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lec9;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lec9;-><init>(Lfc9;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "pause"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lfc9;->T(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/util/List;Ljj7;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Unsupported setAudioTrack. call #setMedia"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r(LgDb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc9;->n0:LgDb;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lfc9;->n0:LgDb;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LVWk;

    .line 3
    .line 4
    sget-object v1, LKRh;->c:LKRh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LKRh;->b:LKRh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lec9;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p0, v2}, Lec9;-><init>(Lfc9;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "start"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v1}, Lfc9;->T(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u()Llsi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final varargs v([Lotb;)V
    .locals 5

    .line 1
    invoke-static {p1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lotb;

    .line 6
    .line 7
    iget-object v0, p1, Lotb;->i:LRn1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, Lfc9;->j0:LRn1;

    .line 12
    .line 13
    iget-object v0, p0, Lfc9;->v0:Lhc9;

    .line 14
    .line 15
    invoke-static {p1}, LbPk;->l(Lotb;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    :cond_0
    iput-wide v1, v0, Lhc9;->a:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Required value was null."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()LTPd;
    .locals 1

    .line 1
    sget-object v0, LTPd;->a:LTPd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lb2k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
