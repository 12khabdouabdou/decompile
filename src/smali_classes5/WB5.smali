.class public final LWB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lcom/looksery/sdk/media/codec/CodecSettings;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWB5;->a:I

    iput-object p2, p0, LWB5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v1, LWB5;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LLl0;

    .line 20
    .line 21
    new-instance v2, LOl0;

    .line 22
    .line 23
    iget-object v3, v1, LWB5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LQQ5;

    .line 26
    .line 27
    iget-object v3, v3, LQQ5;->Z:LB73;

    .line 28
    .line 29
    check-cast v3, LOze;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v2, v0, v3, v4}, LOl0;-><init>(LLl0;J)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, LVxf;

    .line 45
    .line 46
    iget v2, v0, LVxf;->f:F

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v1, LWB5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lfuf;

    .line 55
    .line 56
    iput-object v2, v3, Lfuf;->g:Ljava/lang/Float;

    .line 57
    .line 58
    iget v2, v0, LVxf;->g:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v3, Lfuf;->h:Ljava/lang/Float;

    .line 65
    .line 66
    iget v2, v0, LVxf;->h:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v3, Lfuf;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    iget v0, v0, LVxf;->i:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, Lfuf;->j:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_2
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, LChd;

    .line 86
    .line 87
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LiP5;

    .line 90
    .line 91
    iget-object v2, v2, LiP5;->c:LtL3;

    .line 92
    .line 93
    iget-object v2, v2, LtL3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lpy5;

    .line 96
    .line 97
    sget-object v3, LsL6;->a:LsL6;

    .line 98
    .line 99
    sget-object v4, LXRg;->a:LWRg;

    .line 100
    .line 101
    const-string v5, "DefaultFrameTransformationService"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :try_start_0
    iget-object v7, v2, Lpy5;->b:Loy5;

    .line 108
    .line 109
    iget-object v8, v7, Loy5;->a:LpC3;

    .line 110
    .line 111
    sget-object v9, Lmhd;->g0:Lmhd;

    .line 112
    .line 113
    invoke-interface {v8, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lll5;

    .line 118
    .line 119
    const/16 v10, 0x1b

    .line 120
    .line 121
    invoke-direct {v9, v7, v10, v3}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {v3, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lfq5;

    .line 130
    .line 131
    invoke-direct {v7, v2, v6, v0}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v0, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    sget-object v2, LXRg;->b:Lzhi;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 149
    .line 150
    .line 151
    :cond_0
    throw v0

    .line 152
    :pswitch_3
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, LLSg;

    .line 155
    .line 156
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LWO5;

    .line 159
    .line 160
    iget-object v2, v2, LWO5;->a:LnL5;

    .line 161
    .line 162
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v8}, LnL5;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_4
    move-object/from16 v2, p1

    .line 170
    .line 171
    check-cast v2, Le2e;

    .line 172
    .line 173
    iget-object v3, v1, LWB5;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LFN5;

    .line 176
    .line 177
    instance-of v6, v2, Lb2e;

    .line 178
    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    new-instance v0, Lq2e;

    .line 182
    .line 183
    check-cast v2, Lb2e;

    .line 184
    .line 185
    iget v3, v2, Lb2e;->h:I

    .line 186
    .line 187
    iget-wide v4, v2, Lb2e;->a:J

    .line 188
    .line 189
    invoke-direct {v0, v4, v5, v3}, Lq2e;-><init>(JI)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_1
    instance-of v6, v2, LS1e;

    .line 200
    .line 201
    iget-object v11, v3, LFN5;->f0:Lhn5;

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    iget-object v0, v3, LFN5;->k0:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v6, v3, LFN5;->X:LHig;

    .line 214
    .line 215
    invoke-interface {v6, v0}, LHig;->f(I)V

    .line 216
    .line 217
    .line 218
    :cond_2
    move-object v0, v2

    .line 219
    check-cast v0, LS1e;

    .line 220
    .line 221
    iget v6, v0, LS1e;->d:I

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v3, LFN5;->k0:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-wide v12, v0, LS1e;->a:J

    .line 230
    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v3, LFN5;->l0:Ljava/lang/Long;

    .line 236
    .line 237
    move-wide v13, v12

    .line 238
    iget-object v12, v0, LS1e;->e:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v12, v3, LFN5;->m0:Ljava/lang/String;

    .line 241
    .line 242
    move-wide v15, v13

    .line 243
    iget-object v14, v0, LS1e;->h:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v14, v3, LFN5;->n0:Ljava/lang/String;

    .line 246
    .line 247
    iput-boolean v5, v3, LFN5;->o0:Z

    .line 248
    .line 249
    iput-object v7, v3, LFN5;->j0:Lk2e;

    .line 250
    .line 251
    iget v6, v0, LS1e;->g:I

    .line 252
    .line 253
    iput v6, v3, LFN5;->p0:I

    .line 254
    .line 255
    iget-object v7, v3, LFN5;->Y:LQce;

    .line 256
    .line 257
    iget-object v7, v7, LQce;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Ljava/lang/Long;

    .line 260
    .line 261
    iget-object v10, v0, LS1e;->c:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v7, :cond_5

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v13, 0x0

    .line 274
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    if-eqz v19, :cond_4

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    move-object/from16 v9, v19

    .line 285
    .line 286
    check-cast v9, LLZd;

    .line 287
    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    iget-wide v8, v9, LLZd;->a:J

    .line 291
    .line 292
    cmp-long v20, v8, v17

    .line 293
    .line 294
    if-nez v20, :cond_3

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    goto :goto_0

    .line 301
    :cond_4
    const/16 v19, 0x1

    .line 302
    .line 303
    const/4 v13, -0x1

    .line 304
    :goto_1
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    goto :goto_2

    .line 309
    :cond_5
    const/16 v19, 0x1

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_2
    if-ne v6, v4, :cond_6

    .line 313
    .line 314
    iget-object v0, v3, LFN5;->Z:Lhkj;

    .line 315
    .line 316
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v4, LeN5;

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    invoke-direct {v4, v3, v7, v2, v5}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 330
    .line 331
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_6
    const/4 v2, 0x3

    .line 337
    if-ne v6, v2, :cond_7

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_7
    const/4 v8, 0x0

    .line 342
    :goto_3
    if-eqz v8, :cond_8

    .line 343
    .line 344
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v2, v11, Lhn5;->d:LBre;

    .line 349
    .line 350
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v3, v10

    .line 355
    new-instance v10, LN1;

    .line 356
    .line 357
    const/16 v16, 0xc

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-direct/range {v10 .. v16}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    move-object v3, v10

    .line 368
    :goto_4
    invoke-static {v3}, LFN5;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v25

    .line 372
    new-instance v2, Lf2e;

    .line 373
    .line 374
    invoke-direct {v2, v8, v5}, Lf2e;-><init>(ZZ)V

    .line 375
    .line 376
    .line 377
    new-instance v20, Lr2e;

    .line 378
    .line 379
    iget-object v3, v0, LS1e;->e:Ljava/lang/String;

    .line 380
    .line 381
    iget v4, v0, LS1e;->f:I

    .line 382
    .line 383
    iget-wide v5, v0, LS1e;->a:J

    .line 384
    .line 385
    iget-boolean v8, v0, LS1e;->b:Z

    .line 386
    .line 387
    iget v0, v0, LS1e;->d:I

    .line 388
    .line 389
    const/16 v30, 0x0

    .line 390
    .line 391
    move/from16 v26, v0

    .line 392
    .line 393
    move-object/from16 v29, v2

    .line 394
    .line 395
    move-object/from16 v27, v3

    .line 396
    .line 397
    move/from16 v28, v4

    .line 398
    .line 399
    move-wide/from16 v21, v5

    .line 400
    .line 401
    move/from16 v24, v7

    .line 402
    .line 403
    move/from16 v23, v8

    .line 404
    .line 405
    invoke-direct/range {v20 .. v30}, Lr2e;-><init>(JZILjava/util/List;ILjava/lang/String;ILf2e;Z)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v20

    .line 409
    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_9
    instance-of v4, v2, LZ1e;

    .line 418
    .line 419
    if-eqz v4, :cond_e

    .line 420
    .line 421
    iget v4, v3, LFN5;->p0:I

    .line 422
    .line 423
    const/4 v6, 0x3

    .line 424
    if-ne v4, v6, :cond_c

    .line 425
    .line 426
    iget-object v4, v11, Lhn5;->i:Ljava/lang/Long;

    .line 427
    .line 428
    iget-boolean v6, v11, Lhn5;->l:Z

    .line 429
    .line 430
    if-eqz v6, :cond_b

    .line 431
    .line 432
    if-nez v4, :cond_a

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_a
    iget-object v5, v11, Lhn5;->d:LBre;

    .line 436
    .line 437
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    new-instance v6, Ldn5;

    .line 442
    .line 443
    invoke-direct {v6, v11, v4, v0}, Ldn5;-><init>(Lhn5;Ljava/lang/Long;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_b
    :goto_5
    const-wide/16 v6, 0x0

    .line 451
    .line 452
    iput-wide v6, v11, Lhn5;->j:J

    .line 453
    .line 454
    iput-wide v6, v11, Lhn5;->k:J

    .line 455
    .line 456
    iput-boolean v5, v11, Lhn5;->l:Z

    .line 457
    .line 458
    :cond_c
    :goto_6
    sget-object v0, LW1e;->a:LW1e;

    .line 459
    .line 460
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    iget-object v2, v3, LFN5;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lp2e;->a:Lp2e;

    .line 477
    .line 478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_e
    instance-of v0, v2, Lc2e;

    .line 485
    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    iget v0, v3, LFN5;->p0:I

    .line 489
    .line 490
    const/4 v2, 0x3

    .line 491
    if-ne v0, v2, :cond_f

    .line 492
    .line 493
    iget-object v0, v3, LFN5;->l0:Ljava/lang/Long;

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    iget-object v12, v3, LFN5;->m0:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v14, v3, LFN5;->n0:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v11, Lhn5;->d:LBre;

    .line 504
    .line 505
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v10, LN1;

    .line 510
    .line 511
    const/16 v16, 0xc

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-direct/range {v10 .. v16}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 518
    .line 519
    .line 520
    :cond_f
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 524
    .line 525
    :goto_7
    return-object v2

    .line 526
    :pswitch_5
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, LSlb;

    .line 529
    .line 530
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LtN5;

    .line 533
    .line 534
    iget-object v3, v2, LtN5;->i1:LPUd;

    .line 535
    .line 536
    if-eqz v3, :cond_11

    .line 537
    .line 538
    invoke-static {v3, v0}, LCtk;->x(LPUd;LSlb;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/16 v19, 0x1

    .line 543
    .line 544
    xor-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    iget-object v4, v2, LtN5;->c:LERd;

    .line 547
    .line 548
    invoke-virtual {v4, v0, v3}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2}, LtN5;->v()Lio/reactivex/rxjava3/core/Scheduler;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 557
    .line 558
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, LvF5;

    .line 562
    .line 563
    const/16 v4, 0x13

    .line 564
    .line 565
    invoke-direct {v3, v0, v4, v2}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 569
    .line 570
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, LwI5;

    .line 574
    .line 575
    const/16 v4, 0x8

    .line 576
    .line 577
    invoke-direct {v3, v4, v2}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 581
    .line 582
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :cond_11
    const-string v0, "previewStartUpConfig"

    .line 587
    .line 588
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v7

    .line 592
    :pswitch_6
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lhad;

    .line 595
    .line 596
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Llnd;

    .line 599
    .line 600
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lpnd;

    .line 603
    .line 604
    instance-of v5, v4, Ljnd;

    .line 605
    .line 606
    if-eqz v5, :cond_12

    .line 607
    .line 608
    iget-object v0, v1, LWB5;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LwM5;

    .line 611
    .line 612
    iget-object v0, v0, LwM5;->b:Lt0a;

    .line 613
    .line 614
    new-instance v5, Ls0a;

    .line 615
    .line 616
    move-object v6, v4

    .line 617
    check-cast v6, Ljnd;

    .line 618
    .line 619
    iget-object v6, v6, Ljnd;->a:Lo09;

    .line 620
    .line 621
    invoke-direct {v5, v6}, Ls0a;-><init>(Lo09;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v5}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v5, LRK5;->X:LRK5;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 634
    .line 635
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 643
    .line 644
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, LOI5;

    .line 648
    .line 649
    const/4 v3, 0x6

    .line 650
    invoke-direct {v0, v3, v4}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 654
    .line 655
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_12
    instance-of v2, v4, Lknd;

    .line 660
    .line 661
    if-eqz v2, :cond_13

    .line 662
    .line 663
    new-instance v2, Lnnd;

    .line 664
    .line 665
    invoke-direct {v2, v0}, Lnnd;-><init>(Lpnd;)V

    .line 666
    .line 667
    .line 668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 669
    .line 670
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_8
    return-object v3

    .line 674
    :cond_13
    new-instance v0, LFzc;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :pswitch_7
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, LzRc;

    .line 683
    .line 684
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LnL5;

    .line 687
    .line 688
    invoke-static {v2, v0}, LnL5;->a(LnL5;LzRc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_8
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_14

    .line 702
    .line 703
    iget-object v0, v1, LWB5;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LSK5;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 711
    .line 712
    new-instance v2, LMW2;

    .line 713
    .line 714
    const/16 v3, 0x16

    .line 715
    .line 716
    invoke-direct {v2, v3}, LMW2;-><init>(I)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v0, LSK5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 720
    .line 721
    iget-object v0, v0, LSK5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 722
    .line 723
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_9

    .line 728
    :cond_14
    sget-object v0, LLvc;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 729
    .line 730
    :goto_9
    return-object v0

    .line 731
    :pswitch_9
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Ljava/util/List;

    .line 734
    .line 735
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LiK5;

    .line 738
    .line 739
    iget-object v2, v2, LiK5;->j:Lcuc;

    .line 740
    .line 741
    check-cast v0, Ljava/lang/Iterable;

    .line 742
    .line 743
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 744
    .line 745
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, LWPb;

    .line 749
    .line 750
    const/16 v4, 0xd

    .line 751
    .line 752
    invoke-direct {v0, v4, v2}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 756
    .line 757
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v2, Loja;->n0:Loja;

    .line 765
    .line 766
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 767
    .line 768
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 769
    .line 770
    .line 771
    const-string v0, "LOOK:DefaultNamespaceLensProvider#mapNamespaceEntries"

    .line 772
    .line 773
    invoke-static {v3, v0}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_a
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lib5;

    .line 781
    .line 782
    new-instance v2, LlE5;

    .line 783
    .line 784
    iget-object v3, v1, LWB5;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, LKwk;

    .line 787
    .line 788
    const/16 v4, 0xc

    .line 789
    .line 790
    invoke-direct {v2, v0, v4, v3}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const-string v3, "DefaultMultiPlayerLensUsageDataRepository"

    .line 794
    .line 795
    invoke-interface {v0, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_b
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, LMT3;

    .line 803
    .line 804
    :try_start_1
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 805
    .line 806
    .line 807
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 808
    :try_start_2
    invoke-static {v2}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 809
    .line 810
    .line 811
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 812
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 813
    .line 814
    .line 815
    new-instance v2, LpJ5;

    .line 816
    .line 817
    new-instance v4, Lf26;

    .line 818
    .line 819
    invoke-direct {v4}, Lf26;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Lf26;

    .line 827
    .line 828
    invoke-interface {v0}, LMT3;->h()LsTb;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-direct {v2, v3, v0}, LpJ5;-><init>(Lf26;LsTb;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 833
    .line 834
    .line 835
    return-object v2

    .line 836
    :catch_0
    move-exception v0

    .line 837
    goto :goto_a

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    move-object v3, v0

    .line 840
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    :try_start_5
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 846
    :goto_a
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LqJ5;

    .line 849
    .line 850
    iget-object v2, v2, LqJ5;->c:Lrn0;

    .line 851
    .line 852
    new-instance v2, Lrxi;

    .line 853
    .line 854
    sget-object v3, LqYb;->t:LqYb;

    .line 855
    .line 856
    invoke-direct {v2, v0, v3}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 857
    .line 858
    .line 859
    throw v2

    .line 860
    :pswitch_c
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Ljava/util/List;

    .line 863
    .line 864
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LeJ5;

    .line 867
    .line 868
    iget-object v2, v2, LeJ5;->a:Lld7;

    .line 869
    .line 870
    sget-object v3, Le9j;->c:Le9j;

    .line 871
    .line 872
    invoke-virtual {v2, v3, v0}, Lld7;->h(Le9j;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_d
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, LTp7;

    .line 880
    .line 881
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, LQI5;

    .line 884
    .line 885
    invoke-static {v2, v0}, LQI5;->b(LQI5;LTp7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_e
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Liob;

    .line 893
    .line 894
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, LGob;

    .line 897
    .line 898
    iget-object v2, v2, LGob;->b:Ljava/util/List;

    .line 899
    .line 900
    check-cast v2, Ljava/lang/Iterable;

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_16

    .line 911
    .line 912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    move-object v4, v3

    .line 917
    check-cast v4, Lyob;

    .line 918
    .line 919
    invoke-virtual {v4}, Lyob;->a()Lo09;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    iget-object v5, v0, Liob;->a:Lo09;

    .line 924
    .line 925
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_15

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_16
    move-object v3, v7

    .line 933
    :goto_b
    check-cast v3, Lyob;

    .line 934
    .line 935
    if-eqz v3, :cond_17

    .line 936
    .line 937
    new-instance v0, LDob;

    .line 938
    .line 939
    invoke-direct {v0, v3}, LDob;-><init>(Lyob;)V

    .line 940
    .line 941
    .line 942
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 943
    .line 944
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_17
    if-nez v7, :cond_18

    .line 948
    .line 949
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 950
    .line 951
    :cond_18
    return-object v7

    .line 952
    :pswitch_f
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, [B

    .line 955
    .line 956
    new-instance v2, Lhad;

    .line 957
    .line 958
    iget-object v3, v1, LWB5;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Lge8;

    .line 961
    .line 962
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    return-object v2

    .line 966
    :pswitch_10
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_19

    .line 975
    .line 976
    iget-object v0, v1, LWB5;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LEH5;

    .line 979
    .line 980
    iget-object v0, v0, LEH5;->b:Landroid/content/Context;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v2, "android.hardware.camera.front"

    .line 987
    .line 988
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_19

    .line 993
    .line 994
    const/4 v5, 0x1

    .line 995
    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_11
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, LFG5;

    .line 1003
    .line 1004
    iget-boolean v0, v0, LFG5;->a:Z

    .line 1005
    .line 1006
    if-eqz v0, :cond_1a

    .line 1007
    .line 1008
    iget-object v0, v1, LWB5;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LLG5;

    .line 1011
    .line 1012
    iget-object v0, v0, LLG5;->c:LO92;

    .line 1013
    .line 1014
    check-cast v0, LS92;

    .line 1015
    .line 1016
    iget-object v0, v0, LS92;->l:Ls9i;

    .line 1017
    .line 1018
    iget-object v0, v0, Ls9i;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1021
    .line 1022
    sget-object v2, LsU1;->w0:LsU1;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1028
    .line 1029
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, LhK8;->x0:LhK8;

    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sget-object v2, LsU1;->x0:LsU1;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1044
    .line 1045
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1049
    .line 1050
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1055
    .line 1056
    :goto_c
    return-object v0

    .line 1057
    :pswitch_12
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, LtL9;

    .line 1060
    .line 1061
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, LtG5;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iget-object v3, v0, LtL9;->g:LJP9;

    .line 1069
    .line 1070
    iget-object v3, v3, LJP9;->b:Ljava/util/Set;

    .line 1071
    .line 1072
    sget-object v4, LqM9;->d:LqM9;

    .line 1073
    .line 1074
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_1b

    .line 1079
    .line 1080
    new-instance v2, Lrga;

    .line 1081
    .line 1082
    iget-object v0, v0, LtL9;->a:Lo09;

    .line 1083
    .line 1084
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-direct {v2, v0}, Lrga;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1090
    .line 1091
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :cond_1b
    iget-object v3, v2, LtG5;->b:LM6a;

    .line 1096
    .line 1097
    invoke-virtual {v3}, LM6a;->invoke()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, LyR9;

    .line 1102
    .line 1103
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1108
    .line 1109
    iget-object v2, v2, LtG5;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1115
    .line 1116
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v2, LPF5;->t:LPF5;

    .line 1120
    .line 1121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1122
    .line 1123
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1127
    .line 1128
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, LVB5;

    .line 1132
    .line 1133
    const/4 v5, 0x1

    .line 1134
    invoke-direct {v3, v0, v5}, LVB5;-><init>(LtL9;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1138
    .line 1139
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_d
    return-object v0

    .line 1143
    :pswitch_13
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Llnb;

    .line 1146
    .line 1147
    instance-of v2, v0, Lknb;

    .line 1148
    .line 1149
    if-eqz v2, :cond_1c

    .line 1150
    .line 1151
    check-cast v0, Lknb;

    .line 1152
    .line 1153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1154
    .line 1155
    iget-object v0, v0, Lknb;->a:LSlb;

    .line 1156
    .line 1157
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :cond_1c
    instance-of v0, v0, Ljnb;

    .line 1162
    .line 1163
    if-eqz v0, :cond_1d

    .line 1164
    .line 1165
    iget-object v0, v1, LWB5;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LdG5;

    .line 1168
    .line 1169
    iget-object v2, v0, LdG5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1175
    .line 1176
    iget-object v0, v0, LdG5;->a:LSlb;

    .line 1177
    .line 1178
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v2, v3

    .line 1182
    :goto_e
    return-object v2

    .line 1183
    :cond_1d
    new-instance v0, LFzc;

    .line 1184
    .line 1185
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :pswitch_14
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, LzV9;

    .line 1192
    .line 1193
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LtF5;

    .line 1196
    .line 1197
    iget-object v2, v2, LtF5;->j:Lio/reactivex/rxjava3/core/Single;

    .line 1198
    .line 1199
    new-instance v3, Lvk5;

    .line 1200
    .line 1201
    const/16 v4, 0x19

    .line 1202
    .line 1203
    invoke-direct {v3, v4, v0}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1207
    .line 1208
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_15
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Ljava/util/List;

    .line 1215
    .line 1216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_1e

    .line 1221
    .line 1222
    goto :goto_10

    .line 1223
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    iget-object v3, v1, LWB5;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, LU7a;

    .line 1230
    .line 1231
    const/4 v5, 0x1

    .line 1232
    if-ne v2, v5, :cond_20

    .line 1233
    .line 1234
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v3, v2}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_1f

    .line 1249
    .line 1250
    goto :goto_10

    .line 1251
    :cond_1f
    sget-object v0, LsL6;->a:LsL6;

    .line 1252
    .line 1253
    goto :goto_10

    .line 1254
    :cond_20
    check-cast v0, Ljava/lang/Iterable;

    .line 1255
    .line 1256
    new-instance v2, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    :cond_21
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-eqz v4, :cond_22

    .line 1270
    .line 1271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v3, v4}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_21

    .line 1286
    .line 1287
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_f

    .line 1291
    :cond_22
    move-object v0, v2

    .line 1292
    :goto_10
    return-object v0

    .line 1293
    :pswitch_16
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    check-cast v2, LE40;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_25

    .line 1302
    .line 1303
    const/4 v5, 0x1

    .line 1304
    if-eq v2, v5, :cond_24

    .line 1305
    .line 1306
    if-ne v2, v0, :cond_23

    .line 1307
    .line 1308
    iget-object v0, v1, LWB5;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LOK4;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LMVb;

    .line 1317
    .line 1318
    invoke-static {v0}, LnEd;->w(LMVb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    sget-object v2, LbG2;->v0:LbG2;

    .line 1323
    .line 1324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1325
    .line 1326
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_11

    .line 1330
    :cond_23
    new-instance v0, LFzc;

    .line 1331
    .line 1332
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :cond_24
    sget-object v0, LjLd;->b:LjLd;

    .line 1337
    .line 1338
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1339
    .line 1340
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_11

    .line 1344
    :cond_25
    sget-object v0, LjLd;->c:LjLd;

    .line 1345
    .line 1346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1347
    .line 1348
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_11
    return-object v3

    .line 1352
    :pswitch_17
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Lx2a;

    .line 1355
    .line 1356
    instance-of v2, v0, Lt2a;

    .line 1357
    .line 1358
    if-eqz v2, :cond_26

    .line 1359
    .line 1360
    sget-object v0, Ly2a;->a:Ly2a;

    .line 1361
    .line 1362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1363
    .line 1364
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_12

    .line 1368
    :cond_26
    instance-of v2, v0, Lu2a;

    .line 1369
    .line 1370
    if-eqz v2, :cond_27

    .line 1371
    .line 1372
    check-cast v0, Lu2a;

    .line 1373
    .line 1374
    iget-object v0, v0, Lu2a;->a:Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Lb45;

    .line 1379
    .line 1380
    iget-object v3, v2, Lb45;->t:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Ls2a;

    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    new-instance v5, LZ39;

    .line 1388
    .line 1389
    const/16 v6, 0x1c

    .line 1390
    .line 1391
    invoke-direct {v5, v3, v6, v0}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v3, Ls2a;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1400
    .line 1401
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v3, LHR5;->y0:LHR5;

    .line 1405
    .line 1406
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1407
    .line 1408
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v3, LIR5;->y0:LIR5;

    .line 1412
    .line 1413
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    iget-object v5, v2, Lb45;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v5, LBre;

    .line 1420
    .line 1421
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1426
    .line 1427
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, LXB5;

    .line 1431
    .line 1432
    invoke-direct {v3, v2, v4, v0}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1436
    .line 1437
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v2, LJH2;->v0:LJH2;

    .line 1441
    .line 1442
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1443
    .line 1444
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v0, LA2a;->a:LA2a;

    .line 1448
    .line 1449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1450
    .line 1451
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    goto :goto_12

    .line 1459
    :cond_27
    sget-object v2, Lw2a;->a:Lw2a;

    .line 1460
    .line 1461
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_28

    .line 1466
    .line 1467
    sget-object v0, LD2a;->a:LD2a;

    .line 1468
    .line 1469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1470
    .line 1471
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_12
    return-object v2

    .line 1475
    :cond_28
    new-instance v0, LFzc;

    .line 1476
    .line 1477
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :pswitch_18
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, Lzm2;

    .line 1484
    .line 1485
    sget-object v4, Lzm2;->e0:Lzm2;

    .line 1486
    .line 1487
    if-ne v0, v4, :cond_29

    .line 1488
    .line 1489
    iget-object v0, v1, LWB5;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LND5;

    .line 1492
    .line 1493
    iget-object v0, v0, LND5;->X:Ljda;

    .line 1494
    .line 1495
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    const-class v4, Lida;

    .line 1500
    .line 1501
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    sget-object v2, LQFa;->a:LQFa;

    .line 1510
    .line 1511
    sget-object v2, LNF2;->v0:LNF2;

    .line 1512
    .line 1513
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1514
    .line 1515
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, LUY9;->a:LUY9;

    .line 1519
    .line 1520
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    sget-object v2, LTF2;->v0:LTF2;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1530
    .line 1531
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_13

    .line 1535
    :cond_29
    sget-object v0, Lu1;->a:Lu1;

    .line 1536
    .line 1537
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1538
    .line 1539
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    :goto_13
    return-object v3

    .line 1543
    :pswitch_19
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, [Ljava/lang/Object;

    .line 1546
    .line 1547
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Ljava/lang/Iterable;

    .line 1552
    .line 1553
    new-instance v2, Ljava/util/ArrayList;

    .line 1554
    .line 1555
    const/16 v3, 0xa

    .line 1556
    .line 1557
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_2b

    .line 1573
    .line 1574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    if-eqz v3, :cond_2a

    .line 1579
    .line 1580
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    goto :goto_14

    .line 1584
    :cond_2a
    new-instance v0, LKWi;

    .line 1585
    .line 1586
    const-string v2, "null cannot be cast to non-null type T"

    .line 1587
    .line 1588
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_2c

    .line 1597
    .line 1598
    goto :goto_15

    .line 1599
    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-eqz v3, :cond_2e

    .line 1608
    .line 1609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, LG3f;

    .line 1614
    .line 1615
    instance-of v3, v3, LE3f;

    .line 1616
    .line 1617
    if-eqz v3, :cond_2d

    .line 1618
    .line 1619
    new-instance v0, LvR9;

    .line 1620
    .line 1621
    iget-object v2, v1, LWB5;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 1624
    .line 1625
    invoke-direct {v0, v2}, LvR9;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_18

    .line 1629
    :cond_2e
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_2f

    .line 1634
    .line 1635
    goto :goto_17

    .line 1636
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_31

    .line 1645
    .line 1646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, LG3f;

    .line 1651
    .line 1652
    sget-object v3, LF3f;->a:LF3f;

    .line 1653
    .line 1654
    if-ne v2, v3, :cond_30

    .line 1655
    .line 1656
    goto :goto_16

    .line 1657
    :cond_30
    sget-object v0, LwR9;->a:LwR9;

    .line 1658
    .line 1659
    goto :goto_18

    .line 1660
    :cond_31
    :goto_17
    sget-object v0, LuR9;->a:LuR9;

    .line 1661
    .line 1662
    :goto_18
    return-object v0

    .line 1663
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1664
    .line 1665
    check-cast v0, LvN9;

    .line 1666
    .line 1667
    new-instance v2, Lhad;

    .line 1668
    .line 1669
    iget-object v3, v1, LWB5;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v3, LxN9;

    .line 1672
    .line 1673
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    return-object v2

    .line 1677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Ldwh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LYI5;

    .line 13
    .line 14
    iget-object v2, p0, LWB5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LXj5;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public useSoftwareDecoder()Z
    .locals 2

    .line 1
    iget-object v0, p0, LWB5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPI3;

    .line 4
    .line 5
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LAba;->i4:LAba;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LNI3;->b(LS4f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
