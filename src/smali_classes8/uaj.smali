.class public final Luaj;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LIl;

.field public final e0:LaS5;

.field public final f0:LL9j;

.field public final g0:LgKg;

.field public final h0:LO9j;

.field public final i0:LTIi;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LOaj;

.field public final l0:LJp0;

.field public m0:LEM5;


# direct methods
.method public constructor <init>(LIl;LaS5;LL9j;LgKg;LO9j;LTIi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaj;->Z:LIl;

    .line 5
    .line 6
    iput-object p2, p0, Luaj;->e0:LaS5;

    .line 7
    .line 8
    iput-object p3, p0, Luaj;->f0:LL9j;

    .line 9
    .line 10
    iput-object p4, p0, Luaj;->g0:LgKg;

    .line 11
    .line 12
    iput-object p5, p0, Luaj;->h0:LO9j;

    .line 13
    .line 14
    iput-object p6, p0, Luaj;->i0:LTIi;

    .line 15
    .line 16
    iput-object p7, p0, Luaj;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, Luaj;->k0:LOaj;

    .line 19
    .line 20
    sget-object p1, LQHh;->Z:LQHh;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "TopicPagePresenter"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, Luaj;->l0:LJp0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 10

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luaj;->m0:LEM5;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LEM5;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, LEM5;->a()LPmd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LEM5;->b()LQnd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LI9j;

    .line 52
    .line 53
    iget-object v5, v4, LI9j;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, v4, LI9j;->c:I

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    new-instance v8, LRmd;

    .line 59
    .line 60
    invoke-direct {v8}, LRmd;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v9, LuYf;->a:LuYf;

    .line 64
    .line 65
    iput-object v9, v8, LRmd;->b:LuYf;

    .line 66
    .line 67
    sget-object v9, LFF9;->f0:LFF9;

    .line 68
    .line 69
    iput-object v9, v8, LRmd;->d:LFF9;

    .line 70
    .line 71
    iput-object v5, v8, LRmd;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v8, LRmd;->g:Ljava/lang/Long;

    .line 78
    .line 79
    new-instance v5, LBFe;

    .line 80
    .line 81
    invoke-direct {v5}, LBFe;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, LI9j;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v5, LBFe;->u0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v4, LI9j;->d:Lng9;

    .line 89
    .line 90
    iput-object v4, v5, LQE9;->q0:Lng9;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, LQE9;->h(LPmd;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, LQE9;->j(LQnd;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8}, LQE9;->i(LRmd;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, LEM5;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lbe1;

    .line 104
    .line 105
    invoke-interface {v4, v5}, LlW6;->e(LEV6;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    return-void

    .line 110
    :cond_2
    const-string v0, "analytics"

    .line 111
    .line 112
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LM9j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luaj;->e3(LM9j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Llaj;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Llaj;->b:LJ9j;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    new-instance v2, LEM5;

    .line 10
    .line 11
    iget-object v3, v6, Luaj;->i0:LTIi;

    .line 12
    .line 13
    iget-object v4, v3, LTIi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lbe1;

    .line 16
    .line 17
    iget-object v0, v0, Llaj;->a:Lw9j;

    .line 18
    .line 19
    iget-object v3, v3, LTIi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LR93;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v4, v3}, LEM5;-><init>(LJ9j;Lw9j;Lbe1;LR93;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v6, Luaj;->m0:LEM5;

    .line 27
    .line 28
    iget-object v5, v6, Luaj;->h0:LO9j;

    .line 29
    .line 30
    invoke-virtual {v5}, LO9j;->f()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    check-cast v3, LFRe;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    long-to-double v8, v8

    .line 44
    iput-wide v8, v2, LEM5;->b:D

    .line 45
    .line 46
    invoke-virtual {v2}, LEM5;->a()LPmd;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v8, LDmd;

    .line 51
    .line 52
    invoke-direct {v8}, LDmd;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v9, v1, LJ9j;->b:Lsod;

    .line 56
    .line 57
    iput-object v9, v8, LDmd;->b:Lsod;

    .line 58
    .line 59
    iget-object v9, v1, LJ9j;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    iget-object v9, v2, LEM5;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iput-object v9, v8, LDmd;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, LJ9j;->d:LEmd;

    .line 68
    .line 69
    iput-object v1, v8, LDmd;->d:LEmd;

    .line 70
    .line 71
    new-instance v1, LHFe;

    .line 72
    .line 73
    invoke-direct {v1}, LHFe;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, LPmd;

    .line 77
    .line 78
    invoke-direct {v9, v3}, LPmd;-><init>(LPmd;)V

    .line 79
    .line 80
    .line 81
    iput-object v9, v1, LInd;->p0:LPmd;

    .line 82
    .line 83
    new-instance v3, LDmd;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, LDmd;->b:Lsod;

    .line 89
    .line 90
    iput-object v9, v3, LDmd;->b:Lsod;

    .line 91
    .line 92
    iget-object v9, v8, LDmd;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v9, v3, LDmd;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v8, LDmd;->d:LEmd;

    .line 97
    .line 98
    iput-object v8, v3, LDmd;->d:LEmd;

    .line 99
    .line 100
    iput-object v3, v1, LInd;->q0:LDmd;

    .line 101
    .line 102
    new-instance v3, LDqc;

    .line 103
    .line 104
    invoke-direct {v3}, LDqc;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, LEM5;->g0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v3, LDqc;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, LDqc;

    .line 114
    .line 115
    invoke-direct {v2, v3}, LDqc;-><init>(LDqc;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, LHFe;->w0:LDqc;

    .line 119
    .line 120
    int-to-long v2, v7

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, LHFe;->v0:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-interface {v4, v1}, LlW6;->e(LEV6;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v6, Luaj;->m0:LEM5;

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    new-instance v0, Laaj;

    .line 136
    .line 137
    iget-object v3, v6, Luaj;->Z:LIl;

    .line 138
    .line 139
    iget-object v4, v3, LIl;->j0:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v15, v4

    .line 142
    check-cast v15, Lwlh;

    .line 143
    .line 144
    iget-object v4, v3, LIl;->i0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v14, v4

    .line 147
    check-cast v14, Lqaj;

    .line 148
    .line 149
    iget-object v4, v3, LIl;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LLci;

    .line 152
    .line 153
    iget-object v7, v3, LIl;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v9, v7

    .line 156
    check-cast v9, LxFh;

    .line 157
    .line 158
    iget-object v7, v3, LIl;->g0:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v12, v7

    .line 161
    check-cast v12, LM6f;

    .line 162
    .line 163
    iget-object v7, v3, LIl;->k0:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    check-cast v16, LZb5;

    .line 168
    .line 169
    iget-object v7, v3, LIl;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, LZb5;

    .line 172
    .line 173
    iget-object v10, v3, LIl;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, LmGc;

    .line 176
    .line 177
    iget-object v11, v3, LIl;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, LWN8;

    .line 180
    .line 181
    iget-object v13, v3, LIl;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    iget-object v1, v3, LIl;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/content/Context;

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    iget-object v0, v3, LIl;->e0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LYmd;

    .line 194
    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    iget-object v0, v3, LIl;->f0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LO9j;

    .line 200
    .line 201
    iget-object v3, v3, LIl;->h0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lc6f;

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    move-object/from16 v20, v5

    .line 208
    .line 209
    move-object v2, v7

    .line 210
    move-object v5, v13

    .line 211
    move-object v7, v1

    .line 212
    move-object v13, v3

    .line 213
    move-object v1, v4

    .line 214
    move-object v3, v10

    .line 215
    move-object v4, v11

    .line 216
    move-object/from16 v10, v18

    .line 217
    .line 218
    move-object v11, v0

    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    invoke-direct/range {v0 .. v16}, Laaj;-><init>(LLci;LZb5;LmGc;LWN8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Luaj;Landroid/content/Context;LEM5;LxFh;LYmd;LO9j;LM6f;Lc6f;Lqaj;Lwlh;LZb5;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v6, Luaj;->g0:LgKg;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v6, Luaj;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, v19

    .line 236
    .line 237
    move-object/from16 v0, v20

    .line 238
    .line 239
    iput-object v2, v0, LO9j;->b:Lw9j;

    .line 240
    .line 241
    iget-object v3, v0, LO9j;->a:LLci;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, LLci;->q(Lw9j;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, LS7j;

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-direct {v4, v5, v0}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 254
    .line 255
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 259
    .line 260
    iget-object v4, v0, LO9j;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 261
    .line 262
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, LO9j;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 266
    .line 267
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, LAyi;

    .line 272
    .line 273
    const/16 v5, 0xa

    .line 274
    .line 275
    invoke-direct {v4, v0, v2, v1, v5}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 279
    .line 280
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Ltaj;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct {v3, v6, v4}, Ltaj;-><init>(Luaj;I)V

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static {v5, v3, v7, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, LO9j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 304
    .line 305
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v6, LrP0;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LTJh;

    .line 311
    .line 312
    new-instance v3, Lhaj;

    .line 313
    .line 314
    const-string v4, "Community Snaps"

    .line 315
    .line 316
    invoke-static {v4}, LYtk;->h(Ljava/lang/String;)Louk;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-direct {v3, v4, v2}, Lhaj;-><init>(Louk;Lw9j;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v6, Luaj;->f0:LL9j;

    .line 328
    .line 329
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    instance-of v5, v2, Lp9j;

    .line 334
    .line 335
    if-eqz v5, :cond_1

    .line 336
    .line 337
    sget-object v2, LvZ3;->k1:LvZ3;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_1
    instance-of v5, v2, Lq9j;

    .line 341
    .line 342
    if-eqz v5, :cond_2

    .line 343
    .line 344
    sget-object v2, LvZ3;->l1:LvZ3;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_2
    instance-of v5, v2, Lr9j;

    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    if-eqz v5, :cond_3

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    goto :goto_0

    .line 354
    :cond_3
    instance-of v5, v2, Ls9j;

    .line 355
    .line 356
    :goto_0
    if-eqz v5, :cond_4

    .line 357
    .line 358
    sget-object v2, LvZ3;->m1:LvZ3;

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    instance-of v5, v2, Lu9j;

    .line 362
    .line 363
    if-eqz v5, :cond_5

    .line 364
    .line 365
    sget-object v2, LvZ3;->n1:LvZ3;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_5
    instance-of v5, v2, Lt9j;

    .line 369
    .line 370
    if-eqz v5, :cond_6

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_6
    instance-of v7, v2, Lo9j;

    .line 374
    .line 375
    :goto_1
    if-eqz v7, :cond_7

    .line 376
    .line 377
    sget-object v2, LvZ3;->b:LvZ3;

    .line 378
    .line 379
    :goto_2
    iget-object v5, v6, Luaj;->e0:LaS5;

    .line 380
    .line 381
    invoke-virtual {v5, v3, v2, v4}, LaS5;->c(Ljava/util/List;LvZ3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v2}, LTJh;->W(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v0}, LTJh;->v0(Lqk6;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_7
    new-instance v0, LwOc;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_8
    const/4 v7, 0x0

    .line 399
    const-string v0, "analytics"

    .line 400
    .line 401
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v7

    .line 405
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v1, "Required value was null."

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public final d3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LGmd;->b:LGmd;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LGmd;->t:LGmd;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Luaj;->m0:LEM5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Luaj;->h0:LO9j;

    .line 13
    .line 14
    invoke-virtual {v1}, LO9j;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, LEM5;->e(LGmd;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, "analytics"

    .line 27
    .line 28
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final e3(LM9j;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luaj;->k0:LOaj;

    .line 5
    .line 6
    iget-object v0, p1, LOaj;->b:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    new-instance v1, Ltaj;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Ltaj;-><init>(Luaj;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Luaj;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LOaj;->c:LREi;

    .line 32
    .line 33
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    new-instance v0, Ltaj;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v0, p0, v4}, Ltaj;-><init>(Luaj;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
