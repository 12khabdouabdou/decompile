.class public final LTk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhpf;

.field public final b:Lxa6;

.field public final c:Ldj6;

.field public final d:Lxk;

.field public final e:LqC6;

.field public final f:LIa6;

.field public final g:LcH8;

.field public final h:LCo6;

.field public final i:LQbc;

.field public final j:Ldg6;

.field public final k:LOF3;

.field public final l:LHfg;

.field public final m:LHJ6;

.field public final n:LTh6;

.field public final o:LsX4;

.field public final p:LR93;

.field public final q:LnJe;


# direct methods
.method public constructor <init>(Lhpf;Lxa6;Ldj6;Lxk;LqC6;LIa6;LyPf;LcH8;LCo6;LQbc;Ldg6;LOF3;LHfg;LHJ6;LTh6;LsX4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTk6;->a:Lhpf;

    .line 5
    .line 6
    iput-object p2, p0, LTk6;->b:Lxa6;

    .line 7
    .line 8
    iput-object p3, p0, LTk6;->c:Ldj6;

    .line 9
    .line 10
    iput-object p4, p0, LTk6;->d:Lxk;

    .line 11
    .line 12
    iput-object p5, p0, LTk6;->e:LqC6;

    .line 13
    .line 14
    iput-object p6, p0, LTk6;->f:LIa6;

    .line 15
    .line 16
    iput-object p8, p0, LTk6;->g:LcH8;

    .line 17
    .line 18
    iput-object p9, p0, LTk6;->h:LCo6;

    .line 19
    .line 20
    iput-object p10, p0, LTk6;->i:LQbc;

    .line 21
    .line 22
    iput-object p11, p0, LTk6;->j:Ldg6;

    .line 23
    .line 24
    iput-object p12, p0, LTk6;->k:LOF3;

    .line 25
    .line 26
    iput-object p13, p0, LTk6;->l:LHfg;

    .line 27
    .line 28
    iput-object p14, p0, LTk6;->m:LHJ6;

    .line 29
    .line 30
    iput-object p15, p0, LTk6;->n:LTh6;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LTk6;->o:LsX4;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LTk6;->p:LR93;

    .line 39
    .line 40
    sget-object p1, LPh6;->Z:LPh6;

    .line 41
    .line 42
    check-cast p7, LTT5;

    .line 43
    .line 44
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p2, "DiscoverFeedStoriesNetworkImpl"

    .line 48
    .line 49
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LTk6;->q:LnJe;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LTk6;LBr8;Ln7i;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 21

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v3, v0, LTk6;->e:LqC6;

    .line 6
    .line 7
    iget-object v0, v2, Ln7i;->e:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lmk6;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ln7i;->d(Lmk6;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LqC6;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LREi;

    .line 52
    .line 53
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lzh5;

    .line 59
    .line 60
    new-instance v0, LKW5;

    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "FeedCardResponseSaver:saveGetFeedsResponse"

    .line 70
    .line 71
    invoke-interface {v8, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ldm7;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v1, v6, v3, v4}, Ldm7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LqC6;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LbW5;

    .line 86
    .line 87
    const/16 v4, 0x1d

    .line 88
    .line 89
    invoke-direct {v1, v3, v2, v6, v4}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lem7;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v1, v3, v4}, Lem7;-><init>(LqC6;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Ln7i;->g:Ll7i;

    .line 112
    .line 113
    iget-object v2, v2, Ll7i;->a:Lsk6;

    .line 114
    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    iget-object v4, v4, LBr8;->c:[LBl7;

    .line 118
    .line 119
    array-length v5, v4

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_1
    if-ge v8, v5, :cond_a

    .line 122
    .line 123
    aget-object v9, v4, v8

    .line 124
    .line 125
    iget-object v9, v9, LBl7;->Z:[LXl7;

    .line 126
    .line 127
    array-length v10, v9

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_2
    if-ge v11, v10, :cond_9

    .line 130
    .line 131
    aget-object v12, v9, v11

    .line 132
    .line 133
    iget-object v13, v12, LXl7;->X:[B

    .line 134
    .line 135
    invoke-static {v13}, LSl7;->a([B)LSl7;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v12, v12, LXl7;->b:LfI3;

    .line 140
    .line 141
    iget-object v14, v12, LfI3;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget v12, v12, LfI3;->b:I

    .line 144
    .line 145
    new-instance v15, LIoi;

    .line 146
    .line 147
    invoke-static {v12}, LJoi;->a(I)Liq2;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x1

    .line 156
    if-eq v6, v7, :cond_5

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    if-eq v6, v7, :cond_3

    .line 160
    .line 161
    :cond_2
    :goto_3
    move-object/from16 v16, v14

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_3
    iget-object v6, v13, LSl7;->c:Lgj4;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    iget-object v6, v6, Lgj4;->b:Ljava/lang/String;

    .line 169
    .line 170
    move-object v14, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v14, 0x0

    .line 173
    :goto_4
    if-nez v14, :cond_2

    .line 174
    .line 175
    const-string v14, ""

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object v6, v13, LSl7;->c:Lgj4;

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    iget-wide v6, v6, Lgj4;->l0:J

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    goto :goto_3

    .line 192
    :goto_6
    iget-object v6, v13, LSl7;->t:LTl7;

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    iget-object v6, v6, LTl7;->b:LTl7$j;

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iget-boolean v6, v6, LTl7$j;->c:Z

    .line 201
    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    const/16 v17, 0x0

    .line 206
    .line 207
    :goto_7
    invoke-static {v12}, LJoi;->a(I)Liq2;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    iget-object v6, v13, LSl7;->t:LTl7;

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    iget-object v6, v6, LTl7;->c:LTl7$f;

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    iget-boolean v6, v6, LTl7$f;->c:Z

    .line 220
    .line 221
    move/from16 v19, v6

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    const/16 v19, 0x0

    .line 225
    .line 226
    :goto_8
    const/16 v20, 0x0

    .line 227
    .line 228
    invoke-direct/range {v15 .. v20}, LIoi;-><init>(Ljava/lang/String;ZLiq2;ZLjava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    new-array v5, v5, [LIoi;

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, [LIoi;

    .line 256
    .line 257
    iget-object v5, v3, LqC6;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lzvi;

    .line 260
    .line 261
    check-cast v5, LQvi;

    .line 262
    .line 263
    iget-object v6, v5, LQvi;->i:LREi;

    .line 264
    .line 265
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lzh5;

    .line 270
    .line 271
    new-instance v7, LSni;

    .line 272
    .line 273
    const/4 v8, 0x5

    .line 274
    invoke-direct {v7, v1, v8, v5}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "SubscriptionRepository:syncStories"

    .line 278
    .line 279
    invoke-interface {v6, v1, v7}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v5, Ldm7;

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    invoke-direct {v5, v4, v3, v6}, Ldm7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LqC6;I)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 290
    .line 291
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LEz6;

    .line 295
    .line 296
    const/4 v5, 0x6

    .line 297
    invoke-direct {v1, v3, v2, v4, v5}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 301
    .line 302
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lem7;

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-direct {v1, v3, v4}, Lem7;-><init>(LqC6;I)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 312
    .line 313
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 328
    .line 329
    .line 330
    return-object v2
.end method


# virtual methods
.method public final b(LoU0;Lnp0;Ljava/lang/String;ZZLjava/lang/Long;Lsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, LTk6;->i:LQbc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, LQbc;->b(LoU0;Lnp0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, LQO3;->v0:LQO3;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LLa;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    move-object v6, p6

    .line 22
    move-object v7, p7

    .line 23
    invoke-direct/range {v1 .. v7}, LLa;-><init>(LTk6;Ljava/lang/String;ZZLjava/lang/Long;Lsk6;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lf63;

    .line 32
    .line 33
    const/16 p3, 0x18

    .line 34
    .line 35
    invoke-direct {p2, p0, v4, v6, p3}, Lf63;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public final c(LsN5;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object p1, p1, LsN5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ln7i;

    .line 4
    .line 5
    iget-object p1, p1, Ln7i;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lmk6;

    .line 35
    .line 36
    iget v1, v1, Lmk6;->a:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, LTk6;->n:LTh6;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lwh6;->Y1:Lwh6;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LTh6;->j(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LaS5;

    .line 58
    .line 59
    const/16 v3, 0x1b

    .line 60
    .line 61
    invoke-direct {v2, p1, v3, v0}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final d(LsN5;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object p1, p1, LsN5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ln7i;

    .line 6
    .line 7
    iget-object v1, p1, Ln7i;->e:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lmk6;

    .line 37
    .line 38
    iget v3, v3, Lmk6;->a:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, LTk6;->n:LTh6;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 54
    .line 55
    sget-object v4, Lwh6;->a2:Lwh6;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, LTh6;->j(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lwh6;->Y1:Lwh6;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, LTh6;->j(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LGW5;

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    invoke-direct {v4, v1, v5, v2}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ln7i;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, LTk6;->k:LOF3;

    .line 93
    .line 94
    sget-object v2, Lwh6;->S2:Lwh6;

    .line 95
    .line 96
    invoke-interface {p1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, LGW5;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, LGW5;-><init>(LTk6;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public final e(Lnp0;LsO1;ZLmk6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    iget-object v0, p0, LTk6;->a:Lhpf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhpf;->g(Lnp0;LsO1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LAa0;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    move v4, p3

    .line 12
    move-object v3, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LAa0;-><init>(LTk6;LsO1;Lmk6;ZZ)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LQk6;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p1, p0, p3, v3}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method
