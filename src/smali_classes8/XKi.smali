.class public final LXKi;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Lxa9;

.field public final e0:Lu86;

.field public final f0:LpKi;

.field public final g0:LXog;

.field public final h0:LsKi;

.field public final i0:LkKi;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LoLi;

.field public final l0:Lrn0;

.field public m0:LmKi;


# direct methods
.method public constructor <init>(Lxa9;Lu86;LpKi;LXog;LsKi;LkKi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LoLi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXKi;->Z:Lxa9;

    .line 5
    .line 6
    iput-object p2, p0, LXKi;->e0:Lu86;

    .line 7
    .line 8
    iput-object p3, p0, LXKi;->f0:LpKi;

    .line 9
    .line 10
    iput-object p4, p0, LXKi;->g0:LXog;

    .line 11
    .line 12
    iput-object p5, p0, LXKi;->h0:LsKi;

    .line 13
    .line 14
    iput-object p6, p0, LXKi;->i0:LkKi;

    .line 15
    .line 16
    iput-object p7, p0, LXKi;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LXKi;->k0:LoLi;

    .line 19
    .line 20
    sget-object p1, LFkh;->Z:LFkh;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, LXKi;->l0:Lrn0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 10

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXKi;->m0:LmKi;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LmKi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, LmKi;->a()LA7d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LmKi;->b()Lx8d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LlKi;

    .line 50
    .line 51
    iget-object v5, v4, LlKi;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v6, v4, LlKi;->c:I

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    new-instance v8, LC7d;

    .line 57
    .line 58
    invoke-direct {v8}, LC7d;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v9, LWEf;->a:LWEf;

    .line 62
    .line 63
    iput-object v9, v8, LC7d;->b:LWEf;

    .line 64
    .line 65
    sget-object v9, LCw9;->f0:LCw9;

    .line 66
    .line 67
    iput-object v9, v8, LC7d;->d:LCw9;

    .line 68
    .line 69
    iput-object v5, v8, LC7d;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v8, LC7d;->g:Ljava/lang/Long;

    .line 76
    .line 77
    new-instance v5, LHne;

    .line 78
    .line 79
    invoke-direct {v5}, LHne;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, LlKi;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v6, v5, LHne;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v4, LlKi;->d:Lp89;

    .line 87
    .line 88
    iput-object v4, v5, LMv9;->k:Lp89;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, LMv9;->f(LA7d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, LMv9;->h(Lx8d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, LMv9;->g(LC7d;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, LmKi;->c:LOa1;

    .line 100
    .line 101
    invoke-interface {v4, v5}, LmS6;->e(LMR6;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    return-void

    .line 106
    :cond_2
    const-string v0, "analytics"

    .line 107
    .line 108
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LqKi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXKi;->U2(LqKi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LPKi;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, LPKi;->b:LnKi;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    new-instance v2, LmKi;

    .line 10
    .line 11
    iget-object v3, v6, LXKi;->i0:LkKi;

    .line 12
    .line 13
    iget-object v4, v3, LkKi;->a:LOa1;

    .line 14
    .line 15
    iget-object v15, v0, LPKi;->a:LaKi;

    .line 16
    .line 17
    iget-object v0, v3, LkKi;->b:LB73;

    .line 18
    .line 19
    invoke-direct {v2, v1, v15, v4, v0}, LmKi;-><init>(LnKi;LaKi;LOa1;LB73;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v6, LXKi;->m0:LmKi;

    .line 23
    .line 24
    iget-object v3, v6, LXKi;->h0:LsKi;

    .line 25
    .line 26
    invoke-virtual {v3}, LsKi;->f()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    check-cast v0, LOze;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    long-to-double v7, v7

    .line 40
    iput-wide v7, v2, LmKi;->h:D

    .line 41
    .line 42
    invoke-virtual {v2}, LmKi;->a()LA7d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v7, Lo7d;

    .line 47
    .line 48
    invoke-direct {v7}, Lo7d;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, LnKi;->b:LZ8d;

    .line 52
    .line 53
    iput-object v8, v7, Lo7d;->b:LZ8d;

    .line 54
    .line 55
    iget-object v8, v1, LnKi;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    iget-object v8, v2, LmKi;->e:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iput-object v8, v7, Lo7d;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, LnKi;->d:Lp7d;

    .line 64
    .line 65
    iput-object v1, v7, Lo7d;->d:Lp7d;

    .line 66
    .line 67
    new-instance v1, LNne;

    .line 68
    .line 69
    invoke-direct {v1}, LNne;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, LA7d;

    .line 73
    .line 74
    invoke-direct {v8, v0}, LA7d;-><init>(LA7d;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v1, Lp8d;->j:LA7d;

    .line 78
    .line 79
    new-instance v0, Lo7d;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v7, Lo7d;->b:LZ8d;

    .line 85
    .line 86
    iput-object v8, v0, Lo7d;->b:LZ8d;

    .line 87
    .line 88
    iget-object v8, v7, Lo7d;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v8, v0, Lo7d;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v7, Lo7d;->d:Lp7d;

    .line 93
    .line 94
    iput-object v7, v0, Lo7d;->d:Lp7d;

    .line 95
    .line 96
    iput-object v0, v1, Lp8d;->k:Lo7d;

    .line 97
    .line 98
    new-instance v0, LObc;

    .line 99
    .line 100
    invoke-direct {v0}, LObc;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, LmKi;->i:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v0, LObc;->b:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, LObc;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LObc;-><init>(LObc;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, LNne;->q:LObc;

    .line 113
    .line 114
    int-to-long v7, v5

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LNne;->p:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-interface {v4, v1}, LmS6;->e(LMR6;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v6, LXKi;->m0:LmKi;

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    new-instance v0, LFKi;

    .line 129
    .line 130
    iget-object v1, v6, LXKi;->Z:Lxa9;

    .line 131
    .line 132
    iget-object v2, v1, Lxa9;->i0:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v13, v2

    .line 135
    check-cast v13, LhOe;

    .line 136
    .line 137
    iget-object v2, v1, Lxa9;->h0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, LSOe;

    .line 141
    .line 142
    iget-object v2, v1, Lxa9;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ltli;

    .line 145
    .line 146
    iget-object v4, v1, Lxa9;->e0:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v9, v4

    .line 149
    check-cast v9, Ltih;

    .line 150
    .line 151
    iget-object v4, v1, Lxa9;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v14, v4

    .line 154
    check-cast v14, LTKi;

    .line 155
    .line 156
    iget-object v4, v1, Lxa9;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lg65;

    .line 159
    .line 160
    iget-object v5, v1, Lxa9;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, LTqc;

    .line 163
    .line 164
    iget-object v7, v1, Lxa9;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, LVG8;

    .line 167
    .line 168
    iget-object v10, v1, Lxa9;->j0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    iget-object v11, v1, Lxa9;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Landroid/content/Context;

    .line 175
    .line 176
    move-object/from16 p1, v0

    .line 177
    .line 178
    iget-object v0, v1, Lxa9;->f0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LJ7d;

    .line 181
    .line 182
    iget-object v1, v1, Lxa9;->g0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LsKi;

    .line 185
    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    move-object v11, v1

    .line 189
    move-object v1, v2

    .line 190
    move-object v2, v4

    .line 191
    move-object v4, v7

    .line 192
    move-object/from16 v7, v16

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    move-object v3, v5

    .line 197
    move-object v5, v10

    .line 198
    move-object v10, v0

    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    invoke-direct/range {v0 .. v14}, LFKi;-><init>(Ltli;Lg65;LTqc;LVG8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXKi;Landroid/content/Context;LmKi;Ltih;LJ7d;LsKi;LSOe;LhOe;LTKi;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v6, LXKi;->g0:LXog;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v6, LXKi;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    iput-object v15, v0, LsKi;->b:LaKi;

    .line 218
    .line 219
    iget-object v2, v0, LsKi;->a:LJkh;

    .line 220
    .line 221
    invoke-virtual {v2, v15}, LJkh;->n(LaKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, LPti;

    .line 226
    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    invoke-direct {v3, v4, v0}, LPti;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 233
    .line 234
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 238
    .line 239
    iget-object v3, v0, LsKi;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 240
    .line 241
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, LkHi;

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    invoke-direct {v3, v0, v4, v15}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 251
    .line 252
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LWKi;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v2, v6, v3}, LWKi;-><init>(LXKi;I)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, LqM0;->t:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lqmh;

    .line 272
    .line 273
    new-instance v2, LMKi;

    .line 274
    .line 275
    const-string v3, "Community Snaps"

    .line 276
    .line 277
    invoke-static {v3}, LHak;->b(Ljava/lang/String;)LJak;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v2, v3, v15}, LMKi;-><init>(LJak;LaKi;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v6, LXKi;->f0:LpKi;

    .line 289
    .line 290
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    instance-of v4, v15, LTJi;

    .line 295
    .line 296
    if-eqz v4, :cond_1

    .line 297
    .line 298
    sget-object v4, LbV3;->k1:LbV3;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_1
    instance-of v4, v15, LUJi;

    .line 302
    .line 303
    if-eqz v4, :cond_2

    .line 304
    .line 305
    sget-object v4, LbV3;->l1:LbV3;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    instance-of v4, v15, LVJi;

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    if-eqz v4, :cond_3

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    goto :goto_0

    .line 315
    :cond_3
    instance-of v4, v15, LWJi;

    .line 316
    .line 317
    :goto_0
    if-eqz v4, :cond_4

    .line 318
    .line 319
    sget-object v4, LbV3;->m1:LbV3;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    instance-of v4, v15, LYJi;

    .line 323
    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    sget-object v4, LbV3;->n1:LbV3;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    instance-of v4, v15, LXJi;

    .line 330
    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_6
    instance-of v5, v15, LSJi;

    .line 335
    .line 336
    :goto_1
    if-eqz v5, :cond_7

    .line 337
    .line 338
    sget-object v4, LbV3;->b:LbV3;

    .line 339
    .line 340
    :goto_2
    iget-object v5, v6, LXKi;->e0:Lu86;

    .line 341
    .line 342
    invoke-virtual {v5, v2, v4, v3}, Lu86;->c(Ljava/util/List;LbV3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v1, v2}, Lqmh;->Z(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v0}, Lqmh;->x0(LXg6;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_7
    new-instance v0, LFzc;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_8
    const-string v0, "analytics"

    .line 360
    .line 361
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v1, "Required value was null."

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public final S2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lr7d;->b:Lr7d;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lr7d;->t:Lr7d;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LXKi;->m0:LmKi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LXKi;->h0:LsKi;

    .line 13
    .line 14
    invoke-virtual {v1}, LsKi;->f()I

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
    invoke-virtual {v0, p1, v1}, LmKi;->e(Lr7d;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, "analytics"

    .line 27
    .line 28
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final U2(LqKi;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LXKi;->k0:LoLi;

    .line 5
    .line 6
    iget-object v0, p1, LoLi;->b:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    new-instance v1, LWKi;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, LWKi;-><init>(LXKi;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LXKi;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LoLi;->c:LXfi;

    .line 31
    .line 32
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    new-instance v0, LWKi;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, p0, v3}, LWKi;-><init>(LXKi;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
