.class public final LXMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbNf;

.field public final synthetic c:LfVf;


# direct methods
.method public constructor <init>(LbNf;LfVf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXMf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXMf;->b:LbNf;

    iput-object p2, p0, LXMf;->c:LfVf;

    return-void
.end method

.method public constructor <init>(LfVf;LbNf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXMf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXMf;->c:LfVf;

    iput-object p2, p0, LXMf;->b:LbNf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXMf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LnUi;

    .line 11
    .line 12
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwyg;

    .line 24
    .line 25
    sget-object v3, LZMf;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v3, v1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v3, :cond_5

    .line 36
    .line 37
    if-eq v1, v4, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v1, v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v1, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, LFzc;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    instance-of v9, v8, Lcom/snap/core/model/SmsMessageRecipient;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v1, Lhad;

    .line 92
    .line 93
    invoke-direct {v1, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v1, Lhad;

    .line 98
    .line 99
    sget-object v5, LsL6;->a:LsL6;

    .line 100
    .line 101
    invoke-direct {v1, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    move-object v1, v2

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    instance-of v9, v8, Lcom/snap/core/model/SmsMessageRecipient;

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance v1, Lhad;

    .line 145
    .line 146
    invoke-direct {v1, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v5, v1, Lhad;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v8, v1

    .line 156
    check-cast v8, Ljava/util/List;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v10, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v9, v6

    .line 180
    check-cast v9, LPOb;

    .line 181
    .line 182
    instance-of v11, v9, Lcom/snap/core/model/StorySnapRecipient;

    .line 183
    .line 184
    if-nez v11, :cond_8

    .line 185
    .line 186
    instance-of v11, v9, Lcom/snap/core/model/SmsMessageRecipient;

    .line 187
    .line 188
    if-nez v11, :cond_8

    .line 189
    .line 190
    instance-of v9, v9, Lcom/snap/core/model/OffPlatformRecipient;

    .line 191
    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    instance-of v9, v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 219
    .line 220
    if-eqz v9, :cond_b

    .line 221
    .line 222
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_e

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    instance-of v9, v6, Lcom/snap/core/model/OffPlatformRecipient;

    .line 246
    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    iget-object v6, v0, LXMf;->b:LbNf;

    .line 260
    .line 261
    iget-object v9, v0, LXMf;->c:LfVf;

    .line 262
    .line 263
    if-nez v2, :cond_12

    .line 264
    .line 265
    iget-object v2, v9, LfVf;->g1:LUQf;

    .line 266
    .line 267
    iget-object v2, v2, LUQf;->j:LYbg;

    .line 268
    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-le v11, v4, :cond_f

    .line 279
    .line 280
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v2, "Multiple off-platform recipients unsupported!"

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    move-object v1, v2

    .line 293
    move-object/from16 v2, v17

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    invoke-static {v1}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/snap/core/model/OffPlatformRecipient;

    .line 301
    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_10
    invoke-virtual {v1}, Lcom/snap/core/model/OffPlatformRecipient;->getDestinationName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lcom/snap/sharing/share_sheet/ShareDestination;->valueOf(Ljava/lang/String;)Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iget-object v1, v6, LbNf;->n:LfY4;

    .line 316
    .line 317
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LpC3;

    .line 322
    .line 323
    sget-object v4, LLfg;->t1:LLfg;

    .line 324
    .line 325
    invoke-interface {v1, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v4, LlCe;->f0:LlCe;

    .line 330
    .line 331
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 332
    .line 333
    invoke-direct {v11, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    iget-object v14, v6, LbNf;->o:LALc;

    .line 337
    .line 338
    iget-object v1, v14, LALc;->y:LBre;

    .line 339
    .line 340
    invoke-static {v1}, LExk;->b(Lzre;)LSvf;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v13, LzLc;

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object/from16 v16, v2

    .line 349
    .line 350
    invoke-direct/range {v13 .. v18}, LzLc;-><init>(LALc;Lcom/snap/sharing/share_sheet/ShareDestination;LYbg;LILc;LK04;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v17

    .line 354
    .line 355
    invoke-static {v1, v13}, LNWi;->S(La44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 360
    .line 361
    invoke-direct {v4, v11, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_8
    new-instance v4, LaNf;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-direct {v4, v6, v11}, LaNf;-><init>(LbNf;I)V

    .line 372
    .line 373
    .line 374
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 375
    .line 376
    invoke-direct {v11, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 377
    .line 378
    .line 379
    :goto_9
    move-object v1, v11

    .line 380
    goto :goto_a

    .line 381
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v2, "ShareContent required for OffPlatformRecipient!"

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_12
    move-object/from16 v2, v17

    .line 390
    .line 391
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_a
    invoke-static {v6, v9, v7}, LbNf;->a(LbNf;LfVf;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v11, v9, LfVf;->g0:LpOf;

    .line 402
    .line 403
    if-nez v4, :cond_18

    .line 404
    .line 405
    iget-object v4, v11, LpOf;->v:LFGb;

    .line 406
    .line 407
    if-nez v4, :cond_13

    .line 408
    .line 409
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 410
    .line 411
    :goto_b
    move-object v2, v6

    .line 412
    move-object v3, v11

    .line 413
    goto/16 :goto_10

    .line 414
    .line 415
    :cond_13
    iget-object v13, v9, LfVf;->e1:LXfi;

    .line 416
    .line 417
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, LbZf;

    .line 422
    .line 423
    iget-object v14, v4, LFGb;->a:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v14, :cond_16

    .line 426
    .line 427
    instance-of v13, v13, LLIb;

    .line 428
    .line 429
    if-eqz v13, :cond_16

    .line 430
    .line 431
    invoke-static {v14}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, LQzb;

    .line 436
    .line 437
    if-eqz v13, :cond_16

    .line 438
    .line 439
    iget-object v14, v13, LQzb;->b:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v14, :cond_14

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_14
    :try_start_0
    invoke-static {v14}, LVP6;->valueOf(Ljava/lang/String;)LVP6;

    .line 445
    .line 446
    .line 447
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    goto :goto_c

    .line 449
    :catch_0
    nop

    .line 450
    move-object/from16 v17, v2

    .line 451
    .line 452
    :goto_c
    if-eqz v17, :cond_15

    .line 453
    .line 454
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    packed-switch v14, :pswitch_data_1

    .line 459
    .line 460
    .line 461
    new-instance v1, LFzc;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :pswitch_0
    move-object/from16 v17, v13

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_15
    :goto_d
    :pswitch_1
    move-object/from16 v17, v2

    .line 471
    .line 472
    :goto_e
    move-object/from16 v14, v17

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_16
    move-object v14, v2

    .line 476
    :goto_f
    if-nez v14, :cond_17

    .line 477
    .line 478
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_17
    iget-object v4, v4, LFGb;->b:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    int-to-long v2, v4

    .line 488
    move-object/from16 v17, v11

    .line 489
    .line 490
    new-instance v11, LHh1;

    .line 491
    .line 492
    move-wide v15, v2

    .line 493
    move-object v13, v6

    .line 494
    invoke-direct/range {v11 .. v17}, LHh1;-><init>(Ljava/util/ArrayList;LbNf;LQzb;JLpOf;)V

    .line 495
    .line 496
    .line 497
    move-object v2, v13

    .line 498
    move-object/from16 v3, v17

    .line 499
    .line 500
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 501
    .line 502
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_18
    move-object v2, v6

    .line 507
    move-object v3, v11

    .line 508
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 509
    .line 510
    :goto_10
    iget-object v6, v9, LfVf;->g1:LUQf;

    .line 511
    .line 512
    iget-object v6, v6, LUQf;->a:Ljava/util/List;

    .line 513
    .line 514
    check-cast v6, Ljava/lang/Iterable;

    .line 515
    .line 516
    new-instance v11, LDe3;

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    invoke-direct {v11, v12, v6}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v6, Lzd2;->u0:Lzd2;

    .line 523
    .line 524
    invoke-static {v11, v6}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    sget-object v11, LyOf;->l0:LyOf;

    .line 529
    .line 530
    invoke-static {v6, v11}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/lang/Iterable;

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_1a

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, LgDe;

    .line 555
    .line 556
    iget-object v12, v11, LkSf;->b:LWWf;

    .line 557
    .line 558
    iget-object v12, v12, LWWf;->a:LQSf;

    .line 559
    .line 560
    sget-object v13, LQSf;->t:LQSf;

    .line 561
    .line 562
    if-ne v12, v13, :cond_19

    .line 563
    .line 564
    sget-object v12, LHA;->Z:LHA;

    .line 565
    .line 566
    :goto_12
    move-object/from16 v24, v12

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_19
    sget-object v12, LHA;->c:LHA;

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :goto_13
    sget-object v25, LJK7;->c:LJK7;

    .line 573
    .line 574
    sget-object v26, LlL7;->P0:LlL7;

    .line 575
    .line 576
    iget-object v12, v2, LbNf;->g:LjR7;

    .line 577
    .line 578
    const/16 v32, 0x0

    .line 579
    .line 580
    const/16 v35, 0xff0

    .line 581
    .line 582
    iget-object v11, v11, LgDe;->f:Ljava/lang/String;

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/16 v30, 0x0

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    const/16 v33, 0x0

    .line 595
    .line 596
    const/16 v34, 0x0

    .line 597
    .line 598
    move-object/from16 v23, v11

    .line 599
    .line 600
    move-object/from16 v22, v12

    .line 601
    .line 602
    invoke-static/range {v22 .. v35}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    sget-object v12, LFjf;->m:LFjf;

    .line 607
    .line 608
    sget-object v13, LRmf;->s0:LRmf;

    .line 609
    .line 610
    iget-object v14, v9, LfVf;->X0:LJSj;

    .line 611
    .line 612
    invoke-virtual {v11, v12, v13, v14}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1a
    iget-object v6, v9, LfVf;->g1:LUQf;

    .line 617
    .line 618
    iget-object v6, v6, LUQf;->d:Lxsi;

    .line 619
    .line 620
    if-eqz v6, :cond_1b

    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_1b

    .line 627
    .line 628
    new-instance v22, LpOf;

    .line 629
    .line 630
    sget-object v23, LmPf;->n0:LmPf;

    .line 631
    .line 632
    const/16 v96, 0x0

    .line 633
    .line 634
    const/16 v97, 0x0

    .line 635
    .line 636
    const/16 v98, -0x2

    .line 637
    .line 638
    const/16 v99, -0x1

    .line 639
    .line 640
    const/16 v100, 0x7f

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    const/16 v30, 0x0

    .line 655
    .line 656
    const/16 v31, 0x0

    .line 657
    .line 658
    const/16 v32, 0x0

    .line 659
    .line 660
    const-wide/16 v33, 0x0

    .line 661
    .line 662
    const-wide/16 v35, 0x0

    .line 663
    .line 664
    const/16 v37, 0x0

    .line 665
    .line 666
    const/16 v38, 0x0

    .line 667
    .line 668
    const/16 v39, 0x0

    .line 669
    .line 670
    const/16 v40, 0x0

    .line 671
    .line 672
    const/16 v41, 0x0

    .line 673
    .line 674
    const-wide/16 v42, 0x0

    .line 675
    .line 676
    const/16 v44, 0x0

    .line 677
    .line 678
    const/16 v45, 0x0

    .line 679
    .line 680
    const/16 v46, 0x0

    .line 681
    .line 682
    const/16 v47, 0x0

    .line 683
    .line 684
    const/16 v48, 0x0

    .line 685
    .line 686
    const/16 v49, 0x0

    .line 687
    .line 688
    const/16 v50, 0x0

    .line 689
    .line 690
    const/16 v51, 0x0

    .line 691
    .line 692
    const/16 v52, 0x0

    .line 693
    .line 694
    const/16 v53, 0x0

    .line 695
    .line 696
    const/16 v54, 0x0

    .line 697
    .line 698
    const/16 v55, 0x0

    .line 699
    .line 700
    const/16 v56, 0x0

    .line 701
    .line 702
    const/16 v57, 0x0

    .line 703
    .line 704
    const/16 v58, 0x0

    .line 705
    .line 706
    const/16 v59, 0x0

    .line 707
    .line 708
    const/16 v60, 0x0

    .line 709
    .line 710
    const/16 v61, 0x0

    .line 711
    .line 712
    const/16 v62, 0x0

    .line 713
    .line 714
    const/16 v63, 0x0

    .line 715
    .line 716
    const/16 v64, 0x0

    .line 717
    .line 718
    const/16 v65, 0x0

    .line 719
    .line 720
    const/16 v66, 0x0

    .line 721
    .line 722
    const/16 v67, 0x0

    .line 723
    .line 724
    const/16 v68, 0x0

    .line 725
    .line 726
    const/16 v69, 0x0

    .line 727
    .line 728
    const-wide/16 v70, 0x0

    .line 729
    .line 730
    const/16 v72, 0x0

    .line 731
    .line 732
    const/16 v73, 0x0

    .line 733
    .line 734
    const/16 v74, 0x0

    .line 735
    .line 736
    const/16 v75, 0x0

    .line 737
    .line 738
    const/16 v76, 0x0

    .line 739
    .line 740
    const/16 v77, 0x0

    .line 741
    .line 742
    const/16 v78, 0x0

    .line 743
    .line 744
    const/16 v79, 0x0

    .line 745
    .line 746
    const/16 v80, 0x0

    .line 747
    .line 748
    const/16 v81, 0x0

    .line 749
    .line 750
    const/16 v82, 0x0

    .line 751
    .line 752
    const/16 v83, 0x0

    .line 753
    .line 754
    const/16 v84, 0x0

    .line 755
    .line 756
    const/16 v85, 0x0

    .line 757
    .line 758
    const/16 v86, 0x0

    .line 759
    .line 760
    const/16 v87, 0x0

    .line 761
    .line 762
    const/16 v88, 0x0

    .line 763
    .line 764
    const/16 v89, 0x0

    .line 765
    .line 766
    const/16 v90, 0x0

    .line 767
    .line 768
    const/16 v91, 0x0

    .line 769
    .line 770
    const/16 v92, 0x0

    .line 771
    .line 772
    const/16 v93, 0x0

    .line 773
    .line 774
    const/16 v94, 0x0

    .line 775
    .line 776
    const/16 v95, 0x0

    .line 777
    .line 778
    invoke-direct/range {v22 .. v100}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v12, v22

    .line 782
    .line 783
    iget-object v6, v9, LfVf;->g1:LUQf;

    .line 784
    .line 785
    iget-boolean v6, v6, LUQf;->g:Z

    .line 786
    .line 787
    iput-boolean v6, v12, LpOf;->u:Z

    .line 788
    .line 789
    iget-object v6, v2, LbNf;->h:LfY4;

    .line 790
    .line 791
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, LqOf;

    .line 796
    .line 797
    new-instance v11, LnNb;

    .line 798
    .line 799
    iget-object v13, v9, LfVf;->g1:LUQf;

    .line 800
    .line 801
    iget-object v13, v13, LUQf;->d:Lxsi;

    .line 802
    .line 803
    invoke-direct {v11, v13}, LnNb;-><init>(LbZf;)V

    .line 804
    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    const/16 v20, 0x3e0

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    iget-object v14, v9, LfVf;->k0:Ljava/lang/Boolean;

    .line 812
    .line 813
    const/4 v15, 0x0

    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    move-object/from16 v101, v9

    .line 821
    .line 822
    move-object v9, v6

    .line 823
    move-object/from16 v6, v101

    .line 824
    .line 825
    invoke-static/range {v9 .. v20}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    :goto_14
    move-object v10, v9

    .line 830
    goto :goto_15

    .line 831
    :cond_1b
    move-object v6, v9

    .line 832
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :goto_15
    move-object v9, v5

    .line 836
    check-cast v9, Ljava/lang/Iterable;

    .line 837
    .line 838
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    :cond_1c
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-eqz v11, :cond_1d

    .line 847
    .line 848
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    check-cast v11, Lcom/snap/core/model/SmsMessageRecipient;

    .line 853
    .line 854
    invoke-virtual {v11}, Lcom/snap/core/model/SmsMessageRecipient;->getHashedPhoneNumber()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    if-eqz v11, :cond_1c

    .line 859
    .line 860
    iget-object v12, v2, LbNf;->z:LfY4;

    .line 861
    .line 862
    invoke-virtual {v12}, LfY4;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    check-cast v12, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 867
    .line 868
    invoke-interface {v12, v11}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logInviteAction(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_1d
    iget-object v9, v2, LbNf;->i:LfY4;

    .line 873
    .line 874
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    move-object v13, v9

    .line 879
    check-cast v13, Livg;

    .line 880
    .line 881
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 882
    .line 883
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    iget-object v11, v6, LfVf;->g1:LUQf;

    .line 891
    .line 892
    iget-object v15, v11, LUQf;->j:LYbg;

    .line 893
    .line 894
    new-instance v11, Laxh;

    .line 895
    .line 896
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    if-eqz v12, :cond_1e

    .line 904
    .line 905
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 906
    .line 907
    :goto_17
    move-object v11, v5

    .line 908
    goto/16 :goto_1f

    .line 909
    .line 910
    :cond_1e
    check-cast v5, Ljava/lang/Iterable;

    .line 911
    .line 912
    new-instance v14, Ljava/util/ArrayList;

    .line 913
    .line 914
    const/16 v12, 0xa

    .line 915
    .line 916
    invoke-static {v5, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    if-eqz v12, :cond_1f

    .line 932
    .line 933
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    check-cast v12, Lcom/snap/core/model/SmsMessageRecipient;

    .line 938
    .line 939
    invoke-virtual {v12}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_1f
    iget-object v5, v6, LfVf;->f0:LpNb;

    .line 948
    .line 949
    invoke-virtual {v5}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    if-nez v5, :cond_20

    .line 954
    .line 955
    const/4 v5, -0x1

    .line 956
    goto :goto_19

    .line 957
    :cond_20
    sget-object v12, Lfvg;->a:[I

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    aget v5, v12, v5

    .line 964
    .line 965
    :goto_19
    iget-object v12, v3, LpOf;->a:LmPf;

    .line 966
    .line 967
    packed-switch v5, :pswitch_data_2

    .line 968
    .line 969
    .line 970
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 971
    .line 972
    :goto_1a
    move-object v9, v5

    .line 973
    move-object v5, v11

    .line 974
    goto/16 :goto_1e

    .line 975
    .line 976
    :pswitch_2
    invoke-virtual {v13, v14, v15}, Livg;->c(Ljava/util/ArrayList;LYbg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    goto :goto_1a

    .line 981
    :pswitch_3
    const/16 v5, 0x8

    .line 982
    .line 983
    invoke-static {v5}, Lswe;->a(I)Lswe;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v5}, Lswe;->b()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v16

    .line 991
    instance-of v5, v15, LAbg;

    .line 992
    .line 993
    if-eqz v5, :cond_21

    .line 994
    .line 995
    move-object/from16 v17, v15

    .line 996
    .line 997
    check-cast v17, LAbg;

    .line 998
    .line 999
    move-object/from16 v12, v17

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_21
    const/4 v12, 0x0

    .line 1003
    :goto_1b
    if-eqz v12, :cond_22

    .line 1004
    .line 1005
    iget-object v5, v13, Livg;->f:LXSg;

    .line 1006
    .line 1007
    invoke-interface {v5}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    move-object v9, v11

    .line 1012
    new-instance v11, LWge;

    .line 1013
    .line 1014
    const/16 v17, 0x18

    .line 1015
    .line 1016
    invoke-direct/range {v11 .. v17}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1023
    .line 1024
    invoke-direct {v12, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v5, v9

    .line 1028
    move-object v9, v12

    .line 1029
    goto :goto_1e

    .line 1030
    :cond_22
    move-object v9, v11

    .line 1031
    move-object/from16 v5, v16

    .line 1032
    .line 1033
    invoke-virtual {v13, v5, v14}, Livg;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    move-object/from16 v101, v9

    .line 1038
    .line 1039
    move-object v9, v5

    .line 1040
    move-object/from16 v5, v101

    .line 1041
    .line 1042
    goto :goto_1e

    .line 1043
    :pswitch_4
    move-object v5, v11

    .line 1044
    invoke-virtual {v13, v14, v9, v12}, Livg;->b(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Maybe;LmPf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    goto :goto_1e

    .line 1053
    :pswitch_5
    move-object v5, v11

    .line 1054
    iget-object v11, v12, LmPf;->b:LSPg;

    .line 1055
    .line 1056
    if-eqz v11, :cond_25

    .line 1057
    .line 1058
    sget-object v15, LSPg;->k0:LSPg;

    .line 1059
    .line 1060
    if-eq v11, v15, :cond_24

    .line 1061
    .line 1062
    sget-object v15, LSPg;->J1:LSPg;

    .line 1063
    .line 1064
    if-eq v11, v15, :cond_24

    .line 1065
    .line 1066
    sget-object v15, LSPg;->j0:LSPg;

    .line 1067
    .line 1068
    if-ne v11, v15, :cond_23

    .line 1069
    .line 1070
    goto :goto_1c

    .line 1071
    :cond_23
    const/16 v17, 0x0

    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_24
    :goto_1c
    move-object/from16 v17, v11

    .line 1075
    .line 1076
    :goto_1d
    if-eqz v17, :cond_25

    .line 1077
    .line 1078
    invoke-virtual {v13, v14, v9, v12}, Livg;->b(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Maybe;LmPf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_25
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1088
    .line 1089
    :goto_1e
    new-instance v11, Lgvg;

    .line 1090
    .line 1091
    const/4 v12, 0x0

    .line 1092
    invoke-direct {v11, v13, v5, v12}, Lgvg;-><init>(Livg;Laxh;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    new-instance v11, Lhkg;

    .line 1100
    .line 1101
    const/16 v12, 0xd

    .line 1102
    .line 1103
    invoke-direct {v11, v13, v12, v3}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1107
    .line 1108
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v9, Lgvg;

    .line 1112
    .line 1113
    const/4 v11, 0x1

    .line 1114
    invoke-direct {v9, v13, v5, v11}, Lgvg;-><init>(Livg;Laxh;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    goto/16 :goto_17

    .line 1122
    .line 1123
    :goto_1f
    iget-object v5, v3, LpOf;->e:Ljava/lang/String;

    .line 1124
    .line 1125
    if-nez v5, :cond_27

    .line 1126
    .line 1127
    invoke-static {v7}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, LSlb;

    .line 1132
    .line 1133
    if-eqz v5, :cond_26

    .line 1134
    .line 1135
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    if-eqz v5, :cond_26

    .line 1140
    .line 1141
    iget-object v5, v5, LSm2;->h:Ljava/lang/String;

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_26
    const/4 v5, 0x0

    .line 1145
    :goto_20
    iput-object v5, v3, LpOf;->e:Ljava/lang/String;

    .line 1146
    .line 1147
    :cond_27
    iget-object v5, v6, LfVf;->h0:LuKb;

    .line 1148
    .line 1149
    iget-boolean v5, v5, LuKb;->b:Z

    .line 1150
    .line 1151
    iput-boolean v5, v3, LpOf;->o:Z

    .line 1152
    .line 1153
    iget-object v5, v6, LfVf;->l0:LPc4;

    .line 1154
    .line 1155
    if-eqz v5, :cond_2b

    .line 1156
    .line 1157
    new-instance v12, LOc4;

    .line 1158
    .line 1159
    iget-object v9, v5, LPc4;->d:Ltyh;

    .line 1160
    .line 1161
    if-eqz v9, :cond_2a

    .line 1162
    .line 1163
    invoke-virtual {v9}, Ltyh;->d1()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    if-eqz v9, :cond_28

    .line 1168
    .line 1169
    sget-object v9, LWc4;->X:LWc4;

    .line 1170
    .line 1171
    goto :goto_21

    .line 1172
    :cond_28
    sget-object v9, LWc4;->t:LWc4;

    .line 1173
    .line 1174
    :goto_21
    if-nez v9, :cond_29

    .line 1175
    .line 1176
    goto :goto_23

    .line 1177
    :cond_29
    :goto_22
    move-object v15, v9

    .line 1178
    goto :goto_24

    .line 1179
    :cond_2a
    :goto_23
    sget-object v9, LWc4;->c:LWc4;

    .line 1180
    .line 1181
    goto :goto_22

    .line 1182
    :goto_24
    iget-object v9, v5, LPc4;->w:LRc4;

    .line 1183
    .line 1184
    iget-object v13, v9, LRc4;->j:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    iget-object v14, v9, LRc4;->d:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    move-object/from16 p1, v4

    .line 1189
    .line 1190
    iget-object v4, v9, LRc4;->f:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    move-object/from16 v18, v4

    .line 1193
    .line 1194
    iget-object v4, v9, LRc4;->g:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    move-object/from16 v19, v4

    .line 1197
    .line 1198
    iget-object v4, v9, LRc4;->h:Ljava/lang/Boolean;

    .line 1199
    .line 1200
    move-object/from16 v20, v4

    .line 1201
    .line 1202
    iget-object v4, v9, LRc4;->k:LiIg;

    .line 1203
    .line 1204
    move-object/from16 v21, v4

    .line 1205
    .line 1206
    iget-object v4, v9, LRc4;->l:Ljava/lang/String;

    .line 1207
    .line 1208
    move-object/from16 v22, v4

    .line 1209
    .line 1210
    iget-object v4, v9, LRc4;->e:Ljava/lang/String;

    .line 1211
    .line 1212
    move-object/from16 v23, v4

    .line 1213
    .line 1214
    iget-object v4, v9, LRc4;->m:Ljava/lang/String;

    .line 1215
    .line 1216
    move-object/from16 v24, v4

    .line 1217
    .line 1218
    iget-object v4, v9, LRc4;->p:Ljava/lang/Long;

    .line 1219
    .line 1220
    move-object/from16 v25, v4

    .line 1221
    .line 1222
    iget-object v4, v9, LRc4;->q:Ljava/lang/String;

    .line 1223
    .line 1224
    move-object/from16 v26, v4

    .line 1225
    .line 1226
    iget-object v4, v9, LRc4;->r:LBD9;

    .line 1227
    .line 1228
    move-object/from16 v27, v4

    .line 1229
    .line 1230
    iget-object v4, v9, LRc4;->u:Ljava/lang/Boolean;

    .line 1231
    .line 1232
    move-object/from16 v28, v4

    .line 1233
    .line 1234
    iget-object v4, v9, LRc4;->v:Ljava/lang/Boolean;

    .line 1235
    .line 1236
    iget-object v9, v9, LRc4;->w:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    move-object/from16 v16, v13

    .line 1239
    .line 1240
    iget-object v13, v5, LPc4;->b:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v5, v5, LPc4;->c:LQc4;

    .line 1243
    .line 1244
    move-object/from16 v29, v4

    .line 1245
    .line 1246
    move-object/from16 v30, v9

    .line 1247
    .line 1248
    move-object/from16 v17, v14

    .line 1249
    .line 1250
    move-object v14, v5

    .line 1251
    invoke-direct/range {v12 .. v30}, LOc4;-><init>(Ljava/lang/String;LQc4;LWc4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LiIg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LBD9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v12, v3, LpOf;->h:LOc4;

    .line 1255
    .line 1256
    goto :goto_25

    .line 1257
    :cond_2b
    move-object/from16 p1, v4

    .line 1258
    .line 1259
    :goto_25
    iget-object v4, v6, LfVf;->t:Lio/reactivex/rxjava3/core/Single;

    .line 1260
    .line 1261
    if-nez v4, :cond_2c

    .line 1262
    .line 1263
    invoke-virtual {v2, v6, v7, v8}, LbNf;->c(LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    move-object v5, v2

    .line 1268
    move-object/from16 v2, p1

    .line 1269
    .line 1270
    goto :goto_26

    .line 1271
    :cond_2c
    iget-object v3, v2, LbNf;->n:LfY4;

    .line 1272
    .line 1273
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, LpC3;

    .line 1278
    .line 1279
    sget-object v5, LIXf;->D0:LIXf;

    .line 1280
    .line 1281
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iget-object v5, v2, LbNf;->x:LBre;

    .line 1286
    .line 1287
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1292
    .line 1293
    invoke-direct {v12, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v3, LVue;

    .line 1297
    .line 1298
    const/16 v9, 0xc

    .line 1299
    .line 1300
    move-object v5, v2

    .line 1301
    move-object/from16 v2, p1

    .line 1302
    .line 1303
    invoke-direct/range {v3 .. v9}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1307
    .line 1308
    invoke-direct {v4, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1309
    .line 1310
    .line 1311
    move-object v3, v4

    .line 1312
    :goto_26
    new-instance v4, LAne;

    .line 1313
    .line 1314
    invoke-direct {v4, v5, v6, v7}, LAne;-><init>(LbNf;LfVf;Ljava/util/List;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1318
    .line 1319
    invoke-direct {v5, v3, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1323
    .line 1324
    invoke-direct {v3, v5, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1335
    .line 1336
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, Lijf;

    .line 1340
    .line 1341
    const/16 v2, 0xc

    .line 1342
    .line 1343
    invoke-direct {v1, v2, v4}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1347
    .line 1348
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1352
    .line 1353
    invoke-virtual {v4, v1}, LAne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1358
    .line 1359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1360
    .line 1361
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v3

    .line 1365
    :pswitch_6
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    iget-object v2, v0, LXMf;->c:LfVf;

    .line 1374
    .line 1375
    iget v3, v2, LfVf;->i1:I

    .line 1376
    .line 1377
    const/4 v4, 0x2

    .line 1378
    if-eq v3, v4, :cond_2e

    .line 1379
    .line 1380
    if-eqz v1, :cond_2d

    .line 1381
    .line 1382
    goto :goto_27

    .line 1383
    :cond_2d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1384
    .line 1385
    goto :goto_29

    .line 1386
    :cond_2e
    :goto_27
    iget-object v1, v0, LXMf;->b:LbNf;

    .line 1387
    .line 1388
    iget-object v3, v1, LbNf;->b:LfY4;

    .line 1389
    .line 1390
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, LTNf;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    iget-object v4, v2, LfVf;->Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1400
    .line 1401
    if-eqz v4, :cond_2f

    .line 1402
    .line 1403
    new-instance v5, LMGf;

    .line 1404
    .line 1405
    const/4 v6, 0x2

    .line 1406
    invoke-direct {v5, v2, v6, v3}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1410
    .line 1411
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_28

    .line 1415
    :cond_2f
    new-instance v3, LmId;

    .line 1416
    .line 1417
    const/4 v4, 0x0

    .line 1418
    invoke-direct {v3, v4}, LmId;-><init>(Z)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1422
    .line 1423
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    move-object v3, v4

    .line 1427
    :goto_28
    iget-object v4, v1, LbNf;->x:LBre;

    .line 1428
    .line 1429
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1434
    .line 1435
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, LVMf;

    .line 1439
    .line 1440
    const/4 v4, 0x0

    .line 1441
    invoke-direct {v3, v1, v2, v4}, LVMf;-><init>(LbNf;LfVf;I)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1445
    .line 1446
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v3, LWMf;

    .line 1450
    .line 1451
    const/4 v5, 0x0

    .line 1452
    invoke-direct {v3, v1, v2, v5}, LWMf;-><init>(LbNf;LfVf;I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1456
    .line 1457
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1461
    .line 1462
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1463
    .line 1464
    .line 1465
    move-object v1, v2

    .line 1466
    :goto_29
    return-object v1

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
