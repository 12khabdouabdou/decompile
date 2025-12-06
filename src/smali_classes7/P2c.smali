.class public final LP2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgbd;

.field public static final c:Lgbd;


# instance fields
.field public final a:LX28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "i_model"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LP2c;->b:Lgbd;

    .line 11
    .line 12
    new-instance v0, Lgbd;

    .line 13
    .line 14
    const-string v1, "c_model"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LP2c;->c:Lgbd;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2c;->a:LX28;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LDNa;LdXc;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, LP2c;->b:Lgbd;

    .line 8
    .line 9
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LO2c;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v6, LP2c;->c:Lgbd;

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v9, v1

    .line 25
    check-cast v9, LO2c;

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v5}, LO2c;->a()LO2c;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v1, LVXc;->c:Lfbd;

    .line 35
    .line 36
    iget-object v5, v8, LO2c;->a:LdXc;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Libd;->L(Lgbd;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v8, LO2c;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LdXc;

    .line 64
    .line 65
    sget-object v7, LVXc;->c:Lfbd;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Libd;->L(Lgbd;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object/from16 v12, p0

    .line 72
    .line 73
    iget-object v7, v12, LP2c;->a:LX28;

    .line 74
    .line 75
    new-instance v10, LK2c;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    iput v1, v10, LK2c;->a:I

    .line 85
    .line 86
    iput v1, v10, LK2c;->b:I

    .line 87
    .line 88
    const-wide/16 v13, -0x1

    .line 89
    .line 90
    iput-wide v13, v10, LK2c;->c:J

    .line 91
    .line 92
    iput-wide v13, v10, LK2c;->d:J

    .line 93
    .line 94
    iput-wide v13, v10, LK2c;->e:J

    .line 95
    .line 96
    iput-wide v13, v10, LK2c;->f:J

    .line 97
    .line 98
    iget-object v1, v7, LX28;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LL70;

    .line 101
    .line 102
    iget-object v6, v1, LL70;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LBc6;

    .line 105
    .line 106
    iget-object v11, v6, LBc6;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/util/List;

    .line 109
    .line 110
    check-cast v11, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, LzWc;

    .line 127
    .line 128
    invoke-interface {v13, v0}, LzWc;->b(LDNa;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_3

    .line 133
    .line 134
    iget-object v11, v1, LL70;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Lake;

    .line 137
    .line 138
    invoke-interface {v13, v0, v11}, LzWc;->a(LDNa;Lake;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v11, LhV5;

    .line 144
    .line 145
    const/16 v13, 0xb

    .line 146
    .line 147
    invoke-direct {v11, v13, v0}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 151
    .line 152
    invoke-direct {v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 153
    .line 154
    .line 155
    move-object v11, v13

    .line 156
    :goto_2
    new-instance v13, Ljl1;

    .line 157
    .line 158
    invoke-direct {v13, v4, v5}, Ljl1;-><init>(ILdXc;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 162
    .line 163
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Lsg6;->o0:Lsg6;

    .line 167
    .line 168
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 169
    .line 170
    invoke-direct {v13, v14, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 174
    .line 175
    invoke-direct {v11, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 176
    .line 177
    .line 178
    new-instance v13, LUa6;

    .line 179
    .line 180
    invoke-direct {v13, v2, v5}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 184
    .line 185
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 189
    .line 190
    invoke-direct {v13, v11, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Lqd0;

    .line 194
    .line 195
    iget-boolean v14, v1, LL70;->b:Z

    .line 196
    .line 197
    const/16 v15, 0x8

    .line 198
    .line 199
    invoke-direct {v11, v14, v5, v15}, Lqd0;-><init>(ZLjava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 203
    .line 204
    invoke-direct {v15, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 208
    .line 209
    invoke-direct {v11, v13, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 210
    .line 211
    .line 212
    sget-object v13, Lsg6;->p0:Lsg6;

    .line 213
    .line 214
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v6, v6, LBc6;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LBre;

    .line 221
    .line 222
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v13, v11, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, LDNa;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, LRzg;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    iget-object v6, v6, LRzg;->c:LLLg;

    .line 243
    .line 244
    iget-object v15, v1, LL70;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v15, Lake;

    .line 247
    .line 248
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, LWY3;

    .line 253
    .line 254
    invoke-static {v5}, Lggk;->d(LdXc;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    xor-int/lit8 v19, v16, 0x1

    .line 259
    .line 260
    invoke-static {v5}, Lifk;->k(LdXc;)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-nez v14, :cond_6

    .line 265
    .line 266
    invoke-static {v5}, Lifk;->D(LdXc;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    const/16 v23, 0x0

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    :goto_3
    const/16 v23, 0x1

    .line 277
    .line 278
    :goto_4
    invoke-static {v5}, Lifk;->D(LdXc;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    sget-object v2, LCj6;->b:Lgbd;

    .line 283
    .line 284
    iget-object v3, v6, LLLg;->n:Libd;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Long;

    .line 291
    .line 292
    if-eqz v14, :cond_7

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    new-instance v3, LOXi;

    .line 297
    .line 298
    move-object/from16 p2, v5

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-direct {v3, v4, v5}, LOXi;-><init>(J)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LNXi;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v14, 0x1

    .line 311
    invoke-direct {v2, v4, v11, v3, v14}, LNXi;-><init>(ZLLXi;LeN;Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v24, v2

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    move-object/from16 p2, v5

    .line 318
    .line 319
    move-object/from16 v24, v11

    .line 320
    .line 321
    :goto_5
    const/16 v22, 0x0

    .line 322
    .line 323
    iget-boolean v2, v1, LL70;->b:Z

    .line 324
    .line 325
    iget-object v3, v1, LL70;->X:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v17, v3

    .line 328
    .line 329
    check-cast v17, LEk6;

    .line 330
    .line 331
    iget-object v3, v1, LL70;->t:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v18, v3

    .line 334
    .line 335
    check-cast v18, LpYc;

    .line 336
    .line 337
    const/16 v21, 0x4

    .line 338
    .line 339
    move/from16 v25, v2

    .line 340
    .line 341
    move-object/from16 v16, v6

    .line 342
    .line 343
    invoke-static/range {v15 .. v25}, LEwk;->b(LWY3;LLLg;LOXc;LpYc;ZZILTva;ZLNXi;Z)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, LyDa;

    .line 348
    .line 349
    const/16 v4, 0xd

    .line 350
    .line 351
    move-object/from16 v5, p2

    .line 352
    .line 353
    invoke-direct {v3, v5, v4, v1}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 357
    .line 358
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 362
    .line 363
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 368
    .line 369
    :goto_6
    iget-object v3, v1, LL70;->f0:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lona;

    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v6, 0xa

    .line 376
    .line 377
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_9

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, LKd0;

    .line 399
    .line 400
    new-instance v15, LLWc;

    .line 401
    .line 402
    invoke-direct {v15, v5, v11}, LLWc;-><init>(LdXc;LdXc;)V

    .line 403
    .line 404
    .line 405
    iget-object v11, v1, LL70;->X:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v11, LEk6;

    .line 408
    .line 409
    iget-object v14, v1, LL70;->t:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v14, LpYc;

    .line 412
    .line 413
    invoke-virtual {v6, v14, v0, v15, v11}, LKd0;->a(LpYc;LUXc;LLWc;LOXc;)Lio/reactivex/rxjava3/core/Completable;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    goto :goto_7

    .line 422
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 423
    .line 424
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 428
    .line 429
    invoke-direct {v1, v13, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 433
    .line 434
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v7, LX28;->X:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LBre;

    .line 440
    .line 441
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 446
    .line 447
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, LL2c;

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    invoke-direct {v1, v10, v14}, LL2c;-><init>(LK2c;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, LM2c;

    .line 461
    .line 462
    invoke-direct {v2, v10, v14}, LM2c;-><init>(LK2c;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v2}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 474
    .line 475
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, LZRa;

    .line 479
    .line 480
    invoke-direct {v1, v7, v8}, LZRa;-><init>(LX28;LO2c;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 489
    .line 490
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, LUza;

    .line 494
    .line 495
    invoke-direct {v2, v9, v7, v8, v10}, LUza;-><init>(LO2c;LX28;LO2c;LK2c;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, LN2c;

    .line 503
    .line 504
    invoke-direct {v2, v7, v9, v8}, LN2c;-><init>(LX28;LO2c;LO2c;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Ltl9;

    .line 512
    .line 513
    const/16 v3, 0x1b

    .line 514
    .line 515
    invoke-direct {v2, v7, v8, v9, v3}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v6, LLUa;

    .line 523
    .line 524
    const/16 v11, 0x17

    .line 525
    .line 526
    invoke-direct/range {v6 .. v11}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 534
    .line 535
    new-instance v3, LL2c;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    invoke-direct {v3, v10, v4}, LL2c;-><init>(LK2c;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v3, LM2c;

    .line 546
    .line 547
    invoke-direct {v3, v10, v4}, LM2c;-><init>(LK2c;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v3}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 559
    .line 560
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 568
    .line 569
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lrmb;

    .line 573
    .line 574
    invoke-direct {v0, v9, v7, v10}, Lrmb;-><init>(LO2c;LX28;LK2c;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v0}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v2, LN2c;

    .line 582
    .line 583
    invoke-direct {v2, v8, v9, v7}, LN2c;-><init>(LO2c;LO2c;LX28;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v2, LuRb;

    .line 591
    .line 592
    const/4 v3, 0x5

    .line 593
    invoke-direct {v2, v9, v3, v7}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, LUza;

    .line 601
    .line 602
    const/16 v3, 0x16

    .line 603
    .line 604
    invoke-direct {v2, v8, v7, v9, v3}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v2, 0x2

    .line 612
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    aput-object v1, v2, v26

    .line 617
    .line 618
    const/4 v14, 0x1

    .line 619
    aput-object v0, v2, v14

    .line 620
    .line 621
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v1, v7, LX28;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LpYc;

    .line 636
    .line 637
    iget-object v1, v1, LpYc;->Y:LSC2;

    .line 638
    .line 639
    iget-object v2, v9, LO2c;->a:LdXc;

    .line 640
    .line 641
    invoke-static {v0, v1, v2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 642
    .line 643
    .line 644
    return-void
.end method
