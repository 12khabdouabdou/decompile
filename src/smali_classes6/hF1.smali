.class public final LhF1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUMj;

.field public final b:LU53;

.field public final c:LBMj;

.field public final d:LL9f;

.field public final e:LBre;

.field public final f:LQdc;


# direct methods
.method public constructor <init>(LUMj;LU53;LBMj;LL9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhF1;->a:LUMj;

    .line 5
    .line 6
    iput-object p2, p0, LhF1;->b:LU53;

    .line 7
    .line 8
    iput-object p3, p0, LhF1;->c:LBMj;

    .line 9
    .line 10
    iput-object p4, p0, LhF1;->d:LL9f;

    .line 11
    .line 12
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 13
    .line 14
    const-string p2, "CRVisualTagFetcher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LhF1;->e:LBre;

    .line 26
    .line 27
    new-instance p1, LQdc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p2, LE6k;->f:LWK6;

    .line 33
    .line 34
    iput-object p2, p1, LQdc;->_state:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, LhF1;->f:LQdc;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LhF1;Ljava/util/List;ZLjava/lang/Long;LM04;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v4, v1, LfF1;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, LfF1;

    .line 17
    .line 18
    iget v5, v4, LfF1;->i0:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, LfF1;->i0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, LfF1;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, LfF1;-><init>(LhF1;LM04;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, LfF1;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Ll44;->a:Ll44;

    .line 38
    .line 39
    iget v6, v4, LfF1;->i0:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v3, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LfF1;->t:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, LLdc;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-boolean v0, v4, LfF1;->f0:Z

    .line 70
    .line 71
    iget-object v3, v4, LfF1;->e0:LQdc;

    .line 72
    .line 73
    iget-object v6, v4, LfF1;->Z:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v9, v4, LfF1;->Y:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v10, v4, LfF1;->X:Ljava/util/List;

    .line 78
    .line 79
    check-cast v10, Ljava/util/List;

    .line 80
    .line 81
    iget-object v11, v4, LfF1;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, LhF1;

    .line 84
    .line 85
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move/from16 v22, v0

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    move-object/from16 v24, v9

    .line 92
    .line 93
    move-object/from16 v21, v10

    .line 94
    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_3
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lp72;

    .line 128
    .line 129
    invoke-virtual {v9}, Lp72;->f()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iput-object v0, v4, LfF1;->t:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    iput-object v1, v4, LfF1;->X:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 v1, p3

    .line 150
    .line 151
    iput-object v1, v4, LfF1;->Y:Ljava/lang/Long;

    .line 152
    .line 153
    iput-object v6, v4, LfF1;->Z:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v9, v0, LhF1;->f:LQdc;

    .line 156
    .line 157
    iput-object v9, v4, LfF1;->e0:LQdc;

    .line 158
    .line 159
    move/from16 v10, p2

    .line 160
    .line 161
    iput-boolean v10, v4, LfF1;->f0:Z

    .line 162
    .line 163
    iput v3, v4, LfF1;->i0:I

    .line 164
    .line 165
    :goto_2
    iget-object v11, v9, LQdc;->_state:Ljava/lang/Object;

    .line 166
    .line 167
    instance-of v12, v11, LWK6;

    .line 168
    .line 169
    sget-object v13, LE6k;->e:LWK6;

    .line 170
    .line 171
    sget-object v14, LE6k;->d:Llq7;

    .line 172
    .line 173
    sget-object v15, Li7j;->a:Li7j;

    .line 174
    .line 175
    const-string v16, "Already locked by null"

    .line 176
    .line 177
    const-string v7, "Illegal state "

    .line 178
    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    move-object v12, v11

    .line 182
    check-cast v12, LWK6;

    .line 183
    .line 184
    iget-object v12, v12, LWK6;->a:Llq7;

    .line 185
    .line 186
    if-eq v12, v14, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    sget-object v12, LQdc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v12, v9, v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eq v7, v11, :cond_6

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0xa

    .line 209
    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :cond_8
    instance-of v12, v11, LOdc;

    .line 213
    .line 214
    if-eqz v12, :cond_1b

    .line 215
    .line 216
    check-cast v11, LOdc;

    .line 217
    .line 218
    invoke-virtual {v11}, LOdc;->R()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_1a

    .line 223
    .line 224
    :goto_3
    invoke-static {v4}, LDq9;->J(LK04;)LK04;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v11}, LLZj;->A(LK04;)Lhf2;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    new-instance v12, LMdc;

    .line 233
    .line 234
    invoke-direct {v12, v9, v11}, LMdc;-><init>(LQdc;Lhf2;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object v8, v9, LQdc;->_state:Ljava/lang/Object;

    .line 238
    .line 239
    instance-of v2, v8, LWK6;

    .line 240
    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    move-object v2, v8

    .line 244
    check-cast v2, LWK6;

    .line 245
    .line 246
    iget-object v3, v2, LWK6;->a:Llq7;

    .line 247
    .line 248
    if-eq v3, v14, :cond_b

    .line 249
    .line 250
    sget-object v3, LQdc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 251
    .line 252
    new-instance v0, LOdc;

    .line 253
    .line 254
    iget-object v2, v2, LWK6;->a:Llq7;

    .line 255
    .line 256
    invoke-direct {v0, v2}, LOdc;-><init>(Llq7;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v3, v9, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eq v2, v8, :cond_9

    .line 271
    .line 272
    :goto_5
    const/4 v2, 0x2

    .line 273
    const/4 v3, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    sget-object v0, LQdc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 276
    .line 277
    :cond_c
    invoke-virtual {v0, v9, v8, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    new-instance v0, Ls6c;

    .line 284
    .line 285
    const/16 v2, 0x8

    .line 286
    .line 287
    invoke-direct {v0, v2, v9}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget v2, v11, LHp6;->c:I

    .line 291
    .line 292
    invoke-virtual {v11, v2, v15, v0}, Lhf2;->z(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_d
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eq v2, v8, :cond_c

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    instance-of v0, v8, LOdc;

    .line 304
    .line 305
    if-eqz v0, :cond_18

    .line 306
    .line 307
    move-object v0, v8

    .line 308
    check-cast v0, LOdc;

    .line 309
    .line 310
    invoke-virtual {v0}, LOdc;->R()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_17

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v0}, LwBa;->t()LwBa;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_f

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    invoke-virtual {v2, v12, v0}, LwBa;->j(LwBa;LwBa;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    :goto_7
    iget-object v0, v9, LQdc;->_state:Ljava/lang/Object;

    .line 330
    .line 331
    if-eq v0, v8, :cond_11

    .line 332
    .line 333
    sget-object v0, LNdc;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-virtual {v0, v12, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    new-instance v0, LMdc;

    .line 345
    .line 346
    invoke-direct {v0, v9, v11}, LMdc;-><init>(LQdc;Lhf2;)V

    .line 347
    .line 348
    .line 349
    move-object v12, v0

    .line 350
    const/4 v2, 0x2

    .line 351
    :goto_8
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0xa

    .line 354
    .line 355
    goto/16 :goto_11

    .line 356
    .line 357
    :cond_11
    :goto_9
    new-instance v0, LrSe;

    .line 358
    .line 359
    invoke-direct {v0, v12}, LrSe;-><init>(LwBa;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v0}, Lhf2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    :goto_a
    invoke-virtual {v11}, Lhf2;->p()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v2, Ll44;->a:Ll44;

    .line 370
    .line 371
    if-ne v0, v2, :cond_12

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_12
    move-object v0, v15

    .line 375
    :goto_b
    if-ne v0, v2, :cond_13

    .line 376
    .line 377
    move-object v15, v0

    .line 378
    :cond_13
    :goto_c
    if-ne v15, v5, :cond_14

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_14
    move-object/from16 v11, p0

    .line 382
    .line 383
    move-object/from16 v21, p1

    .line 384
    .line 385
    move-object/from16 v24, v1

    .line 386
    .line 387
    move-object v2, v9

    .line 388
    move/from16 v22, v10

    .line 389
    .line 390
    :goto_d
    :try_start_1
    iget-object v0, v11, LhF1;->b:LU53;

    .line 391
    .line 392
    sget v1, LiF1;->a:I

    .line 393
    .line 394
    sget-object v1, LICf;->t:LICf;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v6}, LU53;->a(LICf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, v11, LhF1;->d:LL9f;

    .line 401
    .line 402
    new-instance v3, Lgp1;

    .line 403
    .line 404
    const/16 v7, 0xa

    .line 405
    .line 406
    invoke-direct {v3, v7, v1}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 410
    .line 411
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    new-instance v19, LM1;

    .line 415
    .line 416
    const/16 v25, 0x10

    .line 417
    .line 418
    move-object/from16 v20, v6

    .line 419
    .line 420
    move-object/from16 v23, v11

    .line 421
    .line 422
    invoke-direct/range {v19 .. v25}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v19

    .line 426
    .line 427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 428
    .line 429
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v4, LfF1;->t:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    iput-object v1, v4, LfF1;->X:Ljava/util/List;

    .line 436
    .line 437
    iput-object v1, v4, LfF1;->Y:Ljava/lang/Long;

    .line 438
    .line 439
    iput-object v1, v4, LfF1;->Z:Ljava/util/ArrayList;

    .line 440
    .line 441
    iput-object v1, v4, LfF1;->e0:LQdc;

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    iput v0, v4, LfF1;->i0:I

    .line 445
    .line 446
    invoke-static {v3, v4}, LGA1;->b(Lio/reactivex/rxjava3/core/SingleSource;LK04;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-ne v1, v5, :cond_15

    .line 451
    .line 452
    :goto_e
    return-object v5

    .line 453
    :cond_15
    :goto_f
    check-cast v1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    check-cast v2, LQdc;

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-virtual {v2, v3}, LQdc;->a(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :goto_10
    check-cast v2, LQdc;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-virtual {v2, v1}, LQdc;->a(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_16
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v18, 0xa

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_18
    const/4 v2, 0x2

    .line 486
    const/4 v3, 0x1

    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0xa

    .line 490
    .line 491
    instance-of v0, v8, LPRc;

    .line 492
    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    check-cast v8, LPRc;

    .line 496
    .line 497
    invoke-virtual {v8, v9}, LPRc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :goto_11
    move-object/from16 v0, p0

    .line 501
    .line 502
    const/16 v2, 0xa

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_1b
    const/4 v2, 0x2

    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const/16 v18, 0xa

    .line 542
    .line 543
    instance-of v0, v11, LPRc;

    .line 544
    .line 545
    if-eqz v0, :cond_1c

    .line 546
    .line 547
    check-cast v11, LPRc;

    .line 548
    .line 549
    invoke-virtual {v11, v9}, LPRc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :goto_12
    move-object/from16 v0, p0

    .line 553
    .line 554
    const/16 v2, 0xa

    .line 555
    .line 556
    const/4 v7, 0x2

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp72;

    .line 23
    .line 24
    instance-of v2, v1, LA72;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LA72;

    .line 30
    .line 31
    iget-object v2, v2, LA72;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lk92;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v6, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    :goto_1
    new-instance v3, LUBf;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp72;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Lp72;->b()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lp72;->c()LY95;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v7, v2, LtK0;->a:J

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-direct/range {v3 .. v13}, LUBf;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lp72;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method
