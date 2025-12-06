.class public final LJj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJj5;->a:I

    iput-object p2, p0, LJj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v0, LJj5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v9, v0, LJj5;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    check-cast v8, LU7a;

    .line 33
    .line 34
    if-ne v2, v7, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v8, v2}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, LsL6;->a:LsL6;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v8, v3}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lp4a;

    .line 98
    .line 99
    new-instance v1, Lx4a;

    .line 100
    .line 101
    check-cast v8, Lo4a;

    .line 102
    .line 103
    check-cast v8, Ll4a;

    .line 104
    .line 105
    iget-object v2, v8, Ll4a;->a:Lo09;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lx4a;-><init>(Lo09;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v2, LDe3;

    .line 118
    .line 119
    invoke-direct {v2, v6, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LTD5;

    .line 123
    .line 124
    check-cast v8, LiO9;

    .line 125
    .line 126
    invoke-direct {v1, v8, v6}, LTD5;-><init>(LiO9;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lrt5;->q0:Lrt5;

    .line 134
    .line 135
    new-instance v3, LfSi;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_3
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, LLV9;

    .line 148
    .line 149
    instance-of v2, v1, LIV9;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    check-cast v1, LIV9;

    .line 154
    .line 155
    check-cast v8, LHD5;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    instance-of v2, v1, LHV9;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    sget-object v1, LOV9;->a:LOV9;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    instance-of v2, v1, LGV9;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    new-instance v2, LNV9;

    .line 172
    .line 173
    check-cast v1, LGV9;

    .line 174
    .line 175
    iget v3, v1, LGV9;->b:I

    .line 176
    .line 177
    iget-object v1, v1, LGV9;->a:Lo09;

    .line 178
    .line 179
    invoke-direct {v2, v3, v1}, LNV9;-><init>(ILo09;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v2

    .line 183
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v1, LFzc;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_7
    instance-of v1, v1, LJV9;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    sget-object v1, LQV9;->a:LQV9;

    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 208
    .line 209
    :goto_3
    return-object v2

    .line 210
    :pswitch_4
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, LHM9;

    .line 213
    .line 214
    check-cast v8, LPB5;

    .line 215
    .line 216
    invoke-static {v8, v1}, LPB5;->c(LPB5;LHM9;)Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_5
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, LJu9;

    .line 224
    .line 225
    instance-of v2, v1, Ltu9;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    sget-object v5, LRu9;->a:LRu9;

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_9
    instance-of v2, v1, LGu9;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    sget-object v5, Lcv9;->a:Lcv9;

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_a
    instance-of v2, v1, LAu9;

    .line 242
    .line 243
    check-cast v8, LkB5;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    check-cast v1, LAu9;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    instance-of v2, v1, Lxu9;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    new-instance v2, LVu9;

    .line 257
    .line 258
    check-cast v1, Lxu9;

    .line 259
    .line 260
    iget-object v1, v1, Lxu9;->a:Lo09;

    .line 261
    .line 262
    invoke-direct {v2, v1}, LVu9;-><init>(Lo09;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    move-object v5, v2

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_b
    instance-of v2, v1, Lzu9;

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    new-instance v2, LXu9;

    .line 273
    .line 274
    check-cast v1, Lzu9;

    .line 275
    .line 276
    iget-object v1, v1, Lzu9;->a:Lo09;

    .line 277
    .line 278
    invoke-direct {v2, v1}, LXu9;-><init>(Lo09;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    instance-of v2, v1, Lyu9;

    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    new-instance v2, LWu9;

    .line 287
    .line 288
    check-cast v1, Lyu9;

    .line 289
    .line 290
    iget-object v1, v1, Lyu9;->a:Lo09;

    .line 291
    .line 292
    invoke-direct {v2, v1}, LWu9;-><init>(Lo09;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    new-instance v1, LFzc;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_e
    instance-of v2, v1, LDu9;

    .line 303
    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    check-cast v1, LDu9;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    instance-of v2, v1, LBu9;

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    new-instance v2, LYu9;

    .line 316
    .line 317
    check-cast v1, LBu9;

    .line 318
    .line 319
    iget-object v1, v1, LBu9;->a:Lo09;

    .line 320
    .line 321
    invoke-direct {v2, v1}, LYu9;-><init>(Lo09;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    instance-of v2, v1, LCu9;

    .line 326
    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    new-instance v2, LZu9;

    .line 330
    .line 331
    check-cast v1, LCu9;

    .line 332
    .line 333
    iget-object v1, v1, LCu9;->a:Lo09;

    .line 334
    .line 335
    invoke-direct {v2, v1}, LZu9;-><init>(Lo09;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_10
    new-instance v1, LFzc;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_11
    instance-of v2, v1, Lwu9;

    .line 346
    .line 347
    if-eqz v2, :cond_14

    .line 348
    .line 349
    check-cast v1, Lwu9;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    instance-of v2, v1, Luu9;

    .line 355
    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    new-instance v2, LSu9;

    .line 359
    .line 360
    check-cast v1, Luu9;

    .line 361
    .line 362
    iget-object v1, v1, Luu9;->a:Lo09;

    .line 363
    .line 364
    invoke-direct {v2, v1}, LSu9;-><init>(Lo09;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_12
    instance-of v2, v1, Lvu9;

    .line 369
    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    new-instance v2, LTu9;

    .line 373
    .line 374
    move-object v3, v1

    .line 375
    check-cast v3, Lvu9;

    .line 376
    .line 377
    iget-object v3, v3, Lvu9;->a:Lo09;

    .line 378
    .line 379
    check-cast v1, Lvu9;

    .line 380
    .line 381
    iget-object v1, v1, Lvu9;->b:Lu09;

    .line 382
    .line 383
    invoke-direct {v2, v3, v1}, LTu9;-><init>(Lo09;Lu09;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_13
    new-instance v1, LFzc;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_14
    instance-of v2, v1, LFu9;

    .line 394
    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    check-cast v1, LFu9;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    instance-of v2, v1, LFu9;

    .line 403
    .line 404
    if-eqz v2, :cond_15

    .line 405
    .line 406
    new-instance v5, Lbv9;

    .line 407
    .line 408
    iget-object v1, v1, LFu9;->a:Lo09;

    .line 409
    .line 410
    invoke-direct {v5, v1}, Lbv9;-><init>(Lo09;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_15
    new-instance v1, LFzc;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_16
    instance-of v2, v1, LEu9;

    .line 421
    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    check-cast v1, LEu9;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    instance-of v2, v1, LEu9;

    .line 430
    .line 431
    if-eqz v2, :cond_17

    .line 432
    .line 433
    new-instance v5, Lav9;

    .line 434
    .line 435
    iget-object v1, v1, LEu9;->a:Lo09;

    .line 436
    .line 437
    invoke-direct {v5, v1}, Lav9;-><init>(Lo09;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_17
    new-instance v1, LFzc;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_18
    instance-of v2, v1, LIu9;

    .line 448
    .line 449
    if-eqz v2, :cond_19

    .line 450
    .line 451
    check-cast v1, LIu9;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v5, Lev9;

    .line 457
    .line 458
    iget-object v2, v1, LIu9;->a:Lo09;

    .line 459
    .line 460
    iget-object v1, v1, LIu9;->b:Lo09;

    .line 461
    .line 462
    invoke-direct {v5, v2, v1}, Lev9;-><init>(Lo09;Lo09;)V

    .line 463
    .line 464
    .line 465
    :cond_19
    :goto_5
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_6
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lsh9;

    .line 473
    .line 474
    instance-of v2, v1, Lrh9;

    .line 475
    .line 476
    check-cast v8, LDA5;

    .line 477
    .line 478
    if-eqz v2, :cond_21

    .line 479
    .line 480
    check-cast v1, Lrh9;

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    instance-of v2, v1, Lph9;

    .line 486
    .line 487
    if-eqz v2, :cond_1f

    .line 488
    .line 489
    check-cast v1, Lph9;

    .line 490
    .line 491
    iget-object v2, v8, LDA5;->a:LTqc;

    .line 492
    .line 493
    invoke-virtual {v2}, LTqc;->l()LRaj;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LDL3;

    .line 502
    .line 503
    invoke-virtual {v3}, LDL3;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_1b

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object v6, v4

    .line 518
    check-cast v6, Li7d;

    .line 519
    .line 520
    sget-object v7, LVD1;->n0:LVD1;

    .line 521
    .line 522
    iget-object v6, v6, Li7d;->c:LWRa;

    .line 523
    .line 524
    invoke-interface {v6}, LWRa;->S0()LcSa;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_1c

    .line 533
    .line 534
    sget-object v7, LtW1;->e0:LcSa;

    .line 535
    .line 536
    invoke-interface {v6}, LWRa;->S0()LcSa;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_1a

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_1b
    move-object v4, v5

    .line 548
    :cond_1c
    :goto_6
    check-cast v4, Li7d;

    .line 549
    .line 550
    if-eqz v4, :cond_1e

    .line 551
    .line 552
    iget-object v3, v1, Lph9;->b:Ljava/util/ArrayList;

    .line 553
    .line 554
    new-instance v7, Ljava/util/ArrayList;

    .line 555
    .line 556
    const/16 v6, 0xa

    .line 557
    .line 558
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_1d

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lyh9;

    .line 580
    .line 581
    iget-object v8, v6, Lyh9;->a:Lo09;

    .line 582
    .line 583
    iget-object v10, v8, Lo09;->a:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v8, v6, Lyh9;->b:LKjj;

    .line 586
    .line 587
    invoke-static {v8}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    iget-object v6, v6, Lyh9;->c:LKjj;

    .line 592
    .line 593
    invoke-static {v6}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    new-instance v9, LE8a;

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const/16 v15, 0x18

    .line 602
    .line 603
    invoke-direct/range {v9 .. v15}, LE8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGxe;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_1d
    iget-object v1, v1, Lph9;->a:Lo09;

    .line 611
    .line 612
    iget-object v8, v1, Lo09;->a:Ljava/lang/String;

    .line 613
    .line 614
    sget-object v11, Lt9a;->a:Lt9a;

    .line 615
    .line 616
    new-instance v6, LF8a;

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v9, 0x1

    .line 621
    const/16 v13, 0x189

    .line 622
    .line 623
    invoke-direct/range {v6 .. v13}, LF8a;-><init>(Ljava/util/List;Ljava/lang/String;ZZLy9a;Lcsk;I)V

    .line 624
    .line 625
    .line 626
    new-instance v11, Ll42;

    .line 627
    .line 628
    invoke-direct {v11, v6, v5}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v7, LwEd;

    .line 632
    .line 633
    iget-object v1, v4, Li7d;->c:LWRa;

    .line 634
    .line 635
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x1

    .line 641
    const/16 v12, 0x10

    .line 642
    .line 643
    invoke-direct/range {v7 .. v12}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v7}, LTqc;->H(LOpc;)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Luh9;->a:Luh9;

    .line 650
    .line 651
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 652
    .line 653
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1e
    if-nez v5, :cond_22

    .line 657
    .line 658
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_1f
    instance-of v2, v1, Lqh9;

    .line 662
    .line 663
    if-eqz v2, :cond_20

    .line 664
    .line 665
    check-cast v1, Lqh9;

    .line 666
    .line 667
    new-instance v2, LYm5;

    .line 668
    .line 669
    invoke-direct {v2, v3, v8}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 673
    .line 674
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lfq5;

    .line 678
    .line 679
    const/16 v4, 0x14

    .line 680
    .line 681
    invoke-direct {v2, v1, v4, v8}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 685
    .line 686
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_20
    new-instance v1, LFzc;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_21
    instance-of v2, v1, Loh9;

    .line 697
    .line 698
    if-eqz v2, :cond_23

    .line 699
    .line 700
    check-cast v1, Loh9;

    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v9, LgKi;

    .line 706
    .line 707
    new-instance v10, LUJi;

    .line 708
    .line 709
    iget-object v2, v1, Loh9;->a:Lo09;

    .line 710
    .line 711
    iget-object v11, v2, Lo09;->a:Ljava/lang/String;

    .line 712
    .line 713
    sget-object v14, LHe4;->e:LHe4;

    .line 714
    .line 715
    iget-object v2, v1, Loh9;->c:LKjj;

    .line 716
    .line 717
    invoke-static {v2}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    iget-object v12, v1, Loh9;->b:Ljava/lang/String;

    .line 722
    .line 723
    const/16 v16, 0xc

    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    invoke-direct/range {v10 .. v16}, LUJi;-><init>(Ljava/lang/String;Ljava/lang/String;ILHe4;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v1, Loh9;->d:Lo09;

    .line 730
    .line 731
    iget-object v11, v1, Lo09;->a:Ljava/lang/String;

    .line 732
    .line 733
    sget-object v12, LbV3;->v2:LbV3;

    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    const/16 v15, 0x38

    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    invoke-direct/range {v9 .. v15}, LgKi;-><init>(LaKi;Ljava/lang/String;LbV3;Ljava/lang/String;LP9c;I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v8, LDA5;->b:LJ7d;

    .line 743
    .line 744
    invoke-interface {v1, v9}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sget-object v2, Lth9;->a:Lth9;

    .line 749
    .line 750
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 751
    .line 752
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 756
    .line 757
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 758
    .line 759
    .line 760
    :cond_22
    :goto_8
    return-object v5

    .line 761
    :cond_23
    new-instance v1, LFzc;

    .line 762
    .line 763
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :pswitch_7
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lm3d;

    .line 770
    .line 771
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LV3e;

    .line 776
    .line 777
    check-cast v8, Lf0k;

    .line 778
    .line 779
    iget-object v3, v8, Lf0k;->Y:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LVW1;

    .line 782
    .line 783
    invoke-interface {v3}, LVW1;->A()Lm3d;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LW42;

    .line 792
    .line 793
    if-eqz v1, :cond_26

    .line 794
    .line 795
    if-eqz v3, :cond_26

    .line 796
    .line 797
    instance-of v9, v3, LV42;

    .line 798
    .line 799
    if-eqz v9, :cond_26

    .line 800
    .line 801
    check-cast v3, LV42;

    .line 802
    .line 803
    iget-object v9, v3, LV42;->a:Ltyh;

    .line 804
    .line 805
    invoke-static {v9}, LNDh;->e(Ltyh;)LaEh;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    sget-object v11, LaEh;->b:LaEh;

    .line 810
    .line 811
    if-ne v10, v11, :cond_26

    .line 812
    .line 813
    sget-object v10, LmPf;->g1:LmPf;

    .line 814
    .line 815
    iget-object v11, v3, LV42;->b:LmPf;

    .line 816
    .line 817
    if-ne v11, v10, :cond_24

    .line 818
    .line 819
    iget-object v10, v8, Lf0k;->h0:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v10, LvG4;

    .line 822
    .line 823
    invoke-virtual {v10}, LvG4;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    check-cast v10, LQEb;

    .line 828
    .line 829
    sget-object v11, Lfe8;->P3:Lfe8;

    .line 830
    .line 831
    iget-object v12, v3, LV42;->Z:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v13, v3, LV42;->e0:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v10, v11, v12, v13}, LQEb;->a(Lfe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_24
    iget-object v10, v8, Lf0k;->g0:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v10, LvG4;

    .line 841
    .line 842
    invoke-virtual {v10}, LvG4;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, LXai;

    .line 847
    .line 848
    sget-object v11, LsMg;->H0:LsMg;

    .line 849
    .line 850
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v10, v11, v12}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v10, v8, Lf0k;->f0:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v10, LNG4;

    .line 858
    .line 859
    invoke-virtual {v10}, LNG4;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    check-cast v10, LSue;

    .line 864
    .line 865
    sget-object v11, LJSh;->e0:LJSh;

    .line 866
    .line 867
    iget-object v12, v1, LV3e;->b:LoU8;

    .line 868
    .line 869
    invoke-interface {v12}, LoU8;->d()LnU8;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    invoke-interface {v12}, LnU8;->getTitle()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    if-nez v12, :cond_25

    .line 878
    .line 879
    const-string v12, ""

    .line 880
    .line 881
    :cond_25
    move-object v14, v12

    .line 882
    iget-object v8, v8, Lf0k;->Y:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v8, LVW1;

    .line 885
    .line 886
    invoke-interface {v8}, LVW1;->c()LcSa;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-virtual {v9}, Ltyh;->I0()LWCd;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9}, Ltyh;->I0()LWCd;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9}, Ltyh;->w0()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 909
    .line 910
    .line 911
    new-instance v20, LMEb;

    .line 912
    .line 913
    new-instance v16, LcFb;

    .line 914
    .line 915
    sget-object v24, LSue;->b:LcSa;

    .line 916
    .line 917
    sget-object v25, Lznd;->j0:Lznd;

    .line 918
    .line 919
    new-instance v12, LNhi;

    .line 920
    .line 921
    invoke-direct {v12}, LNhi;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v13, LMhi;

    .line 925
    .line 926
    invoke-direct {v13, v5, v2}, LMhi;-><init>(Ljava/util/List;I)V

    .line 927
    .line 928
    .line 929
    new-array v2, v4, [LQhi;

    .line 930
    .line 931
    aput-object v12, v2, v6

    .line 932
    .line 933
    aput-object v13, v2, v7

    .line 934
    .line 935
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v28

    .line 939
    iget-object v2, v3, LV42;->Z:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v3, v3, LV42;->e0:Ljava/lang/String;

    .line 942
    .line 943
    const v22, 0x7f132ee1

    .line 944
    .line 945
    .line 946
    const/16 v23, 0x0

    .line 947
    .line 948
    const-wide/16 v26, -0x1

    .line 949
    .line 950
    const/16 v29, 0x0

    .line 951
    .line 952
    const/16 v30, 0x0

    .line 953
    .line 954
    const/16 v31, 0x0

    .line 955
    .line 956
    const/16 v34, 0xf86

    .line 957
    .line 958
    move-object/from16 v32, v2

    .line 959
    .line 960
    move-object/from16 v33, v3

    .line 961
    .line 962
    move-object/from16 v21, v16

    .line 963
    .line 964
    invoke-direct/range {v21 .. v34}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    move-object v2, v9

    .line 968
    new-instance v9, LVEb;

    .line 969
    .line 970
    move-object v3, v10

    .line 971
    sget-object v10, LmQd;->h0:LmQd;

    .line 972
    .line 973
    sget-object v4, LmPf;->i1:LmPf;

    .line 974
    .line 975
    sget-object v12, LmPf;->h1:LmPf;

    .line 976
    .line 977
    new-instance v6, LKNf;

    .line 978
    .line 979
    invoke-direct {v6, v8, v7}, LKNf;-><init>(LcSa;Z)V

    .line 980
    .line 981
    .line 982
    new-instance v7, LPGd;

    .line 983
    .line 984
    new-instance v13, LXp6;

    .line 985
    .line 986
    const/4 v15, 0x0

    .line 987
    const/16 v17, 0xe

    .line 988
    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    invoke-direct/range {v13 .. v18}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v1, LV3e;->a:Ljava/lang/String;

    .line 997
    .line 998
    invoke-direct {v7, v1, v11, v13, v5}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v14, LUQf;

    .line 1002
    .line 1003
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v23

    .line 1007
    const/16 v38, 0x0

    .line 1008
    .line 1009
    const v41, 0x7fffe

    .line 1010
    .line 1011
    .line 1012
    const/16 v24, 0x0

    .line 1013
    .line 1014
    const/16 v25, 0x0

    .line 1015
    .line 1016
    const/16 v26, 0x0

    .line 1017
    .line 1018
    const/16 v27, 0x0

    .line 1019
    .line 1020
    const/16 v28, 0x0

    .line 1021
    .line 1022
    const/16 v29, 0x0

    .line 1023
    .line 1024
    const/16 v30, 0x0

    .line 1025
    .line 1026
    const/16 v31, 0x0

    .line 1027
    .line 1028
    const/16 v32, 0x0

    .line 1029
    .line 1030
    const/16 v33, 0x0

    .line 1031
    .line 1032
    const/16 v34, 0x0

    .line 1033
    .line 1034
    const/16 v35, 0x0

    .line 1035
    .line 1036
    const/16 v36, 0x0

    .line 1037
    .line 1038
    const/16 v37, 0x0

    .line 1039
    .line 1040
    const/16 v39, 0x0

    .line 1041
    .line 1042
    const/16 v40, 0x0

    .line 1043
    .line 1044
    move-object/from16 v22, v14

    .line 1045
    .line 1046
    invoke-direct/range {v22 .. v41}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v16, LB79;->e0:LcSa;

    .line 1050
    .line 1051
    const/16 v19, 0x80

    .line 1052
    .line 1053
    const/4 v15, 0x0

    .line 1054
    const/16 v17, 0x0

    .line 1055
    .line 1056
    move-object/from16 v18, v2

    .line 1057
    .line 1058
    move-object v11, v4

    .line 1059
    move-object v13, v6

    .line 1060
    invoke-direct/range {v9 .. v19}, LVEb;-><init>(LmQd;LmPf;LmPf;LEek;LUQf;ZLcSa;LkZh;Ltyh;I)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v17, v9

    .line 1064
    .line 1065
    sget-object v18, Lu1;->a:Lu1;

    .line 1066
    .line 1067
    const/16 v23, 0x0

    .line 1068
    .line 1069
    const/16 v24, 0x0

    .line 1070
    .line 1071
    move-object/from16 v16, v21

    .line 1072
    .line 1073
    const/16 v21, 0x0

    .line 1074
    .line 1075
    const/16 v22, 0x0

    .line 1076
    .line 1077
    const/16 v25, 0x1e0

    .line 1078
    .line 1079
    move-object/from16 v19, v18

    .line 1080
    .line 1081
    move-object/from16 v15, v20

    .line 1082
    .line 1083
    move-object/from16 v20, v18

    .line 1084
    .line 1085
    invoke-direct/range {v15 .. v25}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v3, LSue;->a:LJ7d;

    .line 1089
    .line 1090
    invoke-interface {v1, v15}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    goto :goto_9

    .line 1095
    :cond_26
    new-instance v1, Lvz5;

    .line 1096
    .line 1097
    invoke-direct {v1, v6, v8}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1101
    .line 1102
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1103
    .line 1104
    .line 1105
    move-object v1, v2

    .line 1106
    :goto_9
    return-object v1

    .line 1107
    :pswitch_8
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Number;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    check-cast v8, LTy5;

    .line 1116
    .line 1117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, LMJ7;

    .line 1121
    .line 1122
    const/16 v3, 0x18

    .line 1123
    .line 1124
    invoke-direct {v2, v8, v1, v3}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1128
    .line 1129
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v8, LTy5;->i:LBre;

    .line 1133
    .line 1134
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1139
    .line 1140
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1148
    .line 1149
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, Lel5;

    .line 1153
    .line 1154
    const/16 v3, 0xf

    .line 1155
    .line 1156
    invoke-direct {v1, v3, v8}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1160
    .line 1161
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v3

    .line 1165
    :pswitch_9
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_27

    .line 1174
    .line 1175
    sget-object v1, LpL7;->a:LpL7;

    .line 1176
    .line 1177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1178
    .line 1179
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_a

    .line 1183
    :cond_27
    check-cast v8, Lty5;

    .line 1184
    .line 1185
    iget-object v1, v8, Lty5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1186
    .line 1187
    new-instance v2, Loj5;

    .line 1188
    .line 1189
    const/16 v3, 0x15

    .line 1190
    .line 1191
    invoke-direct {v2, v3, v8}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    :goto_a
    return-object v2

    .line 1199
    :pswitch_a
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Lg07;

    .line 1202
    .line 1203
    check-cast v8, Lh07;

    .line 1204
    .line 1205
    iget-object v2, v8, Lh07;->a:Ljava/util/List;

    .line 1206
    .line 1207
    instance-of v3, v1, Le07;

    .line 1208
    .line 1209
    if-eqz v3, :cond_28

    .line 1210
    .line 1211
    new-instance v5, Ll07;

    .line 1212
    .line 1213
    check-cast v1, Le07;

    .line 1214
    .line 1215
    iget-object v1, v1, Le07;->a:Lo09;

    .line 1216
    .line 1217
    invoke-direct {v5, v1}, Ll07;-><init>(Lo09;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_b

    .line 1221
    :cond_28
    instance-of v1, v1, Lf07;

    .line 1222
    .line 1223
    if-eqz v1, :cond_2a

    .line 1224
    .line 1225
    invoke-static {v2}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Lj07;

    .line 1230
    .line 1231
    if-eqz v1, :cond_29

    .line 1232
    .line 1233
    new-instance v5, Lm07;

    .line 1234
    .line 1235
    iget-object v1, v1, Lj07;->a:Lo09;

    .line 1236
    .line 1237
    invoke-direct {v5, v1}, Lm07;-><init>(Lo09;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_29
    :goto_b
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    return-object v1

    .line 1245
    :cond_2a
    new-instance v1, LFzc;

    .line 1246
    .line 1247
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    throw v1

    .line 1251
    :pswitch_b
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, LiFf;

    .line 1254
    .line 1255
    new-instance v2, LJu5;

    .line 1256
    .line 1257
    invoke-direct {v2, v1, v7}, LJu5;-><init>(LiFf;I)V

    .line 1258
    .line 1259
    .line 1260
    check-cast v8, Lio/reactivex/rxjava3/core/Completable;

    .line 1261
    .line 1262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1266
    .line 1267
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :pswitch_c
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, LSlb;

    .line 1274
    .line 1275
    check-cast v8, LMu5;

    .line 1276
    .line 1277
    iget-object v2, v8, LMu5;->t:LERd;

    .line 1278
    .line 1279
    invoke-virtual {v2, v1}, LERd;->d(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    return-object v1

    .line 1284
    :pswitch_d
    move-object/from16 v2, p1

    .line 1285
    .line 1286
    check-cast v2, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    check-cast v8, LAt5;

    .line 1293
    .line 1294
    if-eqz v2, :cond_2b

    .line 1295
    .line 1296
    iget-object v2, v8, LAt5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1297
    .line 1298
    const-class v3, Lki4;

    .line 1299
    .line 1300
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    new-instance v3, LKo5;

    .line 1305
    .line 1306
    invoke-direct {v3, v1, v8}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    new-instance v2, Lzt5;

    .line 1314
    .line 1315
    invoke-direct {v2, v6, v8}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    goto :goto_c

    .line 1323
    :cond_2b
    iget-object v1, v8, LAt5;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1324
    .line 1325
    new-instance v2, Lyt5;

    .line 1326
    .line 1327
    invoke-direct {v2, v8, v7}, Lyt5;-><init>(LAt5;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    sget-object v2, LQFa;->a:LQFa;

    .line 1335
    .line 1336
    iget-object v10, v8, LAt5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1337
    .line 1338
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1339
    .line 1340
    iget-object v2, v8, LAt5;->X:Lzre;

    .line 1341
    .line 1342
    check-cast v2, LBre;

    .line 1343
    .line 1344
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 1352
    .line 1353
    const-wide/16 v11, 0x1f4

    .line 1354
    .line 1355
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1356
    .line 1357
    .line 1358
    const-class v2, Lli4;

    .line 1359
    .line 1360
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    new-instance v3, Lwg5;

    .line 1365
    .line 1366
    const/16 v4, 0x10

    .line 1367
    .line 1368
    invoke-direct {v3, v4, v8}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    sget-object v3, LKga;->q0:LKga;

    .line 1376
    .line 1377
    iget-object v4, v8, LAt5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1378
    .line 1379
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    :goto_c
    return-object v1

    .line 1388
    :pswitch_e
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, LOnh;

    .line 1391
    .line 1392
    check-cast v8, LBs5;

    .line 1393
    .line 1394
    invoke-static {v8, v1}, LBs5;->h(LBs5;LOnh;)LYZ3;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    return-object v1

    .line 1399
    :pswitch_f
    move-object/from16 v3, p1

    .line 1400
    .line 1401
    check-cast v3, Lj5f;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Lj5f;->b()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    if-eqz v6, :cond_2d

    .line 1408
    .line 1409
    new-instance v1, Ljava/lang/Throwable;

    .line 1410
    .line 1411
    iget-object v2, v3, Lj5f;->b:Ljava/lang/Throwable;

    .line 1412
    .line 1413
    if-eqz v2, :cond_2c

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    :cond_2c
    const-string v2, "error in request to get wallets: "

    .line 1420
    .line 1421
    invoke-static {v2, v5}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v1

    .line 1429
    :cond_2d
    iget-object v3, v3, Lj5f;->a:LU3f;

    .line 1430
    .line 1431
    if-eqz v3, :cond_2e

    .line 1432
    .line 1433
    iget-object v3, v3, LU3f;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, LOY9;

    .line 1436
    .line 1437
    goto :goto_d

    .line 1438
    :cond_2e
    move-object v3, v5

    .line 1439
    :goto_d
    if-eqz v3, :cond_36

    .line 1440
    .line 1441
    iget v6, v3, LOY9;->a:I

    .line 1442
    .line 1443
    if-ne v6, v2, :cond_36

    .line 1444
    .line 1445
    if-ne v6, v2, :cond_2f

    .line 1446
    .line 1447
    iget-object v1, v3, LOY9;->b:Lo17;

    .line 1448
    .line 1449
    check-cast v1, LmQc;

    .line 1450
    .line 1451
    goto :goto_e

    .line 1452
    :cond_2f
    move-object v1, v5

    .line 1453
    :goto_e
    iget v1, v1, LmQc;->a:I

    .line 1454
    .line 1455
    and-int/2addr v1, v7

    .line 1456
    if-eqz v1, :cond_35

    .line 1457
    .line 1458
    if-ne v6, v2, :cond_30

    .line 1459
    .line 1460
    iget-object v1, v3, LOY9;->b:Lo17;

    .line 1461
    .line 1462
    check-cast v1, LmQc;

    .line 1463
    .line 1464
    goto :goto_f

    .line 1465
    :cond_30
    move-object v1, v5

    .line 1466
    :goto_f
    iget v1, v1, LmQc;->a:I

    .line 1467
    .line 1468
    and-int/2addr v1, v4

    .line 1469
    if-eqz v1, :cond_31

    .line 1470
    .line 1471
    goto :goto_12

    .line 1472
    :cond_31
    new-instance v1, LLY9;

    .line 1473
    .line 1474
    if-ne v6, v2, :cond_32

    .line 1475
    .line 1476
    iget-object v4, v3, LOY9;->b:Lo17;

    .line 1477
    .line 1478
    check-cast v4, LmQc;

    .line 1479
    .line 1480
    goto :goto_10

    .line 1481
    :cond_32
    move-object v4, v5

    .line 1482
    :goto_10
    iget-object v4, v4, LmQc;->b:Ljava/lang/String;

    .line 1483
    .line 1484
    if-ne v6, v2, :cond_33

    .line 1485
    .line 1486
    iget-object v2, v3, LOY9;->b:Lo17;

    .line 1487
    .line 1488
    check-cast v2, LmQc;

    .line 1489
    .line 1490
    goto :goto_11

    .line 1491
    :cond_33
    move-object v2, v5

    .line 1492
    :goto_11
    iget-object v2, v2, LmQc;->c:LvRj;

    .line 1493
    .line 1494
    iget v3, v2, LvRj;->a:I

    .line 1495
    .line 1496
    if-ne v3, v7, :cond_34

    .line 1497
    .line 1498
    iget-object v5, v2, LvRj;->b:LrYg;

    .line 1499
    .line 1500
    :cond_34
    iget-object v2, v5, LrYg;->b:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-direct {v1, v4, v2}, LLY9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_15

    .line 1506
    :cond_35
    :goto_12
    sget-object v1, LKY9;->b:LKY9;

    .line 1507
    .line 1508
    goto :goto_15

    .line 1509
    :cond_36
    sget-object v2, LKY9;->a:LKY9;

    .line 1510
    .line 1511
    if-eqz v3, :cond_39

    .line 1512
    .line 1513
    iget v4, v3, LOY9;->a:I

    .line 1514
    .line 1515
    if-ne v4, v1, :cond_39

    .line 1516
    .line 1517
    if-ne v4, v1, :cond_37

    .line 1518
    .line 1519
    iget-object v6, v3, LOY9;->b:Lo17;

    .line 1520
    .line 1521
    check-cast v6, LdSc;

    .line 1522
    .line 1523
    goto :goto_13

    .line 1524
    :cond_37
    move-object v6, v5

    .line 1525
    :goto_13
    iget-boolean v6, v6, LdSc;->b:Z

    .line 1526
    .line 1527
    if-eqz v6, :cond_3a

    .line 1528
    .line 1529
    check-cast v8, LSp5;

    .line 1530
    .line 1531
    iget-object v4, v8, LSp5;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, LXSg;

    .line 1534
    .line 1535
    invoke-interface {v4}, LXSg;->getUserId()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    if-eqz v4, :cond_39

    .line 1540
    .line 1541
    new-instance v2, LIY9;

    .line 1542
    .line 1543
    iget v6, v3, LOY9;->a:I

    .line 1544
    .line 1545
    if-ne v6, v1, :cond_38

    .line 1546
    .line 1547
    iget-object v1, v3, LOY9;->b:Lo17;

    .line 1548
    .line 1549
    move-object v5, v1

    .line 1550
    check-cast v5, LdSc;

    .line 1551
    .line 1552
    :cond_38
    iget v1, v5, LdSc;->c:I

    .line 1553
    .line 1554
    invoke-direct {v2, v4, v1}, LIY9;-><init>(Ljava/lang/String;I)V

    .line 1555
    .line 1556
    .line 1557
    :cond_39
    :goto_14
    move-object v1, v2

    .line 1558
    goto :goto_15

    .line 1559
    :cond_3a
    new-instance v2, LJY9;

    .line 1560
    .line 1561
    if-ne v4, v1, :cond_3b

    .line 1562
    .line 1563
    iget-object v1, v3, LOY9;->b:Lo17;

    .line 1564
    .line 1565
    move-object v5, v1

    .line 1566
    check-cast v5, LdSc;

    .line 1567
    .line 1568
    :cond_3b
    iget v1, v5, LdSc;->c:I

    .line 1569
    .line 1570
    invoke-direct {v2, v1}, LJY9;-><init>(I)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_14

    .line 1574
    :goto_15
    return-object v1

    .line 1575
    :pswitch_10
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1578
    .line 1579
    check-cast v8, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1580
    .line 1581
    iget-object v1, v8, Lcom/snap/lenses/carousel/DefaultCarouselView;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1582
    .line 1583
    sget-object v2, Lto5;->t0:Lto5;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1589
    .line 1590
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v3

    .line 1594
    :pswitch_11
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    check-cast v1, Ljava/lang/Boolean;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    new-instance v1, LMc2;

    .line 1602
    .line 1603
    check-cast v8, LFc2;

    .line 1604
    .line 1605
    iget-boolean v2, v8, LFc2;->t:Z

    .line 1606
    .line 1607
    invoke-direct {v1, v2, v4}, LMc2;-><init>(ZI)V

    .line 1608
    .line 1609
    .line 1610
    return-object v1

    .line 1611
    :pswitch_12
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    check-cast v1, Lo09;

    .line 1614
    .line 1615
    check-cast v8, Luo5;

    .line 1616
    .line 1617
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    new-instance v2, LS14;

    .line 1621
    .line 1622
    const/16 v3, 0x1b

    .line 1623
    .line 1624
    invoke-direct {v2, v8, v3, v1}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1628
    .line 1629
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v1

    .line 1633
    :pswitch_13
    move-object/from16 v5, p1

    .line 1634
    .line 1635
    check-cast v5, LQqc;

    .line 1636
    .line 1637
    iget-object v6, v5, LQqc;->c:Lyrc;

    .line 1638
    .line 1639
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    check-cast v8, LBn5;

    .line 1644
    .line 1645
    if-eqz v6, :cond_3f

    .line 1646
    .line 1647
    if-ne v6, v7, :cond_3e

    .line 1648
    .line 1649
    iget-object v1, v8, LBn5;->b:Lkotlin/jvm/functions/Function1;

    .line 1650
    .line 1651
    iget-object v2, v5, LQqc;->d:Li7d;

    .line 1652
    .line 1653
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 1654
    .line 1655
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, LIS9;

    .line 1664
    .line 1665
    if-eqz v1, :cond_3d

    .line 1666
    .line 1667
    iget-object v1, v5, LQqc;->o:LPpc;

    .line 1668
    .line 1669
    instance-of v2, v1, Ll42;

    .line 1670
    .line 1671
    sget-object v3, Lr09;->a:Lr09;

    .line 1672
    .line 1673
    if-eqz v2, :cond_3c

    .line 1674
    .line 1675
    check-cast v1, Ll42;

    .line 1676
    .line 1677
    iget-object v1, v1, Ll42;->a:LQ8a;

    .line 1678
    .line 1679
    instance-of v2, v1, LF8a;

    .line 1680
    .line 1681
    if-eqz v2, :cond_3c

    .line 1682
    .line 1683
    check-cast v1, LF8a;

    .line 1684
    .line 1685
    iget-boolean v1, v1, LF8a;->e:Z

    .line 1686
    .line 1687
    if-eqz v1, :cond_3c

    .line 1688
    .line 1689
    new-instance v3, Lo09;

    .line 1690
    .line 1691
    const-string v1, "PICKED_SINGLE_LENS"

    .line 1692
    .line 1693
    invoke-direct {v3, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_3c
    new-instance v1, LXV1;

    .line 1697
    .line 1698
    invoke-direct {v1, v3}, LXV1;-><init>(Lu09;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1702
    .line 1703
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_1a

    .line 1707
    .line 1708
    :cond_3d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1709
    .line 1710
    goto/16 :goto_1a

    .line 1711
    .line 1712
    :cond_3e
    new-instance v1, LFzc;

    .line 1713
    .line 1714
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    throw v1

    .line 1718
    :cond_3f
    iget-object v6, v8, LBn5;->b:Lkotlin/jvm/functions/Function1;

    .line 1719
    .line 1720
    iget-object v8, v5, LQqc;->e:Li7d;

    .line 1721
    .line 1722
    iget-object v8, v8, Li7d;->c:LWRa;

    .line 1723
    .line 1724
    invoke-interface {v8}, LWRa;->S0()LcSa;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    check-cast v6, LIS9;

    .line 1733
    .line 1734
    if-eqz v6, :cond_4b

    .line 1735
    .line 1736
    iget-boolean v5, v5, LQqc;->h:Z

    .line 1737
    .line 1738
    if-eqz v5, :cond_4a

    .line 1739
    .line 1740
    new-instance v5, LYV1;

    .line 1741
    .line 1742
    iget-object v8, v6, LIS9;->X:LqT9;

    .line 1743
    .line 1744
    instance-of v9, v8, LoT9;

    .line 1745
    .line 1746
    if-eqz v9, :cond_40

    .line 1747
    .line 1748
    const/4 v1, 0x1

    .line 1749
    goto :goto_18

    .line 1750
    :cond_40
    instance-of v9, v8, LlT9;

    .line 1751
    .line 1752
    if-eqz v9, :cond_41

    .line 1753
    .line 1754
    const/4 v1, 0x5

    .line 1755
    goto :goto_18

    .line 1756
    :cond_41
    instance-of v9, v8, LfT9;

    .line 1757
    .line 1758
    if-eqz v9, :cond_42

    .line 1759
    .line 1760
    const/4 v1, 0x2

    .line 1761
    goto :goto_18

    .line 1762
    :cond_42
    instance-of v4, v8, LkT9;

    .line 1763
    .line 1764
    if-eqz v4, :cond_43

    .line 1765
    .line 1766
    const/4 v1, 0x3

    .line 1767
    goto :goto_18

    .line 1768
    :cond_43
    instance-of v2, v8, LgT9;

    .line 1769
    .line 1770
    if-eqz v2, :cond_44

    .line 1771
    .line 1772
    goto :goto_18

    .line 1773
    :cond_44
    instance-of v1, v8, LjT9;

    .line 1774
    .line 1775
    if-eqz v1, :cond_45

    .line 1776
    .line 1777
    const/4 v1, 0x6

    .line 1778
    goto :goto_18

    .line 1779
    :cond_45
    instance-of v1, v8, LdT9;

    .line 1780
    .line 1781
    if-eqz v1, :cond_46

    .line 1782
    .line 1783
    const/4 v1, 0x7

    .line 1784
    goto :goto_18

    .line 1785
    :cond_46
    instance-of v1, v8, LeT9;

    .line 1786
    .line 1787
    if-eqz v1, :cond_47

    .line 1788
    .line 1789
    const/4 v1, 0x1

    .line 1790
    goto :goto_16

    .line 1791
    :cond_47
    instance-of v1, v8, LmT9;

    .line 1792
    .line 1793
    :goto_16
    if-eqz v1, :cond_48

    .line 1794
    .line 1795
    goto :goto_17

    .line 1796
    :cond_48
    instance-of v7, v8, LiT9;

    .line 1797
    .line 1798
    :goto_17
    if-eqz v7, :cond_49

    .line 1799
    .line 1800
    const/16 v1, 0x8

    .line 1801
    .line 1802
    :goto_18
    invoke-static {v1}, Lur1;->a(I)Lu09;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-direct {v5, v6, v1}, LYV1;-><init>(LIS9;Lu09;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_19

    .line 1810
    :cond_49
    new-instance v1, LFzc;

    .line 1811
    .line 1812
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    throw v1

    .line 1816
    :cond_4a
    new-instance v5, LZV1;

    .line 1817
    .line 1818
    invoke-direct {v5, v6}, LZV1;-><init>(LIS9;)V

    .line 1819
    .line 1820
    .line 1821
    :goto_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1822
    .line 1823
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1a

    .line 1827
    :cond_4b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1828
    .line 1829
    :goto_1a
    return-object v2

    .line 1830
    :pswitch_14
    move-object/from16 v1, p1

    .line 1831
    .line 1832
    check-cast v1, LtL9;

    .line 1833
    .line 1834
    check-cast v8, LMm5;

    .line 1835
    .line 1836
    iget-object v2, v8, LMm5;->b:LEm5;

    .line 1837
    .line 1838
    iget-object v4, v1, LtL9;->j:LJuk;

    .line 1839
    .line 1840
    instance-of v7, v4, LgN9;

    .line 1841
    .line 1842
    if-eqz v7, :cond_4c

    .line 1843
    .line 1844
    check-cast v4, LgN9;

    .line 1845
    .line 1846
    goto :goto_1b

    .line 1847
    :cond_4c
    move-object v4, v5

    .line 1848
    :goto_1b
    if-eqz v4, :cond_4d

    .line 1849
    .line 1850
    iget-object v4, v4, LgN9;->a:Ljava/lang/String;

    .line 1851
    .line 1852
    if-eqz v4, :cond_4d

    .line 1853
    .line 1854
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    goto :goto_1c

    .line 1859
    :cond_4d
    move-object v4, v5

    .line 1860
    :goto_1c
    if-eqz v4, :cond_4e

    .line 1861
    .line 1862
    sget-object v7, Lq0h;->A1:Lq0h;

    .line 1863
    .line 1864
    iget-object v8, v2, LEm5;->c:LTe5;

    .line 1865
    .line 1866
    const/16 v9, 0x1c

    .line 1867
    .line 1868
    invoke-static {v8, v4, v7, v6, v9}, Ldw8;->N(LTe5;Landroid/net/Uri;Lq0h;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1876
    .line 1877
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_1d

    .line 1881
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    move-object v7, v5

    .line 1885
    :goto_1d
    if-nez v7, :cond_4f

    .line 1886
    .line 1887
    new-instance v9, LrC0;

    .line 1888
    .line 1889
    iget-object v1, v1, LtL9;->a:Lo09;

    .line 1890
    .line 1891
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-direct {v9, v5, v6, v1, v3}, LrC0;-><init>(Lzyk;ILjava/lang/String;I)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v10, LZ8d;->Y:LZ8d;

    .line 1897
    .line 1898
    iget-object v8, v2, LEm5;->b:LIk5;

    .line 1899
    .line 1900
    const/4 v11, 0x0

    .line 1901
    const/4 v12, 0x0

    .line 1902
    const/16 v13, 0x1c

    .line 1903
    .line 1904
    invoke-static/range {v8 .. v13}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    :cond_4f
    sget-object v1, LW51;->a:LW51;

    .line 1909
    .line 1910
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1911
    .line 1912
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1916
    .line 1917
    invoke-direct {v1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1918
    .line 1919
    .line 1920
    return-object v1

    .line 1921
    :pswitch_15
    move-object/from16 v1, p1

    .line 1922
    .line 1923
    check-cast v1, Ljava/util/Map;

    .line 1924
    .line 1925
    check-cast v8, LdC0;

    .line 1926
    .line 1927
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, Ljava/lang/Long;

    .line 1932
    .line 1933
    if-eqz v1, :cond_50

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v1

    .line 1939
    goto :goto_1e

    .line 1940
    :cond_50
    const-wide/16 v1, 0x0

    .line 1941
    .line 1942
    :goto_1e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    return-object v1

    .line 1947
    :pswitch_16
    move-object/from16 v1, p1

    .line 1948
    .line 1949
    check-cast v1, LgJe;

    .line 1950
    .line 1951
    check-cast v8, Lsl5;

    .line 1952
    .line 1953
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    new-instance v2, Lrl5;

    .line 1957
    .line 1958
    invoke-direct {v2, v1}, Lrl5;-><init>(LgJe;)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1962
    .line 1963
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1964
    .line 1965
    .line 1966
    return-object v1

    .line 1967
    :pswitch_17
    move-object/from16 v1, p1

    .line 1968
    .line 1969
    check-cast v1, Ljava/lang/String;

    .line 1970
    .line 1971
    check-cast v8, Lxj3;

    .line 1972
    .line 1973
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    new-instance v4, LyB0;

    .line 1986
    .line 1987
    invoke-direct {v4, v3}, LyB0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v5, LRF8;

    .line 1991
    .line 1992
    invoke-direct {v5}, LRF8;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    new-instance v9, Lhad;

    .line 1996
    .line 1997
    const-string v10, "pasr_req_id"

    .line 1998
    .line 1999
    invoke-direct {v9, v10, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    new-array v2, v7, [Lhad;

    .line 2003
    .line 2004
    aput-object v9, v2, v6

    .line 2005
    .line 2006
    invoke-static {v2}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v7

    .line 2014
    if-nez v7, :cond_51

    .line 2015
    .line 2016
    const-string v7, "x-snap-route-tag"

    .line 2017
    .line 2018
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    :cond_51
    iput-object v2, v5, LRF8;->b:Ljava/util/HashMap;

    .line 2022
    .line 2023
    new-instance v1, LeG8;

    .line 2024
    .line 2025
    invoke-direct {v1}, LeG8;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    const-string v2, "aws.api.snapchat.com"

    .line 2029
    .line 2030
    iput-object v2, v1, LeG8;->a:Ljava/lang/String;

    .line 2031
    .line 2032
    const-wide/32 v9, 0xea60

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    iput-object v2, v1, LeG8;->b:Ljava/lang/Long;

    .line 2040
    .line 2041
    iget-object v2, v8, Lxj3;->t:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v2, Ltlj;

    .line 2044
    .line 2045
    check-cast v2, LPSg;

    .line 2046
    .line 2047
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 2052
    .line 2053
    const-wide/16 v9, 0x2710

    .line 2054
    .line 2055
    iput-wide v9, v1, LeG8;->e:J

    .line 2056
    .line 2057
    iput-boolean v6, v1, LeG8;->h:Z

    .line 2058
    .line 2059
    new-instance v2, LBp6;

    .line 2060
    .line 2061
    iget-object v7, v8, Lxj3;->b:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v7, LBre;

    .line 2064
    .line 2065
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v7

    .line 2069
    invoke-direct {v2, v7}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v7, LpRg;

    .line 2073
    .line 2074
    iget-object v9, v8, Lxj3;->c:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v9, Lhef;

    .line 2077
    .line 2078
    iget-object v10, v8, Lxj3;->X:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v10, LRef;

    .line 2081
    .line 2082
    invoke-direct {v7, v9, v10}, LpRg;-><init>(Lhef;LRef;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v9, v8, Lxj3;->Y:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v9, LP3j;

    .line 2088
    .line 2089
    const-string v10, "snapchat.perception.asr.AutomatedSpeechRecognition"

    .line 2090
    .line 2091
    invoke-virtual {v9, v10, v1, v7, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    new-instance v2, LqD1;

    .line 2096
    .line 2097
    const-class v7, LtRi;

    .line 2098
    .line 2099
    invoke-direct {v2, v4, v6, v7}, LqD1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    const-string v4, "/snapchat.perception.asr.AutomatedSpeechRecognition/TranscribeStream"

    .line 2103
    .line 2104
    invoke-virtual {v1, v4, v5, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->bidiStreamingCall(Ljava/lang/String;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    new-instance v2, LY3i;

    .line 2109
    .line 2110
    invoke-direct {v2, v1}, LY3i;-><init>(Lcom/snapchat/client/grpc/ClientStreamSendHandler;)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v1, Lcc4;

    .line 2114
    .line 2115
    const/16 v4, 0x17

    .line 2116
    .line 2117
    invoke-direct {v1, v8, v4, v2}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v2, LDJ3;

    .line 2121
    .line 2122
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    invoke-direct {v2, v1, v3}, LDJ3;-><init>(Lcc4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2127
    .line 2128
    .line 2129
    return-object v2

    .line 2130
    :pswitch_18
    move-object/from16 v1, p1

    .line 2131
    .line 2132
    check-cast v1, Lieh;

    .line 2133
    .line 2134
    check-cast v8, Lxj3;

    .line 2135
    .line 2136
    iget-object v2, v8, Lxj3;->t:Ljava/lang/Object;

    .line 2137
    .line 2138
    sget-object v2, Lceh;->a:Lceh;

    .line 2139
    .line 2140
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_52

    .line 2145
    .line 2146
    sget-object v1, Lky0;->a:Lky0;

    .line 2147
    .line 2148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2149
    .line 2150
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_21

    .line 2154
    :cond_52
    sget-object v2, Lbeh;->a:Lbeh;

    .line 2155
    .line 2156
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v2

    .line 2160
    if-eqz v2, :cond_53

    .line 2161
    .line 2162
    sget-object v1, Lpy0;->a:Lpy0;

    .line 2163
    .line 2164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2165
    .line 2166
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_21

    .line 2170
    :cond_53
    instance-of v2, v1, Lheh;

    .line 2171
    .line 2172
    if-eqz v2, :cond_54

    .line 2173
    .line 2174
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2175
    .line 2176
    goto :goto_21

    .line 2177
    :cond_54
    instance-of v2, v1, Leeh;

    .line 2178
    .line 2179
    if-eqz v2, :cond_55

    .line 2180
    .line 2181
    sget-object v1, Lmy0;->a:Lmy0;

    .line 2182
    .line 2183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2184
    .line 2185
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_21

    .line 2189
    :cond_55
    instance-of v2, v1, Lfeh;

    .line 2190
    .line 2191
    if-eqz v2, :cond_56

    .line 2192
    .line 2193
    new-instance v2, Loy0;

    .line 2194
    .line 2195
    check-cast v1, Lfeh;

    .line 2196
    .line 2197
    iget-object v1, v1, Lfeh;->a:LxRi;

    .line 2198
    .line 2199
    invoke-direct {v2, v1}, Loy0;-><init>(LxRi;)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2203
    .line 2204
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    :goto_1f
    move-object v2, v1

    .line 2208
    goto :goto_21

    .line 2209
    :cond_56
    instance-of v2, v1, Ldeh;

    .line 2210
    .line 2211
    if-eqz v2, :cond_58

    .line 2212
    .line 2213
    check-cast v1, Ldeh;

    .line 2214
    .line 2215
    iget-object v1, v1, Ldeh;->a:Ljava/lang/Throwable;

    .line 2216
    .line 2217
    instance-of v2, v1, Lf47;

    .line 2218
    .line 2219
    if-eqz v2, :cond_57

    .line 2220
    .line 2221
    new-instance v2, Ljy0;

    .line 2222
    .line 2223
    invoke-direct {v2, v1}, Ljy0;-><init>(Ljava/lang/Throwable;)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_20

    .line 2227
    :cond_57
    new-instance v2, Lny0;

    .line 2228
    .line 2229
    invoke-direct {v2, v1}, Lny0;-><init>(Ljava/lang/Throwable;)V

    .line 2230
    .line 2231
    .line 2232
    :goto_20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2233
    .line 2234
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_1f

    .line 2238
    :cond_58
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2239
    .line 2240
    :goto_21
    return-object v2

    .line 2241
    :pswitch_19
    move-object/from16 v1, p1

    .line 2242
    .line 2243
    check-cast v1, Lkl0;

    .line 2244
    .line 2245
    check-cast v8, LKj5;

    .line 2246
    .line 2247
    invoke-virtual {v8, v1}, LKj5;->d(Lkl0;)Lio/reactivex/rxjava3/core/Completable;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    return-object v1

    .line 2252
    nop

    .line 2253
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 12
    new-instance v0, Ld8;

    iget-object v1, p0, LJj5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/component/tabs/SnapTabLayout;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    iget v0, p0, LJj5;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object v0, p0, LJj5;->b:Ljava/lang/Object;

    check-cast v0, LJ2f;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :sswitch_0
    new-instance v0, Ldwh;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, LWt5;

    iget-object v2, p0, LJj5;->b:Ljava/lang/Object;

    check-cast v2, Lnw5;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 8
    iget-object v1, v2, Lnw5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 11
    :sswitch_1
    new-instance v0, LDde;

    invoke-direct {v0, p1}, LDde;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    iget-object p1, p0, LJj5;->b:Ljava/lang/Object;

    check-cast p1, LJd0;

    invoke-virtual {p1, v0}, LJd0;->c(LDde;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
