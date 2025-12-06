.class public final LO9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO9;->a:I

    iput-object p2, p0, LO9;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LO9;->a:I

    .line 2
    check-cast p1, LrE9;

    iput-object p1, p0, LO9;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    sget-object v3, LXRg;->a:LWRg;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Li7j;->a:Li7j;

    .line 15
    .line 16
    iget-object v11, v1, LO9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v1, LO9;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    check-cast v11, LWm6;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v11, LWm6;->f:Lrn0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v11, LWm6;->f:Lrn0;

    .line 39
    .line 40
    :goto_0
    return-object v10

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, LbLh;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v2, LbLh;

    .line 54
    .line 55
    iget-object v10, v0, LbLh;->a:LJXb;

    .line 56
    .line 57
    invoke-interface {v10}, LJXb;->M()Ljn2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v11, Lq76;

    .line 62
    .line 63
    iget-object v7, v11, Lq76;->b:LTg6;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v9, 0x1bfe

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v3 .. v9}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v10, v3}, LJXb;->u(Ljn2;)LJXb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v0, v0, LbLh;->b:I

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, LbLh;-><init>(ILJXb;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    check-cast v11, LRY5;

    .line 101
    .line 102
    iget-object v3, v11, LRY5;->a:LzD2;

    .line 103
    .line 104
    iget-object v3, v3, LzD2;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    sget-object v4, LsL6;->a:LsL6;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v2, v5, :cond_1

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v0, v4

    .line 131
    :goto_1
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v4, v0

    .line 135
    :cond_3
    :goto_2
    return-object v4

    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, LBRd;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Lpuh;

    .line 143
    .line 144
    check-cast v11, LtN5;

    .line 145
    .line 146
    iget-object v3, v11, LtN5;->R0:LuSd;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v5, "UnexpectedPlayerStateTransition. state:"

    .line 161
    .line 162
    const-string v6, ", action:"

    .line 163
    .line 164
    invoke-static {v5, v0, v6, v2}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LuSd;->a:LMRd;

    .line 172
    .line 173
    const-string v2, "PreviewMediaPlayer"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v4}, LMRd;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v10

    .line 179
    :cond_4
    const-string v0, "previewPlayerMetricsPlugin"

    .line 180
    .line 181
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v9

    .line 185
    :pswitch_3
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, LyM5;

    .line 188
    .line 189
    move-object/from16 v0, p2

    .line 190
    .line 191
    check-cast v0, Lzxd;

    .line 192
    .line 193
    check-cast v11, LrE9;

    .line 194
    .line 195
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v10

    .line 199
    :pswitch_4
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, LAg7;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, LJZ6;

    .line 206
    .line 207
    invoke-virtual {v2}, LJZ6;->d()LDV9;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, LDV9;->b:LDV9;

    .line 212
    .line 213
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, LJZ6;->b()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, LPY6;

    .line 246
    .line 247
    instance-of v6, v6, LxY6;

    .line 248
    .line 249
    if-nez v6, :cond_5

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    iget-object v3, v0, LAg7;->c:LFyk;

    .line 262
    .line 263
    instance-of v3, v3, Lzg7;

    .line 264
    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :goto_4
    sget-object v3, Lbta;->b:Lbta;

    .line 272
    .line 273
    instance-of v4, v2, LEZ6;

    .line 274
    .line 275
    const/16 v5, 0x17

    .line 276
    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    check-cast v2, LEZ6;

    .line 280
    .line 281
    invoke-static {v2, v9, v3, v5}, LEZ6;->f(LEZ6;Ljxk;Lbta;I)LEZ6;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    instance-of v4, v2, LFZ6;

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    check-cast v2, LFZ6;

    .line 291
    .line 292
    invoke-static {v2, v9, v3, v5}, LFZ6;->f(LFZ6;Ljxk;Lbta;I)LFZ6;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_5
    check-cast v11, LAv5;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v3, LAJ2;

    .line 302
    .line 303
    iget-object v0, v0, LAg7;->a:Lo09;

    .line 304
    .line 305
    const/16 v4, 0x14

    .line 306
    .line 307
    invoke-direct {v3, v11, v0, v2, v4}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 311
    .line 312
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    return-object v0

    .line 316
    :cond_a
    new-instance v0, LFzc;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_5
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, LID5;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, LMKj;

    .line 329
    .line 330
    check-cast v11, LYV9;

    .line 331
    .line 332
    invoke-virtual {v11}, LYV9;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v0, v0, LID5;->b:LrE9;

    .line 337
    .line 338
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-object v10

    .line 342
    :pswitch_6
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, LAU9;

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    check-cast v2, LcSa;

    .line 349
    .line 350
    check-cast v11, LDD5;

    .line 351
    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, LAU9;->a:LgU9;

    .line 358
    .line 359
    instance-of v3, v0, LfU9;

    .line 360
    .line 361
    if-eqz v3, :cond_b

    .line 362
    .line 363
    sget-object v9, LYU9;->a:LYU9;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    instance-of v3, v0, LeU9;

    .line 367
    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    new-instance v9, LXU9;

    .line 371
    .line 372
    check-cast v0, LeU9;

    .line 373
    .line 374
    iget-object v0, v0, LeU9;->a:Lo09;

    .line 375
    .line 376
    invoke-direct {v9, v0}, LXU9;-><init>(Lo09;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    instance-of v0, v0, LdU9;

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    :goto_7
    if-eqz v9, :cond_d

    .line 385
    .line 386
    iget-object v0, v11, LDD5;->c:Lrf;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v9}, Lrf;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    new-instance v0, LFzc;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_f
    iget-object v2, v11, LDD5;->a:LIF5;

    .line 405
    .line 406
    iget-object v3, v0, LAU9;->a:LgU9;

    .line 407
    .line 408
    iget-object v4, v0, LAU9;->c:LqT9;

    .line 409
    .line 410
    invoke-virtual {v2, v3, v4}, LIF5;->a(LkU9;LqT9;)LIS9;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, LWU9;

    .line 415
    .line 416
    iget-object v4, v11, LDD5;->Y:LrE9;

    .line 417
    .line 418
    iget-object v0, v0, LAU9;->b:LBS9;

    .line 419
    .line 420
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LBS9;

    .line 425
    .line 426
    invoke-direct {v3, v2, v0}, LWU9;-><init>(LIS9;LBS9;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v11, LDD5;->a:LIF5;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, LIF5;->d(LIS9;)LUU9;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    iget-object v4, v11, LDD5;->t:LBD5;

    .line 438
    .line 439
    invoke-virtual {v4, v0, v3, v2}, LBD5;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 444
    .line 445
    :goto_8
    return-object v0

    .line 446
    :pswitch_7
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, LJZ6;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, LJZ6;

    .line 453
    .line 454
    invoke-virtual {v2}, LJZ6;->e()Ljxk;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    instance-of v4, v3, LHZ6;

    .line 459
    .line 460
    if-eqz v4, :cond_10

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    instance-of v8, v3, LGZ6;

    .line 464
    .line 465
    :goto_9
    if-eqz v8, :cond_11

    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_11
    instance-of v3, v3, LIZ6;

    .line 470
    .line 471
    if-eqz v3, :cond_16

    .line 472
    .line 473
    instance-of v3, v2, LFZ6;

    .line 474
    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0}, LJZ6;->b()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/Collection;

    .line 482
    .line 483
    invoke-virtual {v2}, LJZ6;->b()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/Iterable;

    .line 488
    .line 489
    invoke-static {v0, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v11, Lzv5;

    .line 494
    .line 495
    iget-object v3, v11, Lzv5;->a:LyF5;

    .line 496
    .line 497
    new-instance v4, Ljava/util/HashSet;

    .line 498
    .line 499
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v6, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_13

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-object v7, v5

    .line 525
    check-cast v7, LPY6;

    .line 526
    .line 527
    invoke-virtual {v7}, LPY6;->a()Lo09;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_12

    .line 536
    .line 537
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_13
    invoke-virtual {v2}, LJZ6;->c()Lbta;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v2}, LJZ6;->e()Ljxk;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v2}, LJZ6;->d()LDV9;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v2}, LJZ6;->a()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    new-instance v5, LFZ6;

    .line 558
    .line 559
    invoke-direct/range {v5 .. v10}, LFZ6;-><init>(Ljava/util/List;LDV9;Ljxk;Lbta;Z)V

    .line 560
    .line 561
    .line 562
    move-object v2, v5

    .line 563
    goto :goto_b

    .line 564
    :cond_14
    instance-of v3, v2, LEZ6;

    .line 565
    .line 566
    if-eqz v3, :cond_15

    .line 567
    .line 568
    invoke-virtual {v0}, LJZ6;->b()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v2}, LJZ6;->c()Lbta;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v2}, LJZ6;->e()Ljxk;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v0}, LJZ6;->d()LDV9;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v0}, LJZ6;->a()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    new-instance v4, LEZ6;

    .line 589
    .line 590
    invoke-direct/range {v4 .. v9}, LEZ6;-><init>(Ljava/util/List;LDV9;Ljxk;Lbta;Z)V

    .line 591
    .line 592
    .line 593
    move-object v2, v4

    .line 594
    :goto_b
    return-object v2

    .line 595
    :cond_15
    new-instance v0, LFzc;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_16
    new-instance v0, LFzc;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_8
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Lxq5;

    .line 610
    .line 611
    move-object/from16 v2, p2

    .line 612
    .line 613
    check-cast v2, LMKj;

    .line 614
    .line 615
    new-instance v2, LSm5;

    .line 616
    .line 617
    check-cast v11, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 618
    .line 619
    invoke-direct {v2, v5, v11}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v3, LjJ3;

    .line 623
    .line 624
    iget-object v0, v0, Lxq5;->b:Lcom/snap/component/button/SnapButtonView;

    .line 625
    .line 626
    invoke-direct {v3, v0, v4, v2}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    new-instance v11, Lzzg;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const v3, 0x7f13099c

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const/4 v12, 0x0

    .line 648
    const/16 v16, 0x5

    .line 649
    .line 650
    invoke-direct/range {v11 .. v16}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v11, v7}, Lcom/snap/component/button/SnapButtonView;->e(Lzzg;Z)V

    .line 654
    .line 655
    .line 656
    return-object v10

    .line 657
    :pswitch_9
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Leuh;

    .line 660
    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    check-cast v2, LmD3;

    .line 664
    .line 665
    iget-object v4, v0, Leuh;->h:Lu09;

    .line 666
    .line 667
    iget-object v5, v2, LmD3;->e:Lu09;

    .line 668
    .line 669
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_17

    .line 674
    .line 675
    move-object v4, v0

    .line 676
    goto :goto_c

    .line 677
    :cond_17
    move-object v4, v9

    .line 678
    :goto_c
    if-nez v4, :cond_18

    .line 679
    .line 680
    new-instance v4, Leuh;

    .line 681
    .line 682
    iget-object v0, v0, Leuh;->d:Lvn;

    .line 683
    .line 684
    const/16 v5, 0x3f7

    .line 685
    .line 686
    invoke-direct {v4, v0, v5}, Leuh;-><init>(Lvn;I)V

    .line 687
    .line 688
    .line 689
    :cond_18
    check-cast v11, LTp5;

    .line 690
    .line 691
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    const-string v0, "LOOK:DefaultCarouselUseCase#computeNextState"

    .line 695
    .line 696
    invoke-virtual {v3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    :try_start_0
    iget-object v15, v2, LmD3;->b:Lpr2;

    .line 701
    .line 702
    iget-object v0, v4, Leuh;->d:Lvn;

    .line 703
    .line 704
    invoke-virtual {v2}, LmD3;->a()Lvn;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    iget-object v5, v2, LmD3;->d:Lip2;

    .line 709
    .line 710
    iget-object v6, v2, LmD3;->e:Lu09;

    .line 711
    .line 712
    iget-object v10, v2, LmD3;->c:Ljava/util/List;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_19

    .line 727
    .line 728
    instance-of v0, v14, LMw9;

    .line 729
    .line 730
    if-nez v0, :cond_19

    .line 731
    .line 732
    const/16 v16, 0x1

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    goto/16 :goto_18

    .line 737
    .line 738
    :cond_19
    const/16 v16, 0x0

    .line 739
    .line 740
    :goto_d
    instance-of v0, v15, Llr2;

    .line 741
    .line 742
    if-eqz v0, :cond_1a

    .line 743
    .line 744
    move-object v0, v15

    .line 745
    check-cast v0, Llr2;

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_1a
    move-object v0, v9

    .line 749
    :goto_e
    if-eqz v0, :cond_1b

    .line 750
    .line 751
    iget-object v0, v0, Llr2;->a:Lo09;

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_1b
    move-object v0, v9

    .line 755
    :goto_f
    if-eqz v16, :cond_1c

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_1c
    iget-object v11, v4, Leuh;->g:Lo09;

    .line 759
    .line 760
    if-nez v11, :cond_1d

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_1d
    move-object v0, v11

    .line 764
    :goto_10
    invoke-virtual {v14}, Lvn;->a()Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Ljava/lang/Iterable;

    .line 769
    .line 770
    invoke-static {v11, v0}, LCId;->a(Ljava/lang/Iterable;Lo09;)Lcp2;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    if-eqz v11, :cond_1e

    .line 775
    .line 776
    invoke-virtual {v14}, Lvn;->a()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    goto :goto_12

    .line 781
    :cond_1e
    check-cast v10, Ljava/lang/Iterable;

    .line 782
    .line 783
    invoke-static {v10, v0}, LCId;->a(Ljava/lang/Iterable;Lo09;)Lcp2;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    instance-of v11, v10, Lap2;

    .line 788
    .line 789
    if-eqz v11, :cond_1f

    .line 790
    .line 791
    check-cast v10, Lap2;

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_1f
    move-object v10, v9

    .line 795
    :goto_11
    if-eqz v10, :cond_20

    .line 796
    .line 797
    invoke-virtual {v14}, Lvn;->a()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-static {v11, v10}, LTp5;->b(Ljava/util/List;Lap2;)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    goto :goto_12

    .line 806
    :cond_20
    invoke-virtual {v14}, Lvn;->a()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    :goto_12
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    move-object v11, v5

    .line 815
    check-cast v11, Ljava/util/List;

    .line 816
    .line 817
    move-object v5, v11

    .line 818
    check-cast v5, Ljava/lang/Iterable;

    .line 819
    .line 820
    new-instance v10, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    :cond_21
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-eqz v12, :cond_22

    .line 834
    .line 835
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    instance-of v13, v12, Lap2;

    .line 840
    .line 841
    if-eqz v13, :cond_21

    .line 842
    .line 843
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_22
    iget-object v5, v4, Leuh;->a:Ljava/util/List;

    .line 848
    .line 849
    check-cast v5, Ljava/lang/Iterable;

    .line 850
    .line 851
    new-instance v12, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    if-eqz v13, :cond_24

    .line 865
    .line 866
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    move-object/from16 v17, v9

    .line 871
    .line 872
    instance-of v9, v13, Lap2;

    .line 873
    .line 874
    if-eqz v9, :cond_23

    .line 875
    .line 876
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_23
    move-object/from16 v9, v17

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_24
    move-object/from16 v17, v9

    .line 883
    .line 884
    sget-object v5, LJSe;->c:LJSe;

    .line 885
    .line 886
    invoke-static {v12, v10}, LCyk;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)LJSe;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iget-object v9, v4, Leuh;->e:Lpr2;

    .line 891
    .line 892
    invoke-static {v15, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-eqz v9, :cond_25

    .line 897
    .line 898
    iget-object v4, v4, Leuh;->b:LJSe;

    .line 899
    .line 900
    new-instance v9, LJSe;

    .line 901
    .line 902
    iget-object v13, v4, LJSe;->a:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v7, v5, LJSe;->a:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v13, v7}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    iget-object v4, v4, LJSe;->b:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v5, v5, LJSe;->b:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v4, v5}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-direct {v9, v7, v4}, LJSe;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 919
    .line 920
    .line 921
    move-object v5, v9

    .line 922
    :cond_25
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    sub-int/2addr v4, v7

    .line 931
    instance-of v7, v15, Lmr2;

    .line 932
    .line 933
    if-eqz v7, :cond_26

    .line 934
    .line 935
    move-object v7, v15

    .line 936
    check-cast v7, Lmr2;

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_26
    move-object/from16 v7, v17

    .line 940
    .line 941
    :goto_15
    if-eqz v7, :cond_27

    .line 942
    .line 943
    invoke-virtual {v7}, Lmr2;->d()Lekk;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    if-eqz v7, :cond_27

    .line 948
    .line 949
    instance-of v9, v7, Lqr2;

    .line 950
    .line 951
    if-eqz v9, :cond_27

    .line 952
    .line 953
    move-object/from16 v20, v7

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_27
    move-object/from16 v20, v17

    .line 957
    .line 958
    :goto_16
    if-ne v4, v8, :cond_28

    .line 959
    .line 960
    const/4 v13, 0x1

    .line 961
    goto :goto_17

    .line 962
    :cond_28
    const/4 v13, 0x0

    .line 963
    :goto_17
    iget-boolean v2, v2, LmD3;->f:Z

    .line 964
    .line 965
    new-instance v10, Leuh;

    .line 966
    .line 967
    move-object/from16 v17, v0

    .line 968
    .line 969
    move/from16 v19, v2

    .line 970
    .line 971
    move-object v12, v5

    .line 972
    move-object/from16 v18, v6

    .line 973
    .line 974
    invoke-direct/range {v10 .. v20}, Leuh;-><init>(Ljava/util/List;LJSe;ZLvn;Lpr2;ZLo09;Lu09;ZLekk;)V

    .line 975
    .line 976
    .line 977
    instance-of v0, v15, Lnr2;

    .line 978
    .line 979
    if-eqz v0, :cond_29

    .line 980
    .line 981
    new-instance v10, Leuh;

    .line 982
    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    invoke-direct/range {v10 .. v20}, Leuh;-><init>(Ljava/util/List;LJSe;ZLvn;Lpr2;ZLo09;Lu09;ZLekk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    .line 987
    .line 988
    :cond_29
    sget-object v0, LXRg;->b:Lzhi;

    .line 989
    .line 990
    if-eqz v0, :cond_2a

    .line 991
    .line 992
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 993
    .line 994
    .line 995
    :cond_2a
    return-object v10

    .line 996
    :goto_18
    sget-object v2, LXRg;->b:Lzhi;

    .line 997
    .line 998
    if-eqz v2, :cond_2b

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2b
    throw v0

    .line 1004
    :pswitch_a
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, LGS9;

    .line 1007
    .line 1008
    move-object/from16 v2, p2

    .line 1009
    .line 1010
    check-cast v2, LkU9;

    .line 1011
    .line 1012
    check-cast v11, LVv4;

    .line 1013
    .line 1014
    sget-object v4, LCV9;->b:LCV9;

    .line 1015
    .line 1016
    const-string v5, "LOOK:Explorer.DeepLinkModule#internalLensExplorerDeeplinkHandler#delegate"

    .line 1017
    .line 1018
    invoke-virtual {v3, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    :try_start_1
    invoke-virtual {v11}, LVv4;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    check-cast v6, LBN4;

    .line 1027
    .line 1028
    sget-object v7, LBT5;->w0:LBT5;

    .line 1029
    .line 1030
    iput-object v7, v6, LBN4;->i0:LtT9;

    .line 1031
    .line 1032
    iput-object v4, v6, LBN4;->X:LCV9;

    .line 1033
    .line 1034
    if-nez v0, :cond_2c

    .line 1035
    .line 1036
    sget-object v0, LGS9;->b:LGS9;

    .line 1037
    .line 1038
    :cond_2c
    iput-object v0, v6, LBN4;->c:LGS9;

    .line 1039
    .line 1040
    invoke-virtual {v6}, LBN4;->c()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LNca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1045
    .line 1046
    invoke-virtual {v3, v5}, LWRg;->h(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2}, LMvk;->l(LkU9;)LCU9;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {v0, v2}, LKzk;->e(LNca;LCU9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :catchall_1
    move-exception v0

    .line 1059
    sget-object v2, LXRg;->b:Lzhi;

    .line 1060
    .line 1061
    if-eqz v2, :cond_2d

    .line 1062
    .line 1063
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_2d
    throw v0

    .line 1067
    :pswitch_b
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Ljava/lang/Number;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v3

    .line 1075
    move-object/from16 v0, p2

    .line 1076
    .line 1077
    check-cast v0, Ljava/lang/Number;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v5

    .line 1083
    check-cast v11, LOV3;

    .line 1084
    .line 1085
    iget-object v7, v11, LOV3;->a:Landroid/content/Context;

    .line 1086
    .line 1087
    iget-object v2, v11, LOV3;->n0:LMwj;

    .line 1088
    .line 1089
    invoke-virtual/range {v2 .. v7}, LMwj;->b(DDLandroid/content/Context;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_c
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Ljava/lang/Number;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    move-object/from16 v2, p2

    .line 1103
    .line 1104
    check-cast v2, Ljava/lang/Number;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    check-cast v11, LdC3;

    .line 1111
    .line 1112
    invoke-static {v11, v0, v2}, LdC3;->k1(LdC3;II)Lr1f;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_d
    move-object/from16 v17, v9

    .line 1118
    .line 1119
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Ljava/lang/String;

    .line 1122
    .line 1123
    move-object/from16 v2, p2

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    check-cast v11, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 1132
    .line 1133
    iget-object v3, v11, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->D0:Lwl3;

    .line 1134
    .line 1135
    if-eqz v3, :cond_2f

    .line 1136
    .line 1137
    iget-object v4, v3, Lwl3;->d:Lu78;

    .line 1138
    .line 1139
    iget-object v3, v3, Lwl3;->a:Landroid/content/Context;

    .line 1140
    .line 1141
    invoke-virtual {v4, v3, v0, v2}, Lu78;->i(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iget-object v3, v11, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->L0:LBre;

    .line 1146
    .line 1147
    if-eqz v3, :cond_2e

    .line 1148
    .line 1149
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1154
    .line 1155
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, LpG2;

    .line 1159
    .line 1160
    invoke-direct {v2, v11, v0}, LpG2;-><init>(Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1164
    .line 1165
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v11, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1169
    .line 1170
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1171
    .line 1172
    .line 1173
    return-object v10

    .line 1174
    :cond_2e
    const-string v0, "schedulers"

    .line 1175
    .line 1176
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v17

    .line 1180
    :cond_2f
    const-string v0, "commerceMushroomNavigationController"

    .line 1181
    .line 1182
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v17

    .line 1186
    :pswitch_e
    move-object/from16 v17, v9

    .line 1187
    .line 1188
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Lqy0;

    .line 1191
    .line 1192
    move-object/from16 v3, p2

    .line 1193
    .line 1194
    check-cast v3, Li7j;

    .line 1195
    .line 1196
    instance-of v3, v0, Loy0;

    .line 1197
    .line 1198
    if-eqz v3, :cond_32

    .line 1199
    .line 1200
    check-cast v0, Loy0;

    .line 1201
    .line 1202
    check-cast v11, LFt3;

    .line 1203
    .line 1204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    sget-object v3, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;->SUCCESS:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

    .line 1208
    .line 1209
    iget-object v0, v0, Loy0;->a:LxRi;

    .line 1210
    .line 1211
    iget-object v4, v0, LxRi;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v0, v0, LxRi;->b:Ljava/util/List;

    .line 1214
    .line 1215
    if-eqz v0, :cond_30

    .line 1216
    .line 1217
    check-cast v0, Ljava/lang/Iterable;

    .line 1218
    .line 1219
    new-instance v9, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_31

    .line 1237
    .line 1238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, LwRi;

    .line 1243
    .line 1244
    new-instance v10, LPF9;

    .line 1245
    .line 1246
    iget-object v11, v2, LwRi;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-wide v5, v2, LwRi;->b:J

    .line 1249
    .line 1250
    long-to-double v12, v5

    .line 1251
    iget-wide v5, v2, LwRi;->c:J

    .line 1252
    .line 1253
    long-to-double v14, v5

    .line 1254
    invoke-direct/range {v10 .. v15}, LPF9;-><init>(Ljava/lang/String;DD)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_19

    .line 1261
    :cond_30
    move-object/from16 v9, v17

    .line 1262
    .line 1263
    :cond_31
    new-instance v0, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;

    .line 1264
    .line 1265
    invoke-direct {v0, v4, v9}, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, Lgy0;

    .line 1269
    .line 1270
    invoke-direct {v2, v3, v0}, Lgy0;-><init>(Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1b

    .line 1274
    :cond_32
    instance-of v2, v0, Lny0;

    .line 1275
    .line 1276
    if-eqz v2, :cond_33

    .line 1277
    .line 1278
    goto :goto_1a

    .line 1279
    :cond_33
    instance-of v8, v0, Ljy0;

    .line 1280
    .line 1281
    :goto_1a
    if-eqz v8, :cond_34

    .line 1282
    .line 1283
    new-instance v2, Lgy0;

    .line 1284
    .line 1285
    sget-object v0, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;->FAIL:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

    .line 1286
    .line 1287
    invoke-direct {v2, v0}, Lgy0;-><init>(Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1b

    .line 1291
    :cond_34
    instance-of v0, v0, Lmy0;

    .line 1292
    .line 1293
    if-eqz v0, :cond_35

    .line 1294
    .line 1295
    new-instance v2, Lgy0;

    .line 1296
    .line 1297
    sget-object v0, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;->STOP:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

    .line 1298
    .line 1299
    invoke-direct {v2, v0}, Lgy0;-><init>(Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1b

    .line 1303
    :cond_35
    new-instance v2, Lgy0;

    .line 1304
    .line 1305
    sget-object v0, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;->PROCESS:Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;

    .line 1306
    .line 1307
    invoke-direct {v2, v0}, Lgy0;-><init>(Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionStatus;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_1b
    return-object v2

    .line 1311
    :pswitch_f
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, Ljava/util/List;

    .line 1314
    .line 1315
    move-object/from16 v2, p2

    .line 1316
    .line 1317
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1318
    .line 1319
    check-cast v11, Loq3;

    .line 1320
    .line 1321
    invoke-virtual {v11}, LJ04;->E()LEX0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, LpV7;

    .line 1326
    .line 1327
    iget-object v3, v3, LpV7;->o0:Llq3;

    .line 1328
    .line 1329
    iget-object v3, v3, Llq3;->h:LWK1;

    .line 1330
    .line 1331
    check-cast v0, Ljava/lang/Iterable;

    .line 1332
    .line 1333
    const/4 v4, 0x0

    .line 1334
    invoke-virtual {v3, v0, v5, v8, v4}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    new-instance v3, Lmq3;

    .line 1339
    .line 1340
    invoke-direct {v3, v4, v2}, Lmq3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1344
    .line 1345
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Lnq3;->b:Lnq3;

    .line 1349
    .line 1350
    invoke-virtual {v11}, LJ04;->E()LEX0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, LpV7;

    .line 1355
    .line 1356
    iget-object v3, v3, LpV7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1357
    .line 1358
    invoke-static {v2, v0, v3}, LLZj;->z0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v10

    .line 1362
    :pswitch_10
    move-object/from16 v17, v9

    .line 1363
    .line 1364
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Ljava/util/List;

    .line 1367
    .line 1368
    move-object/from16 v3, p2

    .line 1369
    .line 1370
    check-cast v3, Ljava/util/List;

    .line 1371
    .line 1372
    check-cast v11, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;

    .line 1373
    .line 1374
    iget-object v4, v11, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->F0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1375
    .line 1376
    if-eqz v4, :cond_38

    .line 1377
    .line 1378
    check-cast v0, Ljava/lang/Iterable;

    .line 1379
    .line 1380
    new-instance v5, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_36

    .line 1398
    .line 1399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    check-cast v6, LiFh;

    .line 1404
    .line 1405
    new-instance v7, LjFh;

    .line 1406
    .line 1407
    invoke-virtual {v6}, LiFh;->c()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    invoke-virtual {v6}, LiFh;->b()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    invoke-virtual {v6}, LiFh;->getDisplayName()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v12

    .line 1419
    invoke-virtual {v6}, LiFh;->a()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-direct {v7, v8, v9, v12, v6}, LjFh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1c

    .line 1430
    :cond_36
    check-cast v3, Ljava/lang/Iterable;

    .line 1431
    .line 1432
    new-instance v0, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_37

    .line 1450
    .line 1451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, LUZd;

    .line 1456
    .line 1457
    new-instance v6, LVZd;

    .line 1458
    .line 1459
    invoke-virtual {v3}, LUZd;->b()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    invoke-virtual {v3}, LUZd;->c()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    invoke-virtual {v3}, LUZd;->getDisplayName()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    invoke-virtual {v3}, LUZd;->a()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-direct {v6, v7, v8, v9, v3}, LVZd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1d

    .line 1482
    :cond_37
    new-instance v2, LHKf;

    .line 1483
    .line 1484
    invoke-direct {v2, v5, v0}, LHKf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v11, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->E0:LXfi;

    .line 1491
    .line 1492
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Lzre;

    .line 1497
    .line 1498
    check-cast v0, LBre;

    .line 1499
    .line 1500
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    new-instance v2, LVg2;

    .line 1505
    .line 1506
    const/16 v3, 0x13

    .line 1507
    .line 1508
    invoke-direct {v2, v3, v11}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v3, v11, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1512
    .line 1513
    invoke-static {v0, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1514
    .line 1515
    .line 1516
    return-object v10

    .line 1517
    :cond_38
    const-string v0, "userSelectionSubject"

    .line 1518
    .line 1519
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v17

    .line 1523
    :pswitch_11
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, LhR7;

    .line 1526
    .line 1527
    move-object/from16 v2, p2

    .line 1528
    .line 1529
    check-cast v2, Lcom/snap/mention_bar/Range;

    .line 1530
    .line 1531
    check-cast v11, LLg3;

    .line 1532
    .line 1533
    iget-object v3, v11, LLg3;->Y:Landroid/widget/FrameLayout;

    .line 1534
    .line 1535
    if-eqz v3, :cond_39

    .line 1536
    .line 1537
    new-instance v4, LMg;

    .line 1538
    .line 1539
    const/16 v5, 0x16

    .line 1540
    .line 1541
    invoke-direct {v4, v0, v11, v2, v5}, LMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1545
    .line 1546
    .line 1547
    :cond_39
    return-object v10

    .line 1548
    :pswitch_12
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Ljava/lang/Integer;

    .line 1551
    .line 1552
    move-object/from16 v2, p2

    .line 1553
    .line 1554
    check-cast v2, Ljava/lang/Boolean;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    check-cast v11, LaW2;

    .line 1561
    .line 1562
    iget-object v3, v11, LaW2;->e:Lrn0;

    .line 1563
    .line 1564
    if-eqz v2, :cond_3a

    .line 1565
    .line 1566
    goto :goto_1e

    .line 1567
    :cond_3a
    const/16 v18, 0x0

    .line 1568
    .line 1569
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    :goto_1e
    return-object v0

    .line 1574
    :pswitch_13
    move-object/from16 v0, p1

    .line 1575
    .line 1576
    check-cast v0, LOFf;

    .line 1577
    .line 1578
    move-object/from16 v2, p2

    .line 1579
    .line 1580
    check-cast v2, Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-eqz v2, :cond_3b

    .line 1587
    .line 1588
    check-cast v11, LVK2;

    .line 1589
    .line 1590
    iget-object v2, v11, LVK2;->I0:Lqoa;

    .line 1591
    .line 1592
    new-instance v3, LU20;

    .line 1593
    .line 1594
    invoke-direct {v3, v0, v2}, LU20;-><init>(LOFf;LOFf;)V

    .line 1595
    .line 1596
    .line 1597
    move-object v0, v3

    .line 1598
    :cond_3b
    return-object v0

    .line 1599
    :pswitch_14
    move-object/from16 v17, v9

    .line 1600
    .line 1601
    move-object/from16 v2, p1

    .line 1602
    .line 1603
    check-cast v2, LC5;

    .line 1604
    .line 1605
    move-object/from16 v3, p2

    .line 1606
    .line 1607
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1608
    .line 1609
    check-cast v11, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;

    .line 1610
    .line 1611
    iget-object v5, v11, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->z0:LCx2;

    .line 1612
    .line 1613
    if-eqz v5, :cond_41

    .line 1614
    .line 1615
    invoke-virtual {v2}, LC5;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    sget-object v9, LAx2;->a:[I

    .line 1620
    .line 1621
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1622
    .line 1623
    .line 1624
    move-result v7

    .line 1625
    aget v7, v9, v7

    .line 1626
    .line 1627
    const/4 v11, 0x4

    .line 1628
    if-eq v7, v8, :cond_3f

    .line 1629
    .line 1630
    if-eq v7, v4, :cond_3e

    .line 1631
    .line 1632
    if-eq v7, v0, :cond_3d

    .line 1633
    .line 1634
    if-ne v7, v11, :cond_3c

    .line 1635
    .line 1636
    const/4 v7, 0x4

    .line 1637
    goto :goto_1f

    .line 1638
    :cond_3c
    new-instance v0, LFzc;

    .line 1639
    .line 1640
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    throw v0

    .line 1644
    :cond_3d
    const/4 v7, 0x2

    .line 1645
    goto :goto_1f

    .line 1646
    :cond_3e
    const/4 v7, 0x3

    .line 1647
    goto :goto_1f

    .line 1648
    :cond_3f
    const/4 v7, 0x1

    .line 1649
    :goto_1f
    new-instance v12, LIlj;

    .line 1650
    .line 1651
    invoke-direct {v12}, LIlj;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    iput v7, v12, LIlj;->t:I

    .line 1655
    .line 1656
    iget v7, v12, LIlj;->c:I

    .line 1657
    .line 1658
    or-int/2addr v7, v8

    .line 1659
    iput v7, v12, LIlj;->c:I

    .line 1660
    .line 1661
    invoke-virtual {v2}, LC5;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1666
    .line 1667
    .line 1668
    move-result v7

    .line 1669
    aget v7, v9, v7

    .line 1670
    .line 1671
    if-ne v7, v4, :cond_40

    .line 1672
    .line 1673
    new-instance v7, LQX0;

    .line 1674
    .line 1675
    invoke-direct {v7}, LQX0;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v2}, LC5;->a()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    const/4 v13, 0x0

    .line 1683
    invoke-virtual {v9, v13, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v9

    .line 1691
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    iput v9, v7, LQX0;->t:I

    .line 1696
    .line 1697
    iget v9, v7, LQX0;->a:I

    .line 1698
    .line 1699
    or-int/2addr v9, v11

    .line 1700
    iput v9, v7, LQX0;->a:I

    .line 1701
    .line 1702
    invoke-virtual {v2}, LC5;->a()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    invoke-virtual {v9, v11, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v9

    .line 1710
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v9

    .line 1714
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v9

    .line 1718
    iput v9, v7, LQX0;->c:I

    .line 1719
    .line 1720
    iget v9, v7, LQX0;->a:I

    .line 1721
    .line 1722
    or-int/2addr v4, v9

    .line 1723
    iput v4, v7, LQX0;->a:I

    .line 1724
    .line 1725
    invoke-virtual {v2}, LC5;->a()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    const/16 v9, 0x8

    .line 1730
    .line 1731
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    iput v4, v7, LQX0;->b:I

    .line 1744
    .line 1745
    iget v4, v7, LQX0;->a:I

    .line 1746
    .line 1747
    or-int/2addr v4, v8

    .line 1748
    iput v4, v7, LQX0;->a:I

    .line 1749
    .line 1750
    iput v0, v12, LIlj;->a:I

    .line 1751
    .line 1752
    iput-object v7, v12, LIlj;->b:Ljava/lang/Object;

    .line 1753
    .line 1754
    goto :goto_20

    .line 1755
    :cond_40
    invoke-virtual {v2}, LC5;->a()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    iput v4, v12, LIlj;->a:I

    .line 1760
    .line 1761
    iput-object v7, v12, LIlj;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    :goto_20
    invoke-virtual {v5}, LCx2;->Q2()LG5;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    sget-object v7, LD5;->l0:LD5;

    .line 1768
    .line 1769
    invoke-virtual {v2}, LC5;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    invoke-static {v8}, LCx2;->S2(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)LT5;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    invoke-virtual {v4, v7, v8}, LG5;->e(LD5;LT5;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v4, v5, LCx2;->f0:Lbke;

    .line 1781
    .line 1782
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    check-cast v4, LF6;

    .line 1787
    .line 1788
    iget-object v4, v4, LF6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1789
    .line 1790
    iget-object v7, v5, LCx2;->e0:LBre;

    .line 1791
    .line 1792
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    new-instance v7, LBx2;

    .line 1805
    .line 1806
    invoke-direct {v7, v5, v12}, LBx2;-><init>(LCx2;LIlj;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1810
    .line 1811
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v4, LmH1;

    .line 1815
    .line 1816
    invoke-direct {v4, v5, v3, v2, v6}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1820
    .line 1821
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v4, Lqj2;

    .line 1825
    .line 1826
    invoke-direct {v4, v5, v2, v3, v0}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    iget-object v2, v5, LCx2;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1838
    .line 1839
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1840
    .line 1841
    .line 1842
    return-object v10

    .line 1843
    :cond_41
    const-string v0, "presenter"

    .line 1844
    .line 1845
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    throw v17

    .line 1849
    :pswitch_15
    move-object/from16 v0, p1

    .line 1850
    .line 1851
    check-cast v0, Ljava/lang/Number;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    move-object/from16 v2, p2

    .line 1858
    .line 1859
    check-cast v2, Ljava/lang/Number;

    .line 1860
    .line 1861
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    check-cast v11, LJp2;

    .line 1866
    .line 1867
    iget-object v3, v11, LJp2;->e:Lzg;

    .line 1868
    .line 1869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-virtual {v3, v0, v2}, Lzg;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, Ljava/lang/Number;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :pswitch_16
    move-object/from16 v0, p1

    .line 1893
    .line 1894
    check-cast v0, LKP9;

    .line 1895
    .line 1896
    move-object/from16 v2, p2

    .line 1897
    .line 1898
    check-cast v2, Lo09;

    .line 1899
    .line 1900
    check-cast v11, Ljd2;

    .line 1901
    .line 1902
    iget-object v3, v11, Ljd2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1903
    .line 1904
    iget-object v4, v11, Ljd2;->t:LBre;

    .line 1905
    .line 1906
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    new-instance v4, Lq0;

    .line 1915
    .line 1916
    const/16 v5, 0x18

    .line 1917
    .line 1918
    invoke-direct {v4, v5, v11}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1922
    .line 1923
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v3, Lgp1;

    .line 1927
    .line 1928
    const/16 v4, 0x1b

    .line 1929
    .line 1930
    invoke-direct {v3, v4, v11}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1934
    .line 1935
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1939
    .line 1940
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    sget-object v4, LZc2;->e0:LZc2;

    .line 1945
    .line 1946
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 1947
    .line 1948
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v3, Lht1;

    .line 1952
    .line 1953
    invoke-direct {v3, v11, v0, v2, v6}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1957
    .line 1958
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1959
    .line 1960
    .line 1961
    return-object v0

    .line 1962
    :pswitch_17
    move-object/from16 v0, p1

    .line 1963
    .line 1964
    check-cast v0, Ljava/lang/Number;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v15

    .line 1970
    move-object/from16 v0, p2

    .line 1971
    .line 1972
    check-cast v0, Ljava/lang/Number;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v17

    .line 1978
    check-cast v11, LuJ1;

    .line 1979
    .line 1980
    iget-object v0, v11, LuJ1;->c:Ljava/lang/Object;

    .line 1981
    .line 1982
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Lib5;

    .line 1987
    .line 1988
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, LLEh;

    .line 1993
    .line 1994
    iget-object v13, v0, LLEh;->b:LJd;

    .line 1995
    .line 1996
    iget-object v0, v11, LuJ1;->b:LB73;

    .line 1997
    .line 1998
    check-cast v0, LOze;

    .line 1999
    .line 2000
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v14

    .line 2004
    new-instance v12, LLJ1;

    .line 2005
    .line 2006
    new-instance v0, LI70;

    .line 2007
    .line 2008
    const/16 v2, 0x10

    .line 2009
    .line 2010
    invoke-direct {v0, v8, v2}, LI70;-><init>(II)V

    .line 2011
    .line 2012
    .line 2013
    const/16 v20, 0x1

    .line 2014
    .line 2015
    move-object/from16 v19, v0

    .line 2016
    .line 2017
    invoke-direct/range {v12 .. v20}, LLJ1;-><init>(LVOi;Ljava/lang/Object;JJLrE9;I)V

    .line 2018
    .line 2019
    .line 2020
    return-object v12

    .line 2021
    :pswitch_18
    move-object/from16 v0, p1

    .line 2022
    .line 2023
    check-cast v0, Ljava/util/List;

    .line 2024
    .line 2025
    move-object/from16 v2, p2

    .line 2026
    .line 2027
    check-cast v2, Ljava/lang/String;

    .line 2028
    .line 2029
    check-cast v11, LVB1;

    .line 2030
    .line 2031
    invoke-virtual {v11}, LVB1;->h()Lkotlin/jvm/functions/Function2;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    if-eqz v3, :cond_42

    .line 2036
    .line 2037
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    :cond_42
    return-object v10

    .line 2041
    :pswitch_19
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, Lhad;

    .line 2044
    .line 2045
    move-object/from16 v2, p2

    .line 2046
    .line 2047
    check-cast v2, Ljava/lang/Number;

    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v17

    .line 2053
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 2054
    .line 2055
    move-object v15, v0

    .line 2056
    check-cast v15, Ljava/util/List;

    .line 2057
    .line 2058
    new-instance v12, LPjg;

    .line 2059
    .line 2060
    check-cast v11, LwT0;

    .line 2061
    .line 2062
    iget-object v0, v11, LwT0;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2063
    .line 2064
    const v2, 0x7f131d72

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v14

    .line 2071
    new-instance v0, LY95;

    .line 2072
    .line 2073
    iget-object v2, v11, LwT0;->d:LB73;

    .line 2074
    .line 2075
    check-cast v2, LOze;

    .line 2076
    .line 2077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v2

    .line 2084
    invoke-direct {v0, v2, v3}, LY95;-><init>(J)V

    .line 2085
    .line 2086
    .line 2087
    sget-object v18, LF04;->b:LF04;

    .line 2088
    .line 2089
    new-instance v2, Lakg;

    .line 2090
    .line 2091
    sget-object v3, Lcwh;->b:Lbva;

    .line 2092
    .line 2093
    const v4, 0x7f0805ea

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v3, v4}, Lbva;->a(I)Landroid/net/Uri;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    const-string v4, "\ud83c\udf82"

    .line 2105
    .line 2106
    invoke-direct {v2, v4, v3}, Lakg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v3, v11, LwT0;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2110
    .line 2111
    const v4, 0x7f131d69

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v20

    .line 2118
    const/16 v21, 0x0

    .line 2119
    .line 2120
    const/16 v24, 0x700

    .line 2121
    .line 2122
    const-string v13, "birthdays-list-id"

    .line 2123
    .line 2124
    const/16 v22, 0x0

    .line 2125
    .line 2126
    const/16 v23, 0x0

    .line 2127
    .line 2128
    move-object/from16 v16, v0

    .line 2129
    .line 2130
    move-object/from16 v19, v2

    .line 2131
    .line 2132
    invoke-direct/range {v12 .. v24}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 2133
    .line 2134
    .line 2135
    return-object v12

    .line 2136
    :pswitch_1a
    move-object/from16 v17, v9

    .line 2137
    .line 2138
    move-object/from16 v16, p1

    .line 2139
    .line 2140
    check-cast v16, Ljava/util/List;

    .line 2141
    .line 2142
    move-object/from16 v0, p2

    .line 2143
    .line 2144
    check-cast v0, Ljava/lang/String;

    .line 2145
    .line 2146
    new-instance v13, LPjg;

    .line 2147
    .line 2148
    check-cast v11, LwT0;

    .line 2149
    .line 2150
    iget-object v2, v11, LwT0;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2151
    .line 2152
    const v3, 0x7f131d71

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v15

    .line 2159
    new-instance v2, LY95;

    .line 2160
    .line 2161
    iget-object v3, v11, LwT0;->d:LB73;

    .line 2162
    .line 2163
    check-cast v3, LOze;

    .line 2164
    .line 2165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v3

    .line 2172
    invoke-direct {v2, v3, v4}, LY95;-><init>(J)V

    .line 2173
    .line 2174
    .line 2175
    sget-object v19, LF04;->j0:LF04;

    .line 2176
    .line 2177
    new-instance v3, Lakg;

    .line 2178
    .line 2179
    move-object/from16 v4, v17

    .line 2180
    .line 2181
    invoke-direct {v3, v0, v4}, Lakg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    const/16 v22, 0x1

    .line 2185
    .line 2186
    const/16 v25, 0x680

    .line 2187
    .line 2188
    const-string v14, "best-friends-list-id"

    .line 2189
    .line 2190
    const/16 v18, 0xa

    .line 2191
    .line 2192
    const/16 v21, 0x0

    .line 2193
    .line 2194
    const/16 v23, 0x0

    .line 2195
    .line 2196
    const/16 v24, 0x0

    .line 2197
    .line 2198
    move-object/from16 v17, v2

    .line 2199
    .line 2200
    move-object/from16 v20, v3

    .line 2201
    .line 2202
    invoke-direct/range {v13 .. v25}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 2203
    .line 2204
    .line 2205
    return-object v13

    .line 2206
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2207
    .line 2208
    check-cast v0, LMT3;

    .line 2209
    .line 2210
    move-object/from16 v2, p2

    .line 2211
    .line 2212
    check-cast v2, LdXc;

    .line 2213
    .line 2214
    check-cast v11, LpYc;

    .line 2215
    .line 2216
    iget-object v3, v11, LpYc;->Y:LSC2;

    .line 2217
    .line 2218
    invoke-static {v0, v3, v2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 2219
    .line 2220
    .line 2221
    return-object v10

    .line 2222
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2223
    .line 2224
    check-cast v0, Ljava/lang/String;

    .line 2225
    .line 2226
    move-object/from16 v0, p2

    .line 2227
    .line 2228
    check-cast v0, Ljava/util/List;

    .line 2229
    .line 2230
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2231
    .line 2232
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v10

    .line 2236
    nop

    .line 2237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
