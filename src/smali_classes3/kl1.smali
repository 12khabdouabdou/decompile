.class public final Lkl1;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lmg1;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B0:LQua;

.field public C0:Z

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile F0:LDn1;

.field public G0:LYk1;

.field public volatile H0:Z

.field public I0:LdXc;

.field public J0:LbV3;

.field public final Z:LZeh;

.field public final e0:LIq4;

.field public final f0:LIq4;

.field public final g0:LIq4;

.field public final h0:LIq4;

.field public final i0:LIq4;

.field public final j0:LIq4;

.field public final k0:LIq4;

.field public final l0:LIq4;

.field public final m0:LIq4;

.field public final n0:LeNe;

.field public final o0:LIq4;

.field public final p0:LJ7d;

.field public final q0:LIq4;

.field public final r0:LIq4;

.field public final s0:LIq4;

.field public final t0:LIq4;

.field public final u0:LWm0;

.field public final v0:Lrn0;

.field public final w0:LBre;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LZeh;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LeNe;LIq4;LJ7d;LIq4;LIq4;LIq4;LIq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl1;->Z:LZeh;

    .line 5
    .line 6
    iput-object p2, p0, Lkl1;->e0:LIq4;

    .line 7
    .line 8
    iput-object p3, p0, Lkl1;->f0:LIq4;

    .line 9
    .line 10
    iput-object p4, p0, Lkl1;->g0:LIq4;

    .line 11
    .line 12
    iput-object p5, p0, Lkl1;->h0:LIq4;

    .line 13
    .line 14
    iput-object p6, p0, Lkl1;->i0:LIq4;

    .line 15
    .line 16
    iput-object p7, p0, Lkl1;->j0:LIq4;

    .line 17
    .line 18
    iput-object p8, p0, Lkl1;->k0:LIq4;

    .line 19
    .line 20
    iput-object p9, p0, Lkl1;->l0:LIq4;

    .line 21
    .line 22
    iput-object p10, p0, Lkl1;->m0:LIq4;

    .line 23
    .line 24
    iput-object p11, p0, Lkl1;->n0:LeNe;

    .line 25
    .line 26
    iput-object p12, p0, Lkl1;->o0:LIq4;

    .line 27
    .line 28
    iput-object p13, p0, Lkl1;->p0:LJ7d;

    .line 29
    .line 30
    iput-object p14, p0, Lkl1;->q0:LIq4;

    .line 31
    .line 32
    iput-object p15, p0, Lkl1;->r0:LIq4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lkl1;->s0:LIq4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lkl1;->t0:LIq4;

    .line 41
    .line 42
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 43
    .line 44
    const-string p2, "bloopsFullScreenViewPresenter"

    .line 45
    .line 46
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkl1;->u0:LWm0;

    .line 51
    .line 52
    sget-object p2, Lrn0;->a:Lrn0;

    .line 53
    .line 54
    iput-object p2, p0, Lkl1;->v0:Lrn0;

    .line 55
    .line 56
    new-instance p2, LBre;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lkl1;->w0:LBre;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lkl1;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lkl1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    new-instance p2, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;

    .line 80
    .line 81
    const-string p3, ""

    .line 82
    .line 83
    invoke-direct {p2, p3}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lkl1;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lkl1;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lkl1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lkl1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object p1, LdXc;->Q4:LbXc;

    .line 121
    .line 122
    iput-object p1, p0, Lkl1;->I0:LdXc;

    .line 123
    .line 124
    sget-object p1, LbV3;->b:LbV3;

    .line 125
    .line 126
    iput-object p1, p0, Lkl1;->J0:LbV3;

    .line 127
    .line 128
    return-void
.end method

.method public static final Q2(Lkl1;LRVg;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LRVg;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final C1()V
    .locals 15

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lll1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ltl1;

    .line 9
    .line 10
    iget-object v0, v0, Ltl1;->t0:Ly0h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LA0h;

    .line 15
    .line 16
    invoke-virtual {v0}, LA0h;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LA0h;->b:Lv18;

    .line 20
    .line 21
    iput-object v1, v0, Lv18;->r0:LJ08;

    .line 22
    .line 23
    iput-object v1, v0, Lv18;->n0:LN18;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv18;->a()LVIe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lkl1;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkl1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkl1;->G0:LYk1;

    .line 43
    .line 44
    if-eqz v0, :cond_1a

    .line 45
    .line 46
    iget-wide v2, v0, LYk1;->Y:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-gtz v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, LYk1;->a:LdXc;

    .line 57
    .line 58
    sget-object v3, LVXc;->b:Lgbd;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, LFk6;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v2, LFk6;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_0
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, LFk6;->g:Libd;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v3, LXf6;->a:Lgbd;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LJXb;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, LJXb;->M()Ljn2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v2, v1

    .line 94
    :goto_1
    new-instance v3, Lyj1;

    .line 95
    .line 96
    invoke-direct {v3}, Lyj1;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, LYk1;->a:LdXc;

    .line 100
    .line 101
    sget-object v7, LOvd;->a:Lgbd;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v3, Lyj1;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v0, LYk1;->a:LdXc;

    .line 112
    .line 113
    invoke-static {v6}, LOfk;->i(LdXc;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v3, Lyj1;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v0, LYk1;->t:LDn1;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v6, v6, LDn1;->t:Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v6, v1

    .line 127
    :goto_2
    iput-object v6, v3, Lyj1;->q:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v6, v0, LYk1;->c:LbV3;

    .line 130
    .line 131
    iget-object v7, v0, LYk1;->a:LdXc;

    .line 132
    .line 133
    invoke-static {v7}, Lifk;->B(LdXc;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v6, v7}, LUxk;->i(LbV3;Z)LAj1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v3, Lyj1;->r:LAj1;

    .line 142
    .line 143
    sget-object v6, LWi1;->b:LWi1;

    .line 144
    .line 145
    iput-object v6, v3, Lyj1;->s:LWi1;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget v2, v2, Ljn2;->a:I

    .line 150
    .line 151
    int-to-long v6, v2

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v3, Lyj1;->w:Ljava/lang/Long;

    .line 157
    .line 158
    :cond_5
    iget-wide v6, v0, LYk1;->X:J

    .line 159
    .line 160
    const-wide/16 v8, -0x1

    .line 161
    .line 162
    cmp-long v2, v6, v8

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v3, Lyj1;->p:Ljava/lang/Long;

    .line 171
    .line 172
    :cond_6
    iget-boolean v2, v0, LYk1;->f0:Z

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    sget-object v2, Lzj1;->c:Lzj1;

    .line 177
    .line 178
    iput-object v2, v3, Lyj1;->l:Lzj1;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-wide v6, v0, LYk1;->e0:J

    .line 182
    .line 183
    cmp-long v2, v6, v4

    .line 184
    .line 185
    if-lez v2, :cond_8

    .line 186
    .line 187
    sget-object v2, Lzj1;->b:Lzj1;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object v2, Lzj1;->t:Lzj1;

    .line 191
    .line 192
    :goto_3
    iput-object v2, v3, Lyj1;->l:Lzj1;

    .line 193
    .line 194
    :goto_4
    iget-wide v6, v0, LYk1;->e0:J

    .line 195
    .line 196
    cmp-long v2, v6, v4

    .line 197
    .line 198
    if-lez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iget-wide v6, v0, LYk1;->Z:J

    .line 202
    .line 203
    :goto_5
    iget-wide v10, v0, LYk1;->Y:J

    .line 204
    .line 205
    cmp-long v2, v10, v4

    .line 206
    .line 207
    if-lez v2, :cond_a

    .line 208
    .line 209
    cmp-long v2, v6, v4

    .line 210
    .line 211
    if-lez v2, :cond_a

    .line 212
    .line 213
    sub-long/2addr v6, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-wide v6, v8

    .line 216
    :goto_6
    cmp-long v2, v6, v4

    .line 217
    .line 218
    if-ltz v2, :cond_b

    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iput-object v10, v3, Lyj1;->m:Ljava/lang/Long;

    .line 225
    .line 226
    :cond_b
    iget-wide v10, v0, LYk1;->Y:J

    .line 227
    .line 228
    cmp-long v12, v10, v4

    .line 229
    .line 230
    if-lez v12, :cond_c

    .line 231
    .line 232
    iget-wide v12, v0, LYk1;->Z:J

    .line 233
    .line 234
    cmp-long v14, v12, v4

    .line 235
    .line 236
    if-lez v14, :cond_c

    .line 237
    .line 238
    sub-long v8, v12, v10

    .line 239
    .line 240
    :cond_c
    cmp-long v10, v8, v4

    .line 241
    .line 242
    if-ltz v10, :cond_d

    .line 243
    .line 244
    if-ltz v2, :cond_d

    .line 245
    .line 246
    sub-long/2addr v8, v6

    .line 247
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v3, Lyj1;->o:Ljava/lang/Long;

    .line 256
    .line 257
    :cond_d
    iget-object v2, v0, LYk1;->t:LDn1;

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    iget-object v6, v2, LDn1;->c:Ljava/lang/Long;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    move-object v6, v1

    .line 265
    :goto_7
    iput-object v6, v3, Lyj1;->n:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    iget-boolean v6, v2, LDn1;->b:Z

    .line 270
    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    iget-object v2, v2, LDn1;->X:LXi1;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    move-object v2, v1

    .line 277
    :goto_8
    iget-wide v6, v0, LYk1;->Y:J

    .line 278
    .line 279
    cmp-long v8, v6, v4

    .line 280
    .line 281
    if-lez v8, :cond_11

    .line 282
    .line 283
    iget-wide v8, v0, LYk1;->g0:J

    .line 284
    .line 285
    cmp-long v10, v8, v4

    .line 286
    .line 287
    if-lez v10, :cond_11

    .line 288
    .line 289
    sub-long/2addr v8, v6

    .line 290
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    if-nez v2, :cond_10

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    invoke-static {v6, v7}, Lzyk;->b(J)D

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v2, LXi1;->A:Ljava/lang/Double;

    .line 306
    .line 307
    :cond_11
    :goto_9
    if-nez v2, :cond_12

    .line 308
    .line 309
    iput-object v1, v3, Lyj1;->x:LXi1;

    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_12
    new-instance v6, LXi1;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v7, v2, LXi1;->b:Ljava/lang/Double;

    .line 319
    .line 320
    iput-object v7, v6, LXi1;->b:Ljava/lang/Double;

    .line 321
    .line 322
    iget-object v7, v2, LXi1;->c:Ljava/lang/Double;

    .line 323
    .line 324
    iput-object v7, v6, LXi1;->c:Ljava/lang/Double;

    .line 325
    .line 326
    iget-object v7, v2, LXi1;->d:Ljava/lang/Double;

    .line 327
    .line 328
    iput-object v7, v6, LXi1;->d:Ljava/lang/Double;

    .line 329
    .line 330
    iget-object v7, v2, LXi1;->e:Ljava/lang/Double;

    .line 331
    .line 332
    iput-object v7, v6, LXi1;->e:Ljava/lang/Double;

    .line 333
    .line 334
    iget-object v7, v2, LXi1;->f:Ljava/lang/Double;

    .line 335
    .line 336
    iput-object v7, v6, LXi1;->f:Ljava/lang/Double;

    .line 337
    .line 338
    iget-object v7, v2, LXi1;->g:Ljava/lang/Long;

    .line 339
    .line 340
    iput-object v7, v6, LXi1;->g:Ljava/lang/Long;

    .line 341
    .line 342
    iget-object v7, v2, LXi1;->h:Ljava/lang/Double;

    .line 343
    .line 344
    iput-object v7, v6, LXi1;->h:Ljava/lang/Double;

    .line 345
    .line 346
    iget-object v7, v2, LXi1;->i:Ljava/lang/Double;

    .line 347
    .line 348
    iput-object v7, v6, LXi1;->i:Ljava/lang/Double;

    .line 349
    .line 350
    iget-object v7, v2, LXi1;->j:Ljava/lang/Double;

    .line 351
    .line 352
    iput-object v7, v6, LXi1;->j:Ljava/lang/Double;

    .line 353
    .line 354
    iget-object v7, v2, LXi1;->k:Ljava/lang/Double;

    .line 355
    .line 356
    iput-object v7, v6, LXi1;->k:Ljava/lang/Double;

    .line 357
    .line 358
    iget-object v7, v2, LXi1;->l:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v7, v6, LXi1;->l:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v7, v2, LXi1;->m:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v7, v6, LXi1;->m:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v7, v2, LXi1;->n:Luq1;

    .line 367
    .line 368
    iput-object v7, v6, LXi1;->n:Luq1;

    .line 369
    .line 370
    iget-object v7, v2, LXi1;->o:Ljava/lang/Double;

    .line 371
    .line 372
    iput-object v7, v6, LXi1;->o:Ljava/lang/Double;

    .line 373
    .line 374
    iget-object v7, v2, LXi1;->p:Ljava/lang/Double;

    .line 375
    .line 376
    iput-object v7, v6, LXi1;->p:Ljava/lang/Double;

    .line 377
    .line 378
    iget-object v7, v2, LXi1;->q:Ljava/lang/Double;

    .line 379
    .line 380
    iput-object v7, v6, LXi1;->q:Ljava/lang/Double;

    .line 381
    .line 382
    iget-object v7, v2, LXi1;->r:Ljava/lang/Long;

    .line 383
    .line 384
    iput-object v7, v6, LXi1;->r:Ljava/lang/Long;

    .line 385
    .line 386
    iget-object v7, v2, LXi1;->s:Ljava/lang/Long;

    .line 387
    .line 388
    iput-object v7, v6, LXi1;->s:Ljava/lang/Long;

    .line 389
    .line 390
    iget-object v7, v2, LXi1;->t:Ljava/lang/Double;

    .line 391
    .line 392
    iput-object v7, v6, LXi1;->t:Ljava/lang/Double;

    .line 393
    .line 394
    iget-object v7, v2, LXi1;->u:Ljava/lang/Double;

    .line 395
    .line 396
    iput-object v7, v6, LXi1;->u:Ljava/lang/Double;

    .line 397
    .line 398
    iget-object v7, v2, LXi1;->v:Ljava/lang/Long;

    .line 399
    .line 400
    iput-object v7, v6, LXi1;->v:Ljava/lang/Long;

    .line 401
    .line 402
    iget-object v7, v2, LXi1;->w:Ljava/lang/Double;

    .line 403
    .line 404
    iput-object v7, v6, LXi1;->w:Ljava/lang/Double;

    .line 405
    .line 406
    iget-object v7, v2, LXi1;->x:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v7, v6, LXi1;->x:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v7, v2, LXi1;->y:Ljava/lang/Double;

    .line 411
    .line 412
    iput-object v7, v6, LXi1;->y:Ljava/lang/Double;

    .line 413
    .line 414
    iget-object v7, v2, LXi1;->z:Ljava/lang/Boolean;

    .line 415
    .line 416
    iput-object v7, v6, LXi1;->z:Ljava/lang/Boolean;

    .line 417
    .line 418
    iget-object v7, v2, LXi1;->A:Ljava/lang/Double;

    .line 419
    .line 420
    iput-object v7, v6, LXi1;->A:Ljava/lang/Double;

    .line 421
    .line 422
    iget-object v7, v2, LXi1;->B:Ljava/lang/Boolean;

    .line 423
    .line 424
    iput-object v7, v6, LXi1;->B:Ljava/lang/Boolean;

    .line 425
    .line 426
    iget-object v7, v2, LXi1;->C:Ljava/lang/Double;

    .line 427
    .line 428
    iput-object v7, v6, LXi1;->C:Ljava/lang/Double;

    .line 429
    .line 430
    iget-object v7, v2, LXi1;->D:Ljava/lang/Double;

    .line 431
    .line 432
    iput-object v7, v6, LXi1;->D:Ljava/lang/Double;

    .line 433
    .line 434
    iget-object v7, v2, LXi1;->E:Ljava/lang/Double;

    .line 435
    .line 436
    iput-object v7, v6, LXi1;->E:Ljava/lang/Double;

    .line 437
    .line 438
    iget-object v7, v2, LXi1;->F:Ljava/lang/Double;

    .line 439
    .line 440
    iput-object v7, v6, LXi1;->F:Ljava/lang/Double;

    .line 441
    .line 442
    iget-object v7, v2, LXi1;->G:Ljava/lang/Double;

    .line 443
    .line 444
    iput-object v7, v6, LXi1;->G:Ljava/lang/Double;

    .line 445
    .line 446
    iget-object v7, v2, LXi1;->H:Ljava/lang/Double;

    .line 447
    .line 448
    iput-object v7, v6, LXi1;->H:Ljava/lang/Double;

    .line 449
    .line 450
    iget-object v7, v2, LXi1;->I:Ljava/lang/Double;

    .line 451
    .line 452
    iput-object v7, v6, LXi1;->I:Ljava/lang/Double;

    .line 453
    .line 454
    iget-object v7, v2, LXi1;->J:Ljava/lang/Double;

    .line 455
    .line 456
    iput-object v7, v6, LXi1;->J:Ljava/lang/Double;

    .line 457
    .line 458
    iget-object v7, v2, LXi1;->K:Ljava/lang/Long;

    .line 459
    .line 460
    iput-object v7, v6, LXi1;->K:Ljava/lang/Long;

    .line 461
    .line 462
    iget-object v7, v2, LXi1;->L:Ljava/lang/Double;

    .line 463
    .line 464
    iput-object v7, v6, LXi1;->L:Ljava/lang/Double;

    .line 465
    .line 466
    iget-object v7, v2, LXi1;->M:Ljava/lang/Double;

    .line 467
    .line 468
    iput-object v7, v6, LXi1;->M:Ljava/lang/Double;

    .line 469
    .line 470
    iget-object v7, v2, LXi1;->N:Ljava/lang/Double;

    .line 471
    .line 472
    iput-object v7, v6, LXi1;->N:Ljava/lang/Double;

    .line 473
    .line 474
    iget-object v7, v2, LXi1;->O:Ljava/lang/Double;

    .line 475
    .line 476
    iput-object v7, v6, LXi1;->O:Ljava/lang/Double;

    .line 477
    .line 478
    iget-object v7, v2, LXi1;->P:Ljava/lang/Double;

    .line 479
    .line 480
    iput-object v7, v6, LXi1;->P:Ljava/lang/Double;

    .line 481
    .line 482
    iget-object v7, v2, LXi1;->Q:Ljava/lang/Double;

    .line 483
    .line 484
    iput-object v7, v6, LXi1;->Q:Ljava/lang/Double;

    .line 485
    .line 486
    iget-object v7, v2, LXi1;->R:LXj1;

    .line 487
    .line 488
    if-nez v7, :cond_13

    .line 489
    .line 490
    iput-object v1, v6, LXi1;->R:LXj1;

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_13
    new-instance v8, LXj1;

    .line 494
    .line 495
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v7, v7, LXj1;->b:LVm1;

    .line 499
    .line 500
    if-nez v7, :cond_14

    .line 501
    .line 502
    iput-object v1, v8, LXj1;->b:LVm1;

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_14
    new-instance v7, LVm1;

    .line 506
    .line 507
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v7, v8, LXj1;->b:LVm1;

    .line 511
    .line 512
    :goto_a
    iput-object v8, v6, LXi1;->R:LXj1;

    .line 513
    .line 514
    :goto_b
    iget-object v7, v2, LXi1;->S:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v6, v7}, LXi1;->f(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v2, LXi1;->T:Ljava/util/ArrayList;

    .line 520
    .line 521
    if-nez v2, :cond_15

    .line 522
    .line 523
    iput-object v1, v6, LXi1;->T:Ljava/util/ArrayList;

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_15
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v6, LXi1;->T:Ljava/util/ArrayList;

    .line 531
    .line 532
    :goto_c
    iput-object v6, v3, Lyj1;->x:LXi1;

    .line 533
    .line 534
    :goto_d
    iget-object v1, v0, LYk1;->t:LDn1;

    .line 535
    .line 536
    if-eqz v1, :cond_19

    .line 537
    .line 538
    iget-object v1, v1, LDn1;->e0:LYj1;

    .line 539
    .line 540
    if-nez v1, :cond_16

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_16
    iget-boolean v2, v1, LYj1;->b:Z

    .line 544
    .line 545
    if-eqz v2, :cond_18

    .line 546
    .line 547
    iget-wide v6, v0, LYk1;->e0:J

    .line 548
    .line 549
    cmp-long v2, v6, v4

    .line 550
    .line 551
    if-lez v2, :cond_17

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_17
    const/4 v2, 0x1

    .line 555
    goto :goto_f

    .line 556
    :cond_18
    :goto_e
    const/4 v2, 0x0

    .line 557
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iput-object v2, v3, Lyj1;->t:Ljava/lang/Boolean;

    .line 562
    .line 563
    iget-boolean v2, v1, LYj1;->b:Z

    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v3, Lyj1;->u:Ljava/lang/Boolean;

    .line 570
    .line 571
    iget-object v1, v1, LYj1;->a:Ljava/lang/Long;

    .line 572
    .line 573
    iput-object v1, v3, Lyj1;->v:Ljava/lang/Long;

    .line 574
    .line 575
    :cond_19
    :goto_10
    iget-object v0, v0, LYk1;->b:Lake;

    .line 576
    .line 577
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LOa1;

    .line 582
    .line 583
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    :goto_11
    invoke-super {p0}, LqM0;->C1()V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lkl1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 590
    .line 591
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public final S2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl1;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkl1;->i3()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "videoGenerationBg"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lll1;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    check-cast p1, Ltl1;

    .line 25
    .line 26
    iget-object p1, p1, Ltl1;->A0:Landroid/view/ViewStub;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lll1;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p1, Ltl1;

    .line 46
    .line 47
    iget-object p1, p1, Ltl1;->A0:Landroid/view/ViewStub;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public final U2()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lkl1;->g0:LIq4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGi1;

    .line 8
    .line 9
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 10
    .line 11
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LpC3;

    .line 16
    .line 17
    sget-object v1, LMt1;->W2:LMt1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lhh1;->t0:Lhh1;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkl1;->w0:LBre;

    .line 31
    .line 32
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lll1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltl1;

    .line 8
    .line 9
    iget-object v0, v0, Ltl1;->t0:Ly0h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LA0h;

    .line 14
    .line 15
    invoke-virtual {v0}, LA0h;->onStart()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LA0h;->onResume()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lkl1;->C0:Z

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p0, Lkl1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a3()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkl1;->C0:Z

    .line 3
    .line 4
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lll1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ltl1;

    .line 11
    .line 12
    iget-object v1, v1, Ltl1;->t0:Ly0h;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LA0h;

    .line 17
    .line 18
    invoke-virtual {v1}, LA0h;->onPause()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LA0h;->onStop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lll1;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast v1, Ltl1;

    .line 31
    .line 32
    iget-object v2, v1, Ltl1;->E0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x4

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, v1, Ltl1;->y0:LW28;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-virtual {v2, v4}, LW28;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LvWc;->L0()LqWc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, LxWc;->b:LxWc;

    .line 55
    .line 56
    iget v4, v4, LxWc;->a:I

    .line 57
    .line 58
    invoke-interface {v2, v1, v4, v0, v3}, LqWc;->N(LvWc;IZLBeh;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "loadingViewController"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lll1;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v1, p0, Lkl1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c3(LPp9;ZLhm1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl1;->e0:LIq4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwj1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lwj1;->a(LPp9;ZLhm1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lkl1;->w0:LBre;

    .line 14
    .line 15
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu5;

    .line 25
    .line 26
    const/16 p3, 0x18

    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 37
    .line 38
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcl1;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p3, p0, v0}, Lcl1;-><init>(Lkl1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lfl1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lfl1;-><init>(Lkl1;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LYg1;

    .line 72
    .line 73
    const/16 p3, 0xc

    .line 74
    .line 75
    invoke-direct {p1, p3, p0}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final h3()LPp9;
    .locals 4

    .line 1
    iget-object v0, p0, Lkl1;->I0:LdXc;

    .line 2
    .line 3
    sget-object v1, Lql1;->h:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lkl1;->I0:LdXc;

    .line 12
    .line 13
    sget-object v2, Lql1;->b:Lgbd;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    new-instance v2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 22
    .line 23
    new-instance v3, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkl1;->h0:LIq4;

    .line 32
    .line 33
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnj1;

    .line 38
    .line 39
    new-instance v1, Lbn0;

    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    invoke-direct {v1, p0, v3, v2}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lnj1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lkotlin/jvm/functions/Function0;)LPp9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final i3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl1;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "loadingViewController"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lkl1;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lll1;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast v0, Ltl1;

    .line 31
    .line 32
    iget-object v4, v0, Ltl1;->E0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, Ltl1;->y0:LW28;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v2, v1}, LW28;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LxWc;->b:LxWc;

    .line 53
    .line 54
    iget v2, v2, LxWc;->a:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v1, v0, v2, v4, v3}, LqWc;->N(LvWc;IZLBeh;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lll1;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v0, Ltl1;

    .line 72
    .line 73
    iget-object v4, v0, Ltl1;->E0:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v2, v0, Ltl1;->y0:LW28;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v2, v1}, LW28;->c(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, LxWc;->b:LxWc;

    .line 94
    .line 95
    iget v4, v4, LxWc;->a:I

    .line 96
    .line 97
    invoke-interface {v2, v0, v4, v1, v3}, LqWc;->N(LvWc;IZLBeh;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_6
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkl1;->W2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkl1;->G0:LYk1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, LYk1;->Y:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, LYk1;->e0:J

    .line 17
    .line 18
    iput-wide v1, v0, LYk1;->Z:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, LYk1;->f0:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkl1;->G0:LYk1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lkl1;->h0:LIq4;

    .line 29
    .line 30
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnj1;

    .line 35
    .line 36
    iget-wide v2, v1, Lnj1;->b:J

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    add-long/2addr v4, v2

    .line 41
    iput-wide v4, v1, Lnj1;->b:J

    .line 42
    .line 43
    iput-wide v2, v0, LYk1;->X:J

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lkl1;->J0:LbV3;

    .line 46
    .line 47
    iget-object v1, p0, Lkl1;->I0:LdXc;

    .line 48
    .line 49
    invoke-static {v1}, Lifk;->B(LdXc;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, LUxk;->i(LbV3;Z)LAj1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lkl1;->f0:LIq4;

    .line 58
    .line 59
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LaA8;

    .line 64
    .line 65
    sget-object v2, LEn1;->t:LEn1;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "source_tab"

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkl1;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkl1;->G0:LYk1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, LYk1;->Z:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkl1;->F0:LDn1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lkl1;->h0:LIq4;

    .line 19
    .line 20
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnj1;

    .line 25
    .line 26
    iget-object v1, v1, Lnj1;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
