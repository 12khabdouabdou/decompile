.class public final Ln6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6g;

.field public final synthetic c:LReg;


# direct methods
.method public synthetic constructor <init>(Lw6g;LReg;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln6g;->a:I

    iput-object p1, p0, Ln6g;->b:Lw6g;

    iput-object p2, p0, Ln6g;->c:LReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 101

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln6g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDjj;

    .line 11
    .line 12
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LJTg;

    .line 24
    .line 25
    sget-object v3, Ls6g;->a:[I

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
    new-instance v1, LwOc;

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
    new-instance v1, LDpd;

    .line 92
    .line 93
    invoke-direct {v1, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v1, LDpd;

    .line 98
    .line 99
    sget-object v5, LgP6;->a:LgP6;

    .line 100
    .line 101
    invoke-direct {v1, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v1, LDpd;

    .line 145
    .line 146
    invoke-direct {v1, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v5, v1, LDpd;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

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
    check-cast v9, Lj3c;

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
    iget-object v6, v0, Ln6g;->b:Lw6g;

    .line 260
    .line 261
    iget-object v9, v0, Ln6g;->c:LReg;

    .line 262
    .line 263
    if-nez v2, :cond_12

    .line 264
    .line 265
    iget-object v2, v9, LReg;->k1:Lyag;

    .line 266
    .line 267
    iget-object v2, v2, Lyag;->j:LJwg;

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
    invoke-static {v1}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v1, v6, Lw6g;->n:Ly45;

    .line 316
    .line 317
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LOF3;

    .line 322
    .line 323
    sget-object v4, LBAg;->w1:LBAg;

    .line 324
    .line 325
    invoke-interface {v1, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v4, LjMd;->k0:LjMd;

    .line 330
    .line 331
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 332
    .line 333
    invoke-direct {v11, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v6, Lw6g;->o:LWZc;

    .line 337
    .line 338
    move-object v14, v1

    .line 339
    check-cast v14, Lo0d;

    .line 340
    .line 341
    iget-object v1, v14, Lo0d;->z:LnJe;

    .line 342
    .line 343
    invoke-static {v1}, LzXk;->a(LlJe;)LcPf;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v13, Ln0d;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    invoke-direct/range {v13 .. v18}, Ln0d;-><init>(Lo0d;Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;Lo54;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, v17

    .line 357
    .line 358
    invoke-static {v1, v13}, LCz9;->U(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 363
    .line 364
    invoke-direct {v4, v11, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_8
    new-instance v4, Lt6g;

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-direct {v4, v6, v11}, Lt6g;-><init>(Lw6g;I)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 378
    .line 379
    invoke-direct {v11, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 380
    .line 381
    .line 382
    :goto_9
    move-object v1, v11

    .line 383
    goto :goto_a

    .line 384
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v2, "ShareContent required for OffPlatformRecipient!"

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_12
    move-object/from16 v2, v17

    .line 393
    .line 394
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :goto_a
    invoke-static {v6, v9, v7}, Lw6g;->a(Lw6g;LReg;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iget-object v11, v9, LReg;->g0:LN7g;

    .line 405
    .line 406
    if-nez v4, :cond_18

    .line 407
    .line 408
    iget-object v4, v11, LN7g;->v:LMUb;

    .line 409
    .line 410
    if-nez v4, :cond_13

    .line 411
    .line 412
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 413
    .line 414
    :goto_b
    move-object v2, v6

    .line 415
    move-object v3, v11

    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :cond_13
    iget-object v13, v9, LReg;->i1:LREi;

    .line 419
    .line 420
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Ldjg;

    .line 425
    .line 426
    iget-object v14, v4, LMUb;->a:Ljava/util/List;

    .line 427
    .line 428
    if-eqz v14, :cond_16

    .line 429
    .line 430
    instance-of v13, v13, LeXb;

    .line 431
    .line 432
    if-eqz v13, :cond_16

    .line 433
    .line 434
    invoke-static {v14}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, LFNb;

    .line 439
    .line 440
    if-eqz v13, :cond_16

    .line 441
    .line 442
    iget-object v14, v13, LFNb;->b:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v14, :cond_14

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_14
    :try_start_0
    invoke-static {v14}, LHT6;->valueOf(Ljava/lang/String;)LHT6;

    .line 448
    .line 449
    .line 450
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    goto :goto_c

    .line 452
    :catch_0
    nop

    .line 453
    move-object/from16 v17, v2

    .line 454
    .line 455
    :goto_c
    if-eqz v17, :cond_15

    .line 456
    .line 457
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    packed-switch v14, :pswitch_data_1

    .line 462
    .line 463
    .line 464
    new-instance v1, LwOc;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :pswitch_0
    move-object/from16 v17, v13

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_15
    :goto_d
    :pswitch_1
    move-object/from16 v17, v2

    .line 474
    .line 475
    :goto_e
    move-object/from16 v14, v17

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_16
    move-object v14, v2

    .line 479
    :goto_f
    if-nez v14, :cond_17

    .line 480
    .line 481
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_17
    iget-object v4, v4, LMUb;->b:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    int-to-long v2, v4

    .line 491
    move-object/from16 v17, v11

    .line 492
    .line 493
    new-instance v11, Lhl1;

    .line 494
    .line 495
    move-wide v15, v2

    .line 496
    move-object v13, v6

    .line 497
    invoke-direct/range {v11 .. v17}, Lhl1;-><init>(Ljava/util/ArrayList;Lw6g;LFNb;JLN7g;)V

    .line 498
    .line 499
    .line 500
    move-object v2, v13

    .line 501
    move-object/from16 v3, v17

    .line 502
    .line 503
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 504
    .line 505
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_18
    move-object v2, v6

    .line 510
    move-object v3, v11

    .line 511
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 512
    .line 513
    :goto_10
    iget-object v6, v9, LReg;->k1:Lyag;

    .line 514
    .line 515
    iget-object v6, v6, Lyag;->a:Ljava/util/List;

    .line 516
    .line 517
    check-cast v6, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v11, LR90;

    .line 520
    .line 521
    const/4 v12, 0x1

    .line 522
    invoke-direct {v11, v12, v6}, LR90;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v6, LZq2;->s0:LZq2;

    .line 526
    .line 527
    invoke-static {v11, v6}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    sget-object v11, LY5g;->q0:LY5g;

    .line 532
    .line 533
    invoke-static {v6, v11}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v6}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_1a

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, LHUe;

    .line 558
    .line 559
    iget-object v12, v11, LPbg;->b:LNgg;

    .line 560
    .line 561
    iget-object v12, v12, LNgg;->a:Lycg;

    .line 562
    .line 563
    sget-object v13, Lycg;->t:Lycg;

    .line 564
    .line 565
    if-ne v12, v13, :cond_19

    .line 566
    .line 567
    sget-object v12, LqC;->Z:LqC;

    .line 568
    .line 569
    :goto_12
    move-object/from16 v23, v12

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_19
    sget-object v12, LqC;->c:LqC;

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :goto_13
    sget-object v24, LsQ7;->c:LsQ7;

    .line 576
    .line 577
    sget-object v25, LZQ7;->P0:LZQ7;

    .line 578
    .line 579
    iget-object v12, v2, Lw6g;->g:LoX7;

    .line 580
    .line 581
    const/16 v31, 0x0

    .line 582
    .line 583
    const/16 v34, 0xff0

    .line 584
    .line 585
    iget-object v11, v11, LHUe;->f:Ljava/lang/String;

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/16 v30, 0x0

    .line 596
    .line 597
    const/16 v32, 0x0

    .line 598
    .line 599
    const/16 v33, 0x0

    .line 600
    .line 601
    move-object/from16 v22, v11

    .line 602
    .line 603
    move-object/from16 v21, v12

    .line 604
    .line 605
    invoke-static/range {v21 .. v34}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    sget-object v12, LsZf;->e:LsZf;

    .line 610
    .line 611
    sget-object v13, LVGf;->k0:LVGf;

    .line 612
    .line 613
    iget-object v14, v9, LReg;->b1:Lpik;

    .line 614
    .line 615
    invoke-virtual {v11, v12, v13, v14}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1a
    iget-object v6, v9, LReg;->k1:Lyag;

    .line 620
    .line 621
    iget-object v6, v6, Lyag;->d:LqRi;

    .line 622
    .line 623
    if-eqz v6, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_1b

    .line 630
    .line 631
    new-instance v21, LN7g;

    .line 632
    .line 633
    sget-object v22, LJ8g;->n0:LJ8g;

    .line 634
    .line 635
    const/16 v95, 0x0

    .line 636
    .line 637
    const/16 v96, 0x0

    .line 638
    .line 639
    const/16 v97, -0x2

    .line 640
    .line 641
    const/16 v98, -0x1

    .line 642
    .line 643
    const/16 v99, 0x7f

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const/16 v29, 0x0

    .line 658
    .line 659
    const/16 v30, 0x0

    .line 660
    .line 661
    const/16 v31, 0x0

    .line 662
    .line 663
    const-wide/16 v32, 0x0

    .line 664
    .line 665
    const-wide/16 v34, 0x0

    .line 666
    .line 667
    const/16 v36, 0x0

    .line 668
    .line 669
    const/16 v37, 0x0

    .line 670
    .line 671
    const/16 v38, 0x0

    .line 672
    .line 673
    const/16 v39, 0x0

    .line 674
    .line 675
    const/16 v40, 0x0

    .line 676
    .line 677
    const-wide/16 v41, 0x0

    .line 678
    .line 679
    const/16 v43, 0x0

    .line 680
    .line 681
    const/16 v44, 0x0

    .line 682
    .line 683
    const/16 v45, 0x0

    .line 684
    .line 685
    const/16 v46, 0x0

    .line 686
    .line 687
    const/16 v47, 0x0

    .line 688
    .line 689
    const/16 v48, 0x0

    .line 690
    .line 691
    const/16 v49, 0x0

    .line 692
    .line 693
    const/16 v50, 0x0

    .line 694
    .line 695
    const/16 v51, 0x0

    .line 696
    .line 697
    const/16 v52, 0x0

    .line 698
    .line 699
    const/16 v53, 0x0

    .line 700
    .line 701
    const/16 v54, 0x0

    .line 702
    .line 703
    const/16 v55, 0x0

    .line 704
    .line 705
    const/16 v56, 0x0

    .line 706
    .line 707
    const/16 v57, 0x0

    .line 708
    .line 709
    const/16 v58, 0x0

    .line 710
    .line 711
    const/16 v59, 0x0

    .line 712
    .line 713
    const/16 v60, 0x0

    .line 714
    .line 715
    const/16 v61, 0x0

    .line 716
    .line 717
    const/16 v62, 0x0

    .line 718
    .line 719
    const/16 v63, 0x0

    .line 720
    .line 721
    const/16 v64, 0x0

    .line 722
    .line 723
    const/16 v65, 0x0

    .line 724
    .line 725
    const/16 v66, 0x0

    .line 726
    .line 727
    const/16 v67, 0x0

    .line 728
    .line 729
    const/16 v68, 0x0

    .line 730
    .line 731
    const-wide/16 v69, 0x0

    .line 732
    .line 733
    const/16 v71, 0x0

    .line 734
    .line 735
    const/16 v72, 0x0

    .line 736
    .line 737
    const/16 v73, 0x0

    .line 738
    .line 739
    const/16 v74, 0x0

    .line 740
    .line 741
    const/16 v75, 0x0

    .line 742
    .line 743
    const/16 v76, 0x0

    .line 744
    .line 745
    const/16 v77, 0x0

    .line 746
    .line 747
    const/16 v78, 0x0

    .line 748
    .line 749
    const/16 v79, 0x0

    .line 750
    .line 751
    const/16 v80, 0x0

    .line 752
    .line 753
    const/16 v81, 0x0

    .line 754
    .line 755
    const/16 v82, 0x0

    .line 756
    .line 757
    const/16 v83, 0x0

    .line 758
    .line 759
    const/16 v84, 0x0

    .line 760
    .line 761
    const/16 v85, 0x0

    .line 762
    .line 763
    const/16 v86, 0x0

    .line 764
    .line 765
    const/16 v87, 0x0

    .line 766
    .line 767
    const/16 v88, 0x0

    .line 768
    .line 769
    const/16 v89, 0x0

    .line 770
    .line 771
    const/16 v90, 0x0

    .line 772
    .line 773
    const/16 v91, 0x0

    .line 774
    .line 775
    const/16 v92, 0x0

    .line 776
    .line 777
    const/16 v93, 0x0

    .line 778
    .line 779
    const/16 v94, 0x0

    .line 780
    .line 781
    invoke-direct/range {v21 .. v99}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v12, v21

    .line 785
    .line 786
    iget-object v6, v9, LReg;->k1:Lyag;

    .line 787
    .line 788
    iget-boolean v6, v6, Lyag;->g:Z

    .line 789
    .line 790
    iput-boolean v6, v12, LN7g;->u:Z

    .line 791
    .line 792
    iget-object v6, v2, Lw6g;->h:Ly45;

    .line 793
    .line 794
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, LO7g;

    .line 799
    .line 800
    new-instance v11, LF1c;

    .line 801
    .line 802
    iget-object v13, v9, LReg;->k1:Lyag;

    .line 803
    .line 804
    iget-object v13, v13, Lyag;->d:LqRi;

    .line 805
    .line 806
    invoke-direct {v11, v13}, LF1c;-><init>(Ldjg;)V

    .line 807
    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const/16 v20, 0x3e0

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    iget-object v14, v9, LReg;->k0:Ljava/lang/Boolean;

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    move-object/from16 v100, v9

    .line 824
    .line 825
    move-object v9, v6

    .line 826
    move-object/from16 v6, v100

    .line 827
    .line 828
    invoke-static/range {v9 .. v20}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    :goto_14
    move-object v10, v9

    .line 833
    goto :goto_15

    .line 834
    :cond_1b
    move-object v6, v9

    .line 835
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :goto_15
    move-object v9, v5

    .line 839
    check-cast v9, Ljava/lang/Iterable;

    .line 840
    .line 841
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    :cond_1c
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    if-eqz v11, :cond_1d

    .line 850
    .line 851
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    check-cast v11, Lcom/snap/core/model/SmsMessageRecipient;

    .line 856
    .line 857
    invoke-virtual {v11}, Lcom/snap/core/model/SmsMessageRecipient;->getHashedPhoneNumber()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    if-eqz v11, :cond_1c

    .line 862
    .line 863
    iget-object v12, v2, Lw6g;->C:Ly45;

    .line 864
    .line 865
    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    check-cast v12, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 870
    .line 871
    invoke-interface {v12, v11}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logInviteAction(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_1d
    iget-object v9, v2, Lw6g;->i:Ly45;

    .line 876
    .line 877
    invoke-virtual {v9}, Ly45;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    move-object v13, v9

    .line 882
    check-cast v13, LrQg;

    .line 883
    .line 884
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 885
    .line 886
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    iget-object v11, v6, LReg;->k1:Lyag;

    .line 894
    .line 895
    iget-object v15, v11, Lyag;->j:LJwg;

    .line 896
    .line 897
    new-instance v11, LaVh;

    .line 898
    .line 899
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    if-eqz v12, :cond_1e

    .line 907
    .line 908
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 909
    .line 910
    :goto_17
    move-object v11, v5

    .line 911
    goto/16 :goto_1f

    .line 912
    .line 913
    :cond_1e
    check-cast v5, Ljava/lang/Iterable;

    .line 914
    .line 915
    new-instance v14, Ljava/util/ArrayList;

    .line 916
    .line 917
    const/16 v12, 0xa

    .line 918
    .line 919
    invoke-static {v5, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    if-eqz v12, :cond_1f

    .line 935
    .line 936
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    check-cast v12, Lcom/snap/core/model/SmsMessageRecipient;

    .line 941
    .line 942
    invoke-virtual {v12}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_1f
    iget-object v5, v6, LReg;->f0:LH1c;

    .line 951
    .line 952
    invoke-virtual {v5}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    if-nez v5, :cond_20

    .line 957
    .line 958
    const/4 v5, -0x1

    .line 959
    goto :goto_19

    .line 960
    :cond_20
    sget-object v12, LpQg;->a:[I

    .line 961
    .line 962
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    aget v5, v12, v5

    .line 967
    .line 968
    :goto_19
    iget-object v12, v3, LN7g;->a:LJ8g;

    .line 969
    .line 970
    packed-switch v5, :pswitch_data_2

    .line 971
    .line 972
    .line 973
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 974
    .line 975
    :goto_1a
    move-object v9, v5

    .line 976
    move-object v5, v11

    .line 977
    goto/16 :goto_1e

    .line 978
    .line 979
    :pswitch_2
    invoke-virtual {v13, v14, v15}, LrQg;->c(Ljava/util/ArrayList;LJwg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    goto :goto_1a

    .line 984
    :pswitch_3
    const/16 v5, 0x8

    .line 985
    .line 986
    invoke-static {v5}, LeOe;->a(I)LeOe;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v5}, LeOe;->b()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v16

    .line 994
    instance-of v5, v15, Lkwg;

    .line 995
    .line 996
    if-eqz v5, :cond_21

    .line 997
    .line 998
    move-object/from16 v17, v15

    .line 999
    .line 1000
    check-cast v17, Lkwg;

    .line 1001
    .line 1002
    move-object/from16 v12, v17

    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_21
    const/4 v12, 0x0

    .line 1006
    :goto_1b
    if-eqz v12, :cond_22

    .line 1007
    .line 1008
    iget-object v5, v13, LrQg;->f:LQeh;

    .line 1009
    .line 1010
    invoke-interface {v5}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    move-object v9, v11

    .line 1015
    new-instance v11, Lese;

    .line 1016
    .line 1017
    const/16 v18, 0x1b

    .line 1018
    .line 1019
    const/16 v17, 0x0

    .line 1020
    .line 1021
    invoke-direct/range {v11 .. v18}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1028
    .line 1029
    invoke-direct {v12, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v5, v9

    .line 1033
    move-object v9, v12

    .line 1034
    goto :goto_1e

    .line 1035
    :cond_22
    move-object v9, v11

    .line 1036
    move-object/from16 v5, v16

    .line 1037
    .line 1038
    invoke-virtual {v13, v5, v14}, LrQg;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    move-object/from16 v100, v9

    .line 1043
    .line 1044
    move-object v9, v5

    .line 1045
    move-object/from16 v5, v100

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :pswitch_4
    move-object v5, v11

    .line 1049
    invoke-virtual {v13, v14, v9, v12}, LrQg;->b(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Maybe;LJ8g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    goto :goto_1e

    .line 1058
    :pswitch_5
    move-object v5, v11

    .line 1059
    iget-object v11, v12, LJ8g;->b:LXbh;

    .line 1060
    .line 1061
    if-eqz v11, :cond_25

    .line 1062
    .line 1063
    sget-object v15, LXbh;->k0:LXbh;

    .line 1064
    .line 1065
    if-eq v11, v15, :cond_24

    .line 1066
    .line 1067
    sget-object v15, LXbh;->J1:LXbh;

    .line 1068
    .line 1069
    if-eq v11, v15, :cond_24

    .line 1070
    .line 1071
    sget-object v15, LXbh;->j0:LXbh;

    .line 1072
    .line 1073
    if-ne v11, v15, :cond_23

    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_23
    const/16 v17, 0x0

    .line 1077
    .line 1078
    goto :goto_1d

    .line 1079
    :cond_24
    :goto_1c
    move-object/from16 v17, v11

    .line 1080
    .line 1081
    :goto_1d
    if-eqz v17, :cond_25

    .line 1082
    .line 1083
    invoke-virtual {v13, v14, v9, v12}, LrQg;->b(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Maybe;LJ8g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    goto :goto_1e

    .line 1092
    :cond_25
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1093
    .line 1094
    :goto_1e
    new-instance v11, LqQg;

    .line 1095
    .line 1096
    const/4 v12, 0x0

    .line 1097
    invoke-direct {v11, v13, v5, v12}, LqQg;-><init>(LrQg;LaVh;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    new-instance v11, Lsfg;

    .line 1105
    .line 1106
    const/16 v12, 0x17

    .line 1107
    .line 1108
    invoke-direct {v11, v13, v12, v3}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1112
    .line 1113
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v9, LqQg;

    .line 1117
    .line 1118
    const/4 v11, 0x1

    .line 1119
    invoke-direct {v9, v13, v5, v11}, LqQg;-><init>(LrQg;LaVh;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    goto/16 :goto_17

    .line 1127
    .line 1128
    :goto_1f
    iget-object v5, v3, LN7g;->e:Ljava/lang/String;

    .line 1129
    .line 1130
    if-nez v5, :cond_27

    .line 1131
    .line 1132
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Luzb;

    .line 1137
    .line 1138
    if-eqz v5, :cond_26

    .line 1139
    .line 1140
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    if-eqz v5, :cond_26

    .line 1145
    .line 1146
    iget-object v5, v5, LEp2;->h:Ljava/lang/String;

    .line 1147
    .line 1148
    goto :goto_20

    .line 1149
    :cond_26
    const/4 v5, 0x0

    .line 1150
    :goto_20
    iput-object v5, v3, LN7g;->e:Ljava/lang/String;

    .line 1151
    .line 1152
    :cond_27
    iget-object v5, v6, LReg;->h0:Lopc;

    .line 1153
    .line 1154
    iget-boolean v5, v5, Lopc;->b:Z

    .line 1155
    .line 1156
    iput-boolean v5, v3, LN7g;->o:Z

    .line 1157
    .line 1158
    iget-object v5, v6, LReg;->l0:Lmh4;

    .line 1159
    .line 1160
    if-eqz v5, :cond_2b

    .line 1161
    .line 1162
    new-instance v21, Llh4;

    .line 1163
    .line 1164
    iget-object v9, v5, Lmh4;->d:LuWh;

    .line 1165
    .line 1166
    if-eqz v9, :cond_2a

    .line 1167
    .line 1168
    invoke-virtual {v9}, LuWh;->d1()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    if-eqz v9, :cond_28

    .line 1173
    .line 1174
    sget-object v9, Lth4;->X:Lth4;

    .line 1175
    .line 1176
    goto :goto_21

    .line 1177
    :cond_28
    sget-object v9, Lth4;->t:Lth4;

    .line 1178
    .line 1179
    :goto_21
    if-nez v9, :cond_29

    .line 1180
    .line 1181
    goto :goto_23

    .line 1182
    :cond_29
    :goto_22
    move-object/from16 v24, v9

    .line 1183
    .line 1184
    goto :goto_24

    .line 1185
    :cond_2a
    :goto_23
    sget-object v9, Lth4;->c:Lth4;

    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :goto_24
    iget-object v9, v5, Lmh4;->w:Loh4;

    .line 1189
    .line 1190
    iget-object v12, v9, Loh4;->j:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    iget-object v13, v9, Loh4;->d:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    iget-object v14, v9, Loh4;->f:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    iget-object v15, v9, Loh4;->g:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    move-object/from16 p1, v4

    .line 1199
    .line 1200
    iget-object v4, v9, Loh4;->h:Ljava/lang/Boolean;

    .line 1201
    .line 1202
    move-object/from16 v29, v4

    .line 1203
    .line 1204
    iget-object v4, v9, Loh4;->k:LR3h;

    .line 1205
    .line 1206
    move-object/from16 v30, v4

    .line 1207
    .line 1208
    iget-object v4, v9, Loh4;->l:Ljava/lang/String;

    .line 1209
    .line 1210
    move-object/from16 v31, v4

    .line 1211
    .line 1212
    iget-object v4, v9, Loh4;->e:Ljava/lang/String;

    .line 1213
    .line 1214
    move-object/from16 v32, v4

    .line 1215
    .line 1216
    iget-object v4, v9, Loh4;->m:Ljava/lang/String;

    .line 1217
    .line 1218
    move-object/from16 v33, v4

    .line 1219
    .line 1220
    iget-object v4, v9, Loh4;->p:Ljava/lang/Long;

    .line 1221
    .line 1222
    move-object/from16 v34, v4

    .line 1223
    .line 1224
    iget-object v4, v9, Loh4;->q:Ljava/lang/String;

    .line 1225
    .line 1226
    move-object/from16 v35, v4

    .line 1227
    .line 1228
    iget-object v4, v9, Loh4;->r:LTO9;

    .line 1229
    .line 1230
    move-object/from16 v36, v4

    .line 1231
    .line 1232
    iget-object v4, v9, Loh4;->u:Ljava/lang/Boolean;

    .line 1233
    .line 1234
    move-object/from16 v37, v4

    .line 1235
    .line 1236
    iget-object v4, v9, Loh4;->v:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    iget-object v9, v9, Loh4;->w:Ljava/lang/Boolean;

    .line 1239
    .line 1240
    move-object/from16 v38, v4

    .line 1241
    .line 1242
    iget-object v4, v5, Lmh4;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object v5, v5, Lmh4;->c:Lnh4;

    .line 1245
    .line 1246
    move-object/from16 v22, v4

    .line 1247
    .line 1248
    move-object/from16 v23, v5

    .line 1249
    .line 1250
    move-object/from16 v39, v9

    .line 1251
    .line 1252
    move-object/from16 v25, v12

    .line 1253
    .line 1254
    move-object/from16 v26, v13

    .line 1255
    .line 1256
    move-object/from16 v27, v14

    .line 1257
    .line 1258
    move-object/from16 v28, v15

    .line 1259
    .line 1260
    invoke-direct/range {v21 .. v39}, Llh4;-><init>(Ljava/lang/String;Lnh4;Lth4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LR3h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LTO9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v4, v21

    .line 1264
    .line 1265
    iput-object v4, v3, LN7g;->h:Llh4;

    .line 1266
    .line 1267
    goto :goto_25

    .line 1268
    :cond_2b
    move-object/from16 p1, v4

    .line 1269
    .line 1270
    :goto_25
    iget-object v4, v6, LReg;->X0:Lio/reactivex/rxjava3/core/Single;

    .line 1271
    .line 1272
    if-eqz v4, :cond_2c

    .line 1273
    .line 1274
    new-instance v5, LtIf;

    .line 1275
    .line 1276
    const/4 v9, 0x6

    .line 1277
    invoke-direct {v5, v9, v2}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1281
    .line 1282
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_26

    .line 1286
    :cond_2c
    const/4 v9, 0x0

    .line 1287
    :goto_26
    iget-object v4, v6, LReg;->k1:Lyag;

    .line 1288
    .line 1289
    iget-boolean v4, v4, Lyag;->g:Z

    .line 1290
    .line 1291
    iput-boolean v4, v3, LN7g;->u:Z

    .line 1292
    .line 1293
    iget-object v4, v6, LReg;->t:Lio/reactivex/rxjava3/core/Single;

    .line 1294
    .line 1295
    if-nez v4, :cond_2d

    .line 1296
    .line 1297
    invoke-virtual {v2, v6, v7, v8, v9}, Lw6g;->d(LReg;Ljava/util/List;Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    move-object v5, v2

    .line 1302
    move-object/from16 v2, p1

    .line 1303
    .line 1304
    goto :goto_27

    .line 1305
    :cond_2d
    iget-object v3, v2, Lw6g;->n:Ly45;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, LOF3;

    .line 1312
    .line 1313
    sget-object v5, LAhg;->B0:LAhg;

    .line 1314
    .line 1315
    invoke-interface {v3, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    iget-object v5, v2, Lw6g;->A:LnJe;

    .line 1320
    .line 1321
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1326
    .line 1327
    invoke-direct {v12, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v3, Lese;

    .line 1331
    .line 1332
    const/16 v9, 0x10

    .line 1333
    .line 1334
    move-object v5, v2

    .line 1335
    move-object/from16 v2, p1

    .line 1336
    .line 1337
    invoke-direct/range {v3 .. v9}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1341
    .line 1342
    invoke-direct {v4, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v3, v4

    .line 1346
    :goto_27
    new-instance v4, Ld9f;

    .line 1347
    .line 1348
    const/16 v8, 0xd

    .line 1349
    .line 1350
    invoke-direct {v4, v5, v6, v7, v8}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1354
    .line 1355
    invoke-direct {v5, v3, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1359
    .line 1360
    invoke-direct {v3, v5, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1371
    .line 1372
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lgpf;

    .line 1376
    .line 1377
    const/16 v2, 0x10

    .line 1378
    .line 1379
    invoke-direct {v1, v2, v4}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1383
    .line 1384
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {v4, v1}, Ld9f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1394
    .line 1395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1396
    .line 1397
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v3

    .line 1401
    :pswitch_6
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, LBZd;

    .line 1404
    .line 1405
    iget-boolean v2, v1, LBZd;->a:Z

    .line 1406
    .line 1407
    if-eqz v2, :cond_2e

    .line 1408
    .line 1409
    iget-object v2, v0, Ln6g;->b:Lw6g;

    .line 1410
    .line 1411
    iget-object v3, v2, Lw6g;->t:Lkvd;

    .line 1412
    .line 1413
    iget-object v4, v0, Ln6g;->c:LReg;

    .line 1414
    .line 1415
    iget-object v5, v3, Lkvd;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v5, Ly45;

    .line 1418
    .line 1419
    invoke-virtual {v4, v5}, LReg;->a(LDBe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    new-instance v6, LOKc;

    .line 1424
    .line 1425
    const/16 v7, 0x1c

    .line 1426
    .line 1427
    invoke-direct {v6, v7, v3}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1431
    .line 1432
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v5, LCRd;

    .line 1436
    .line 1437
    const/4 v6, 0x4

    .line 1438
    invoke-direct {v5, v6, v3}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1442
    .line 1443
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v3, v3, Lkvd;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, LnJe;

    .line 1449
    .line 1450
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1455
    .line 1456
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v3, LCuf;

    .line 1460
    .line 1461
    const/4 v6, 0x6

    .line 1462
    invoke-direct {v3, v2, v4, v1, v6}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1466
    .line 1467
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_28

    .line 1471
    :cond_2e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1472
    .line 1473
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    move-object v1, v2

    .line 1477
    :goto_28
    return-object v1

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
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
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
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
