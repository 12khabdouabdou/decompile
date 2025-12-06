.class public final LD49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBpb;
.implements Lxb6;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A0:LXfi;

.field public final B0:LXfi;

.field public final C0:LWRi;

.field public D0:LZq0;

.field public E0:LLti;

.field public final F0:Lr1f;

.field public final G0:Lr1f;

.field public final H0:LDlg;

.field public I0:LtN5;

.field public final J0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:LqUe;

.field public final Y:Lbke;

.field public final Z:Lz49;

.field public final a:LUwd;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final e0:Landroid/os/Handler;

.field public final f0:LdNe;

.field public final g0:LUkb;

.field public volatile h0:LlTe;

.field public volatile i0:LWRi;

.field public volatile j0:Lok1;

.field public volatile k0:Landroid/view/Surface;

.field public volatile l0:J

.field public volatile m0:Z

.field public volatile n0:LDpb;

.field public final o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q0:Llu5;

.field public r0:Z

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lbke;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:LF49;

.field public w0:Ljava/util/List;

.field public final x0:Lpq6;

.field public final y0:LXfi;

.field public final z0:LXfi;


# direct methods
.method public constructor <init>(Lan0;LUwd;Lbke;Lbke;Lh38;Lbke;LqUe;Lbke;Lz49;I)V
    .locals 4

    .line 1
    and-int/lit16 p10, p10, 0x100

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    new-instance p9, LB49;

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
    sget-object v0, LpUe;->t:LpUe;

    .line 13
    .line 14
    invoke-interface {p7, v0}, LqUe;->b(LpUe;)Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxze;->B0:Lxze;

    .line 22
    .line 23
    sget-object v1, LM3e;->k0:LM3e;

    .line 24
    .line 25
    new-instance v2, LdNe;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v1, v3}, LdNe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LD49;->a:LUwd;

    .line 35
    .line 36
    iput-object p3, p0, LD49;->b:Lbke;

    .line 37
    .line 38
    iput-object p4, p0, LD49;->c:Lbke;

    .line 39
    .line 40
    iput-object p6, p0, LD49;->t:Lbke;

    .line 41
    .line 42
    iput-object p7, p0, LD49;->X:LqUe;

    .line 43
    .line 44
    iput-object p8, p0, LD49;->Y:Lbke;

    .line 45
    .line 46
    iput-object p9, p0, LD49;->Z:Lz49;

    .line 47
    .line 48
    iput-object p10, p0, LD49;->e0:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v2, p0, LD49;->f0:LdNe;

    .line 51
    .line 52
    new-instance p2, LUkb;

    .line 53
    .line 54
    new-instance p3, LDtb;

    .line 55
    .line 56
    sget-object p4, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-direct {p3, p7, p4, p6}, LDtb;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p4, "ImagePlayerImpl"

    .line 68
    .line 69
    invoke-direct {p2, p4, p3}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LD49;->g0:LUkb;

    .line 73
    .line 74
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LD49;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object p3, p0, LD49;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance p3, Llu5;

    .line 90
    .line 91
    invoke-direct {p3, p2}, Llu5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LD49;->q0:Llu5;

    .line 95
    .line 96
    sget-object p2, LRth;->a:LRth;

    .line 97
    .line 98
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LD49;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, LD49;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    new-instance p2, LF49;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide/16 p6, -0x1

    .line 125
    .line 126
    iput-wide p6, p2, LF49;->a:J

    .line 127
    .line 128
    iput-object p2, p0, LD49;->v0:LF49;

    .line 129
    .line 130
    sget-object p2, LsL6;->a:LsL6;

    .line 131
    .line 132
    iput-object p2, p0, LD49;->w0:Ljava/util/List;

    .line 133
    .line 134
    new-instance p2, Lpq6;

    .line 135
    .line 136
    const/16 p3, 0xe

    .line 137
    .line 138
    invoke-direct {p2, p3, p0}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, LD49;->x0:Lpq6;

    .line 142
    .line 143
    new-instance p2, LC49;

    .line 144
    .line 145
    const/4 p3, 0x5

    .line 146
    invoke-direct {p2, p0, p3}, LC49;-><init>(LD49;I)V

    .line 147
    .line 148
    .line 149
    new-instance p3, LXfi;

    .line 150
    .line 151
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, LD49;->y0:LXfi;

    .line 155
    .line 156
    new-instance p2, LC49;

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    invoke-direct {p2, p0, p3}, LC49;-><init>(LD49;I)V

    .line 160
    .line 161
    .line 162
    new-instance p3, LXfi;

    .line 163
    .line 164
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, LD49;->z0:LXfi;

    .line 168
    .line 169
    new-instance p2, LC49;

    .line 170
    .line 171
    const/4 p3, 0x1

    .line 172
    invoke-direct {p2, p0, p3}, LC49;-><init>(LD49;I)V

    .line 173
    .line 174
    .line 175
    new-instance p3, LXfi;

    .line 176
    .line 177
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, LD49;->A0:LXfi;

    .line 181
    .line 182
    sget-object p2, LYC8;->z0:LYC8;

    .line 183
    .line 184
    new-instance p3, LXfi;

    .line 185
    .line 186
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iput-object p3, p0, LD49;->B0:LXfi;

    .line 190
    .line 191
    new-instance p2, LWRi;

    .line 192
    .line 193
    invoke-direct {p2}, LWRi;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p4}, LWRi;->d(Z)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, LD49;->C0:LWRi;

    .line 200
    .line 201
    new-instance p2, Lr1f;

    .line 202
    .line 203
    invoke-direct {p2, p4, p4}, Lr1f;-><init>(II)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, LD49;->F0:Lr1f;

    .line 207
    .line 208
    new-instance p2, Lr1f;

    .line 209
    .line 210
    const/4 p3, -0x1

    .line 211
    invoke-direct {p2, p3, p3}, Lr1f;-><init>(II)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, LD49;->G0:Lr1f;

    .line 215
    .line 216
    new-instance p2, LDlg;

    .line 217
    .line 218
    invoke-static {}, LE73;->a()LOze;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-direct {p2, p1, p5, p3}, LDlg;-><init>(Lan0;Lh38;LOze;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, LD49;->H0:LDlg;

    .line 226
    .line 227
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, LD49;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final A()LICj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final B(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LD49;->d(JLEFf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C()J
    .locals 7

    .line 1
    iget-object v0, p0, LD49;->a:LUwd;

    .line 2
    .line 3
    iget-boolean v0, v0, LUwd;->z:Z

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LD49;->v0:LF49;

    .line 10
    .line 11
    iget-boolean v3, v0, LF49;->b:Z

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
    iget-wide v5, v0, LF49;->c:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    iget-wide v5, v0, LF49;->d:J

    .line 23
    .line 24
    add-long/2addr v5, v3

    .line 25
    iget-wide v3, v0, LF49;->a:J

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
    iget-wide v0, v0, LF49;->d:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-wide v3, p0, LD49;->l0:J

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
    iget-wide v2, p0, LD49;->l0:J

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final D(LGTe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs F([LHTe;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHTe;

    .line 10
    .line 11
    iget-object v0, p1, LHTe;->b:LWRi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LD49;->i0:LWRi;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, LHTe;->a:LlTe;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, LD49;->h0:LlTe;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H(LtN5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD49;->I0:LtN5;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LD49;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-array v0, v0, [Lguh;

    .line 9
    .line 10
    sget-object v2, LRth;->e:LRth;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, LRth;->b:LRth;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LNb;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, v2}, LNb;-><init>(ZLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "stop"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, LD49;->U(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J(IJLEFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LD49;->F0:Lr1f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(LOI;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(LHAf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LLwi;->a:Lobi;

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
    new-instance v1, LAE8;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p0, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "release"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v1}, LD49;->U(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LNth;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LNth;-><init>(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LD49;->V(LQth;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final O(LDpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD49;->n0:LDpb;

    .line 2
    .line 3
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    sget-object v0, LRth;->a:LRth;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC49;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, LC49;-><init>(LD49;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "setup"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, LD49;->U(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(FLje7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Ltlb;)V
    .locals 0

    .line 1
    invoke-static {}, LYpk;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final T()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lguh;

    .line 3
    .line 4
    sget-object v2, LRth;->e:LRth;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, LRth;->b:LRth;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LC49;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LC49;-><init>(LD49;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onMarkDirty"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, LD49;->U(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final U(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, LfY5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p3, p2}, LfY5;-><init>(Ljava/util/Set;LD49;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD49;->e0:Landroid/os/Handler;

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
    iget-object p1, p0, LD49;->g0:LUkb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V(LQth;)V
    .locals 10

    .line 1
    instance-of v0, p1, LPth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, LOth;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LD49;->Y:Lbke;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LeNe;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LD49;->g0:LUkb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LD49;->H0:LDlg;

    .line 26
    .line 27
    iget-object v2, p0, LD49;->I0:LtN5;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, LtN5;->q()LEzd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, LEzd;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-object v2, v1, LDlg;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, LD49;->Z:Lz49;

    .line 42
    .line 43
    iget-object v2, p0, LD49;->H0:LDlg;

    .line 44
    .line 45
    invoke-interface {v1, v2, p1}, Lz49;->a(LDlg;LQth;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LD49;->n0:LDpb;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lnib;->t:Lnib;

    .line 55
    .line 56
    :goto_1
    move-object v3, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v0, p1, LOth;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lnib;->l0:Lnib;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v0, Lnib;->m0:Lnib;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance v2, Laxd;

    .line 69
    .line 70
    iget-object v4, p1, LQth;->a:Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p0}, LD49;->C()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sget-object v9, LgUe;->t:LgUe;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, Laxd;-><init>(Lnib;Ljava/lang/Throwable;JJLgUe;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, LDpb;->s(Laxd;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final W()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LO98;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LO98;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LD49;->g0:LUkb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LBT5;->t0:LBT5;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, LD49;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD49;->q0:Llu5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Llu5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, LD49;->I0:LtN5;

    .line 12
    .line 13
    iget-object v0, p0, LD49;->u0:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LD49;->D0:LZq0;

    .line 27
    .line 28
    const-string v2, "displaySurface"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, LZq0;->e()V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v3, p0, LD49;->h0:LlTe;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :try_start_1
    iget-object v3, p0, LD49;->h0:LlTe;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, LlTe;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v0, "renderPass"

    .line 52
    .line 53
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_1
    .catch Lfib; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :cond_3
    :goto_2
    iget-object v3, p0, LD49;->j0:Lok1;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :try_start_2
    iget-object v3, p0, LD49;->j0:Lok1;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lok1;->X()V

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_2
    .catch Lfib; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :goto_3
    if-nez v0, :cond_5

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :cond_5
    :goto_4
    iget-object v3, p0, LD49;->D0:LZq0;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v3}, LZq0;->r()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LD49;->D0:LZq0;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, LZq0;->release()V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_3
    .catch Lfib; {:try_start_3 .. :try_end_3} :catch_3

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
    iget-object v1, p0, LD49;->z0:LXfi;

    .line 105
    .line 106
    invoke-virtual {v1}, LXfi;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, LD49;->z0:LXfi;

    .line 113
    .line 114
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LZ8g;

    .line 119
    .line 120
    invoke-interface {v1}, LZ8g;->a()V
    :try_end_4
    .catch Lfib; {:try_start_4 .. :try_end_4} :catch_4

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
    iget-object v1, p0, LD49;->y0:LXfi;

    .line 129
    .line 130
    invoke-virtual {v1}, LXfi;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, LD49;->y0:LXfi;

    .line 137
    .line 138
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LoUe;

    .line 143
    .line 144
    iget-object v1, v1, LoUe;->a:LLF6;

    .line 145
    .line 146
    invoke-interface {v1}, LLF6;->release()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LD49;->y0:LXfi;

    .line 150
    .line 151
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LoUe;

    .line 156
    .line 157
    iget-object v1, v1, LoUe;->b:Lake;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LZ8g;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v1}, LZ8g;->a()V
    :try_end_5
    .catch Lfib; {:try_start_5 .. :try_end_5} :catch_5

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
    iget-object v1, p0, LD49;->f0:LdNe;

    .line 178
    .line 179
    invoke-virtual {v1}, LdNe;->release()V
    :try_end_6
    .catch Lfib; {:try_start_6 .. :try_end_6} :catch_6

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

.method public final Y()V
    .locals 15

    .line 1
    sget-object v0, LLwi;->a:Lobi;

    .line 2
    .line 3
    iget-object v0, p0, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LRth;->e:LRth;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LRth;->b:LRth;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LD49;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LD49;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    iget-object v0, p0, LD49;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    sget-object v0, LXRg;->a:LWRg;

    .line 56
    .line 57
    const-string v2, "ImagePlayerImpl#draw"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :try_start_0
    iget-object v3, p0, LD49;->D0:LZq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, "displaySurface"

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v3}, LZq0;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LD49;->D0:LZq0;

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v3}, LZq0;->a()LV5d;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, LV5d;->a()V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p0, LD49;->m0:Z

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
    iget-wide v8, p0, LD49;->l0:J

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
    iget-object v3, p0, LD49;->F0:Lr1f;

    .line 108
    .line 109
    iget v6, v11, LV5d;->b:I

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lr1f;->p(I)V

    .line 112
    .line 113
    .line 114
    iget v6, v11, LV5d;->c:I

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lr1f;->o(I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, LD49;->h0:LlTe;

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, LD49;->E0:LLti;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget v7, v3, LLti;->b:I

    .line 128
    .line 129
    iget-object v3, p0, LD49;->B0:LXfi;

    .line 130
    .line 131
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v10, v3

    .line 136
    check-cast v10, LWRi;

    .line 137
    .line 138
    iget-boolean v3, p0, LD49;->r0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    sget-object v12, LsL6;->a:LsL6;

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    :try_start_2
    iget-object v3, p0, LD49;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    iget-object v3, p0, LD49;->F0:Lr1f;

    .line 153
    .line 154
    iget-object v13, p0, LD49;->x0:Lpq6;

    .line 155
    .line 156
    iget-object v14, p0, LD49;->f0:LdNe;

    .line 157
    .line 158
    invoke-virtual {v14, v3, v13}, LdNe;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LOm2;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    iget-object v12, p0, LD49;->w0:Ljava/util/List;

    .line 167
    .line 168
    :cond_2
    invoke-interface/range {v6 .. v12}, LlTe;->i(IJLWRi;LV5d;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, LD49;->D0:LZq0;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3}, LZq0;->d()Z

    .line 176
    .line 177
    .line 178
    iget-boolean v3, p0, LD49;->r0:Z

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    iput-boolean v4, p0, LD49;->r0:Z

    .line 184
    .line 185
    iget-object v1, p0, LD49;->Z:Lz49;

    .line 186
    .line 187
    iget-object v3, p0, LD49;->H0:LDlg;

    .line 188
    .line 189
    sget-object v5, Ly49;->t:Ly49;

    .line 190
    .line 191
    invoke-interface {v1, v3, v5}, Lz49;->b(LDlg;Ly49;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    iget-object v1, p0, LD49;->n0:LDpb;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-interface {v1, v5, v6}, LDpb;->q0(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    iget-object v3, p0, LD49;->n0:LDpb;

    .line 207
    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-interface {v3, v5, v6, v1}, LDpb;->t0(JZ)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_2
    invoke-virtual {v11}, LV5d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LD49;->G0:Lr1f;

    .line 224
    .line 225
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, -0x1

    .line 230
    if-eq v1, v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eq v1, v2, :cond_b

    .line 237
    .line 238
    iget-object v1, p0, LD49;->F0:Lr1f;

    .line 239
    .line 240
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget-object v2, p0, LD49;->B0:LXfi;

    .line 259
    .line 260
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LWRi;

    .line 265
    .line 266
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    int-to-float v5, v5

    .line 276
    div-float/2addr v3, v5

    .line 277
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-float v1, v1

    .line 287
    div-float/2addr v0, v1

    .line 288
    invoke-virtual {v2, v3, v0}, LWRi;->i(FF)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LD49;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    :try_start_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v4

    .line 301
    :cond_6
    const-string v0, "texture"

    .line 302
    .line 303
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_7
    const-string v0, "renderPass"

    .line 308
    .line 309
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 326
    .line 327
    .line 328
    :cond_a
    throw v0

    .line 329
    :cond_b
    :goto_4
    iget-object v0, p0, LD49;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {p0}, LD49;->Z()V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_5
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, LD49;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LD49;->u0:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LD49;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LD49;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LD49;->Z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LD49;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD49;->H0:LDlg;

    .line 7
    .line 8
    iget-object v1, p0, LD49;->I0:LtN5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LtN5;->q()LEzd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LEzd;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    iput-object v1, v0, LDlg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LLwi;->a:Lobi;

    .line 24
    .line 25
    iget-object v0, p0, LD49;->j0:Lok1;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, LD49;->k0:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, LD49;->H0:LDlg;

    .line 34
    .line 35
    new-instance v1, Ls1f;

    .line 36
    .line 37
    invoke-direct {v1}, Ls1f;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LD49;->j0:Lok1;
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
    invoke-virtual {v3}, Lok1;->F()I

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
    iput-object v3, v1, Ls1f;->c:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, p0, LD49;->j0:Lok1;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lok1;->E()I

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
    iput-object v3, v1, Ls1f;->b:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v1, v0, LDlg;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, LD49;->i0:LWRi;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, LWRi;

    .line 79
    .line 80
    invoke-direct {v0}, LWRi;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LD49;->i0:LWRi;

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
    iget-object v0, p0, LD49;->h0:LlTe;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, LCO5;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, LCO5;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LD49;->h0:LlTe;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, LD49;->q0:Llu5;

    .line 101
    .line 102
    iput-object p0, v0, Llu5;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, LD49;->u0:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LD49;->t:Lbke;

    .line 114
    .line 115
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcm9;

    .line 120
    .line 121
    iget-object v1, p0, LD49;->k0:Landroid/view/Surface;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, LD49;->y0:LXfi;

    .line 126
    .line 127
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LoUe;

    .line 132
    .line 133
    iget-object v3, v3, LoUe;->a:LLF6;

    .line 134
    .line 135
    sget-object v5, Lbm9;->b:Lbm9;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3, v5}, Lcm9;->a(Landroid/view/Surface;LLF6;Lbm9;)LZq0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LZq0;->e()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LD49;->D0:LZq0;

    .line 145
    .line 146
    iget-object v0, p0, LD49;->j0:Lok1;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, LD49;->B0:LXfi;

    .line 151
    .line 152
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LWRi;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lok1;->P(LWRi;)LLti;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LD49;->E0:LLti;

    .line 163
    .line 164
    invoke-virtual {p0}, LD49;->c0()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_4
    const-string v0, "surface"

    .line 173
    .line 174
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

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
    new-instance v1, LV8g;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LV8g;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LD49;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD49;->D0:LZq0;

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
    invoke-virtual {v0}, LZq0;->e()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg38;

    .line 17
    .line 18
    invoke-direct {v0}, Lg38;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4, v4, v4, v3}, Lg38;->m(FFFF)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x4000

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lg38;->l(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LD49;->D0:LZq0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LZq0;->d()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, LD49;->h0:LlTe;

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
    new-instance v3, LjTe;

    .line 9
    .line 10
    iget-object v4, p0, LD49;->j0:Lok1;

    .line 11
    .line 12
    const-string v5, "imageSource"

    .line 13
    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    invoke-virtual {v4}, Lok1;->F()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v6, p0, LD49;->j0:Lok1;

    .line 21
    .line 22
    if-eqz v6, :cond_9

    .line 23
    .line 24
    invoke-virtual {v6}, Lok1;->E()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, p0, LD49;->E0:LLti;

    .line 29
    .line 30
    if-eqz v6, :cond_8

    .line 31
    .line 32
    iget-object v6, v6, LLti;->a:LDui;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6}, LjTe;-><init>(IILDui;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, LlTe;->d(LjTe;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LD49;->h0:LlTe;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v3, p0, LD49;->q0:Llu5;

    .line 45
    .line 46
    invoke-interface {v0, v3}, LlTe;->f(Lzb6;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LD49;->h0:LlTe;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, LD49;->y0:LXfi;

    .line 54
    .line 55
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LoUe;

    .line 60
    .line 61
    iget-object v3, v3, LoUe;->b:Lake;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LZ8g;

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
    iget-object v3, p0, LD49;->z0:LXfi;

    .line 76
    .line 77
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LZ8g;

    .line 82
    .line 83
    :cond_1
    invoke-interface {v0, v3}, LlTe;->q(LZ8g;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LD49;->h0:LlTe;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, LD49;->A0:LXfi;

    .line 91
    .line 92
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LHui;

    .line 97
    .line 98
    invoke-interface {v0, v3}, LlTe;->k(LHui;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LD49;->h0:LlTe;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, LlTe;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LD49;->h0:LlTe;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, LD49;->i0:LWRi;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v1}, LlTe;->l(LWRi;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v0, "inputMatrix"

    .line 121
    .line 122
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_8
    const-string v0, "texture"

    .line 147
    .line 148
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_b
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
.end method

.method public final d(JLEFf;)V
    .locals 3

    .line 1
    const/4 p3, 0x3

    .line 2
    new-array v0, p3, [Lguh;

    .line 3
    .line 4
    sget-object v1, LRth;->e:LRth;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LRth;->b:LRth;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LRth;->f:LRth;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LeE2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, LeE2;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    const-string p1, "seekTo"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, LD49;->U(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LD49;->Y()V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, LOth;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LOth;-><init>(Lfib;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LD49;->V(LQth;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LJwd;)V
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
    iget-object v0, p0, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LRth;->e:LRth;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(LEFf;)V
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
    invoke-virtual {p0}, LD49;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD49;->k0:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    sget-object v0, LRth;->e:LRth;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC49;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, LC49;-><init>(LD49;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "pause"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, LD49;->U(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/util/List;Lje7;)V
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

.method public final s(LDpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD49;->n0:LDpb;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, LD49;->n0:LDpb;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lguh;

    .line 3
    .line 4
    sget-object v1, LRth;->c:LRth;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LRth;->b:LRth;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LC49;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p0, v2}, LC49;-><init>(LD49;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "start"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v1}, LD49;->U(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final v()LS3i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final varargs w([LMfb;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LMfb;

    .line 6
    .line 7
    iget-object v0, p1, LMfb;->i:Lok1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, LD49;->j0:Lok1;

    .line 12
    .line 13
    iget-object v0, p0, LD49;->v0:LF49;

    .line 14
    .line 15
    invoke-static {p1}, Lupk;->c(LMfb;)J

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
    iput-wide v1, v0, LF49;->a:J

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

.method public final x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()LJyd;
    .locals 1

    .line 1
    sget-object v0, LJyd;->a:LJyd;

    .line 2
    .line 3
    return-object v0
.end method
