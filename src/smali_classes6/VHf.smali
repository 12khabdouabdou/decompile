.class public final LVHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeDb;
.implements Ll36;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G0:Z

.field public final H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final I0:Ljava/util/concurrent/atomic/AtomicLong;

.field public J0:LcZf;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public M0:LTHf;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O0:Z

.field public P0:LBR5;

.field public final Q0:Ljava/util/LinkedHashMap;

.field public final R0:Ltp6;

.field public final S0:Lcq;

.field public T0:Z

.field public U0:Lb2k;

.field public V0:I

.field public final X:LeOd;

.field public final Y:LUGb;

.field public final Z:Lxm4;

.field public a:Ljava/lang/String;

.field public final b:LeHb;

.field public c:Landroid/view/View;

.field public final e0:LAQd;

.field public f0:Landroid/view/Choreographer;

.field public g0:Ltyb;

.field public h0:LKKg;

.field public final i0:LPQ5;

.field public j0:Ljava/util/List;

.field public k0:LPO0;

.field public final l0:LzQd;

.field public final m0:LsM1;

.field public final n0:Lm36;

.field public final o0:LV26;

.field public volatile p0:Lujf;

.field public q0:Ljava/util/List;

.field public final r0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s0:LSHf;

.field public final t:LbOd;

.field public final t0:LWHf;

.field public final u0:LDQd;

.field public final v0:LtQd;

.field public w0:LaQd;

.field public final x0:LLdb;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public z0:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LeHb;Landroid/view/View;LbOd;LeOd;LUGb;Lxm4;LAQd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVHf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LVHf;->b:LeHb;

    .line 7
    .line 8
    iput-object p3, p0, LVHf;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LVHf;->t:LbOd;

    .line 11
    .line 12
    iput-object p5, p0, LVHf;->X:LeOd;

    .line 13
    .line 14
    iput-object p6, p0, LVHf;->Y:LUGb;

    .line 15
    .line 16
    iput-object p7, p0, LVHf;->Z:Lxm4;

    .line 17
    .line 18
    iput-object p8, p0, LVHf;->e0:LAQd;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, LVHf;->f0:Landroid/view/Choreographer;

    .line 22
    .line 23
    new-instance p6, Ltyb;

    .line 24
    .line 25
    invoke-direct {p6, p1, p2}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, LVHf;->g0:Ltyb;

    .line 29
    .line 30
    new-instance p1, LPQ5;

    .line 31
    .line 32
    invoke-direct {p1}, LPQ5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LVHf;->i0:LPQ5;

    .line 36
    .line 37
    iget-object p5, p5, LeOd;->e:LzQd;

    .line 38
    .line 39
    iput-object p5, p0, LVHf;->l0:LzQd;

    .line 40
    .line 41
    iget-object p6, p4, LbOd;->c:LJdj;

    .line 42
    .line 43
    instance-of v0, p6, LsM1;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p6, LsM1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p6, p3

    .line 51
    :goto_0
    iput-object p6, p0, LVHf;->m0:LsM1;

    .line 52
    .line 53
    iget-object v0, p4, LbOd;->e:LWK0;

    .line 54
    .line 55
    instance-of v1, v0, Lm36;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Lm36;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, p3

    .line 63
    :goto_1
    iput-object v0, p0, LVHf;->n0:Lm36;

    .line 64
    .line 65
    iget-object p4, p4, LbOd;->d:LIEa;

    .line 66
    .line 67
    instance-of v0, p4, LV26;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p4, LV26;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object p4, p3

    .line 75
    :goto_2
    iput-object p4, p0, LVHf;->o0:LV26;

    .line 76
    .line 77
    new-instance p4, Lujf;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p4, v0, v0}, Lujf;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, LVHf;->p0:Lujf;

    .line 84
    .line 85
    sget-object p4, LgP6;->a:LgP6;

    .line 86
    .line 87
    iput-object p4, p0, LVHf;->q0:Ljava/util/List;

    .line 88
    .line 89
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance p4, LSHf;

    .line 97
    .line 98
    invoke-direct {p4, p0}, LSHf;-><init>(LVHf;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, LVHf;->s0:LSHf;

    .line 102
    .line 103
    new-instance p4, LWHf;

    .line 104
    .line 105
    if-eqz p6, :cond_3

    .line 106
    .line 107
    iget-object p6, p6, LsM1;->c:LxZ5;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object p6, p3

    .line 111
    :goto_3
    invoke-direct {p4, p2, p6}, LWHf;-><init>(LeHb;LxZ5;)V

    .line 112
    .line 113
    .line 114
    iput-object p4, p0, LVHf;->t0:LWHf;

    .line 115
    .line 116
    iget-object p4, p7, Lxm4;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p4, Lr4e;

    .line 119
    .line 120
    iget-object p4, p4, Lr4e;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p4, LEQd;

    .line 123
    .line 124
    if-eqz p4, :cond_4

    .line 125
    .line 126
    new-instance p3, LDQd;

    .line 127
    .line 128
    invoke-direct {p3, p4}, LDQd;-><init>(LEQd;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-object p3, p0, LVHf;->u0:LDQd;

    .line 132
    .line 133
    new-instance p3, LtQd;

    .line 134
    .line 135
    invoke-direct {p3, p2, p8}, LtQd;-><init>(LeHb;LAQd;)V

    .line 136
    .line 137
    .line 138
    iput-object p3, p0, LVHf;->v0:LtQd;

    .line 139
    .line 140
    new-instance p3, LLdb;

    .line 141
    .line 142
    invoke-direct {p3, p0}, LLdb;-><init>(LeDb;)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p0, LVHf;->x0:LLdb;

    .line 146
    .line 147
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    sget-object p4, LTPd;->a:LTPd;

    .line 150
    .line 151
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, LVHf;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    iput-wide p3, p0, LVHf;->z0:D

    .line 159
    .line 160
    const/4 p3, 0x1

    .line 161
    iput p3, p0, LVHf;->V0:I

    .line 162
    .line 163
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-direct {p3, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, LVHf;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    invoke-direct {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, LVHf;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    .line 186
    invoke-direct {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 187
    .line 188
    .line 189
    iput-object p3, p0, LVHf;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, LVHf;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    const/4 p4, -0x1

    .line 201
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object p3, p0, LVHf;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    iput-object p3, p0, LVHf;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iput-object p3, p0, LVHf;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 218
    .line 219
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    invoke-direct {p3, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 222
    .line 223
    .line 224
    iput-object p3, p0, LVHf;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 225
    .line 226
    sget-object p3, LcZf;->d:LcZf;

    .line 227
    .line 228
    iput-object p3, p0, LVHf;->J0:LcZf;

    .line 229
    .line 230
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    iput-object p3, p0, LVHf;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    .line 239
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object p3, p0, LVHf;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    new-instance p3, LTHf;

    .line 245
    .line 246
    const/16 p4, 0x8

    .line 247
    .line 248
    invoke-direct {p3, p4}, LTHf;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object p3, p0, LVHf;->M0:LTHf;

    .line 252
    .line 253
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    iput-object p3, p0, LVHf;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p3, p0, LVHf;->Q0:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    new-instance p3, Ltp6;

    .line 268
    .line 269
    invoke-direct {p3, p2}, Ltp6;-><init>(LeHb;)V

    .line 270
    .line 271
    .line 272
    iput-object p3, p0, LVHf;->R0:Ltp6;

    .line 273
    .line 274
    new-instance p3, Lcq;

    .line 275
    .line 276
    invoke-direct {p3, p2, p5}, Lcq;-><init>(LeHb;LzQd;)V

    .line 277
    .line 278
    .line 279
    iput-object p3, p0, LVHf;->S0:Lcq;

    .line 280
    .line 281
    new-instance p2, LQHf;

    .line 282
    .line 283
    const/4 p3, 0x0

    .line 284
    invoke-direct {p2, p0, p3}, LQHf;-><init>(LVHf;I)V

    .line 285
    .line 286
    .line 287
    iget-boolean p1, p1, LPQ5;->a:Z

    .line 288
    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    invoke-virtual {p2}, LQHf;->d()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-boolean p1, p5, LzQd;->G:Z

    .line 296
    .line 297
    iput-boolean p1, p0, LVHf;->T0:Z

    .line 298
    .line 299
    return-void
.end method

.method public static final S(LVHf;)V
    .locals 8

    .line 1
    iget-object v0, p0, LVHf;->h0:LKKg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mediaPlayer"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v3, p0, LVHf;->X:LeOd;

    .line 9
    .line 10
    iget-object v3, v3, LeOd;->d:LMZ6;

    .line 11
    .line 12
    iget-boolean v3, v3, LMZ6;->c:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LKKg;->G0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LKKg;->I0()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LKKg;->X:LBZ6;

    .line 24
    .line 25
    invoke-virtual {v3}, LBZ6;->p0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, LzPd;->t:LzPd;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LKKg;->z0(LzPd;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LdZf;->d:LdZf;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LKKg;->B0(LdZf;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LVHf;->g0:Ltyb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LVHf;->h0:LKKg;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v3, p0, LVHf;->s0:LSHf;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LKKg;->t0(LjQd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, LKKg;->s0(LvQ;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, LVHf;->X:LeOd;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LVHf;->v0:LtQd;

    .line 61
    .line 62
    iget-object v6, v0, LKKg;->e0:LkM;

    .line 63
    .line 64
    iget-object v7, v6, LkM;->Y:Lgq;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Lgq;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LVHf;->u0:LDQd;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v6, v6, LkM;->Y:Lgq;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lgq;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v5, p0, LVHf;->w0:LaQd;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, LKKg;->s0(LvQ;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LVHf;->f0:Landroid/view/Choreographer;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v1, p0, LVHf;->f0:Landroid/view/Choreographer;

    .line 93
    .line 94
    iget-object v0, p0, LVHf;->t:LbOd;

    .line 95
    .line 96
    iget-object v0, v0, LbOd;->e:LWK0;

    .line 97
    .line 98
    instance-of v5, v0, Lm36;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    check-cast v0, Lm36;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    :goto_0
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iput-object v1, v0, Lm36;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lm36;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/16 v0, 0x2715

    .line 116
    .line 117
    invoke-virtual {p0, v0, v3}, LVHf;->d0(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LSHf;->b:LVHf;

    .line 121
    .line 122
    iget-object v0, v0, LVHf;->g0:Ltyb;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-boolean v4, v3, LSHf;->a:Z

    .line 128
    .line 129
    iget-object v0, p0, LVHf;->k0:LPO0;

    .line 130
    .line 131
    iget-object v3, p0, LVHf;->x0:LLdb;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v3}, LPO0;->s(LEGb;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, v3, LLdb;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v3, LLdb;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, p0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, LVHf;->j0:Ljava/util/List;

    .line 153
    .line 154
    iput-object v1, p0, LVHf;->k0:LPO0;

    .line 155
    .line 156
    iget-object v0, p0, LVHf;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LVHf;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LVHf;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    const/4 v3, -0x1

    .line 169
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, p0, LVHf;->O0:Z

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput v0, p0, LVHf;->V0:I

    .line 176
    .line 177
    new-instance v0, Lujf;

    .line 178
    .line 179
    invoke-direct {v0, v4, v4}, Lujf;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LVHf;->p0:Lujf;

    .line 183
    .line 184
    iput-object v1, p0, LVHf;->U0:Lb2k;

    .line 185
    .line 186
    iget-object v0, p0, LVHf;->Q0:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LVHf;->h0:LKKg;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v4}, LKKg;->y0(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, LVHf;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, LVHf;->c:Landroid/view/View;

    .line 202
    .line 203
    iget-object p0, p0, LVHf;->m0:LsM1;

    .line 204
    .line 205
    if-nez p0, :cond_7

    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    iput-boolean v4, p0, LsM1;->f:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public static final T(LVHf;LTHf;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Invalid media index:"

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LVHf;->h0:LKKg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "mediaPlayer"

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    :try_start_1
    iget-object v4, p1, LTHf;->d:LcZf;

    .line 14
    .line 15
    invoke-virtual {p0, v4}, LVHf;->a0(LcZf;)LdZf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, LKKg;->B0(LdZf;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, LTHf;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    iget-wide v4, p1, LTHf;->b:J

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0, v4, v5}, LVHf;->b0(J)LDpd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LVHf;->h0:LKKg;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, LKKg;->v0(IJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v2, p1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    iget-object v1, p0, LVHf;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    iget p1, p1, LTHf;->a:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_6

    .line 75
    .line 76
    :try_start_3
    iget-object v1, p0, LVHf;->j0:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-ge p1, v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1, v4, v5}, LVHf;->Z(IJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-object v4, p0, LVHf;->g0:Ltyb;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LVHf;->h0:LKKg;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, p1, v0, v1}, LKKg;->v0(IJ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    iget-object v1, p0, LVHf;->j0:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", size: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    iget-object p1, p0, LVHf;->h0:LKKg;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, LKKg;->s()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1, v4, v5}, LVHf;->Z(IJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p0, LVHf;->g0:Ltyb;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LVHf;->h0:LKKg;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, LnIk;->R(J)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    :goto_1
    new-instance v0, LkOd;

    .line 189
    .line 190
    sget-object v1, LQvb;->k0:LQvb;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-object p1, p0, LVHf;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    sget-object v7, Ldcf;->a:Ldcf;

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, LkOd;-><init>(LQvb;Ljava/lang/Throwable;JJLdcf;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, LVHf;->Y(LkOd;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static final U(LVHf;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVHf;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVHf;->h0:LKKg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "mediaPlayer"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v3, p0, LVHf;->s0:LSHf;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LKKg;->i0(LjQd;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LVHf;->h0:LKKg;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LKKg;->h0(LvQ;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LVHf;->X:LeOd;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LKKg;->e0:LkM;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LVHf;->v0:LtQd;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, LkM;->Y:Lgq;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lgq;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LVHf;->u0:LDQd;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LkM;->Y:Lgq;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lgq;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LVHf;->f0:Landroid/view/Choreographer;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LVHf;->f0:Landroid/view/Choreographer;

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, v2, LeOd;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LVHf;->t:LbOd;

    .line 72
    .line 73
    iget-object v0, v0, LbOd;->e:LWK0;

    .line 74
    .line 75
    instance-of v2, v0, Lm36;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lm36;

    .line 81
    .line 82
    :cond_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iput-object p0, v1, Lm36;->d:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_4
    :goto_0
    const/16 v0, 0x2714

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, LVHf;->d0(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public static final V(LVHf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->h0:LKKg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, LKKg;->y0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LVHf;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LVHf;->e0:LAQd;

    .line 16
    .line 17
    iget-object v0, v0, LAQd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LVHf;->f0:Landroid/view/Choreographer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LVHf;->s0:LSHf;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, LVHf;->f0:Landroid/view/Choreographer;

    .line 32
    .line 33
    iget-object p0, p0, LVHf;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object v0, LTPd;->Y:LTPd;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "mediaPlayer"

    .line 42
    .line 43
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static final W(LVHf;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LVHf;->o0:LV26;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LnZ6;->a:LYCb;

    .line 6
    .line 7
    iget-object v1, p0, LVHf;->j0:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lotb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, LVHf;->n0:Lm36;

    .line 20
    .line 21
    iget-object v3, p0, LVHf;->X:LeOd;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LnZ6;->b(Lotb;Lm36;LeOd;)LYCb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, LVHf;->t:LbOd;

    .line 28
    .line 29
    iget-object p0, p0, LbOd;->a:LHo5;

    .line 30
    .line 31
    invoke-static {v1, p1, p0}, LnZ6;->c(LYCb;ZLHo5;)LWL5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, LV26;->k(LWL5;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final X(LVHf;)V
    .locals 10

    .line 1
    iget-object v0, p0, LVHf;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, LVHf;->h0:LKKg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mediaPlayer"

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {v1}, LKKg;->k0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LVHf;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget-object v1, p0, LVHf;->h0:LKKg;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, LKKg;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LVHf;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iget-object v1, p0, LVHf;->h0:LKKg;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, LKKg;->j0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LVHf;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    iget-object v1, p0, LVHf;->h0:LKKg;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, LKKg;->r()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LVHf;->h0:LKKg;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LKKg;->r()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LVHf;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LVHf;->g0:Ltyb;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LVHf;->h0:LKKg;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, LKKg;->u()Ld0j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ld0j;->o()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, LVHf;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    if-lt v0, v2, :cond_0

    .line 94
    .line 95
    iget-object p0, p0, LVHf;->g0:Ltyb;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p0, Lb0j;

    .line 105
    .line 106
    invoke-direct {p0}, Lb0j;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move-wide v6, v4

    .line 111
    :goto_0
    if-ge v2, v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v2, p0, v4, v5}, Ld0j;->m(ILb0j;J)Lb0j;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-wide v8, v8, Lb0j;->k0:J

    .line 118
    .line 119
    invoke-static {v8, v9}, LaQj;->N(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    add-long/2addr v6, v8

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, LVHf;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final B(J)V
    .locals 6

    .line 1
    new-instance v0, LTHf;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LTHf;-><init>(IJZLcZf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVHf;->c0(LTHf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(LDbf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 7
    .line 8
    new-instance v1, LSuf;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, LSuf;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, LVHf;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ltyb;

    .line 4
    .line 5
    const-string v1, "-ScExoPlayer"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LVHf;->b:LeHb;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LVHf;->g0:Ltyb;

    .line 17
    .line 18
    new-instance v0, Ltyb;

    .line 19
    .line 20
    iget-object v1, p0, LVHf;->t0:LWHf;

    .line 21
    .line 22
    iget-object v2, v1, LWHf;->Y:LeHb;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LWHf;->Z:Ltyb;

    .line 28
    .line 29
    iget-object v0, p0, LVHf;->x0:LLdb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, LJp0;->a:LJp0;

    .line 35
    .line 36
    new-instance v0, Ltyb;

    .line 37
    .line 38
    iget-object v1, p0, LVHf;->v0:LtQd;

    .line 39
    .line 40
    iget-object v2, v1, LtQd;->a:LeHb;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LtQd;->c:Ltyb;

    .line 46
    .line 47
    return-void
.end method

.method public final varargs E([LEbf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LSuf;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, LSuf;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, LVHf;->e0:LAQd;

    .line 2
    .line 3
    iget-object v0, v0, LAQd;->p:LJbf;

    .line 4
    .line 5
    iget-object v0, v0, LJbf;->e:LaP7;

    .line 6
    .line 7
    iget-wide v0, v0, LaP7;->b:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final G(LBR5;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LSuf;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, LSuf;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LUHf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, LUHf;-><init>(LVHf;ZI)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LUHf;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(IJLcZf;)V
    .locals 6

    .line 1
    new-instance v0, LTHf;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LTHf;-><init>(IJZLcZf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVHf;->c0(LTHf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LVHf;->p0:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(LLK;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 7
    .line 8
    new-instance v1, LSuf;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, LSuf;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L(LXTf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LSuf;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, LSuf;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LVHf;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, LTPd;->e0:LTPd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LVHf;->i0:LPQ5;

    .line 9
    .line 10
    new-instance v0, LQHf;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, LQHf;-><init>(LVHf;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, LPQ5;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, LQHf;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, LVHf;->i0:LPQ5;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LPQ5;->a:Z

    .line 28
    .line 29
    return-void
.end method

.method public final N(LgDb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVHf;->x0:LLdb;

    .line 7
    .line 8
    iput-object p1, v0, LLdb;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LgDb;

    .line 18
    .line 19
    invoke-interface {v1}, LgDb;->i0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 24
    .line 25
    new-instance v1, LQHf;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, LQHf;-><init>(LVHf;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v0, LPQ5;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, LQHf;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Q(FLjj7;)V
    .locals 1

    .line 1
    iget-object p2, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v0, Lr16;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lr16;-><init>(LVHf;F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p2, LPQ5;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lr16;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
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

.method public final Y(LkOd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVHf;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVHf;->e0:LAQd;

    .line 7
    .line 8
    iget-object v1, v0, LAQd;->m:LkOd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :cond_0
    iput-object v1, v0, LAQd;->m:LkOd;

    .line 14
    .line 15
    iget-object v0, p0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LgDb;

    .line 32
    .line 33
    invoke-interface {v1, p1}, LgDb;->s(LkOd;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, LVHf;->l0:LzQd;

    .line 38
    .line 39
    iget-boolean p1, p1, LzQd;->r:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Playback failed! Please s2r to Playback/MediaEngine"

    .line 44
    .line 45
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final Z(IJ)J
    .locals 10

    .line 1
    iget-object v0, p0, LVHf;->j0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lotb;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LbPk;->n(Lotb;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1}, LbPk;->w(Lotb;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LbPk;->n(Lotb;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1}, LbPk;->w(Lotb;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long v8, v0, v2

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    move-wide v4, p2

    .line 38
    invoke-static/range {v4 .. v9}, LrZ3;->v(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    move-wide v4, p2

    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    cmp-long p3, v4, p1

    .line 47
    .line 48
    if-gez p3, :cond_2

    .line 49
    .line 50
    return-wide p1

    .line 51
    :cond_1
    move-wide v4, p2

    .line 52
    :cond_2
    return-wide v4
.end method

.method public final a(D)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LHB8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LHB8;-><init>(Ljava/lang/Object;DI)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LHB8;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0(LcZf;)LdZf;
    .locals 7

    .line 1
    iget-wide v0, p0, LVHf;->z0:D

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
    sget-object p1, LcZf;->d:LcZf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LVHf;->J0:LcZf;

    .line 15
    .line 16
    :cond_1
    :goto_0
    new-instance v0, LdZf;

    .line 17
    .line 18
    iget-wide v1, p1, LcZf;->a:J

    .line 19
    .line 20
    const-wide v3, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-wide v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_1
    iget-wide v5, p1, LcZf;->b:J

    .line 38
    .line 39
    cmp-long p1, v5, v3

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, LdZf;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LgDb;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, LgDb;->b(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b0(J)LDpd;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    new-instance p1, LDpd;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance p1, LDpd;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v3, p0, LVHf;->j0:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lotb;

    .line 58
    .line 59
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v9, v7, v0

    .line 64
    .line 65
    if-ltz v9, :cond_3

    .line 66
    .line 67
    cmp-long v9, v7, p1

    .line 68
    .line 69
    if-lez v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    sub-long/2addr p1, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_5
    if-eqz v5, :cond_6

    .line 81
    .line 82
    new-instance v0, LDpd;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    new-instance p1, LDpd;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVHf;->Q0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c0(LTHf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 7
    .line 8
    new-instance v1, LSuf;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, LSuf;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LQHf;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, LQHf;-><init>(LVHf;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, LPQ5;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LQHf;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d0(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVHf;->t:LbOd;

    .line 2
    .line 3
    iget-object v0, v0, LbOd;->b:LX9h;

    .line 4
    .line 5
    invoke-interface {v0}, LX9h;->c()[LBbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, LVHf;->h0:LKKg;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LKKg;->I0()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v4, LKKg;->X:LBZ6;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LBZ6;->h0(LBbf;)LTQd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, v3, LTQd;->g:Z

    .line 29
    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-static {v4}, LPSk;->d(Z)V

    .line 33
    .line 34
    .line 35
    iput p1, v3, LTQd;->d:I

    .line 36
    .line 37
    iget-boolean v4, v3, LTQd;->g:Z

    .line 38
    .line 39
    xor-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-static {v4}, LPSk;->d(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v3, LTQd;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, LTQd;->c()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "mediaPlayer"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_1
    return-void
.end method

.method public final e(JLcZf;)V
    .locals 6

    .line 1
    new-instance v0, LTHf;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LTHf;-><init>(IJZLcZf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVHf;->c0(LTHf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(LRNd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LSuf;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, LSuf;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, LVHf;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, LVHf;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LHy;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, LHy;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->g0:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 7
    .line 8
    new-instance v1, LSuf;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, LSuf;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, LVHf;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LTPd;->X:LTPd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j(LcZf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LSuf;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, LSuf;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVHf;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 4

    .line 1
    iget-object v0, p0, LVHf;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LVHf;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LSuf;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, LSuf;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LVHf;->T0:Z

    .line 3
    .line 4
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
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LQHf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LQHf;-><init>(LVHf;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, LPQ5;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LQHf;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, LVHf;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v0, Lee;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3, v1}, Lee;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p2, LPQ5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lee;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LQHf;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LQHf;-><init>(LVHf;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, LPQ5;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, LQHf;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
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
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LSuf;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, LSuf;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LVHf;->i0:LPQ5;

    .line 2
    .line 3
    new-instance v1, LUHf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LUHf;-><init>(LVHf;ZI)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LPQ5;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LUHf;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, LVHf;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y()LTPd;
    .locals 1

    .line 1
    iget-object v0, p0, LVHf;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTPd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lb2k;
    .locals 1

    .line 1
    iget-object v0, p0, LVHf;->U0:Lb2k;

    .line 2
    .line 3
    return-object v0
.end method
