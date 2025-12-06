.class public final LTof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBpb;
.implements Lp06;


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

.field public J0:LEFf;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public M0:LRof;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O0:Z

.field public P0:LtN5;

.field public final Q0:Ljava/util/LinkedHashMap;

.field public final R0:LRh6;

.field public final S0:LCo;

.field public T0:Z

.field public U0:LICj;

.field public V0:I

.field public final X:LUwd;

.field public final Y:LgI5;

.field public final Z:LPI4;

.field public a:Ljava/lang/String;

.field public final b:LDtb;

.field public c:Landroid/view/View;

.field public final e0:Lqzd;

.field public f0:Landroid/view/Choreographer;

.field public g0:LUkb;

.field public h0:Lzpg;

.field public final i0:LDM5;

.field public j0:Ljava/util/List;

.field public k0:LOL0;

.field public final l0:Lpzd;

.field public final m0:LXI1;

.field public final n0:Lq06;

.field public final o0:Lb06;

.field public volatile p0:Lr1f;

.field public q0:Ljava/util/List;

.field public final r0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s0:LQof;

.field public final t:LSwd;

.field public final t0:LUof;

.field public final u0:Ltzd;

.field public final v0:Ljzd;

.field public w0:LQyd;

.field public final x0:LGAa;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public z0:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LDtb;Landroid/view/View;LSwd;LUwd;LgI5;LPI4;Lqzd;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LTof;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LTof;->b:LDtb;

    .line 8
    .line 9
    iput-object p3, p0, LTof;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LTof;->t:LSwd;

    .line 12
    .line 13
    iput-object p5, p0, LTof;->X:LUwd;

    .line 14
    .line 15
    iput-object p6, p0, LTof;->Y:LgI5;

    .line 16
    .line 17
    iput-object p7, p0, LTof;->Z:LPI4;

    .line 18
    .line 19
    iput-object p8, p0, LTof;->e0:Lqzd;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput-object p3, p0, LTof;->f0:Landroid/view/Choreographer;

    .line 23
    .line 24
    new-instance p6, LUkb;

    .line 25
    .line 26
    invoke-direct {p6, p1, p2}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, LTof;->g0:LUkb;

    .line 30
    .line 31
    new-instance p1, LDM5;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p6, Lgib;->Z:Lgib;

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p6, "DefaultPlayerTaskExecutor"

    .line 42
    .line 43
    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p6, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    iput-object p1, p0, LTof;->i0:LDM5;

    .line 49
    .line 50
    iget-object p5, p5, LUwd;->e:Lpzd;

    .line 51
    .line 52
    iput-object p5, p0, LTof;->l0:Lpzd;

    .line 53
    .line 54
    iget-object p6, p4, LSwd;->c:LjOi;

    .line 55
    .line 56
    instance-of v1, p6, LXI1;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast p6, LXI1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p6, p3

    .line 64
    :goto_0
    iput-object p6, p0, LTof;->m0:LXI1;

    .line 65
    .line 66
    iget-object v1, p4, LSwd;->e:LeI0;

    .line 67
    .line 68
    instance-of v2, v1, Lq06;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v1, Lq06;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, p3

    .line 76
    :goto_1
    iput-object v1, p0, LTof;->n0:Lq06;

    .line 77
    .line 78
    iget-object p4, p4, LSwd;->d:Lzsa;

    .line 79
    .line 80
    instance-of v1, p4, Lb06;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast p4, Lb06;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object p4, p3

    .line 88
    :goto_2
    iput-object p4, p0, LTof;->o0:Lb06;

    .line 89
    .line 90
    new-instance p4, Lr1f;

    .line 91
    .line 92
    invoke-direct {p4, v0, v0}, Lr1f;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, LTof;->p0:Lr1f;

    .line 96
    .line 97
    sget-object p4, LsL6;->a:LsL6;

    .line 98
    .line 99
    iput-object p4, p0, LTof;->q0:Ljava/util/List;

    .line 100
    .line 101
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    new-instance p4, LQof;

    .line 109
    .line 110
    invoke-direct {p4, p0}, LQof;-><init>(LTof;)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, LTof;->s0:LQof;

    .line 114
    .line 115
    new-instance p4, LUof;

    .line 116
    .line 117
    if-eqz p6, :cond_3

    .line 118
    .line 119
    iget-object p6, p6, LXI1;->c:LbW5;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object p6, p3

    .line 123
    :goto_3
    invoke-direct {p4, p2, p6}, LUof;-><init>(LDtb;LbW5;)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, LTof;->t0:LUof;

    .line 127
    .line 128
    iget-object p4, p7, LPI4;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p4, LcNd;

    .line 131
    .line 132
    iget-object p4, p4, LcNd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p4, Luzd;

    .line 135
    .line 136
    if-eqz p4, :cond_4

    .line 137
    .line 138
    new-instance p3, Ltzd;

    .line 139
    .line 140
    invoke-direct {p3, p4}, Ltzd;-><init>(Luzd;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-object p3, p0, LTof;->u0:Ltzd;

    .line 144
    .line 145
    new-instance p3, Ljzd;

    .line 146
    .line 147
    invoke-direct {p3, p2, p8}, Ljzd;-><init>(LDtb;Lqzd;)V

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, LTof;->v0:Ljzd;

    .line 151
    .line 152
    new-instance p3, LGAa;

    .line 153
    .line 154
    invoke-direct {p3, p0}, LGAa;-><init>(LBpb;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, LTof;->x0:LGAa;

    .line 158
    .line 159
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    sget-object p4, LJyd;->a:LJyd;

    .line 162
    .line 163
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, LTof;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    iput-wide p3, p0, LTof;->z0:D

    .line 171
    .line 172
    const/4 p3, 0x1

    .line 173
    iput p3, p0, LTof;->V0:I

    .line 174
    .line 175
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-direct {p3, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 183
    .line 184
    .line 185
    iput-object p3, p0, LTof;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    .line 189
    const-wide/16 v1, 0x0

    .line 190
    .line 191
    invoke-direct {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 192
    .line 193
    .line 194
    iput-object p3, p0, LTof;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    .line 196
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-direct {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 199
    .line 200
    .line 201
    iput-object p3, p0, LTof;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    .line 203
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object p3, p0, LTof;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    const/4 p4, -0x1

    .line 213
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object p3, p0, LTof;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    iput-object p3, p0, LTof;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iput-object p3, p0, LTof;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 230
    .line 231
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    .line 233
    invoke-direct {p3, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 234
    .line 235
    .line 236
    iput-object p3, p0, LTof;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    sget-object p3, LEFf;->d:LEFf;

    .line 239
    .line 240
    iput-object p3, p0, LTof;->J0:LEFf;

    .line 241
    .line 242
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    iput-object p3, p0, LTof;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object p3, p0, LTof;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    new-instance p3, LRof;

    .line 257
    .line 258
    const/16 p4, 0x8

    .line 259
    .line 260
    invoke-direct {p3, p4}, LRof;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object p3, p0, LTof;->M0:LRof;

    .line 264
    .line 265
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    iput-object p3, p0, LTof;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p3, p0, LTof;->Q0:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    new-instance p3, LRh6;

    .line 280
    .line 281
    invoke-direct {p3, p2}, LRh6;-><init>(LDtb;)V

    .line 282
    .line 283
    .line 284
    iput-object p3, p0, LTof;->R0:LRh6;

    .line 285
    .line 286
    new-instance p3, LCo;

    .line 287
    .line 288
    invoke-direct {p3, p2, p5}, LCo;-><init>(LDtb;Lpzd;)V

    .line 289
    .line 290
    .line 291
    iput-object p3, p0, LTof;->S0:LCo;

    .line 292
    .line 293
    new-instance p2, LOof;

    .line 294
    .line 295
    invoke-direct {p2, p0, v0}, LOof;-><init>(LTof;I)V

    .line 296
    .line 297
    .line 298
    iget-boolean p1, p1, LDM5;->a:Z

    .line 299
    .line 300
    if-eqz p1, :cond_5

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    invoke-virtual {p2}, LOof;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :goto_4
    iget-boolean p1, p5, Lpzd;->G:Z

    .line 307
    .line 308
    iput-boolean p1, p0, LTof;->T0:Z

    .line 309
    .line 310
    return-void
.end method

.method public static final T(LTof;LRof;)V
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
    iget-object v1, p0, LTof;->h0:Lzpg;
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
    iget-object v4, p1, LRof;->d:LEFf;

    .line 14
    .line 15
    invoke-virtual {p0, v4}, LTof;->a0(LEFf;)LFFf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lzpg;->D0(LFFf;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, LRof;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    iget-wide v4, p1, LRof;->b:J

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0, v4, v5}, LTof;->b0(J)Lhad;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LTof;->h0:Lzpg;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

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
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v2, v3}, Lzpg;->x0(IJ)V

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    iget-object v1, p0, LTof;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget p1, p1, LRof;->a:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_6

    .line 75
    .line 76
    :try_start_3
    iget-object v1, p0, LTof;->j0:Ljava/util/List;

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
    invoke-virtual {p0, p1, v4, v5}, LTof;->Z(IJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-object v4, p0, LTof;->g0:LUkb;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LTof;->h0:Lzpg;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, p1, v0, v1}, Lzpg;->x0(IJ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    iget-object v1, p0, LTof;->j0:Ljava/util/List;

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
    iget-object p1, p0, LTof;->h0:Lzpg;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Lzpg;->s()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1, v4, v5}, LTof;->Z(IJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p0, LTof;->g0:LUkb;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LTof;->h0:Lzpg;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lvik;->T(J)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    :goto_1
    new-instance v0, Laxd;

    .line 189
    .line 190
    sget-object v1, Lnib;->k0:Lnib;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-object p1, p0, LTof;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    sget-object v7, LgUe;->a:LgUe;

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Laxd;-><init>(Lnib;Ljava/lang/Throwable;JJLgUe;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, LTof;->Y(Laxd;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static final U(LTof;)V
    .locals 6

    .line 1
    iget-object v0, p0, LTof;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTof;->h0:Lzpg;

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
    iget-object v3, p0, LTof;->s0:LQof;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lzpg;->k0(LZyd;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LTof;->h0:Lzpg;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lzpg;->j0(LvO;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LTof;->X:LUwd;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lzpg;->e0:LoK;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LTof;->v0:Ljzd;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, LoK;->Y:LGo;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, LGo;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LTof;->u0:Ltzd;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LoK;->Y:LGo;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LGo;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LTof;->f0:Landroid/view/Choreographer;

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
    iput-object v0, p0, LTof;->f0:Landroid/view/Choreographer;

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, v2, LUwd;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LTof;->t:LSwd;

    .line 72
    .line 73
    iget-object v0, v0, LSwd;->e:LeI0;

    .line 74
    .line 75
    instance-of v2, v0, Lq06;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lq06;

    .line 81
    .line 82
    :cond_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iput-object p0, v1, Lq06;->d:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_4
    :goto_0
    const/16 v0, 0x2714

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, LTof;->d0(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public static final V(LTof;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->h0:Lzpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lzpg;->A0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LTof;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LTof;->e0:Lqzd;

    .line 16
    .line 17
    iget-object v0, v0, Lqzd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LTof;->f0:Landroid/view/Choreographer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LTof;->s0:LQof;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, LTof;->f0:Landroid/view/Choreographer;

    .line 32
    .line 33
    iget-object p0, p0, LTof;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object v0, LJyd;->Y:LJyd;

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
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static final W(LTof;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LTof;->o0:Lb06;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LZU6;->a:Lppb;

    .line 6
    .line 7
    iget-object v1, p0, LTof;->j0:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LMfb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, LTof;->n0:Lq06;

    .line 20
    .line 21
    iget-object v3, p0, LTof;->X:LUwd;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, LZU6;->b(LMfb;Lq06;LUwd;)Lppb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, LTof;->t:LSwd;

    .line 28
    .line 29
    iget-object p0, p0, LSwd;->a:Lki5;

    .line 30
    .line 31
    invoke-static {v1, p1, p0}, LZU6;->c(Lppb;ZLki5;)LGH5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lb06;->k(LGH5;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final X(LTof;)V
    .locals 10

    .line 1
    iget-object v0, p0, LTof;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, LTof;->h0:Lzpg;

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
    invoke-virtual {v1}, Lzpg;->m0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LTof;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget-object v1, p0, LTof;->h0:Lzpg;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, Lzpg;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LTof;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iget-object v1, p0, LTof;->h0:Lzpg;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Lzpg;->l0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LTof;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    iget-object v1, p0, LTof;->h0:Lzpg;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Lzpg;->r()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LTof;->h0:Lzpg;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lzpg;->r()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LTof;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, p0, LTof;->g0:LUkb;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LTof;->h0:Lzpg;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lzpg;->u()LVAi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LVAi;->o()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, LTof;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    if-lt v0, v2, :cond_0

    .line 94
    .line 95
    iget-object p0, p0, LTof;->g0:LUkb;

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
    new-instance p0, LTAi;

    .line 105
    .line 106
    invoke-direct {p0}, LTAi;-><init>()V

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
    invoke-virtual {v1, v2, p0, v4, v5}, LVAi;->m(ILTAi;J)LTAi;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-wide v8, v8, LTAi;->k0:J

    .line 118
    .line 119
    invoke-static {v8, v9}, Lbrj;->N(J)J

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2
.end method


# virtual methods
.method public final A()LICj;
    .locals 1

    .line 1
    iget-object v0, p0, LTof;->U0:LICj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(J)V
    .locals 6

    .line 1
    new-instance v0, LRof;

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
    invoke-direct/range {v0 .. v5}, LRof;-><init>(IJZLEFf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LTof;->c0(LRof;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, LTof;->B0:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final D(LGTe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 7
    .line 8
    new-instance v1, Lrof;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, LDM5;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lrof;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, LTof;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LUkb;

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
    iget-object v2, p0, LTof;->b:LDtb;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LTof;->g0:LUkb;

    .line 17
    .line 18
    new-instance v0, LUkb;

    .line 19
    .line 20
    iget-object v1, p0, LTof;->t0:LUof;

    .line 21
    .line 22
    iget-object v2, v1, LUof;->Y:LDtb;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LUof;->Z:LUkb;

    .line 28
    .line 29
    iget-object v0, p0, LTof;->x0:LGAa;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    new-instance v0, LUkb;

    .line 37
    .line 38
    iget-object v1, p0, LTof;->v0:Ljzd;

    .line 39
    .line 40
    iget-object v2, v1, Ljzd;->a:LDtb;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Ljzd;->c:LUkb;

    .line 46
    .line 47
    return-void
.end method

.method public final varargs F([LHTe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, Lrof;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LDM5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lrof;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, LTof;->e0:Lqzd;

    .line 2
    .line 3
    iget-object v0, v0, Lqzd;->p:LMTe;

    .line 4
    .line 5
    iget-object v0, v0, LMTe;->e:LvJ7;

    .line 6
    .line 7
    iget-wide v0, v0, LvJ7;->b:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final H(LtN5;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, Lrof;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LDM5;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lrof;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, LSof;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, LSof;-><init>(LTof;ZI)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LDM5;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LSof;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(IJLEFf;)V
    .locals 6

    .line 1
    new-instance v0, LRof;

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
    invoke-direct/range {v0 .. v5}, LRof;-><init>(IJZLEFf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LTof;->c0(LRof;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LTof;->p0:Lr1f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(LOI;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 7
    .line 8
    new-instance v1, Lrof;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, LDM5;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lrof;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(LHAf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, Lrof;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LDM5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lrof;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LTof;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, LJyd;->e0:LJyd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LTof;->i0:LDM5;

    .line 9
    .line 10
    new-instance v0, LOof;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, LOof;-><init>(LTof;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, LDM5;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, LOof;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, LTof;->i0:LDM5;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LDM5;->a:Z

    .line 28
    .line 29
    return-void
.end method

.method public final O(LDpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTof;->x0:LGAa;

    .line 7
    .line 8
    iput-object p1, v0, LGAa;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LDpb;

    .line 18
    .line 19
    invoke-interface {v1}, LDpb;->i0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 24
    .line 25
    new-instance v1, LOof;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, LOof;-><init>(LTof;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v0, LDM5;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, LOof;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final R(FLje7;)V
    .locals 2

    .line 1
    iget-object p2, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v0, LyY5;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, LyY5;-><init>(Ljava/lang/Object;FI)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p2, LDM5;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LyY5;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
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

.method public final Y(Laxd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTof;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTof;->e0:Lqzd;

    .line 7
    .line 8
    iget-object v1, v0, Lqzd;->m:Laxd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    :cond_0
    iput-object v1, v0, Lqzd;->m:Laxd;

    .line 14
    .line 15
    iget-object v0, p0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LDpb;

    .line 32
    .line 33
    invoke-interface {v1, p1}, LDpb;->s(Laxd;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, LTof;->l0:Lpzd;

    .line 38
    .line 39
    iget-boolean p1, p1, Lpzd;->r:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Playback failed! Please s2r to Playback/MediaEngine"

    .line 44
    .line 45
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final Z(IJ)J
    .locals 10

    .line 1
    iget-object v0, p0, LTof;->j0:Ljava/util/List;

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
    check-cast p1, LMfb;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lupk;->e(LMfb;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1}, Lupk;->r(LMfb;)J

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
    invoke-static {p1}, Lupk;->e(LMfb;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1}, Lupk;->r(LMfb;)J

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
    invoke-static/range {v4 .. v9}, LQtc;->l(JJJ)J

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
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, Lav8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lav8;-><init>(Ljava/lang/Object;DI)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LDM5;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lav8;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0(LEFf;)LFFf;
    .locals 7

    .line 1
    iget-wide v0, p0, LTof;->z0:D

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
    sget-object p1, LEFf;->d:LEFf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LTof;->J0:LEFf;

    .line 15
    .line 16
    :cond_1
    :goto_0
    new-instance v0, LFFf;

    .line 17
    .line 18
    iget-wide v1, p1, LEFf;->a:J

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
    iget-wide v5, p1, LEFf;->b:J

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
    invoke-direct {v0, v1, v2, v3, v4}, LFFf;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, LOof;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, LOof;-><init>(LTof;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, LDM5;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LOof;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0(J)Lhad;
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
    new-instance p1, Lhad;

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
    invoke-direct {p1, p2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance p1, Lhad;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v3, p0, LTof;->j0:Ljava/util/List;

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
    check-cast v7, LMfb;

    .line 58
    .line 59
    invoke-static {v7}, Lupk;->c(LMfb;)J

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
    new-instance v0, Lhad;

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
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    new-instance p1, Lhad;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, LDpb;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, LDpb;->c(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c0(LRof;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 7
    .line 8
    new-instance v1, Lrof;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, LDM5;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lrof;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(JLEFf;)V
    .locals 6

    .line 1
    new-instance v0, LRof;

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
    invoke-direct/range {v0 .. v5}, LRof;-><init>(IJZLEFf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LTof;->c0(LRof;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LTof;->t:LSwd;

    .line 2
    .line 3
    iget-object v0, v0, LSwd;->b:LjOg;

    .line 4
    .line 5
    invoke-interface {v0}, LjOg;->e()[LETe;

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
    iget-object v4, p0, LTof;->h0:Lzpg;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lzpg;->K0()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v4, Lzpg;->X:LnV6;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LnV6;->j0(LETe;)LGzd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, v3, LGzd;->g:Z

    .line 29
    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-static {v4}, LBsk;->d(Z)V

    .line 33
    .line 34
    .line 35
    iput p1, v3, LGzd;->d:I

    .line 36
    .line 37
    iget-boolean v4, v3, LGzd;->g:Z

    .line 38
    .line 39
    xor-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-static {v4}, LBsk;->d(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v3, LGzd;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, LGzd;->c()V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTof;->Q0:Ljava/util/LinkedHashMap;

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
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(LJwd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, Lrof;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LDM5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lrof;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LTof;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, LTof;->A0:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, LXw;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LDM5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, LXw;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->g0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 7
    .line 8
    new-instance v1, Lrof;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, LDM5;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lrof;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTof;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LJyd;->X:LJyd;

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

.method public final j(LEFf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, Lrof;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LDM5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lrof;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTof;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 4

    .line 1
    iget-object v0, p0, LTof;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LTof;->B0:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LTof;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, Lrof;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, LDM5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lrof;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LTof;->T0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, LOof;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LOof;-><init>(LTof;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, LDM5;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LOof;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, LOof;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LOof;-><init>(LTof;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, LDM5;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, LOof;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v0, Lod;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3, v1}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p2, LDM5;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lod;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Z
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

.method public final v()LS3i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final varargs w([LMfb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, Lrof;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LDM5;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lrof;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LTof;->i0:LDM5;

    .line 2
    .line 3
    new-instance v1, LSof;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LSof;-><init>(LTof;ZI)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, LDM5;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LSof;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, LTof;->C0:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final z()LJyd;
    .locals 1

    .line 1
    iget-object v0, p0, LTof;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJyd;

    .line 8
    .line 9
    return-object v0
.end method
