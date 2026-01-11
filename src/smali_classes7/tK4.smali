.class public final LtK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LtK4;->a:I

    iput-object p1, p0, LtK4;->c:Ljava/lang/Object;

    iput p2, p0, LtK4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LjL4;

    .line 6
    .line 7
    iget v2, v0, LtK4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LjL4;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LlL4;

    .line 21
    .line 22
    invoke-virtual {v1}, LlL4;->o()Lbt5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v2, v1, LjL4;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LtK4;

    .line 30
    .line 31
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LMa1;

    .line 36
    .line 37
    iget-object v1, v1, LjL4;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LtK4;

    .line 40
    .line 41
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LOF3;

    .line 46
    .line 47
    sget-object v3, LcIc;->X:LcIc;

    .line 48
    .line 49
    invoke-interface {v1, v3}, LOF3;->m(LcIc;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LBO0;

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    new-instance v4, Ll51;

    .line 67
    .line 68
    iget-object v2, v1, LjL4;->N:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LCBe;

    .line 71
    .line 72
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v2, v1, LjL4;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LtK4;

    .line 79
    .line 80
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, LMwf;

    .line 86
    .line 87
    iget-object v2, v1, LjL4;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lz45;

    .line 90
    .line 91
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v3, v1, LjL4;->G:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    check-cast v8, LtK4;

    .line 99
    .line 100
    iget-object v3, v1, LjL4;->u:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v9, v3

    .line 103
    check-cast v9, LtK4;

    .line 104
    .line 105
    iget-object v3, v1, LjL4;->E:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, LtK4;

    .line 109
    .line 110
    iget-object v1, v1, LjL4;->D:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, LtK4;

    .line 114
    .line 115
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-direct/range {v4 .. v12}, Ll51;-><init>(LQS9;LMwf;LR93;LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_3
    iget-object v1, v1, LjL4;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lz45;

    .line 126
    .line 127
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_4
    iget-object v2, v1, LjL4;->E:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, LtK4;

    .line 136
    .line 137
    iget-object v2, v1, LjL4;->F:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LtK4;

    .line 140
    .line 141
    new-instance v5, Lbph;

    .line 142
    .line 143
    invoke-direct {v5, v4, v2}, Lbph;-><init>(LDBe;LDBe;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LHj5;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-direct {v6, v2}, LHj5;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LjL4;->O:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LCBe;

    .line 155
    .line 156
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v7, v2

    .line 161
    check-cast v7, Ll51;

    .line 162
    .line 163
    iget-object v1, v1, LjL4;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LeQ4;

    .line 166
    .line 167
    iget-object v1, v1, LeQ4;->i0:LCBe;

    .line 168
    .line 169
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v8, v1

    .line 174
    check-cast v8, LYr5;

    .line 175
    .line 176
    new-instance v3, LDw5;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, LDw5;-><init>(LCBe;Lbph;LHj5;Ll51;LYr5;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_5
    iget-object v1, v1, LjL4;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lz45;

    .line 185
    .line 186
    iget-object v1, v1, Lz45;->Fc:LCBe;

    .line 187
    .line 188
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LxCc;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;->create(Lcom/snapchat/client/native_network_api/NativeNetworkApi;)Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_6
    iget-object v1, v1, LjL4;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lz45;

    .line 202
    .line 203
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_7
    iget-object v1, v1, LjL4;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lq45;

    .line 211
    .line 212
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_8
    iget-object v1, v1, LjL4;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lz45;

    .line 220
    .line 221
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_9
    iget-object v2, v1, LjL4;->w:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LtK4;

    .line 229
    .line 230
    iget-object v3, v1, LjL4;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lz45;

    .line 233
    .line 234
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, LjL4;->x:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LtK4;

    .line 240
    .line 241
    iget-object v4, v1, LjL4;->y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LtK4;

    .line 244
    .line 245
    iget-object v1, v1, LjL4;->z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LtK4;

    .line 248
    .line 249
    invoke-static {v2, v3, v4, v1}, LBSk;->h(LCBe;LCBe;LCBe;LCBe;)Lppj;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_a
    new-instance v2, Lza1;

    .line 255
    .line 256
    iget-object v3, v1, LjL4;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lk45;

    .line 259
    .line 260
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 261
    .line 262
    iget-object v4, v1, LjL4;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lz45;

    .line 265
    .line 266
    move-object v5, v4

    .line 267
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v6, v1, LjL4;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, LBKj;

    .line 274
    .line 275
    invoke-interface {v6}, LBKj;->b()LQeh;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v7, v1, LjL4;->u:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, LtK4;

    .line 282
    .line 283
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, LKeh;

    .line 288
    .line 289
    iget-object v8, v1, LjL4;->v:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, LtK4;

    .line 292
    .line 293
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v9, v1, LjL4;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, LtK4;

    .line 300
    .line 301
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v10, v1, LjL4;->r:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v10, LtK4;

    .line 308
    .line 309
    invoke-static {v10}, Lfv6;->a(LCBe;)LQS9;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-object v11, v1, LjL4;->M:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v11, LCBe;

    .line 316
    .line 317
    iget-object v12, v1, LjL4;->E:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v12, LtK4;

    .line 320
    .line 321
    invoke-virtual {v12}, LtK4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, LOF3;

    .line 326
    .line 327
    new-instance v13, LTr5;

    .line 328
    .line 329
    iget-object v14, v1, LjL4;->F:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v14, LtK4;

    .line 332
    .line 333
    iget-object v15, v1, LjL4;->k:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v15, LeQ4;

    .line 336
    .line 337
    iget-object v0, v15, LeQ4;->f0:LCBe;

    .line 338
    .line 339
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LZr5;

    .line 344
    .line 345
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lz45;->t()LQAc;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    new-instance v0, LV31;

    .line 359
    .line 360
    move-object/from16 v28, v2

    .line 361
    .line 362
    iget-object v2, v1, LjL4;->G:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LtK4;

    .line 365
    .line 366
    move-object/from16 v29, v3

    .line 367
    .line 368
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-direct {v0, v3, v2}, LV31;-><init>(LR93;LCBe;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, LjL4;->m:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LYP4;

    .line 378
    .line 379
    iget-object v2, v2, LYP4;->f0:LCBe;

    .line 380
    .line 381
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v19, v2

    .line 386
    .line 387
    check-cast v19, Ljs5;

    .line 388
    .line 389
    iget-object v2, v1, LjL4;->H:Ljava/lang/Object;

    .line 390
    .line 391
    move-object/from16 v20, v2

    .line 392
    .line 393
    check-cast v20, LtK4;

    .line 394
    .line 395
    iget-object v2, v1, LjL4;->P:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LCBe;

    .line 398
    .line 399
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v21, v2

    .line 404
    .line 405
    check-cast v21, La83;

    .line 406
    .line 407
    invoke-virtual {v5}, Lz45;->I()LmF6;

    .line 408
    .line 409
    .line 410
    move-result-object v22

    .line 411
    iget-object v2, v1, LjL4;->E:Ljava/lang/Object;

    .line 412
    .line 413
    move-object/from16 v23, v2

    .line 414
    .line 415
    check-cast v23, LtK4;

    .line 416
    .line 417
    iget-object v2, v1, LjL4;->I:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v24, v2

    .line 420
    .line 421
    check-cast v24, LtK4;

    .line 422
    .line 423
    iget-object v2, v1, LjL4;->o:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LNQ4;

    .line 426
    .line 427
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v25, v0

    .line 432
    .line 433
    new-instance v0, LRa4;

    .line 434
    .line 435
    invoke-direct {v0, v3}, LRa4;-><init>(LG21;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 439
    .line 440
    .line 441
    move-result-object v26

    .line 442
    iget-object v2, v1, LjL4;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lk45;

    .line 445
    .line 446
    iget-object v2, v2, Lk45;->d:La5f;

    .line 447
    .line 448
    move-object/from16 v27, v25

    .line 449
    .line 450
    move-object/from16 v25, v0

    .line 451
    .line 452
    move-object v0, v15

    .line 453
    move-object/from16 v15, v18

    .line 454
    .line 455
    move-object/from16 v18, v27

    .line 456
    .line 457
    move-object/from16 v27, v2

    .line 458
    .line 459
    invoke-direct/range {v13 .. v27}, LTr5;-><init>(LCBe;LZr5;LQAc;LR93;LV31;Ljs5;LCBe;La83;LmF6;LCBe;LCBe;LRa4;LG21;La5f;)V

    .line 460
    .line 461
    .line 462
    move-object v2, v5

    .line 463
    move-object v5, v6

    .line 464
    move-object v6, v7

    .line 465
    move-object v7, v8

    .line 466
    move-object v8, v9

    .line 467
    move-object v9, v10

    .line 468
    move-object v10, v11

    .line 469
    move-object v11, v12

    .line 470
    move-object v12, v13

    .line 471
    new-instance v13, LV31;

    .line 472
    .line 473
    iget-object v1, v1, LjL4;->G:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LtK4;

    .line 476
    .line 477
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-direct {v13, v3, v1}, LV31;-><init>(LR93;LCBe;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, LeQ4;->i0:LCBe;

    .line 485
    .line 486
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v14, v0

    .line 491
    check-cast v14, LYr5;

    .line 492
    .line 493
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    move-object/from16 v2, v28

    .line 498
    .line 499
    move-object/from16 v3, v29

    .line 500
    .line 501
    invoke-direct/range {v2 .. v15}, Lza1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LQeh;LKeh;LQS9;LQS9;LQS9;LDBe;LOF3;LTr5;LV31;LYr5;LR93;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_b
    iget-object v0, v1, LjL4;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lz45;

    .line 508
    .line 509
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_c
    iget-object v0, v1, LjL4;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lz45;

    .line 517
    .line 518
    invoke-virtual {v0}, Lz45;->J()LFR6;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_d
    iget-object v0, v1, LjL4;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lz45;

    .line 526
    .line 527
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_e
    new-instance v0, LMa1;

    .line 533
    .line 534
    iget-object v2, v1, LjL4;->A:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LtK4;

    .line 537
    .line 538
    iget-object v1, v1, LjL4;->B:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LtK4;

    .line 541
    .line 542
    invoke-direct {v0, v2, v1}, LMa1;-><init>(LDBe;LDBe;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_f
    new-instance v0, Lcc1;

    .line 547
    .line 548
    iget-object v1, v1, LjL4;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lk45;

    .line 551
    .line 552
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 553
    .line 554
    invoke-direct {v0, v1}, Lcc1;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_10
    new-instance v2, LX81;

    .line 559
    .line 560
    iget-object v0, v1, LjL4;->i:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lt55;

    .line 563
    .line 564
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v0, v1, LjL4;->h:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LCBe;

    .line 571
    .line 572
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v4, v0

    .line 577
    check-cast v4, Lcc1;

    .line 578
    .line 579
    iget-object v0, v1, LjL4;->t:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LtK4;

    .line 582
    .line 583
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-object v0, v1, LjL4;->C:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v6, v0

    .line 590
    check-cast v6, LtK4;

    .line 591
    .line 592
    iget-object v0, v1, LjL4;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lz45;

    .line 595
    .line 596
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v0, v1, LjL4;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LBKj;

    .line 603
    .line 604
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    new-instance v9, LiPi;

    .line 609
    .line 610
    const/16 v0, 0xa

    .line 611
    .line 612
    invoke-direct {v9, v0}, LiPi;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, LjL4;->r:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LtK4;

    .line 618
    .line 619
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    iget-object v0, v1, LjL4;->q:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v11, v0

    .line 626
    check-cast v11, LtK4;

    .line 627
    .line 628
    iget-object v0, v1, LjL4;->D:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v12, v0

    .line 631
    check-cast v12, LtK4;

    .line 632
    .line 633
    invoke-direct/range {v2 .. v12}, LX81;-><init>(Landroid/content/Context;Lcc1;LQS9;LtK4;LyPf;LQeh;LiPi;LQS9;LtK4;LtK4;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_11
    iget-object v0, v1, LjL4;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lz45;

    .line 640
    .line 641
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_12
    iget-object v0, v1, LjL4;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lz45;

    .line 649
    .line 650
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_13
    new-instance v0, LIeh;

    .line 656
    .line 657
    iget-object v2, v1, LjL4;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lk45;

    .line 660
    .line 661
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 662
    .line 663
    iget-object v1, v1, LjL4;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lz45;

    .line 666
    .line 667
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v1, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_14
    iget-object v0, v1, LjL4;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lz45;

    .line 678
    .line 679
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_15
    iget-object v0, v1, LjL4;->w:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LtK4;

    .line 687
    .line 688
    iget-object v2, v1, LjL4;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lz45;

    .line 691
    .line 692
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, LjL4;->x:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LtK4;

    .line 698
    .line 699
    iget-object v3, v1, LjL4;->y:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, LtK4;

    .line 702
    .line 703
    iget-object v1, v1, LjL4;->z:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LtK4;

    .line 706
    .line 707
    new-instance v4, LhN8;

    .line 708
    .line 709
    invoke-direct {v4}, LhN8;-><init>()V

    .line 710
    .line 711
    .line 712
    const-string v5, "aws.api.snapchat.com:443"

    .line 713
    .line 714
    iput-object v5, v4, LhN8;->a:Ljava/lang/String;

    .line 715
    .line 716
    const-wide/32 v5, 0xea60

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iput-object v5, v4, LhN8;->b:Ljava/lang/Long;

    .line 724
    .line 725
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LIeh;

    .line 730
    .line 731
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iput-object v2, v4, LhN8;->d:Ljava/lang/String;

    .line 736
    .line 737
    const-wide/32 v5, 0x927c0

    .line 738
    .line 739
    .line 740
    iput-wide v5, v4, LhN8;->e:J

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    iput-boolean v2, v4, LhN8;->h:Z

    .line 744
    .line 745
    sget-object v2, Lcom/snapchat/client/grpc/ChannelType;->SSL:Lcom/snapchat/client/grpc/ChannelType;

    .line 746
    .line 747
    iput-object v2, v4, LhN8;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 748
    .line 749
    new-instance v2, LOs6;

    .line 750
    .line 751
    sget-object v5, Lv71;->Z:Lv71;

    .line 752
    .line 753
    const-string v6, "BitmojiAccountsModule"

    .line 754
    .line 755
    invoke-static {v5, v5, v6}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {v5}, Lve4;->e(Lnp0;)LA36;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-direct {v2, v5}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 764
    .line 765
    .line 766
    new-instance v5, Ltdh;

    .line 767
    .line 768
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LMwf;

    .line 773
    .line 774
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Luxf;

    .line 779
    .line 780
    invoke-direct {v5, v0, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LNsj;

    .line 788
    .line 789
    const-string v1, "Accounts"

    .line 790
    .line 791
    invoke-virtual {v0, v1, v4, v5, v2}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v1, LNnj;

    .line 796
    .line 797
    invoke-direct {v1, v0}, LNnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_16
    iget-object v0, v1, LjL4;->k:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LeQ4;

    .line 804
    .line 805
    iget-object v0, v0, LeQ4;->q0:LCBe;

    .line 806
    .line 807
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lxb1;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_17
    iget-object v0, v1, LjL4;->e:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LGK4;

    .line 817
    .line 818
    invoke-virtual {v0}, LGK4;->o()Lmh0;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_18
    new-instance v0, Lw81;

    .line 824
    .line 825
    iget-object v2, v1, LjL4;->i:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lt55;

    .line 828
    .line 829
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v3, v1, LjL4;->u:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, LtK4;

    .line 836
    .line 837
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LKeh;

    .line 842
    .line 843
    iget-object v4, v1, LjL4;->t:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, LtK4;

    .line 846
    .line 847
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget-object v5, v1, LjL4;->q:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v5, LtK4;

    .line 854
    .line 855
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, LTq5;

    .line 860
    .line 861
    iget-object v6, v1, LjL4;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v6, Lz45;

    .line 864
    .line 865
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    iget-object v7, v1, LjL4;->r:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v7, LtK4;

    .line 872
    .line 873
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    iget-object v8, v1, LjL4;->s:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v8, LtK4;

    .line 880
    .line 881
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    iget-object v9, v1, LjL4;->v:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v9, LtK4;

    .line 888
    .line 889
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    iget-object v1, v1, LjL4;->g:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v10, v1

    .line 896
    check-cast v10, LCBe;

    .line 897
    .line 898
    move-object v1, v0

    .line 899
    invoke-direct/range {v1 .. v10}, Lw81;-><init>(Landroid/content/Context;LKeh;LQS9;LTq5;LyPf;LQS9;LQS9;LQS9;LDBe;)V

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_19
    iget-object v0, v1, LjL4;->i:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lt55;

    .line 906
    .line 907
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_1a
    iget-object v0, v1, LjL4;->l:Ljava/lang/Object;

    .line 913
    .line 914
    new-instance v0, LH71;

    .line 915
    .line 916
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_1b
    iget-object v0, v1, LjL4;->k:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LeQ4;

    .line 923
    .line 924
    iget-object v0, v0, LeQ4;->p0:LCBe;

    .line 925
    .line 926
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LW61;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_1c
    iget-object v0, v1, LjL4;->j:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LSP4;

    .line 936
    .line 937
    invoke-virtual {v0}, LSP4;->o()LTq5;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_1d
    new-instance v0, LRb1;

    .line 943
    .line 944
    iget-object v2, v1, LjL4;->q:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LtK4;

    .line 947
    .line 948
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, LTq5;

    .line 953
    .line 954
    iget-object v3, v1, LjL4;->r:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, LtK4;

    .line 957
    .line 958
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iget-object v4, v1, LjL4;->s:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, LtK4;

    .line 965
    .line 966
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    iget-object v1, v1, LjL4;->t:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LtK4;

    .line 973
    .line 974
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-direct {v0, v2, v3, v4, v1}, LRb1;-><init>(LTq5;LQS9;LQS9;LQS9;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_1e
    iget-object v0, v1, LjL4;->i:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lt55;

    .line 985
    .line 986
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

.method private final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LtK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmL4;

    .line 4
    .line 5
    iget v1, p0, LtK4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LmL4;->t:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LmL4;->Y:Lt55;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LmL4;->Y:Lt55;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LmL4;->Y:Lt55;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LmL4;->t:Lz45;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, LmL4;->t:Lz45;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance v1, Llb3;

    .line 59
    .line 60
    iget-object v2, v0, LmL4;->t:Lz45;

    .line 61
    .line 62
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LmL4;->t:Lz45;

    .line 66
    .line 67
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, LmL4;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-direct {v1, v3, v2, v0}, Llb3;-><init>(LOF3;LI23;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_7
    iget-object v0, v0, LmL4;->t:Lz45;

    .line 82
    .line 83
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    iget-object v0, v0, LmL4;->c:LJC3;

    .line 89
    .line 90
    invoke-interface {v0}, LJC3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_9
    iget-object v0, v0, LmL4;->b:LSP4;

    .line 96
    .line 97
    invoke-virtual {v0}, LSP4;->o()LTq5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_a
    iget-object v0, v0, LmL4;->a:LXK4;

    .line 103
    .line 104
    invoke-virtual {v0}, LXK4;->o()LbY0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final c()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnL4;

    .line 6
    .line 7
    iget v2, v0, LtK4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v2, Lsv1;

    .line 19
    .line 20
    iget-object v1, v1, LnL4;->C0:LtK4;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lsv1;-><init>(LtK4;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    new-instance v1, LPt1;

    .line 27
    .line 28
    invoke-direct {v1}, LPt1;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, Ly4d;

    .line 33
    .line 34
    iget-object v3, v1, LnL4;->h0:LtK4;

    .line 35
    .line 36
    iget-object v4, v1, LnL4;->p0:LtK4;

    .line 37
    .line 38
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LYmd;

    .line 43
    .line 44
    iget-object v1, v1, LnL4;->c:Lz45;

    .line 45
    .line 46
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Ly4d;-><init>(LtK4;LYmd;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_3
    iget-object v1, v1, LnL4;->t:Lt55;

    .line 54
    .line 55
    invoke-virtual {v1}, Lt55;->o()LDm5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_4
    iget-object v1, v1, LnL4;->c:Lz45;

    .line 61
    .line 62
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_5
    new-instance v2, LWP6;

    .line 68
    .line 69
    iget-object v3, v1, LnL4;->h0:LtK4;

    .line 70
    .line 71
    iget-object v4, v1, LnL4;->c:Lz45;

    .line 72
    .line 73
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, LnL4;->x0:LtK4;

    .line 77
    .line 78
    iget-object v5, v1, LnL4;->c1:LtK4;

    .line 79
    .line 80
    iget-object v1, v1, LnL4;->d1:LtK4;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v5, v1}, LWP6;-><init>(LtK4;LtK4;LtK4;LtK4;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_6
    new-instance v2, LMP6;

    .line 87
    .line 88
    iget-object v3, v1, LnL4;->e1:LCBe;

    .line 89
    .line 90
    iget-object v4, v1, LnL4;->f1:LtK4;

    .line 91
    .line 92
    iget-object v5, v1, LnL4;->C0:LtK4;

    .line 93
    .line 94
    iget-object v1, v1, LnL4;->c:Lz45;

    .line 95
    .line 96
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v5}, LMP6;-><init>(LDBe;LtK4;LtK4;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_7
    iget-object v1, v1, LnL4;->f0:Lwj8;

    .line 104
    .line 105
    invoke-interface {v1}, Lwj8;->o7()Lxj8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_8
    iget-object v1, v1, LnL4;->e0:LnY4;

    .line 111
    .line 112
    new-instance v2, Lnz6;

    .line 113
    .line 114
    iget-object v3, v1, LnY4;->Y:LsX4;

    .line 115
    .line 116
    iget-object v1, v1, LnY4;->X:LsX4;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lnz6;-><init>(LsX4;LsX4;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_9
    new-instance v4, LcQ6;

    .line 123
    .line 124
    iget-object v5, v1, LnL4;->H0:LtK4;

    .line 125
    .line 126
    iget-object v6, v1, LnL4;->h0:LtK4;

    .line 127
    .line 128
    iget-object v7, v1, LnL4;->x0:LtK4;

    .line 129
    .line 130
    iget-object v2, v1, LnL4;->c:Lz45;

    .line 131
    .line 132
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v1, LnL4;->a1:LtK4;

    .line 137
    .line 138
    iget-object v10, v1, LnL4;->b1:LtK4;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v10}, LcQ6;-><init>(LtK4;LtK4;LtK4;LyPf;LtK4;LtK4;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_a
    new-instance v5, Lnt1;

    .line 145
    .line 146
    iget-object v6, v1, LnL4;->j0:LtK4;

    .line 147
    .line 148
    iget-object v7, v1, LnL4;->g0:LtK4;

    .line 149
    .line 150
    iget-object v8, v1, LnL4;->h0:LtK4;

    .line 151
    .line 152
    iget-object v9, v1, LnL4;->c1:LtK4;

    .line 153
    .line 154
    iget-object v2, v1, LnL4;->c:Lz45;

    .line 155
    .line 156
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v11, v1, LnL4;->g1:LtK4;

    .line 161
    .line 162
    iget-object v12, v1, LnL4;->h1:LtK4;

    .line 163
    .line 164
    iget-object v13, v1, LnL4;->O0:LtK4;

    .line 165
    .line 166
    iget-object v14, v1, LnL4;->r0:LtK4;

    .line 167
    .line 168
    iget-object v15, v1, LnL4;->A0:LtK4;

    .line 169
    .line 170
    invoke-direct/range {v5 .. v15}, Lnt1;-><init>(LtK4;LtK4;LtK4;LtK4;LyPf;LtK4;LtK4;LtK4;LtK4;LtK4;)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :pswitch_b
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 175
    .line 176
    new-instance v1, Ly31;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_c
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 183
    .line 184
    iget-object v1, v1, LvL4;->K1:LCBe;

    .line 185
    .line 186
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Llx1;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_d
    new-instance v2, Lio1;

    .line 194
    .line 195
    iget-object v3, v1, LnL4;->X0:LtK4;

    .line 196
    .line 197
    iget-object v4, v1, LnL4;->q0:LtK4;

    .line 198
    .line 199
    iget-object v5, v1, LnL4;->Y0:LtK4;

    .line 200
    .line 201
    iget-object v1, v1, LnL4;->c:Lz45;

    .line 202
    .line 203
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v2, v3, v4, v5, v1}, Lio1;-><init>(LDBe;LDBe;LDBe;LyPf;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_e
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 212
    .line 213
    invoke-virtual {v1}, LvL4;->o()Lbn1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_f
    iget-object v1, v1, LnL4;->Z:LGK4;

    .line 219
    .line 220
    new-instance v2, Lph0;

    .line 221
    .line 222
    iget-object v1, v1, LGK4;->h0:LEt4;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lph0;-><init>(LEt4;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_10
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 229
    .line 230
    new-instance v2, LSj1;

    .line 231
    .line 232
    iget-object v3, v1, LvL4;->m0:LYK4;

    .line 233
    .line 234
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LyPf;

    .line 239
    .line 240
    iget-object v3, v1, LvL4;->V0:LCBe;

    .line 241
    .line 242
    iget-object v4, v1, LvL4;->b1:LYK4;

    .line 243
    .line 244
    iget-object v5, v1, LvL4;->I1:LYK4;

    .line 245
    .line 246
    iget-object v1, v1, LvL4;->e1:LYK4;

    .line 247
    .line 248
    invoke-direct {v2, v3, v4, v5, v1}, LSj1;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_11
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 253
    .line 254
    new-instance v2, LEu1;

    .line 255
    .line 256
    iget-object v5, v1, LvL4;->l0:LCBe;

    .line 257
    .line 258
    iget-object v6, v1, LvL4;->j1:LCBe;

    .line 259
    .line 260
    iget-object v7, v1, LvL4;->i1:LCBe;

    .line 261
    .line 262
    iget-object v8, v1, LvL4;->w1:LCBe;

    .line 263
    .line 264
    iget-object v9, v1, LvL4;->H1:LCBe;

    .line 265
    .line 266
    iget-object v4, v1, LvL4;->p0:LQ26;

    .line 267
    .line 268
    iget-object v3, v1, LvL4;->U1:LYK4;

    .line 269
    .line 270
    invoke-direct/range {v2 .. v9}, LEu1;-><init>(LYK4;LQ26;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_12
    new-instance v3, Ljpg;

    .line 275
    .line 276
    iget-object v2, v1, LnL4;->t:Lt55;

    .line 277
    .line 278
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v2, v1, LnL4;->t:Lt55;

    .line 283
    .line 284
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v2, v1, LnL4;->c:Lz45;

    .line 293
    .line 294
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v8, v1, LnL4;->H0:LtK4;

    .line 299
    .line 300
    iget-object v9, v1, LnL4;->n0:LtK4;

    .line 301
    .line 302
    iget-object v10, v1, LnL4;->M0:LtK4;

    .line 303
    .line 304
    iget-object v11, v1, LnL4;->C0:LtK4;

    .line 305
    .line 306
    iget-object v12, v1, LnL4;->p0:LtK4;

    .line 307
    .line 308
    iget-object v13, v1, LnL4;->S0:LtK4;

    .line 309
    .line 310
    iget-object v14, v1, LnL4;->h0:LtK4;

    .line 311
    .line 312
    iget-object v15, v1, LnL4;->A0:LtK4;

    .line 313
    .line 314
    iget-object v2, v1, LnL4;->R0:LtK4;

    .line 315
    .line 316
    iget-object v1, v1, LnL4;->T0:LtK4;

    .line 317
    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    move-object/from16 v16, v2

    .line 321
    .line 322
    invoke-direct/range {v3 .. v17}, Ljpg;-><init>(Landroid/content/Context;LIv9;LmGc;LyPf;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_13
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 327
    .line 328
    new-instance v2, LzA2;

    .line 329
    .line 330
    iget-object v3, v1, LvL4;->g1:LCBe;

    .line 331
    .line 332
    iget-object v4, v1, LvL4;->b1:LYK4;

    .line 333
    .line 334
    iget-object v1, v1, LvL4;->h1:LCBe;

    .line 335
    .line 336
    invoke-direct {v2, v4, v3, v1}, LzA2;-><init>(LYK4;LDBe;LDBe;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_14
    new-instance v5, LMy1;

    .line 341
    .line 342
    iget-object v6, v1, LnL4;->i0:LtK4;

    .line 343
    .line 344
    iget-object v7, v1, LnL4;->h0:LtK4;

    .line 345
    .line 346
    iget-object v2, v1, LnL4;->c:Lz45;

    .line 347
    .line 348
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    iget-object v8, v1, LnL4;->O0:LtK4;

    .line 353
    .line 354
    iget-object v9, v1, LnL4;->Q0:LtK4;

    .line 355
    .line 356
    iget-object v10, v1, LnL4;->w0:LtK4;

    .line 357
    .line 358
    iget-object v11, v1, LnL4;->n0:LtK4;

    .line 359
    .line 360
    iget-object v12, v1, LnL4;->C0:LtK4;

    .line 361
    .line 362
    invoke-direct/range {v5 .. v13}, LMy1;-><init>(LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LyPf;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_15
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 367
    .line 368
    new-instance v2, Lms1;

    .line 369
    .line 370
    iget-object v3, v1, LvL4;->R1:LYK4;

    .line 371
    .line 372
    iget-object v4, v1, LvL4;->v1:LYK4;

    .line 373
    .line 374
    iget-object v5, v1, LvL4;->w1:LCBe;

    .line 375
    .line 376
    iget-object v6, v1, LvL4;->p0:LQ26;

    .line 377
    .line 378
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, LJAh;

    .line 383
    .line 384
    iget-object v7, v1, LvL4;->h1:LCBe;

    .line 385
    .line 386
    invoke-direct/range {v2 .. v7}, Lms1;-><init>(LYK4;LYK4;LDBe;LJAh;LDBe;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_16
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 391
    .line 392
    invoke-virtual {v1}, LvL4;->K()LWj1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_17
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 398
    .line 399
    invoke-virtual {v1}, LvL4;->x0()LYj1;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_18
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 405
    .line 406
    invoke-virtual {v1}, LvL4;->P4()LTw1;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_19
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 412
    .line 413
    invoke-virtual {v1}, LvL4;->w2()LGr1;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_1a
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 419
    .line 420
    iget-object v1, v1, LvL4;->D1:LYK4;

    .line 421
    .line 422
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lum1;

    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_1b
    new-instance v2, Lps1;

    .line 430
    .line 431
    iget-object v3, v1, LnL4;->H0:LtK4;

    .line 432
    .line 433
    iget-object v4, v1, LnL4;->M0:LtK4;

    .line 434
    .line 435
    iget-object v1, v1, LnL4;->c:Lz45;

    .line 436
    .line 437
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v2, v3, v4, v1}, Lps1;-><init>(LtK4;LtK4;LyPf;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_1c
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 446
    .line 447
    iget-object v1, v1, LvL4;->o0:LCBe;

    .line 448
    .line 449
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lix1;

    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_1d
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 457
    .line 458
    iget-object v1, v1, LvL4;->V0:LCBe;

    .line 459
    .line 460
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lnr1;

    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_1e
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 468
    .line 469
    iget-object v1, v1, LvL4;->f1:LCBe;

    .line 470
    .line 471
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lqo1;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_1f
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 479
    .line 480
    iget-object v1, v1, LvL4;->r0:LCBe;

    .line 481
    .line 482
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LTt1;

    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_20
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 490
    .line 491
    iget-object v1, v1, LvL4;->s0:LCBe;

    .line 492
    .line 493
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ldm1;

    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_21
    iget-object v1, v1, LnL4;->b:LvL4;

    .line 501
    .line 502
    iget-object v1, v1, LvL4;->b1:LYK4;

    .line 503
    .line 504
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lpr1;

    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_22
    iget-object v2, v1, LnL4;->c:Lz45;

    .line 512
    .line 513
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-object v2, v1, LnL4;->c:Lz45;

    .line 518
    .line 519
    iget-object v3, v2, Lz45;->wd:LCBe;

    .line 520
    .line 521
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v14, v3

    .line 526
    check-cast v14, Lyz1;

    .line 527
    .line 528
    invoke-virtual {v2}, Lz45;->I0()Ll06;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v3, v1, LnL4;->b:LvL4;

    .line 533
    .line 534
    invoke-virtual {v3}, LvL4;->Q1()Llm1;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    iget-object v11, v1, LnL4;->E0:LtK4;

    .line 539
    .line 540
    iget-object v6, v1, LnL4;->i0:LtK4;

    .line 541
    .line 542
    iget-object v7, v1, LnL4;->F0:LtK4;

    .line 543
    .line 544
    iget-object v8, v1, LnL4;->G0:LtK4;

    .line 545
    .line 546
    iget-object v9, v1, LnL4;->H0:LtK4;

    .line 547
    .line 548
    iget-object v10, v1, LnL4;->I0:LtK4;

    .line 549
    .line 550
    iget-object v3, v1, LnL4;->g0:LtK4;

    .line 551
    .line 552
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v4, v3

    .line 557
    check-cast v4, LJAh;

    .line 558
    .line 559
    iget-object v12, v1, LnL4;->l0:LtK4;

    .line 560
    .line 561
    iget-object v13, v1, LnL4;->h0:LtK4;

    .line 562
    .line 563
    new-instance v3, LWR8;

    .line 564
    .line 565
    invoke-direct/range {v3 .. v13}, LWR8;-><init>(LJAh;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, LOY4;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v3, v1, LOY4;->a:LWR8;

    .line 574
    .line 575
    iput-object v2, v1, LOY4;->c:Ll06;

    .line 576
    .line 577
    iput-object v14, v1, LOY4;->b:Lyz1;

    .line 578
    .line 579
    iput-object v15, v1, LOY4;->d:Llm1;

    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_23
    iget-object v1, v1, LnL4;->Y:Lq45;

    .line 583
    .line 584
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    return-object v1

    .line 589
    :pswitch_24
    new-instance v2, LOr1;

    .line 590
    .line 591
    iget-object v3, v1, LnL4;->t:Lt55;

    .line 592
    .line 593
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v4, v1, LnL4;->t:Lt55;

    .line 598
    .line 599
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    iget-object v5, v1, LnL4;->g0:LtK4;

    .line 604
    .line 605
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    move-object v6, v5

    .line 610
    check-cast v6, LJAh;

    .line 611
    .line 612
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iget-object v5, v1, LnL4;->c:Lz45;

    .line 617
    .line 618
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-virtual {v4}, Lt55;->C0()LIv9;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iget-object v12, v1, LnL4;->D0:LtK4;

    .line 627
    .line 628
    iget-object v13, v1, LnL4;->J0:LtK4;

    .line 629
    .line 630
    iget-object v14, v1, LnL4;->h0:LtK4;

    .line 631
    .line 632
    iget-object v15, v1, LnL4;->K0:LtK4;

    .line 633
    .line 634
    iget-object v4, v1, LnL4;->i0:LtK4;

    .line 635
    .line 636
    iget-object v5, v1, LnL4;->N0:LCBe;

    .line 637
    .line 638
    iget-object v11, v1, LnL4;->O0:LtK4;

    .line 639
    .line 640
    iget-object v0, v1, LnL4;->l0:LtK4;

    .line 641
    .line 642
    move-object/from16 v19, v0

    .line 643
    .line 644
    iget-object v0, v1, LnL4;->p0:LtK4;

    .line 645
    .line 646
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LYmd;

    .line 651
    .line 652
    move-object/from16 v16, v0

    .line 653
    .line 654
    iget-object v0, v1, LnL4;->C0:LtK4;

    .line 655
    .line 656
    move-object/from16 v21, v0

    .line 657
    .line 658
    iget-object v0, v1, LnL4;->o0:LCBe;

    .line 659
    .line 660
    move-object/from16 v20, v0

    .line 661
    .line 662
    iget-object v0, v1, LnL4;->n0:LtK4;

    .line 663
    .line 664
    move-object/from16 v23, v0

    .line 665
    .line 666
    iget-object v0, v1, LnL4;->w0:LtK4;

    .line 667
    .line 668
    move-object/from16 v22, v0

    .line 669
    .line 670
    iget-object v0, v1, LnL4;->P0:LtK4;

    .line 671
    .line 672
    move-object/from16 v24, v0

    .line 673
    .line 674
    iget-object v0, v1, LnL4;->R0:LtK4;

    .line 675
    .line 676
    move-object/from16 v25, v0

    .line 677
    .line 678
    iget-object v0, v1, LnL4;->U0:LtK4;

    .line 679
    .line 680
    move-object/from16 v26, v0

    .line 681
    .line 682
    iget-object v0, v1, LnL4;->T0:LtK4;

    .line 683
    .line 684
    iget-object v1, v1, LnL4;->V0:LtK4;

    .line 685
    .line 686
    move-object/from16 v17, v5

    .line 687
    .line 688
    new-instance v5, Lbm1;

    .line 689
    .line 690
    move-object/from16 v27, v0

    .line 691
    .line 692
    move-object/from16 v28, v1

    .line 693
    .line 694
    move-object/from16 v18, v11

    .line 695
    .line 696
    move-object/from16 v11, v16

    .line 697
    .line 698
    move-object/from16 v16, v4

    .line 699
    .line 700
    invoke-direct/range {v5 .. v28}, Lbm1;-><init>(LJAh;LmGc;Landroid/content/Context;LyPf;LIv9;LYmd;LtK4;LtK4;LtK4;LtK4;LtK4;LDBe;LtK4;LtK4;LDBe;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, LKD3;

    .line 704
    .line 705
    const/16 v1, 0x14

    .line 706
    .line 707
    invoke-direct {v0, v1}, LKD3;-><init>(I)V

    .line 708
    .line 709
    .line 710
    iput-object v5, v0, LKD3;->b:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-direct {v2, v3, v0}, LOr1;-><init>(LmGc;LKD3;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_25
    iget-object v0, v1, LnL4;->c:Lz45;

    .line 717
    .line 718
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_26
    iget-object v0, v1, LnL4;->b:LvL4;

    .line 724
    .line 725
    invoke-virtual {v0}, LvL4;->X2()LHr1;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_27
    iget-object v0, v1, LnL4;->t:Lt55;

    .line 731
    .line 732
    invoke-virtual {v0}, Lt55;->G7()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_28
    iget-object v0, v1, LnL4;->c:Lz45;

    .line 738
    .line 739
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_29
    iget-object v0, v1, LnL4;->X:Lh75;

    .line 745
    .line 746
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_2a
    new-instance v0, LEr1;

    .line 752
    .line 753
    iget-object v2, v1, LnL4;->h0:LtK4;

    .line 754
    .line 755
    iget-object v3, v1, LnL4;->w0:LtK4;

    .line 756
    .line 757
    iget-object v4, v1, LnL4;->x0:LtK4;

    .line 758
    .line 759
    iget-object v5, v1, LnL4;->y0:LtK4;

    .line 760
    .line 761
    iget-object v1, v1, LnL4;->c:Lz45;

    .line 762
    .line 763
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    move-object v1, v0

    .line 768
    invoke-direct/range {v1 .. v6}, LEr1;-><init>(LtK4;LtK4;LtK4;LtK4;LR93;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_2b
    new-instance v2, LKl1;

    .line 773
    .line 774
    iget-object v3, v1, LnL4;->g0:LtK4;

    .line 775
    .line 776
    iget-object v0, v1, LnL4;->c:Lz45;

    .line 777
    .line 778
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 779
    .line 780
    .line 781
    iget-object v4, v1, LnL4;->h0:LtK4;

    .line 782
    .line 783
    iget-object v5, v1, LnL4;->z0:LCBe;

    .line 784
    .line 785
    iget-object v6, v1, LnL4;->A0:LtK4;

    .line 786
    .line 787
    iget-object v7, v1, LnL4;->r0:LtK4;

    .line 788
    .line 789
    invoke-direct/range {v2 .. v7}, LKl1;-><init>(LtK4;LtK4;LDBe;LtK4;LtK4;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_2c
    new-instance v0, Lbw1;

    .line 794
    .line 795
    invoke-direct {v0}, Lbw1;-><init>()V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_2d
    new-instance v0, Ltl1;

    .line 800
    .line 801
    iget-object v1, v1, LnL4;->u0:LCBe;

    .line 802
    .line 803
    invoke-direct {v0, v1}, Ltl1;-><init>(LDBe;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_2e
    new-instance v0, LEl1;

    .line 808
    .line 809
    iget-object v2, v1, LnL4;->c:Lz45;

    .line 810
    .line 811
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 812
    .line 813
    .line 814
    iget-object v2, v1, LnL4;->h0:LtK4;

    .line 815
    .line 816
    iget-object v3, v1, LnL4;->g0:LtK4;

    .line 817
    .line 818
    iget-object v1, v1, LnL4;->l0:LtK4;

    .line 819
    .line 820
    invoke-direct {v0, v2, v3, v1}, LEl1;-><init>(LtK4;LtK4;LtK4;)V

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_2f
    new-instance v0, Ldl1;

    .line 825
    .line 826
    iget-object v2, v1, LnL4;->s0:LCBe;

    .line 827
    .line 828
    iget-object v3, v1, LnL4;->c:Lz45;

    .line 829
    .line 830
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 831
    .line 832
    .line 833
    iget-object v1, v1, LnL4;->p0:LtK4;

    .line 834
    .line 835
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LYmd;

    .line 840
    .line 841
    invoke-direct {v0, v2, v1}, Ldl1;-><init>(LDBe;LYmd;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_30
    iget-object v0, v1, LnL4;->b:LvL4;

    .line 846
    .line 847
    invoke-virtual {v0}, LvL4;->C0()LDl1;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_31
    iget-object v0, v1, LnL4;->b:LvL4;

    .line 853
    .line 854
    iget-object v0, v0, LvL4;->o1:LCBe;

    .line 855
    .line 856
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lkl1;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_32
    iget-object v0, v1, LnL4;->t:Lt55;

    .line 864
    .line 865
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_33
    iget-object v0, v1, LnL4;->c:Lz45;

    .line 871
    .line 872
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_34
    iget-object v0, v1, LnL4;->c:Lz45;

    .line 878
    .line 879
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_35
    iget-object v0, v1, LnL4;->b:LvL4;

    .line 885
    .line 886
    invoke-virtual {v0}, LvL4;->Y2()Lts1;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_36
    new-instance v0, Lox1;

    .line 892
    .line 893
    invoke-direct {v0}, Lox1;-><init>()V

    .line 894
    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_37
    iget-object v0, v1, LnL4;->c:Lz45;

    .line 898
    .line 899
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_38
    iget-object v0, v1, LnL4;->b:LvL4;

    .line 905
    .line 906
    iget-object v0, v0, LvL4;->h1:LCBe;

    .line 907
    .line 908
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LNy1;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_39
    iget-object v0, v1, LnL4;->b:LvL4;

    .line 916
    .line 917
    invoke-virtual {v0}, LvL4;->o1()Lkm1;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_3a
    iget-object v0, v1, LnL4;->b:LvL4;

    .line 923
    .line 924
    invoke-virtual {v0}, LvL4;->c5()LJAh;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_3b
    new-instance v0, Ljk1;

    .line 930
    .line 931
    iget-object v2, v1, LnL4;->a:Lk45;

    .line 932
    .line 933
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 934
    .line 935
    iget-object v3, v1, LnL4;->g0:LtK4;

    .line 936
    .line 937
    iget-object v4, v1, LnL4;->h0:LtK4;

    .line 938
    .line 939
    iget-object v5, v1, LnL4;->i0:LtK4;

    .line 940
    .line 941
    iget-object v6, v1, LnL4;->c:Lz45;

    .line 942
    .line 943
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 944
    .line 945
    .line 946
    iget-object v6, v1, LnL4;->j0:LtK4;

    .line 947
    .line 948
    iget-object v7, v1, LnL4;->k0:LCBe;

    .line 949
    .line 950
    iget-object v8, v1, LnL4;->l0:LtK4;

    .line 951
    .line 952
    iget-object v9, v1, LnL4;->m0:LtK4;

    .line 953
    .line 954
    iget-object v10, v1, LnL4;->n0:LtK4;

    .line 955
    .line 956
    move-object v1, v0

    .line 957
    invoke-direct/range {v1 .. v10}, Ljk1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LtK4;LtK4;LtK4;LtK4;LDBe;LtK4;LtK4;LtK4;)V

    .line 958
    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final d()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LoL4;

    .line 6
    .line 7
    iget v2, v0, LtK4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LoL4;->Z:LvL4;

    .line 19
    .line 20
    invoke-virtual {v1}, LvL4;->K()LWj1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LoL4;->Z:LvL4;

    .line 26
    .line 27
    invoke-virtual {v1}, LvL4;->P4()LTw1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LoL4;->Z:LvL4;

    .line 33
    .line 34
    invoke-virtual {v1}, LvL4;->Y2()Lts1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, LoL4;->f0:Lh75;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_4
    iget-object v1, v1, LoL4;->c:LnL4;

    .line 47
    .line 48
    new-instance v2, Lgr1;

    .line 49
    .line 50
    iget-object v1, v1, LnL4;->p0:LtK4;

    .line 51
    .line 52
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LYmd;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lgr1;-><init>(LYmd;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_5
    iget-object v1, v1, LoL4;->t:Lz45;

    .line 63
    .line 64
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_6
    iget-object v1, v1, LoL4;->Z:LvL4;

    .line 70
    .line 71
    invoke-virtual {v1}, LvL4;->o1()Lkm1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_7
    iget-object v1, v1, LoL4;->Z:LvL4;

    .line 77
    .line 78
    new-instance v2, Lhs1;

    .line 79
    .line 80
    iget-object v1, v1, LvL4;->u1:LYK4;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lhs1;-><init>(LCBe;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_8
    iget-object v1, v1, LoL4;->c:LnL4;

    .line 87
    .line 88
    iget-object v1, v1, LnL4;->o0:LCBe;

    .line 89
    .line 90
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljk1;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_9
    iget-object v1, v1, LoL4;->t:Lz45;

    .line 98
    .line 99
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_a
    iget-object v1, v1, LoL4;->X:LyQ4;

    .line 105
    .line 106
    invoke-virtual {v1}, LyQ4;->Q1()Lwzb;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_b
    new-instance v2, LGp2;

    .line 112
    .line 113
    iget-object v3, v1, LoL4;->t:Lz45;

    .line 114
    .line 115
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v1, LoL4;->b:Lt55;

    .line 120
    .line 121
    invoke-virtual {v1}, Lt55;->Y5()LKkc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v3, v1}, LGp2;-><init>(LR93;LKkc;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_c
    iget-object v1, v1, LoL4;->X:LyQ4;

    .line 130
    .line 131
    invoke-virtual {v1}, LyQ4;->y()Lm12;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_d
    iget-object v1, v1, LoL4;->X:LyQ4;

    .line 137
    .line 138
    iget-object v1, v1, LyQ4;->j2:LCBe;

    .line 139
    .line 140
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LHHf;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_e
    new-instance v2, Lg7b;

    .line 148
    .line 149
    iget-object v3, v1, LoL4;->i0:LtK4;

    .line 150
    .line 151
    iget-object v4, v1, LoL4;->j0:LtK4;

    .line 152
    .line 153
    iget-object v5, v1, LoL4;->t:Lz45;

    .line 154
    .line 155
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 156
    .line 157
    .line 158
    move-object v6, v5

    .line 159
    iget-object v5, v1, LoL4;->k0:LtK4;

    .line 160
    .line 161
    move-object v7, v6

    .line 162
    iget-object v6, v1, LoL4;->l0:LtK4;

    .line 163
    .line 164
    iget-object v8, v1, LoL4;->Y:LFdc;

    .line 165
    .line 166
    invoke-interface {v8}, LFdc;->c()Lra7;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v9, v7

    .line 171
    move-object v7, v8

    .line 172
    sget-object v8, Ltk1;->Z:Ltk1;

    .line 173
    .line 174
    move-object v10, v9

    .line 175
    new-instance v9, Loa7;

    .line 176
    .line 177
    new-instance v11, LP7j;

    .line 178
    .line 179
    const/4 v12, 0x7

    .line 180
    invoke-direct {v11, v12}, LP7j;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct {v9, v11, v12}, Loa7;-><init>(LHa7;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, LoL4;->X:LyQ4;

    .line 188
    .line 189
    invoke-virtual {v1}, LyQ4;->K()LF82;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v10}, Lz45;->f()Lb30;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object v10, v1

    .line 198
    invoke-direct/range {v2 .. v11}, Lg7b;-><init>(LCBe;LCBe;LCBe;LCBe;Lra7;Lrp0;Loa7;LF82;Lb30;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_f
    iget-object v1, v1, LoL4;->c:LnL4;

    .line 203
    .line 204
    iget-object v1, v1, LnL4;->L0:LQ26;

    .line 205
    .line 206
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LOr1;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_10
    new-instance v2, Lzk1;

    .line 214
    .line 215
    iget-object v3, v1, LoL4;->b:Lt55;

    .line 216
    .line 217
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v1, v1, LoL4;->g0:LtK4;

    .line 222
    .line 223
    invoke-direct {v2, v3, v1}, Lzk1;-><init>(LmGc;LtK4;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_11
    new-instance v4, LKk1;

    .line 228
    .line 229
    iget-object v2, v1, LoL4;->a:Lk45;

    .line 230
    .line 231
    iget-object v5, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 232
    .line 233
    iget-object v2, v1, LoL4;->h0:LCBe;

    .line 234
    .line 235
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v6, v2

    .line 240
    check-cast v6, Lzk1;

    .line 241
    .line 242
    iget-object v2, v1, LoL4;->t:Lz45;

    .line 243
    .line 244
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v3, v1, LoL4;->m0:LCBe;

    .line 249
    .line 250
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v8, v3

    .line 255
    check-cast v8, Lg7b;

    .line 256
    .line 257
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v2, v1, LoL4;->b:Lt55;

    .line 262
    .line 263
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v11, v1, LoL4;->n0:LtK4;

    .line 268
    .line 269
    iget-object v12, v1, LoL4;->o0:LtK4;

    .line 270
    .line 271
    iget-object v13, v1, LoL4;->p0:LtK4;

    .line 272
    .line 273
    iget-object v14, v1, LoL4;->q0:LtK4;

    .line 274
    .line 275
    iget-object v2, v1, LoL4;->e0:Lq45;

    .line 276
    .line 277
    invoke-virtual {v2}, Lq45;->e()LbAb;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v2}, Lq45;->a()LT21;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    iget-object v2, v1, LoL4;->r0:LtK4;

    .line 286
    .line 287
    iget-object v3, v1, LoL4;->s0:LtK4;

    .line 288
    .line 289
    iget-object v0, v1, LoL4;->t0:LtK4;

    .line 290
    .line 291
    move-object/from16 v19, v0

    .line 292
    .line 293
    iget-object v0, v1, LoL4;->u0:LtK4;

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    iget-object v0, v1, LoL4;->Y:LFdc;

    .line 298
    .line 299
    invoke-interface {v0}, LFdc;->c()Lra7;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    new-instance v0, LIJ0;

    .line 304
    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    iget-object v2, v1, LoL4;->v0:LtK4;

    .line 308
    .line 309
    move-object/from16 v18, v3

    .line 310
    .line 311
    const/16 v3, 0x18

    .line 312
    .line 313
    invoke-direct {v0, v3, v2}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, LoL4;->w0:LtK4;

    .line 317
    .line 318
    move-object/from16 v22, v0

    .line 319
    .line 320
    move-object/from16 v23, v1

    .line 321
    .line 322
    invoke-direct/range {v4 .. v23}, LKk1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lzk1;LyPf;Lg7b;Liu6;LIv9;LtK4;LtK4;LtK4;LtK4;LbAb;LT21;LtK4;LtK4;LtK4;LtK4;Lra7;LIJ0;LtK4;)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LtK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpL4;

    .line 4
    .line 5
    iget v1, p0, LtK4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LpL4;->a:LvL4;

    .line 17
    .line 18
    invoke-virtual {v0}, LvL4;->c5()LJAh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LWt1;

    .line 24
    .line 25
    iget-object v2, v0, LpL4;->X:LtK4;

    .line 26
    .line 27
    iget-object v0, v0, LpL4;->g0:LtK4;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LWt1;-><init>(LtK4;LtK4;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    iget-object v0, v0, LpL4;->a:LvL4;

    .line 34
    .line 35
    invoke-virtual {v0}, LvL4;->Y2()Lts1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, v0, LpL4;->a:LvL4;

    .line 41
    .line 42
    iget-object v0, v0, LvL4;->b1:LYK4;

    .line 43
    .line 44
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpr1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, v0, LpL4;->a:LvL4;

    .line 52
    .line 53
    iget-object v0, v0, LvL4;->U0:LYK4;

    .line 54
    .line 55
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ldo1;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, v0, LpL4;->a:LvL4;

    .line 63
    .line 64
    iget-object v0, v0, LvL4;->n1:LYK4;

    .line 65
    .line 66
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LVn1;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v1, LHZi;

    .line 74
    .line 75
    iget-object v0, v0, LpL4;->b:Lz45;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v2}, LHZi;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LNn1;->Z:LNn1;

    .line 87
    .line 88
    const-string v3, "BloopsFriendsDataServiceImpl"

    .line 89
    .line 90
    invoke-static {v2, v2, v3}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v0, LTT5;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LTT5;->a(Lnp0;)LnJe;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lgo1;->a:Lgo1;

    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_7
    iget-object v0, v0, LpL4;->a:LvL4;

    .line 108
    .line 109
    iget-object v0, v0, LvL4;->B1:LCBe;

    .line 110
    .line 111
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LJm1;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_8
    iget-object v0, v0, LpL4;->a:LvL4;

    .line 119
    .line 120
    iget-object v0, v0, LvL4;->M1:LCBe;

    .line 121
    .line 122
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lym1;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    iget-object v0, v0, LpL4;->b:Lz45;

    .line 130
    .line 131
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_a
    iget-object v0, v0, LpL4;->b:Lz45;

    .line 137
    .line 138
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_b
    iget-object v0, v0, LpL4;->a:LvL4;

    .line 144
    .line 145
    invoke-virtual {v0}, LvL4;->o1()Lkm1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_c
    iget-object v0, v0, LpL4;->a:LvL4;

    .line 151
    .line 152
    iget-object v0, v0, LvL4;->C1:LCBe;

    .line 153
    .line 154
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lan1;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_d
    iget-object v0, v0, LpL4;->a:LvL4;

    .line 162
    .line 163
    iget-object v0, v0, LvL4;->N1:LYK4;

    .line 164
    .line 165
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LKm1;

    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final f()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LtK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqL4;

    .line 4
    .line 5
    iget v1, p0, LtK4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 17
    .line 18
    iget-object v0, v0, LvL4;->D1:LYK4;

    .line 19
    .line 20
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lum1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 28
    .line 29
    invoke-virtual {v0}, LvL4;->f2()Lxr1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 35
    .line 36
    new-instance v1, LzA2;

    .line 37
    .line 38
    iget-object v2, v0, LvL4;->g1:LCBe;

    .line 39
    .line 40
    iget-object v3, v0, LvL4;->b1:LYK4;

    .line 41
    .line 42
    iget-object v0, v0, LvL4;->h1:LCBe;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, LzA2;-><init>(LYK4;LDBe;LDBe;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 49
    .line 50
    invoke-virtual {v0}, LvL4;->Y2()Lts1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 56
    .line 57
    iget-object v0, v0, LvL4;->V0:LCBe;

    .line 58
    .line 59
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnr1;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 67
    .line 68
    iget-object v0, v0, LvL4;->f1:LCBe;

    .line 69
    .line 70
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lqo1;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 78
    .line 79
    iget-object v0, v0, LvL4;->r0:LCBe;

    .line 80
    .line 81
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LTt1;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 89
    .line 90
    iget-object v0, v0, LvL4;->s0:LCBe;

    .line 91
    .line 92
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ldm1;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_8
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 100
    .line 101
    iget-object v0, v0, LvL4;->h1:LCBe;

    .line 102
    .line 103
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LNy1;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_9
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 111
    .line 112
    iget-object v0, v0, LvL4;->b1:LYK4;

    .line 113
    .line 114
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lpr1;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_a
    iget-object v1, v0, LqL4;->b:Lz45;

    .line 122
    .line 123
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v1, v0, LqL4;->b:Lz45;

    .line 128
    .line 129
    iget-object v2, v1, Lz45;->wd:LCBe;

    .line 130
    .line 131
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v13, v2

    .line 136
    check-cast v13, Lyz1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lz45;->I0()Ll06;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, LqL4;->Y:LtK4;

    .line 143
    .line 144
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v14, v2

    .line 149
    check-cast v14, Llm1;

    .line 150
    .line 151
    iget-object v10, v0, LqL4;->Z:LtK4;

    .line 152
    .line 153
    iget-object v5, v0, LqL4;->e0:LtK4;

    .line 154
    .line 155
    iget-object v6, v0, LqL4;->f0:LtK4;

    .line 156
    .line 157
    iget-object v7, v0, LqL4;->g0:LtK4;

    .line 158
    .line 159
    iget-object v8, v0, LqL4;->h0:LtK4;

    .line 160
    .line 161
    iget-object v9, v0, LqL4;->i0:LtK4;

    .line 162
    .line 163
    iget-object v2, v0, LqL4;->a:LvL4;

    .line 164
    .line 165
    invoke-virtual {v2}, LvL4;->c5()LJAh;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v11, v0, LqL4;->j0:LtK4;

    .line 170
    .line 171
    iget-object v12, v0, LqL4;->c:LtK4;

    .line 172
    .line 173
    new-instance v2, LWR8;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v12}, LWR8;-><init>(LJAh;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LOY4;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, LOY4;->a:LWR8;

    .line 184
    .line 185
    iput-object v1, v0, LOY4;->c:Ll06;

    .line 186
    .line 187
    iput-object v13, v0, LOY4;->b:Lyz1;

    .line 188
    .line 189
    iput-object v14, v0, LOY4;->d:Llm1;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_b
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 193
    .line 194
    invoke-virtual {v0}, LvL4;->Q1()Llm1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 200
    .line 201
    invoke-virtual {v0}, LvL4;->K()LWj1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_d
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 207
    .line 208
    invoke-virtual {v0}, LvL4;->x0()LYj1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_e
    new-instance v1, LBp1;

    .line 214
    .line 215
    iget-object v2, v0, LqL4;->c:LtK4;

    .line 216
    .line 217
    iget-object v3, v0, LqL4;->t:LtK4;

    .line 218
    .line 219
    iget-object v4, v0, LqL4;->X:LtK4;

    .line 220
    .line 221
    iget-object v5, v0, LqL4;->a:LvL4;

    .line 222
    .line 223
    invoke-virtual {v5}, LvL4;->c5()LJAh;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, v0, LqL4;->Y:LtK4;

    .line 228
    .line 229
    iget-object v7, v0, LqL4;->k0:LtK4;

    .line 230
    .line 231
    iget-object v8, v0, LqL4;->l0:LtK4;

    .line 232
    .line 233
    iget-object v9, v0, LqL4;->m0:LtK4;

    .line 234
    .line 235
    iget-object v10, v0, LqL4;->j0:LtK4;

    .line 236
    .line 237
    iget-object v11, v0, LqL4;->n0:LtK4;

    .line 238
    .line 239
    iget-object v0, v0, LqL4;->b:Lz45;

    .line 240
    .line 241
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v1 .. v11}, LBp1;-><init>(LtK4;LtK4;LtK4;LJAh;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_f
    iget-object v0, v0, LqL4;->a:LvL4;

    .line 249
    .line 250
    invoke-virtual {v0}, LvL4;->o1()Lkm1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_10
    new-instance v1, LCp1;

    .line 256
    .line 257
    iget-object v2, v0, LqL4;->c:LtK4;

    .line 258
    .line 259
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lkm1;

    .line 264
    .line 265
    iget-object v0, v0, LqL4;->o0:LCBe;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, LCp1;-><init>(Lkm1;LDBe;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final g()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LBGg;

    .line 6
    .line 7
    iget v2, v0, LtK4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    new-instance v4, LXr1;

    .line 27
    .line 28
    iget-object v1, v1, LBGg;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbm1;

    .line 31
    .line 32
    iget-object v2, v1, Lbm1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, LZl1;

    .line 36
    .line 37
    iget-object v2, v1, Lbm1;->u:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    check-cast v9, LZl1;

    .line 41
    .line 42
    iget-object v2, v1, Lbm1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, LmGc;

    .line 46
    .line 47
    iget-object v2, v1, Lbm1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, v1, Lbm1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, LyPf;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, LXr1;-><init>(LmGc;Landroid/content/Context;LyPf;LZl1;LZl1;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v3, Ln5g;

    .line 68
    .line 69
    iget-object v2, v1, LBGg;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbm1;

    .line 72
    .line 73
    iget-object v4, v1, LBGg;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LQ26;

    .line 76
    .line 77
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Las1;

    .line 83
    .line 84
    iget-object v1, v1, LBGg;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lbm1;

    .line 87
    .line 88
    iget-object v4, v1, Lbm1;->i:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v9, v4

    .line 91
    check-cast v9, LZl1;

    .line 92
    .line 93
    iget-object v4, v1, Lbm1;->r:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v10, v4

    .line 96
    check-cast v10, LZl1;

    .line 97
    .line 98
    iget-object v4, v2, Lbm1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v2, v2, Lbm1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, LIv9;

    .line 106
    .line 107
    iget-object v2, v1, Lbm1;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, v2

    .line 110
    check-cast v7, LJAh;

    .line 111
    .line 112
    iget-object v1, v1, Lbm1;->d:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, LyPf;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v10}, Ln5g;-><init>(Landroid/content/Context;LIv9;Las1;LJAh;LyPf;LZl1;LZl1;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_2
    new-instance v4, LB48;

    .line 122
    .line 123
    iget-object v2, v1, LBGg;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lbm1;

    .line 126
    .line 127
    iget-object v3, v1, LBGg;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LQ26;

    .line 130
    .line 131
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v6, v3

    .line 136
    check-cast v6, Las1;

    .line 137
    .line 138
    iget-object v1, v1, LBGg;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lbm1;

    .line 141
    .line 142
    iget-object v3, v1, Lbm1;->m:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    check-cast v5, LZl1;

    .line 146
    .line 147
    iget-object v3, v2, Lbm1;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v9, v3

    .line 150
    check-cast v9, Landroid/content/Context;

    .line 151
    .line 152
    iget-object v2, v2, Lbm1;->e:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v7, v2

    .line 155
    check-cast v7, LIv9;

    .line 156
    .line 157
    iget-object v1, v1, Lbm1;->d:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v8, v1

    .line 160
    check-cast v8, LyPf;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, LB48;-><init>(LZl1;Las1;LIv9;LyPf;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_3
    new-instance v5, Lgv1;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v6, Lmv1;

    .line 172
    .line 173
    iget-object v2, v1, LBGg;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lbm1;

    .line 176
    .line 177
    iget-object v3, v2, Lbm1;->f:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v7, v3

    .line 180
    check-cast v7, LZl1;

    .line 181
    .line 182
    iget-object v3, v2, Lbm1;->r:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v8, v3

    .line 185
    check-cast v8, LZl1;

    .line 186
    .line 187
    iget-object v3, v2, Lbm1;->h:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v9, v3

    .line 190
    check-cast v9, LZl1;

    .line 191
    .line 192
    iget-object v3, v2, Lbm1;->s:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v10, v3

    .line 195
    check-cast v10, LZl1;

    .line 196
    .line 197
    new-instance v11, LBs1;

    .line 198
    .line 199
    iget-object v3, v2, Lbm1;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LZl1;

    .line 202
    .line 203
    iget-object v4, v2, Lbm1;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LZl1;

    .line 206
    .line 207
    iget-object v12, v2, Lbm1;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, LJAh;

    .line 210
    .line 211
    invoke-direct {v11, v12, v3, v4}, LBs1;-><init>(LJAh;LZl1;LZl1;)V

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v6 .. v11}, Lmv1;-><init>(LZl1;LZl1;LZl1;LZl1;LBs1;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, LBGg;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LQ26;

    .line 220
    .line 221
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v10, v1

    .line 226
    check-cast v10, Las1;

    .line 227
    .line 228
    iget-object v1, v2, Lbm1;->q:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v11, v1

    .line 231
    check-cast v11, LZl1;

    .line 232
    .line 233
    iget-object v1, v2, Lbm1;->m:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v12, v1

    .line 236
    check-cast v12, LZl1;

    .line 237
    .line 238
    iget-object v1, v2, Lbm1;->c:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v7, v1

    .line 241
    check-cast v7, Landroid/content/Context;

    .line 242
    .line 243
    iget-object v1, v2, Lbm1;->e:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v8, v1

    .line 246
    check-cast v8, LIv9;

    .line 247
    .line 248
    iget-object v1, v2, Lbm1;->d:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v9, v1

    .line 251
    check-cast v9, LyPf;

    .line 252
    .line 253
    invoke-direct/range {v5 .. v12}, Lgv1;-><init>(Lmv1;Landroid/content/Context;LIv9;LyPf;Las1;LZl1;LZl1;)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :cond_4
    new-instance v6, Lbs1;

    .line 258
    .line 259
    iget-object v2, v1, LBGg;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lbm1;

    .line 262
    .line 263
    iget-object v3, v1, LBGg;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v10, v3

    .line 266
    check-cast v10, LCBe;

    .line 267
    .line 268
    iget-object v3, v2, Lbm1;->t:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v11, v3

    .line 271
    check-cast v11, LZl1;

    .line 272
    .line 273
    iget-object v3, v1, LBGg;->e0:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v12, v3

    .line 276
    check-cast v12, LCBe;

    .line 277
    .line 278
    iget-object v3, v1, LBGg;->b:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v13, v3

    .line 281
    check-cast v13, LCBe;

    .line 282
    .line 283
    iget-object v1, v1, LBGg;->c:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v14, v1

    .line 286
    check-cast v14, LCBe;

    .line 287
    .line 288
    iget-object v1, v2, Lbm1;->j:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v15, v1

    .line 291
    check-cast v15, LZl1;

    .line 292
    .line 293
    iget-object v1, v2, Lbm1;->l:Ljava/lang/Object;

    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    check-cast v17, Lam1;

    .line 298
    .line 299
    iget-object v1, v2, Lbm1;->n:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v18, v1

    .line 302
    .line 303
    check-cast v18, LZl1;

    .line 304
    .line 305
    iget-object v1, v2, Lbm1;->m:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v20, v1

    .line 308
    .line 309
    check-cast v20, LZl1;

    .line 310
    .line 311
    iget-object v1, v2, Lbm1;->p:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v21, v1

    .line 314
    .line 315
    check-cast v21, LZl1;

    .line 316
    .line 317
    iget-object v1, v2, Lbm1;->o:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v22, v1

    .line 320
    .line 321
    check-cast v22, Lam1;

    .line 322
    .line 323
    iget-object v1, v2, Lbm1;->v:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v23, v1

    .line 326
    .line 327
    check-cast v23, LZl1;

    .line 328
    .line 329
    iget-object v1, v2, Lbm1;->h:Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v24, v1

    .line 332
    .line 333
    check-cast v24, LZl1;

    .line 334
    .line 335
    iget-object v1, v2, Lbm1;->w:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v25, v1

    .line 338
    .line 339
    check-cast v25, LZl1;

    .line 340
    .line 341
    iget-object v1, v2, Lbm1;->c:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v7, v1

    .line 344
    check-cast v7, Landroid/content/Context;

    .line 345
    .line 346
    iget-object v1, v2, Lbm1;->e:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v8, v1

    .line 349
    check-cast v8, LIv9;

    .line 350
    .line 351
    iget-object v1, v2, Lbm1;->b:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v9, v1

    .line 354
    check-cast v9, LmGc;

    .line 355
    .line 356
    iget-object v1, v2, Lbm1;->k:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v16, v1

    .line 359
    .line 360
    check-cast v16, LYmd;

    .line 361
    .line 362
    iget-object v1, v2, Lbm1;->d:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v19, v1

    .line 365
    .line 366
    check-cast v19, LyPf;

    .line 367
    .line 368
    invoke-direct/range {v6 .. v25}, Lbs1;-><init>(Landroid/content/Context;LIv9;LmGc;LDBe;LZl1;LDBe;LDBe;LDBe;LZl1;LYmd;Lam1;LZl1;LyPf;LZl1;LZl1;Lam1;LZl1;LZl1;LZl1;)V

    .line 369
    .line 370
    .line 371
    return-object v6

    .line 372
    :cond_5
    iget-object v2, v1, LBGg;->f0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LCBe;

    .line 375
    .line 376
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lbs1;

    .line 381
    .line 382
    sget-object v3, LCs1;->b:LCs1;

    .line 383
    .line 384
    iget-object v1, v1, LBGg;->X:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v10, v1

    .line 387
    check-cast v10, LF4d;

    .line 388
    .line 389
    iget-object v1, v10, LF4d;->d:LCs1;

    .line 390
    .line 391
    if-ne v1, v3, :cond_6

    .line 392
    .line 393
    new-instance v4, LVq1;

    .line 394
    .line 395
    iget-object v6, v2, Lbs1;->d:LDBe;

    .line 396
    .line 397
    iget-object v7, v2, Lbs1;->n:LZl1;

    .line 398
    .line 399
    iget-object v8, v2, Lbs1;->o:Lam1;

    .line 400
    .line 401
    iget-object v9, v2, Lbs1;->l:LZl1;

    .line 402
    .line 403
    iget-object v5, v2, Lbs1;->c:LmGc;

    .line 404
    .line 405
    invoke-direct/range {v4 .. v10}, LVq1;-><init>(LmGc;LDBe;LZl1;Lam1;LZl1;LF4d;)V

    .line 406
    .line 407
    .line 408
    return-object v4

    .line 409
    :cond_6
    move-object/from16 v21, v10

    .line 410
    .line 411
    new-instance v4, Les1;

    .line 412
    .line 413
    iget-object v1, v2, Lbs1;->q:LZl1;

    .line 414
    .line 415
    iget-object v3, v2, Lbs1;->o:Lam1;

    .line 416
    .line 417
    iget-object v5, v2, Lbs1;->r:LZl1;

    .line 418
    .line 419
    iget-object v9, v2, Lbs1;->e:LZl1;

    .line 420
    .line 421
    iget-object v12, v2, Lbs1;->i:LZl1;

    .line 422
    .line 423
    iget-object v14, v2, Lbs1;->k:Lam1;

    .line 424
    .line 425
    iget-object v15, v2, Lbs1;->l:LZl1;

    .line 426
    .line 427
    iget-object v6, v2, Lbs1;->m:LZl1;

    .line 428
    .line 429
    iget-object v7, v2, Lbs1;->n:LZl1;

    .line 430
    .line 431
    iget-object v8, v2, Lbs1;->p:LZl1;

    .line 432
    .line 433
    move-object/from16 v23, v5

    .line 434
    .line 435
    iget-object v5, v2, Lbs1;->a:Landroid/content/Context;

    .line 436
    .line 437
    move-object/from16 v16, v6

    .line 438
    .line 439
    iget-object v6, v2, Lbs1;->b:LIv9;

    .line 440
    .line 441
    move-object/from16 v17, v7

    .line 442
    .line 443
    iget-object v7, v2, Lbs1;->c:LmGc;

    .line 444
    .line 445
    move-object/from16 v20, v8

    .line 446
    .line 447
    iget-object v8, v2, Lbs1;->d:LDBe;

    .line 448
    .line 449
    iget-object v10, v2, Lbs1;->f:LDBe;

    .line 450
    .line 451
    iget-object v11, v2, Lbs1;->g:LDBe;

    .line 452
    .line 453
    iget-object v13, v2, Lbs1;->j:LYmd;

    .line 454
    .line 455
    iget-object v2, v2, Lbs1;->h:LDBe;

    .line 456
    .line 457
    move-object/from16 v22, v1

    .line 458
    .line 459
    move-object/from16 v19, v2

    .line 460
    .line 461
    move-object/from16 v18, v3

    .line 462
    .line 463
    invoke-direct/range {v4 .. v23}, Les1;-><init>(Landroid/content/Context;LIv9;LmGc;LDBe;LZl1;LDBe;LDBe;LZl1;LYmd;Lam1;LZl1;LZl1;LZl1;Lam1;LDBe;LZl1;LF4d;LZl1;LZl1;)V

    .line 464
    .line 465
    .line 466
    return-object v4
.end method

.method private final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LtK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtL4;

    .line 4
    .line 5
    iget v1, p0, LtK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LtL4;->t:Lz45;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v1, LMX3;

    .line 38
    .line 39
    iget-object v2, v0, LtL4;->g0:LtK4;

    .line 40
    .line 41
    iget-object v3, v0, LtL4;->X:Lq45;

    .line 42
    .line 43
    invoke-virtual {v3}, Lq45;->i()LxVg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v0, LtL4;->t:Lz45;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, LMX3;-><init>(LtK4;LxVg;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v0, v0, LtL4;->c:LvL4;

    .line 57
    .line 58
    new-instance v1, Lon1;

    .line 59
    .line 60
    iget-object v2, v0, LvL4;->N1:LYK4;

    .line 61
    .line 62
    iget-object v3, v0, LvL4;->l0:LCBe;

    .line 63
    .line 64
    iget-object v0, v0, LvL4;->O1:LYK4;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0, v3}, Lon1;-><init>(LYK4;LYK4;LDBe;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object v0, v0, LtL4;->b:LgZ3;

    .line 71
    .line 72
    invoke-interface {v0}, LgZ3;->O3()LiZ3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    new-instance v1, LLt1;

    .line 78
    .line 79
    iget-object v2, v0, LtL4;->g0:LtK4;

    .line 80
    .line 81
    iget-object v3, v0, LtL4;->h0:LtK4;

    .line 82
    .line 83
    iget-object v0, v0, LtL4;->t:Lz45;

    .line 84
    .line 85
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, LLt1;-><init>(LtK4;LtK4;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    new-instance v1, LuL4;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LuL4;-><init>(LtL4;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method private final i()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LxL4;

    .line 6
    .line 7
    iget v2, v0, LtK4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LxL4;->a:Lz45;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LxL4;->a:Lz45;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LxL4;->a:Lz45;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, LxL4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lt55;

    .line 42
    .line 43
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_4
    iget-object v1, v1, LxL4;->a:Lz45;

    .line 49
    .line 50
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_5
    new-instance v2, LpDi;

    .line 56
    .line 57
    iget-object v3, v1, LxL4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lk45;

    .line 60
    .line 61
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 62
    .line 63
    iget-object v4, v1, LxL4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lt55;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v1, LxL4;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LtK4;

    .line 75
    .line 76
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v1, LxL4;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LtK4;

    .line 83
    .line 84
    iget-object v8, v1, LxL4;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lga5;

    .line 87
    .line 88
    invoke-virtual {v8}, Lga5;->o()Llqk;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v1, LxL4;->a:Lz45;

    .line 93
    .line 94
    move-object v10, v5

    .line 95
    move-object v5, v6

    .line 96
    move-object v6, v7

    .line 97
    move-object v7, v8

    .line 98
    invoke-virtual {v9}, Lz45;->n0()LR0e;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v11, v9

    .line 103
    invoke-virtual {v11}, Lz45;->N()Lyzi;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object v12, v10

    .line 108
    invoke-virtual {v11}, Lz45;->w()LOF3;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v13, v1, LxL4;->Z:LCBe;

    .line 113
    .line 114
    check-cast v13, LtK4;

    .line 115
    .line 116
    move-object v14, v12

    .line 117
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v15, LhTf;

    .line 122
    .line 123
    invoke-virtual {v14}, Lt55;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-virtual {v14}, Lt55;->g()LmGc;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    iget-object v0, v1, LxL4;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LtK4;

    .line 134
    .line 135
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    check-cast v18, LIv9;

    .line 142
    .line 143
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    iget-object v0, v1, LxL4;->Z:LCBe;

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    check-cast v20, LtK4;

    .line 152
    .line 153
    iget-object v0, v1, LxL4;->e0:LCBe;

    .line 154
    .line 155
    move-object/from16 v21, v0

    .line 156
    .line 157
    check-cast v21, LtK4;

    .line 158
    .line 159
    invoke-virtual {v11}, Lz45;->f()Lb30;

    .line 160
    .line 161
    .line 162
    move-result-object v22

    .line 163
    invoke-direct/range {v15 .. v22}, LhTf;-><init>(Landroid/content/Context;LmGc;LIv9;LyPf;LDBe;LDBe;Lb30;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LxL4;->e0:LCBe;

    .line 167
    .line 168
    check-cast v0, LtK4;

    .line 169
    .line 170
    move-object v1, v11

    .line 171
    move-object v11, v13

    .line 172
    move-object v13, v15

    .line 173
    new-instance v15, LGP8;

    .line 174
    .line 175
    invoke-virtual {v14}, Lt55;->g()LmGc;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v15, v0, v14}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v14, v16

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    invoke-direct/range {v2 .. v16}, LpDi;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LQS9;LCBe;Llqk;LR0e;Lyzi;LOF3;LCBe;LyPf;LhTf;LCBe;LGP8;Lb30;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_6
    iget-object v0, v1, LxL4;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lt55;

    .line 204
    .line 205
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_7
    iget-object v0, v1, LxL4;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lt55;

    .line 213
    .line 214
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_8
    new-instance v0, LwSa;

    .line 220
    .line 221
    iget-object v2, v1, LxL4;->a:Lz45;

    .line 222
    .line 223
    invoke-virtual {v2}, Lz45;->K()Lbe1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v1, LxL4;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lk45;

    .line 230
    .line 231
    iget-object v3, v3, Lk45;->d:La5f;

    .line 232
    .line 233
    invoke-direct {v0, v2, v3}, LwSa;-><init>(LlW6;La5f;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, LxL4;->a:Lz45;

    .line 237
    .line 238
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1}, Lz45;->H()Liu6;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, LDf0;

    .line 247
    .line 248
    sget-object v4, LoDi;->Z:LoDi;

    .line 249
    .line 250
    invoke-direct {v3, v0, v2, v1, v4}, LDf0;-><init>(LwSa;LyPf;Liu6;Lrp0;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LtK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIL4;

    .line 4
    .line 5
    iget v1, p0, LtK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LIL4;->a:LCBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    new-instance v1, LOL;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, v0, LIL4;->a:LCBe;

    .line 46
    .line 47
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    new-instance v1, LYW1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LYW1;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private final k()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/16 v7, 0xb

    .line 10
    .line 11
    sget-object v8, LOdh;->a:LNdh;

    .line 12
    .line 13
    sget-object v9, LG01;->a:LEm0;

    .line 14
    .line 15
    const/16 v10, 0xa

    .line 16
    .line 17
    const-class v11, Lnd2;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v14, v1, LtK4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v15, v14

    .line 24
    check-cast v15, LKL4;

    .line 25
    .line 26
    iget v14, v1, LtK4;->b:I

    .line 27
    .line 28
    packed-switch v14, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, v15, LKL4;->a:LKR4;

    .line 38
    .line 39
    iget-object v0, v0, LKR4;->a:LLR4;

    .line 40
    .line 41
    iget-object v0, v0, LLR4;->a:LTka;

    .line 42
    .line 43
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 48
    .line 49
    iget-object v3, v2, LKR4;->a:LLR4;

    .line 50
    .line 51
    iget-object v3, v3, LLR4;->p2:LCBe;

    .line 52
    .line 53
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object v4, v15, LKL4;->i0:LCBe;

    .line 60
    .line 61
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LLS1;

    .line 66
    .line 67
    iget-object v7, v15, LKL4;->v0:LCBe;

    .line 68
    .line 69
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    iget-object v8, v2, LKR4;->a:LLR4;

    .line 76
    .line 77
    iget-object v8, v8, LLR4;->m5:LCBe;

    .line 78
    .line 79
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 90
    .line 91
    iget-object v2, v2, LLR4;->a:LTka;

    .line 92
    .line 93
    invoke-interface {v2}, Lx84;->e0()LoBh;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v10, v15, LKL4;->b:LBS9;

    .line 98
    .line 99
    iget-object v10, v10, LBS9;->h:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v10, :cond_1b

    .line 102
    .line 103
    if-nez v8, :cond_0

    .line 104
    .line 105
    move-object v13, v10

    .line 106
    :cond_0
    if-eqz v13, :cond_1b

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v8, 0x7f0708cb

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const v9, 0x7f0708ca

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-class v9, Lkd2;

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, LCn4;->t0:LCn4;

    .line 133
    .line 134
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, LLXe;->e:LLXe;

    .line 140
    .line 141
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-class v12, Lid2;

    .line 146
    .line 147
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v11, LYs4;->t0:LYs4;

    .line 156
    .line 157
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v13, v3, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v9, LAH7;

    .line 171
    .line 172
    invoke-direct {v9, v8, v0, v6}, LAH7;-><init>(III)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v12, v3, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "attachInsetsToLensesToolsBarView"

    .line 189
    .line 190
    invoke-virtual {v4, v2}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Ls2h;->r0:Ls2h;

    .line 195
    .line 196
    new-instance v4, Lgj0;

    .line 197
    .line 198
    invoke-direct {v4, v7, v0, v3, v2}, Lgj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;LnJe;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LDm0;

    .line 202
    .line 203
    invoke-direct {v0, v5, v4}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_1
    iget-object v0, v15, LKL4;->a:LKR4;

    .line 208
    .line 209
    iget-object v0, v0, LKR4;->a:LLR4;

    .line 210
    .line 211
    iget-object v0, v0, LLR4;->i4:LCBe;

    .line 212
    .line 213
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 218
    .line 219
    iget-object v2, v15, LKL4;->m0:LCBe;

    .line 220
    .line 221
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 226
    .line 227
    new-instance v5, LOL;

    .line 228
    .line 229
    invoke-direct {v5, v10, v2}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 230
    .line 231
    .line 232
    new-array v2, v4, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 233
    .line 234
    aput-object v0, v2, v3

    .line 235
    .line 236
    aput-object v5, v2, v12

    .line 237
    .line 238
    new-instance v0, LCI3;

    .line 239
    .line 240
    const/4 v3, 0x7

    .line 241
    invoke-direct {v0, v3, v2}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_2
    iget-object v0, v15, LKL4;->a:LKR4;

    .line 246
    .line 247
    iget-object v0, v0, LKR4;->a:LLR4;

    .line 248
    .line 249
    iget-object v0, v0, LLR4;->I0:LCBe;

    .line 250
    .line 251
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    iget-object v3, v15, LKL4;->E0:LCBe;

    .line 258
    .line 259
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 264
    .line 265
    iget-object v4, v15, LKL4;->i0:LCBe;

    .line 266
    .line 267
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LLS1;

    .line 272
    .line 273
    const-string v5, "LOOK:CameraComponent.Module#attachExternalControlAppearanceToCameraBuilder"

    .line 274
    .line 275
    invoke-virtual {v8, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :try_start_0
    new-instance v6, Lvi0;

    .line 280
    .line 281
    new-instance v7, Lvi0;

    .line 282
    .line 283
    const-string v9, "AttachToCameraActivation.External"

    .line 284
    .line 285
    invoke-virtual {v4, v9}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v7, v0, v3, v4, v2}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v15, v7}, Lvi0;-><init>(LKL4;LZD1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v5}, LNdh;->h(I)V

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    sget-object v2, LOdh;->b:LtGi;

    .line 301
    .line 302
    if-eqz v2, :cond_1

    .line 303
    .line 304
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 305
    .line 306
    .line 307
    :cond_1
    throw v0

    .line 308
    :pswitch_3
    iget-object v0, v15, LKL4;->h0:LtK4;

    .line 309
    .line 310
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LFf2;

    .line 315
    .line 316
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 317
    .line 318
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 319
    .line 320
    iget-object v2, v2, LLR4;->l0:LCBe;

    .line 321
    .line 322
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LDt5;

    .line 327
    .line 328
    const-string v3, "LOOK:CameraComponent.Module#attachCameraToCameraCapture#provide"

    .line 329
    .line 330
    invoke-virtual {v8, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :try_start_1
    new-instance v4, Lwi0;

    .line 335
    .line 336
    invoke-direct {v4, v0, v5, v2}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v3}, LNdh;->h(I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljcj;

    .line 343
    .line 344
    const-string v2, "CameraComponent.Module#attachCameraToCameraCapture"

    .line 345
    .line 346
    invoke-direct {v0, v2, v4}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    sget-object v2, LOdh;->b:LtGi;

    .line 352
    .line 353
    if-eqz v2, :cond_2

    .line 354
    .line 355
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 356
    .line 357
    .line 358
    :cond_2
    throw v0

    .line 359
    :pswitch_4
    iget-object v0, v15, LKL4;->j0:LCBe;

    .line 360
    .line 361
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    iget-object v3, v15, LKL4;->a:LKR4;

    .line 368
    .line 369
    iget-object v3, v3, LKR4;->a:LLR4;

    .line 370
    .line 371
    iget-object v3, v3, LLR4;->p2:LCBe;

    .line 372
    .line 373
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    iget-object v4, v15, LKL4;->b:LBS9;

    .line 380
    .line 381
    iget-object v5, v15, LKL4;->a:LKR4;

    .line 382
    .line 383
    iget-object v6, v5, LKR4;->a:LLR4;

    .line 384
    .line 385
    iget-object v6, v6, LLR4;->l5:LCBe;

    .line 386
    .line 387
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LlA5;

    .line 392
    .line 393
    iget-object v5, v5, LKR4;->a:LLR4;

    .line 394
    .line 395
    iget-object v5, v5, LLR4;->p1:LCBe;

    .line 396
    .line 397
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, LHt5;

    .line 402
    .line 403
    const-string v7, "LOOK:CameraComponent.Module#attachExplorerHintToCamera#provide"

    .line 404
    .line 405
    invoke-virtual {v8, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    :try_start_2
    iget-object v4, v4, LBS9;->f:Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v4, :cond_3

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    new-instance v9, Lvi0;

    .line 418
    .line 419
    new-instance v10, Lwi0;

    .line 420
    .line 421
    new-instance v12, LSh0;

    .line 422
    .line 423
    invoke-direct {v12}, LSh0;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v15, v12, LSh0;->Y:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v15, v12, LSh0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v14, Lh37;->b:Lh37;

    .line 431
    .line 432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 433
    .line 434
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v12, LSh0;->X:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 440
    .line 441
    iput-object v2, v12, LSh0;->t:Ljava/lang/Object;

    .line 442
    .line 443
    sget-object v2, LLXe;->e:LLXe;

    .line 444
    .line 445
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 446
    .line 447
    invoke-direct {v14, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v14, v12, LSh0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v3, LZld;->t0:LZld;

    .line 457
    .line 458
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 459
    .line 460
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    iput-object v11, v12, LSh0;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v2, v6, LlA5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 466
    .line 467
    iput-object v2, v12, LSh0;->t:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v4, v0, v13}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v12, v0}, LSh0;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x6

    .line 477
    invoke-direct {v10, v5, v0, v12}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v9, v15, v10}, Lvi0;-><init>(LKL4;LZD1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    goto :goto_1

    .line 486
    :cond_3
    :goto_0
    invoke-virtual {v8, v7}, LNdh;->h(I)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Ljcj;

    .line 490
    .line 491
    const-string v2, "CameraComponent.Module#attachExplorerHintToCamera"

    .line 492
    .line 493
    invoke-direct {v0, v2, v9}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 498
    .line 499
    if-eqz v2, :cond_4

    .line 500
    .line 501
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 502
    .line 503
    .line 504
    :cond_4
    throw v0

    .line 505
    :pswitch_5
    iget-object v0, v15, LKL4;->k0:LCBe;

    .line 506
    .line 507
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lnm0;

    .line 512
    .line 513
    if-eqz v0, :cond_1b

    .line 514
    .line 515
    new-instance v2, Lvi0;

    .line 516
    .line 517
    invoke-direct {v2, v15, v0}, Lvi0;-><init>(LKL4;LZD1;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_6
    iget-object v0, v15, LKL4;->b:LBS9;

    .line 522
    .line 523
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 524
    .line 525
    iget-object v3, v2, LKR4;->a:LLR4;

    .line 526
    .line 527
    iget-object v3, v3, LLR4;->p2:LCBe;

    .line 528
    .line 529
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    iget-object v4, v15, LKL4;->j0:LCBe;

    .line 536
    .line 537
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    iget-object v5, v15, LKL4;->n0:LCBe;

    .line 544
    .line 545
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    iget-object v6, v2, LKR4;->a:LLR4;

    .line 552
    .line 553
    iget-object v6, v6, LLR4;->M5:LCBe;

    .line 554
    .line 555
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, LLt2;

    .line 560
    .line 561
    iget-object v10, v2, LKR4;->a:LLR4;

    .line 562
    .line 563
    iget-object v10, v10, LLR4;->e1:LCBe;

    .line 564
    .line 565
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    iget-object v11, v2, LKR4;->a:LLR4;

    .line 572
    .line 573
    iget-object v11, v11, LLR4;->e0:LCBe;

    .line 574
    .line 575
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    iget-object v14, v2, LKR4;->a:LLR4;

    .line 586
    .line 587
    iget-object v14, v14, LLR4;->a:LTka;

    .line 588
    .line 589
    invoke-interface {v14}, LQka;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 593
    .line 594
    iget-object v2, v2, LLR4;->a:LTka;

    .line 595
    .line 596
    invoke-interface {v2}, Lx84;->D()LzSh;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v14, "LOOK:CameraComponent.Module#attachCarouselTooltipToCameraBuilder"

    .line 601
    .line 602
    invoke-virtual {v8, v14}, LNdh;->e(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    :try_start_3
    iget-object v0, v0, LBS9;->e:Ljava/lang/Integer;

    .line 607
    .line 608
    if-eqz v0, :cond_6

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    sget-object v9, LEna;->t:LEna;

    .line 615
    .line 616
    invoke-interface {v2, v9}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    sget-object v13, Luo2;->g0:Luo2;

    .line 621
    .line 622
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 623
    .line 624
    invoke-direct {v12, v5, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 625
    .line 626
    .line 627
    sget-object v5, Lrq2;->x0:Lrq2;

    .line 628
    .line 629
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 630
    .line 631
    invoke-direct {v13, v12, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v13, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    sget-object v13, LYRa;->a:LYRa;

    .line 641
    .line 642
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 646
    .line 647
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    new-instance v13, Lc2j;

    .line 652
    .line 653
    invoke-direct {v13, v7}, Lc2j;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v9, v12, v5, v13}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 661
    .line 662
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    new-instance v7, LrM4;

    .line 671
    .line 672
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v15, v7, Lz03;->a:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v15, v7, LrM4;->c:LKL4;

    .line 678
    .line 679
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 680
    .line 681
    iput-object v9, v7, LrM4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 682
    .line 683
    sget-object v9, LLXe;->e:LLXe;

    .line 684
    .line 685
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 686
    .line 687
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iput-object v12, v7, LrM4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 691
    .line 692
    sget-object v9, LKt2;->a:LKt2;

    .line 693
    .line 694
    iput-object v9, v7, LrM4;->Y:LLt2;

    .line 695
    .line 696
    if-eqz v11, :cond_5

    .line 697
    .line 698
    const/4 v9, 0x1

    .line 699
    iput-boolean v9, v7, LrM4;->b:Z

    .line 700
    .line 701
    :cond_5
    invoke-static {v3}, LbS2;->M(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iput-object v3, v7, LrM4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    iput-object v6, v7, LrM4;->Y:LLt2;

    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    invoke-static {v0, v4, v3}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v7, v0}, LrM4;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 715
    .line 716
    .line 717
    iput-object v5, v7, LrM4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    iput-object v10, v7, LrM4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 720
    .line 721
    new-instance v9, LEi0;

    .line 722
    .line 723
    invoke-direct {v9, v2, v7}, LEi0;-><init>(LzSh;LrM4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 724
    .line 725
    .line 726
    goto :goto_2

    .line 727
    :catchall_3
    move-exception v0

    .line 728
    goto :goto_3

    .line 729
    :cond_6
    :goto_2
    invoke-virtual {v8, v14}, LNdh;->h(I)V

    .line 730
    .line 731
    .line 732
    return-object v9

    .line 733
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 734
    .line 735
    if-eqz v2, :cond_7

    .line 736
    .line 737
    invoke-virtual {v2, v14}, LtGi;->o(I)V

    .line 738
    .line 739
    .line 740
    :cond_7
    throw v0

    .line 741
    :pswitch_7
    iget-object v0, v15, LKL4;->b:LBS9;

    .line 742
    .line 743
    iget-object v2, v15, LKL4;->j0:LCBe;

    .line 744
    .line 745
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    iget-object v3, v15, LKL4;->a:LKR4;

    .line 752
    .line 753
    iget-object v3, v3, LKR4;->a:LLR4;

    .line 754
    .line 755
    iget-object v3, v3, LLR4;->N5:LCBe;

    .line 756
    .line 757
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 762
    .line 763
    iget-object v4, v15, LKL4;->a:LKR4;

    .line 764
    .line 765
    iget-object v5, v4, LKR4;->a:LLR4;

    .line 766
    .line 767
    iget-object v5, v5, LLR4;->a:LTka;

    .line 768
    .line 769
    invoke-interface {v5}, Lx84;->e0()LoBh;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget-object v4, v4, LKR4;->a:LLR4;

    .line 774
    .line 775
    iget-object v4, v4, LLR4;->H0:LCBe;

    .line 776
    .line 777
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    iget-object v6, v15, LKL4;->i0:LCBe;

    .line 784
    .line 785
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, LLS1;

    .line 790
    .line 791
    const-string v7, "LOOK:CameraComponent.Module#hintsBuilder#provide"

    .line 792
    .line 793
    invoke-virtual {v8, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    :try_start_4
    iget-object v0, v0, LBS9;->c:Ljava/lang/Integer;

    .line 798
    .line 799
    if-eqz v0, :cond_8

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    const-string v9, "hintsBuilder"

    .line 806
    .line 807
    invoke-virtual {v6, v9}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-static {v6, v4}, Lxzk;->m(LlJe;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    sget-object v6, LwSd;->t0:LwSd;

    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 827
    .line 828
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v5}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    const-class v5, LlBh;

    .line 836
    .line 837
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    sget-object v5, LKJd;->t0:LKJd;

    .line 842
    .line 843
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 844
    .line 845
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 846
    .line 847
    .line 848
    sget-object v4, Li9f;->t0:Li9f;

    .line 849
    .line 850
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 851
    .line 852
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Lvi0;

    .line 856
    .line 857
    new-instance v6, LLZ4;

    .line 858
    .line 859
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 860
    .line 861
    .line 862
    iput-object v15, v6, Lz03;->a:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v15, v6, LLZ4;->b:LKL4;

    .line 865
    .line 866
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 867
    .line 868
    iput-object v10, v6, LLZ4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    iput-object v10, v6, LLZ4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 871
    .line 872
    iput-object v10, v6, LLZ4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    iput-object v10, v6, LLZ4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 875
    .line 876
    const/4 v10, 0x0

    .line 877
    invoke-static {v0, v2, v10}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v6, v0}, LLZ4;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 882
    .line 883
    .line 884
    iput-object v3, v6, LLZ4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 885
    .line 886
    iput-object v5, v6, LLZ4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 887
    .line 888
    iput-object v9, v6, LLZ4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 889
    .line 890
    invoke-direct {v4, v15, v6}, Lvi0;-><init>(LKL4;LZD1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 891
    .line 892
    .line 893
    move-object v9, v4

    .line 894
    goto :goto_4

    .line 895
    :catchall_4
    move-exception v0

    .line 896
    goto :goto_5

    .line 897
    :cond_8
    :goto_4
    invoke-virtual {v8, v7}, LNdh;->h(I)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Ljcj;

    .line 901
    .line 902
    const-string v2, "CameraComponent.Module#hintsBuilder"

    .line 903
    .line 904
    invoke-direct {v0, v2, v9}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 909
    .line 910
    if-eqz v2, :cond_9

    .line 911
    .line 912
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 913
    .line 914
    .line 915
    :cond_9
    throw v0

    .line 916
    :pswitch_8
    iget-object v0, v15, LKL4;->a:LKR4;

    .line 917
    .line 918
    iget-object v0, v0, LKR4;->a:LLR4;

    .line 919
    .line 920
    iget-object v0, v0, LLR4;->h0:LCBe;

    .line 921
    .line 922
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LrM3;

    .line 927
    .line 928
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget-object v2, Luoa;->m2:Luoa;

    .line 933
    .line 934
    invoke-interface {v0, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-wide/16 v2, 0x1

    .line 939
    .line 940
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const/16 v2, 0x10

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_9
    move-object v10, v13

    .line 952
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 953
    .line 954
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 955
    .line 956
    iget-object v2, v2, LLR4;->p2:LCBe;

    .line 957
    .line 958
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    move-object/from16 v17, v2

    .line 963
    .line 964
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 967
    .line 968
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 969
    .line 970
    iget-object v2, v2, LLR4;->W1:LCBe;

    .line 971
    .line 972
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    move-object/from16 v18, v2

    .line 977
    .line 978
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 979
    .line 980
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 981
    .line 982
    iget-object v4, v2, LKR4;->a:LLR4;

    .line 983
    .line 984
    iget-object v4, v4, LLR4;->a:LTka;

    .line 985
    .line 986
    invoke-interface {v4}, Lx84;->F()Landroid/view/ViewStub;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iget-object v5, v2, LKR4;->a:LLR4;

    .line 991
    .line 992
    iget-object v5, v5, LLR4;->e0:LCBe;

    .line 993
    .line 994
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    iget-object v6, v15, LKL4;->f0:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    iget-object v7, v15, LKL4;->t:Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    iget-object v11, v15, LKL4;->x0:LCBe;

    .line 1017
    .line 1018
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1023
    .line 1024
    iget-object v12, v2, LKR4;->a:LLR4;

    .line 1025
    .line 1026
    iget-object v12, v12, LLR4;->b:Llqk;

    .line 1027
    .line 1028
    invoke-virtual {v12}, Llqk;->L0()LAU4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v20

    .line 1032
    iget-object v12, v2, LKR4;->a:LLR4;

    .line 1033
    .line 1034
    iget-object v12, v12, LLR4;->b1:LCBe;

    .line 1035
    .line 1036
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    move-object/from16 v22, v12

    .line 1041
    .line 1042
    check-cast v22, LeLj;

    .line 1043
    .line 1044
    iget-object v12, v2, LKR4;->a:LLR4;

    .line 1045
    .line 1046
    iget-object v12, v12, LLR4;->a:LTka;

    .line 1047
    .line 1048
    invoke-interface {v12}, Lx84;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v19

    .line 1052
    iget-object v12, v2, LKR4;->a:LLR4;

    .line 1053
    .line 1054
    iget-object v12, v12, LLR4;->Q5:LCBe;

    .line 1055
    .line 1056
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    move-object/from16 v23, v12

    .line 1061
    .line 1062
    check-cast v23, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1063
    .line 1064
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 1065
    .line 1066
    iget-object v2, v2, LLR4;->M0:LCBe;

    .line 1067
    .line 1068
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1073
    .line 1074
    iget-object v12, v15, LKL4;->g0:Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v24

    .line 1080
    const-string v12, "LOOK:CameraComponent.Module#lensButtonBuilder#provide"

    .line 1081
    .line 1082
    invoke-virtual {v8, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    if-nez v6, :cond_f

    .line 1087
    .line 1088
    if-eqz v7, :cond_a

    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :cond_a
    if-eqz v4, :cond_b

    .line 1092
    .line 1093
    :try_start_5
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1094
    .line 1095
    invoke-direct {v13, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_6

    .line 1099
    :cond_b
    move-object v13, v10

    .line 1100
    :goto_6
    if-nez v13, :cond_c

    .line 1101
    .line 1102
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1103
    .line 1104
    :cond_c
    move-object/from16 v21, v13

    .line 1105
    .line 1106
    move-object/from16 v16, v15

    .line 1107
    .line 1108
    new-instance v15, LQX1;

    .line 1109
    .line 1110
    invoke-direct/range {v15 .. v24}, LQX1;-><init>(LKL4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LAU4;Lio/reactivex/rxjava3/core/Observable;LeLj;Lio/reactivex/rxjava3/functions/Consumer;I)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v4, Lxlg;->t0:Lxlg;

    .line 1114
    .line 1115
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1116
    .line 1117
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-eqz v5, :cond_d

    .line 1125
    .line 1126
    sget-object v4, Lv61;->m:Lv61;

    .line 1127
    .line 1128
    invoke-static {v11, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-instance v4, LPX1;

    .line 1133
    .line 1134
    invoke-direct {v4, v15, v3}, LPX1;-><init>(LQX1;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lz20;

    .line 1138
    .line 1139
    invoke-direct {v3, v0, v4}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v9, Lwi0;

    .line 1143
    .line 1144
    invoke-direct {v9, v2, v3}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_8

    .line 1148
    :catchall_5
    move-exception v0

    .line 1149
    goto :goto_7

    .line 1150
    :cond_d
    new-instance v3, LPX1;

    .line 1151
    .line 1152
    const/4 v9, 0x1

    .line 1153
    invoke-direct {v3, v15, v9}, LPX1;-><init>(LQX1;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v4, Lz20;

    .line 1157
    .line 1158
    invoke-direct {v4, v0, v3}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v9, Lwi0;

    .line 1162
    .line 1163
    invoke-direct {v9, v2, v4}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1164
    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 1168
    .line 1169
    if-eqz v2, :cond_e

    .line 1170
    .line 1171
    invoke-virtual {v2, v12}, LtGi;->o(I)V

    .line 1172
    .line 1173
    .line 1174
    :cond_e
    throw v0

    .line 1175
    :cond_f
    :goto_8
    invoke-virtual {v8, v12}, LNdh;->h(I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Ljcj;

    .line 1179
    .line 1180
    const-string v2, "CameraComponent.Module#lensButtonBuilder"

    .line 1181
    .line 1182
    invoke-direct {v0, v2, v9}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_a
    move-object v10, v13

    .line 1187
    iget-object v0, v15, LKL4;->b:LBS9;

    .line 1188
    .line 1189
    iget-object v2, v15, LKL4;->j0:LCBe;

    .line 1190
    .line 1191
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1196
    .line 1197
    iget-object v3, v15, LKL4;->a:LKR4;

    .line 1198
    .line 1199
    invoke-virtual {v3}, LKR4;->a()Lkotlin/jvm/functions/Function1;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    iget-object v5, v15, LKL4;->i0:LCBe;

    .line 1204
    .line 1205
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, LLS1;

    .line 1210
    .line 1211
    iget-object v3, v3, LKR4;->a:LLR4;

    .line 1212
    .line 1213
    iget-object v3, v3, LLR4;->m5:LCBe;

    .line 1214
    .line 1215
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    iget-object v0, v0, LBS9;->h:Ljava/lang/Integer;

    .line 1226
    .line 1227
    if-eqz v0, :cond_11

    .line 1228
    .line 1229
    if-nez v3, :cond_10

    .line 1230
    .line 1231
    move-object v3, v0

    .line 1232
    goto :goto_9

    .line 1233
    :cond_10
    move-object v3, v10

    .line 1234
    :goto_9
    if-eqz v3, :cond_11

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    const-string v3, "topLeftViewGroup"

    .line 1241
    .line 1242
    invoke-virtual {v5, v3}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    const v5, 0x7f0e038f

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2, v4, v3, v0, v5}, LxCj;->a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LnJe;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v13

    .line 1261
    goto :goto_a

    .line 1262
    :cond_11
    move-object v13, v10

    .line 1263
    :goto_a
    if-nez v13, :cond_12

    .line 1264
    .line 1265
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :cond_12
    return-object v13

    .line 1269
    :pswitch_b
    iget-object v0, v15, LKL4;->b:LBS9;

    .line 1270
    .line 1271
    iget-object v0, v15, LKL4;->j0:LCBe;

    .line 1272
    .line 1273
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1278
    .line 1279
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 1280
    .line 1281
    invoke-virtual {v2}, LKR4;->a()Lkotlin/jvm/functions/Function1;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iget-object v3, v15, LKL4;->i0:LCBe;

    .line 1286
    .line 1287
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, LLS1;

    .line 1292
    .line 1293
    const-string v4, "aboveWidgetViewGroup"

    .line 1294
    .line 1295
    invoke-virtual {v3, v4}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const v4, 0x7f0b0c8a

    .line 1300
    .line 1301
    .line 1302
    const v5, 0x7f0e036a

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v2, v3, v4, v5}, LxCj;->a(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LnJe;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iget-object v2, v15, LKL4;->e0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1310
    .line 1311
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    return-object v0

    .line 1324
    :pswitch_c
    iget-object v0, v15, LKL4;->b:LBS9;

    .line 1325
    .line 1326
    iget-object v2, v15, LKL4;->j0:LCBe;

    .line 1327
    .line 1328
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    move-object/from16 v18, v2

    .line 1333
    .line 1334
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1335
    .line 1336
    iget-object v2, v15, LKL4;->m0:LCBe;

    .line 1337
    .line 1338
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    move-object/from16 v25, v2

    .line 1343
    .line 1344
    check-cast v25, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1345
    .line 1346
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 1347
    .line 1348
    iget-object v3, v2, LKR4;->a:LLR4;

    .line 1349
    .line 1350
    iget-object v3, v3, LLR4;->p2:LCBe;

    .line 1351
    .line 1352
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    move-object/from16 v19, v3

    .line 1357
    .line 1358
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 1359
    .line 1360
    iget-object v3, v2, LKR4;->a:LLR4;

    .line 1361
    .line 1362
    iget-object v3, v3, LLR4;->B1:LCBe;

    .line 1363
    .line 1364
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    move-object/from16 v20, v3

    .line 1369
    .line 1370
    check-cast v20, LMH0;

    .line 1371
    .line 1372
    iget-object v3, v2, LKR4;->a:LLR4;

    .line 1373
    .line 1374
    iget-object v3, v3, LLR4;->H0:LCBe;

    .line 1375
    .line 1376
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    move-object/from16 v23, v3

    .line 1381
    .line 1382
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 1383
    .line 1384
    iget-object v3, v15, LKL4;->i0:LCBe;

    .line 1385
    .line 1386
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    move-object/from16 v21, v3

    .line 1391
    .line 1392
    check-cast v21, LLS1;

    .line 1393
    .line 1394
    iget-object v3, v15, LKL4;->q0:LCBe;

    .line 1395
    .line 1396
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    move-object/from16 v22, v3

    .line 1401
    .line 1402
    check-cast v22, LNqk;

    .line 1403
    .line 1404
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 1405
    .line 1406
    iget-object v2, v2, LLR4;->a:LTka;

    .line 1407
    .line 1408
    invoke-interface {v2}, Lx84;->D()LzSh;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v24

    .line 1412
    move-object/from16 v16, v15

    .line 1413
    .line 1414
    new-instance v15, LRX1;

    .line 1415
    .line 1416
    move-object/from16 v17, v0

    .line 1417
    .line 1418
    invoke-direct/range {v15 .. v25}, LRX1;-><init>(LKL4;LBS9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LMH0;LLS1;LNqk;Lio/reactivex/rxjava3/core/Observable;LzSh;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v15

    .line 1422
    :pswitch_d
    iget-object v0, v15, LKL4;->a:LKR4;

    .line 1423
    .line 1424
    iget-object v0, v0, LKR4;->a:LLR4;

    .line 1425
    .line 1426
    iget-object v0, v0, LLR4;->W1:LCBe;

    .line 1427
    .line 1428
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1433
    .line 1434
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 1435
    .line 1436
    iget-object v3, v2, LKR4;->a:LLR4;

    .line 1437
    .line 1438
    iget-object v3, v3, LLR4;->U1:LCBe;

    .line 1439
    .line 1440
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    move-object/from16 v17, v3

    .line 1445
    .line 1446
    check-cast v17, LJBb;

    .line 1447
    .line 1448
    iget-object v3, v2, LKR4;->a:LLR4;

    .line 1449
    .line 1450
    iget-object v3, v3, LLR4;->V1:LCBe;

    .line 1451
    .line 1452
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    move-object/from16 v19, v3

    .line 1457
    .line 1458
    check-cast v19, Lvb8;

    .line 1459
    .line 1460
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 1461
    .line 1462
    iget-object v2, v2, LLR4;->m5:LCBe;

    .line 1463
    .line 1464
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Ljava/lang/Boolean;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_13

    .line 1475
    .line 1476
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1477
    .line 1478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1479
    .line 1480
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v18, v2

    .line 1484
    .line 1485
    :goto_b
    move-object/from16 v16, v15

    .line 1486
    .line 1487
    goto :goto_c

    .line 1488
    :cond_13
    sget-object v2, LoQj;->s0:LoQj;

    .line 1489
    .line 1490
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1491
    .line 1492
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v18, v3

    .line 1496
    .line 1497
    goto :goto_b

    .line 1498
    :goto_c
    new-instance v15, LI7;

    .line 1499
    .line 1500
    const/16 v20, 0xe

    .line 1501
    .line 1502
    invoke-direct/range {v15 .. v20}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, LNqk;

    .line 1506
    .line 1507
    invoke-direct {v0, v15}, LNqk;-><init>(LI7;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_e
    iget-object v0, v15, LKL4;->q0:LCBe;

    .line 1512
    .line 1513
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, LNqk;

    .line 1518
    .line 1519
    new-instance v2, Lb8;

    .line 1520
    .line 1521
    invoke-direct {v2, v7, v0}, Lb8;-><init>(ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v2

    .line 1525
    :pswitch_f
    iget-object v0, v15, LKL4;->b:LBS9;

    .line 1526
    .line 1527
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 1528
    .line 1529
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 1530
    .line 1531
    iget-object v2, v2, LLR4;->L0:LCBe;

    .line 1532
    .line 1533
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, Ll3a;

    .line 1538
    .line 1539
    const-string v3, "LOOK:CameraComponent.Module#lensLoadingStateOverlayBuilder"

    .line 1540
    .line 1541
    invoke-virtual {v8, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    :try_start_6
    iget-object v0, v0, LBS9;->b:Ljava/lang/Integer;

    .line 1546
    .line 1547
    if-eqz v0, :cond_14

    .line 1548
    .line 1549
    iget-object v0, v15, LKL4;->h0:LtK4;

    .line 1550
    .line 1551
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LFf2;

    .line 1556
    .line 1557
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    sget-object v4, LVJj;->t0:LVJj;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1567
    .line 1568
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v0, LJ15;

    .line 1572
    .line 1573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    const v4, 0x7f0e03c4

    .line 1577
    .line 1578
    .line 1579
    iput v4, v0, LJ15;->b:I

    .line 1580
    .line 1581
    iput-object v15, v0, Lz03;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    iput-object v15, v0, LJ15;->c:LxGa;

    .line 1584
    .line 1585
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1586
    .line 1587
    iput-object v4, v0, LJ15;->f0:Ljava/lang/Boolean;

    .line 1588
    .line 1589
    iput-object v4, v0, LJ15;->Z:Ljava/lang/Boolean;

    .line 1590
    .line 1591
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1592
    .line 1593
    iput-object v4, v0, LJ15;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 1594
    .line 1595
    iput-object v4, v0, LJ15;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1596
    .line 1597
    iput-object v2, v0, LJ15;->X:Ll3a;

    .line 1598
    .line 1599
    iput-object v5, v0, LJ15;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 1600
    .line 1601
    new-instance v2, Lb8;

    .line 1602
    .line 1603
    invoke-direct {v2, v7, v0}, Lb8;-><init>(ILjava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_d

    .line 1607
    :catchall_6
    move-exception v0

    .line 1608
    goto :goto_e

    .line 1609
    :cond_14
    sget-object v2, LyFk;->b:LYok;

    .line 1610
    .line 1611
    const/4 v9, 0x1

    .line 1612
    invoke-static {v9, v2}, Ldmj;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1613
    .line 1614
    .line 1615
    :goto_d
    invoke-virtual {v8, v3}, LNdh;->h(I)V

    .line 1616
    .line 1617
    .line 1618
    return-object v2

    .line 1619
    :goto_e
    sget-object v2, LOdh;->b:LtGi;

    .line 1620
    .line 1621
    if-eqz v2, :cond_15

    .line 1622
    .line 1623
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1624
    .line 1625
    .line 1626
    :cond_15
    throw v0

    .line 1627
    :pswitch_10
    iget-object v0, v15, LKL4;->p0:LCBe;

    .line 1628
    .line 1629
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1634
    .line 1635
    iget-object v2, v15, LKL4;->r0:LCBe;

    .line 1636
    .line 1637
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1642
    .line 1643
    iget-object v3, v15, LKL4;->s0:LCBe;

    .line 1644
    .line 1645
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1650
    .line 1651
    invoke-static {v0, v2, v3}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    iget-object v2, v15, LKL4;->Y:Ljava/util/LinkedHashMap;

    .line 1656
    .line 1657
    iget-object v3, v15, LKL4;->i0:LCBe;

    .line 1658
    .line 1659
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, LLS1;

    .line 1664
    .line 1665
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1666
    .line 1667
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    sget-object v8, LHS9;->a:LHS9;

    .line 1671
    .line 1672
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    check-cast v8, Ljava/util/List;

    .line 1677
    .line 1678
    if-eqz v8, :cond_17

    .line 1679
    .line 1680
    check-cast v8, Ljava/lang/Iterable;

    .line 1681
    .line 1682
    new-instance v9, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-static {v8, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v11

    .line 1688
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v11

    .line 1699
    if-eqz v11, :cond_16

    .line 1700
    .line 1701
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v11

    .line 1705
    check-cast v11, Loak;

    .line 1706
    .line 1707
    new-instance v12, Lb8;

    .line 1708
    .line 1709
    invoke-direct {v12, v7, v11}, Lb8;-><init>(ILjava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    goto :goto_f

    .line 1716
    :cond_16
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1717
    .line 1718
    .line 1719
    :cond_17
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1720
    .line 1721
    .line 1722
    sget-object v0, LHS9;->b:LHS9;

    .line 1723
    .line 1724
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Ljava/util/List;

    .line 1729
    .line 1730
    if-eqz v0, :cond_19

    .line 1731
    .line 1732
    check-cast v0, Ljava/lang/Iterable;

    .line 1733
    .line 1734
    new-instance v2, Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-static {v0, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v8

    .line 1740
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v8

    .line 1751
    if-eqz v8, :cond_18

    .line 1752
    .line 1753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v8

    .line 1757
    check-cast v8, Loak;

    .line 1758
    .line 1759
    new-instance v9, Lb8;

    .line 1760
    .line 1761
    invoke-direct {v9, v7, v8}, Lb8;-><init>(ILjava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    goto :goto_10

    .line 1768
    :cond_18
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1769
    .line 1770
    .line 1771
    :cond_19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1772
    .line 1773
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    if-eqz v4, :cond_1a

    .line 1785
    .line 1786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1791
    .line 1792
    new-instance v7, LKN1;

    .line 1793
    .line 1794
    invoke-direct {v7, v15, v5, v3}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v8, Lc4k;

    .line 1798
    .line 1799
    invoke-direct {v8, v7, v6, v4}, Lc4k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    goto :goto_11

    .line 1806
    :cond_1a
    return-object v0

    .line 1807
    :pswitch_11
    iget-object v0, v15, LKL4;->t0:LCBe;

    .line 1808
    .line 1809
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Ljava/util/Collection;

    .line 1814
    .line 1815
    invoke-static {v0}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v16

    .line 1819
    iget-object v0, v15, LKL4;->Z:Ljava/util/LinkedHashMap;

    .line 1820
    .line 1821
    iget-object v2, v15, LKL4;->j0:LCBe;

    .line 1822
    .line 1823
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    move-object/from16 v18, v2

    .line 1828
    .line 1829
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1830
    .line 1831
    iget-object v2, v15, LKL4;->Y:Ljava/util/LinkedHashMap;

    .line 1832
    .line 1833
    iget-object v3, v15, LKL4;->a:LKR4;

    .line 1834
    .line 1835
    invoke-virtual {v3}, LKR4;->a()Lkotlin/jvm/functions/Function1;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v20

    .line 1839
    iget-object v4, v15, LKL4;->i0:LCBe;

    .line 1840
    .line 1841
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    move-object/from16 v21, v4

    .line 1846
    .line 1847
    check-cast v21, LLS1;

    .line 1848
    .line 1849
    iget-object v4, v15, LKL4;->u0:LCBe;

    .line 1850
    .line 1851
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    move-object/from16 v22, v4

    .line 1856
    .line 1857
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 1858
    .line 1859
    iget-object v4, v15, LKL4;->v0:LCBe;

    .line 1860
    .line 1861
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    move-object/from16 v23, v4

    .line 1866
    .line 1867
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 1868
    .line 1869
    iget-object v3, v3, LKR4;->a:LLR4;

    .line 1870
    .line 1871
    iget-object v3, v3, LLR4;->a:LTka;

    .line 1872
    .line 1873
    invoke-interface {v3}, Lx84;->D()LzSh;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v24

    .line 1877
    move-object/from16 v17, v0

    .line 1878
    .line 1879
    move-object/from16 v19, v2

    .line 1880
    .line 1881
    invoke-static/range {v15 .. v24}, Lzwj;->b(LKL4;Lcf9;Ljava/util/LinkedHashMap;Lio/reactivex/rxjava3/core/Observable;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;LLS1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LzSh;)Ljava/util/LinkedHashSet;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    return-object v0

    .line 1886
    :pswitch_12
    iget-object v0, v15, LKL4;->X:Ljava/util/List;

    .line 1887
    .line 1888
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-eqz v2, :cond_1c

    .line 1893
    .line 1894
    :cond_1b
    return-object v9

    .line 1895
    :cond_1c
    check-cast v0, Ljava/lang/Iterable;

    .line 1896
    .line 1897
    new-instance v2, LDm0;

    .line 1898
    .line 1899
    invoke-direct {v2, v4, v0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v2

    .line 1903
    :pswitch_13
    invoke-static {v10}, Lcf9;->s(I)Laf9;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    iget-object v2, v15, LKL4;->o0:LCBe;

    .line 1908
    .line 1909
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, LZD1;

    .line 1914
    .line 1915
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1916
    .line 1917
    .line 1918
    iget-object v2, v15, LKL4;->w0:LCBe;

    .line 1919
    .line 1920
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    check-cast v2, Ljava/lang/Iterable;

    .line 1925
    .line 1926
    invoke-virtual {v0, v2}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 1927
    .line 1928
    .line 1929
    iget-object v2, v15, LKL4;->y0:LCBe;

    .line 1930
    .line 1931
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    check-cast v2, LZD1;

    .line 1936
    .line 1937
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1938
    .line 1939
    .line 1940
    iget-object v2, v15, LKL4;->z0:LCBe;

    .line 1941
    .line 1942
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    check-cast v2, LZD1;

    .line 1947
    .line 1948
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1949
    .line 1950
    .line 1951
    iget-object v2, v15, LKL4;->A0:LCBe;

    .line 1952
    .line 1953
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, LZD1;

    .line 1958
    .line 1959
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1960
    .line 1961
    .line 1962
    iget-object v2, v15, LKL4;->B0:LCBe;

    .line 1963
    .line 1964
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, LZD1;

    .line 1969
    .line 1970
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1971
    .line 1972
    .line 1973
    iget-object v2, v15, LKL4;->C0:LCBe;

    .line 1974
    .line 1975
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    check-cast v2, LZD1;

    .line 1980
    .line 1981
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1982
    .line 1983
    .line 1984
    iget-object v2, v15, LKL4;->D0:LCBe;

    .line 1985
    .line 1986
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, LZD1;

    .line 1991
    .line 1992
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1993
    .line 1994
    .line 1995
    iget-object v2, v15, LKL4;->F0:LCBe;

    .line 1996
    .line 1997
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    check-cast v2, LZD1;

    .line 2002
    .line 2003
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2004
    .line 2005
    .line 2006
    iget-object v2, v15, LKL4;->G0:LCBe;

    .line 2007
    .line 2008
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    check-cast v2, LZD1;

    .line 2013
    .line 2014
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v0}, Laf9;->k0()Lcf9;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    return-object v0

    .line 2022
    :pswitch_14
    iget-object v4, v15, LKL4;->H0:LtK4;

    .line 2023
    .line 2024
    iget-object v0, v15, LKL4;->h0:LtK4;

    .line 2025
    .line 2026
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 2027
    .line 2028
    iget-object v3, v2, LKR4;->a:LLR4;

    .line 2029
    .line 2030
    iget-object v3, v3, LLR4;->H0:LCBe;

    .line 2031
    .line 2032
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    move-object v10, v3

    .line 2037
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2038
    .line 2039
    iget-object v3, v15, LKL4;->i0:LCBe;

    .line 2040
    .line 2041
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    move-object v11, v3

    .line 2046
    check-cast v11, LLS1;

    .line 2047
    .line 2048
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 2049
    .line 2050
    iget-object v2, v2, LLR4;->P5:LCBe;

    .line 2051
    .line 2052
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    move-object v12, v2

    .line 2057
    check-cast v12, LeJg;

    .line 2058
    .line 2059
    new-instance v13, Lgj0;

    .line 2060
    .line 2061
    new-instance v2, LG11;

    .line 2062
    .line 2063
    const-string v7, "get()Ljava/lang/Object;"

    .line 2064
    .line 2065
    const/4 v8, 0x0

    .line 2066
    const/4 v3, 0x0

    .line 2067
    const-class v5, LDBe;

    .line 2068
    .line 2069
    const-string v6, "get"

    .line 2070
    .line 2071
    const/16 v9, 0x17

    .line 2072
    .line 2073
    invoke-direct/range {v2 .. v9}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    move-object v7, v0

    .line 2081
    check-cast v7, LFf2;

    .line 2082
    .line 2083
    const-string v0, "CameraComponentActivator"

    .line 2084
    .line 2085
    invoke-virtual {v11, v0}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    move-object v6, v2

    .line 2090
    move-object v8, v10

    .line 2091
    move-object v9, v12

    .line 2092
    move-object v5, v13

    .line 2093
    move-object v10, v0

    .line 2094
    invoke-direct/range {v5 .. v10}, Lgj0;-><init>(LG11;LFf2;Lio/reactivex/rxjava3/core/Observable;LeJg;LnJe;)V

    .line 2095
    .line 2096
    .line 2097
    return-object v5

    .line 2098
    :pswitch_15
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2099
    .line 2100
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    return-object v0

    .line 2104
    :pswitch_16
    iget-object v0, v15, LKL4;->m0:LCBe;

    .line 2105
    .line 2106
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2111
    .line 2112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2113
    .line 2114
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2115
    .line 2116
    .line 2117
    return-object v2

    .line 2118
    :pswitch_17
    iget-object v0, v15, LKL4;->a:LKR4;

    .line 2119
    .line 2120
    iget-object v0, v0, LKR4;->a:LLR4;

    .line 2121
    .line 2122
    iget-object v0, v0, LLR4;->b:Llqk;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Llqk;->Z0()LyPf;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 2129
    .line 2130
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 2131
    .line 2132
    iget-object v2, v2, LLR4;->s0:LCBe;

    .line 2133
    .line 2134
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    check-cast v2, Lrp0;

    .line 2139
    .line 2140
    new-instance v3, LLS1;

    .line 2141
    .line 2142
    const-string v4, "CameraComponent"

    .line 2143
    .line 2144
    invoke-direct {v3, v4, v0, v2}, LLS1;-><init>(Ljava/lang/String;LyPf;Lrp0;)V

    .line 2145
    .line 2146
    .line 2147
    return-object v3

    .line 2148
    :pswitch_18
    iget-object v0, v15, LKL4;->b:LBS9;

    .line 2149
    .line 2150
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 2151
    .line 2152
    invoke-virtual {v2}, LKR4;->a()Lkotlin/jvm/functions/Function1;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v7

    .line 2156
    iget-object v3, v15, LKL4;->i0:LCBe;

    .line 2157
    .line 2158
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    check-cast v3, LLS1;

    .line 2163
    .line 2164
    iget-object v4, v2, LKR4;->a:LLR4;

    .line 2165
    .line 2166
    iget-object v4, v4, LLR4;->a:LTka;

    .line 2167
    .line 2168
    invoke-interface {v4}, LQka;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v10

    .line 2172
    iget-object v2, v2, LKR4;->a:LLR4;

    .line 2173
    .line 2174
    iget-object v2, v2, LLR4;->e0:LCBe;

    .line 2175
    .line 2176
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    check-cast v2, Ljava/lang/Boolean;

    .line 2181
    .line 2182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    iget-object v4, v15, LKL4;->c:Ljava/lang/Boolean;

    .line 2187
    .line 2188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    iget-object v5, v15, LKL4;->t:Ljava/lang/Boolean;

    .line 2193
    .line 2194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v5

    .line 2198
    const-string v6, "CameraComponent.Builder#attachToViewGroup"

    .line 2199
    .line 2200
    invoke-virtual {v3, v6}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v11

    .line 2204
    if-eqz v2, :cond_1d

    .line 2205
    .line 2206
    if-nez v4, :cond_1d

    .line 2207
    .line 2208
    if-nez v5, :cond_1d

    .line 2209
    .line 2210
    const v0, 0x7f0e037a

    .line 2211
    .line 2212
    .line 2213
    const v4, 0x7f0e037a

    .line 2214
    .line 2215
    .line 2216
    goto :goto_12

    .line 2217
    :cond_1d
    iget v0, v0, LBS9;->a:I

    .line 2218
    .line 2219
    move v4, v0

    .line 2220
    :goto_12
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v8

    .line 2224
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2225
    .line 2226
    .line 2227
    move-result v5

    .line 2228
    new-instance v3, Lw9k;

    .line 2229
    .line 2230
    const/4 v9, 0x0

    .line 2231
    const-class v6, Landroid/view/ViewGroup;

    .line 2232
    .line 2233
    invoke-direct/range {v3 .. v9}, Lw9k;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lxp0;Z)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    if-eqz v2, :cond_1e

    .line 2253
    .line 2254
    sget-object v3, LKti;->n0:LKti;

    .line 2255
    .line 2256
    invoke-static {v0, v2, v3}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    :cond_1e
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    return-object v0

    .line 2265
    :pswitch_19
    iget-object v0, v15, LKL4;->j0:LCBe;

    .line 2266
    .line 2267
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2272
    .line 2273
    iget-object v2, v15, LKL4;->a:LKR4;

    .line 2274
    .line 2275
    invoke-virtual {v2}, LKR4;->a()Lkotlin/jvm/functions/Function1;

    .line 2276
    .line 2277
    .line 2278
    new-instance v2, Lnm0;

    .line 2279
    .line 2280
    new-instance v3, LpW4;

    .line 2281
    .line 2282
    invoke-direct {v3, v6}, LpW4;-><init>(I)V

    .line 2283
    .line 2284
    .line 2285
    iput-object v15, v3, Lz03;->a:Ljava/lang/Object;

    .line 2286
    .line 2287
    move-object v4, v15

    .line 2288
    check-cast v4, LwQi;

    .line 2289
    .line 2290
    iput-object v4, v3, LpW4;->t:Ljava/lang/Object;

    .line 2291
    .line 2292
    iget-object v4, v15, LKL4;->a:LKR4;

    .line 2293
    .line 2294
    iget-object v4, v4, LKR4;->a:LLR4;

    .line 2295
    .line 2296
    iget-object v4, v4, LLR4;->a:LTka;

    .line 2297
    .line 2298
    invoke-interface {v4}, LQka;->getContext()Landroid/content/Context;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v4

    .line 2302
    const v5, 0x7f14041b

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v5

    .line 2309
    invoke-static {v4, v5}, LUPe;->s(Landroid/content/Context;Ljava/lang/Integer;)LQC;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    iput-object v4, v3, LpW4;->X:Ljava/lang/Object;

    .line 2314
    .line 2315
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2316
    .line 2317
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2318
    .line 2319
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    iput-object v5, v3, LpW4;->c:Ljava/lang/Object;

    .line 2323
    .line 2324
    invoke-direct {v2, v3, v0}, Lnm0;-><init>(LpW4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2325
    .line 2326
    .line 2327
    return-object v2

    .line 2328
    :pswitch_1a
    iget-object v0, v15, LKL4;->k0:LCBe;

    .line 2329
    .line 2330
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, Lnm0;

    .line 2335
    .line 2336
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    return-object v0

    .line 2341
    :pswitch_1b
    iget-object v0, v15, LKL4;->a:LKR4;

    .line 2342
    .line 2343
    iget-object v0, v0, LKR4;->a:LLR4;

    .line 2344
    .line 2345
    iget-object v0, v0, LLR4;->f1:LQ26;

    .line 2346
    .line 2347
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, LFf2;

    .line 2352
    .line 2353
    return-object v0

    .line 2354
    nop

    .line 2355
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final l()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LtK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqM4;

    .line 4
    .line 5
    iget v1, p0, LtK4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LqM4;->b:LyQ4;

    .line 17
    .line 18
    iget-object v0, v0, LyQ4;->w2:LCBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LF7e;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v1, LR06;

    .line 28
    .line 29
    iget-object v2, v0, LqM4;->b:LyQ4;

    .line 30
    .line 31
    invoke-virtual {v2}, LyQ4;->x0()Lwe2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LOr0;

    .line 36
    .line 37
    invoke-direct {v3}, LOr0;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, LqM4;->a:Lz45;

    .line 41
    .line 42
    invoke-virtual {v4}, Lz45;->l0()Lpzd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v0, LqM4;->e0:LCBe;

    .line 47
    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LXx5;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4, v0}, LR06;-><init>(Lwe2;LOr0;Lpzd;LXx5;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    iget-object v1, v0, LqM4;->i0:LCBe;

    .line 59
    .line 60
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LB0k;

    .line 65
    .line 66
    iget-object v0, v0, LqM4;->X:Lr4e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lr4e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LB0k;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    new-instance v1, LQ06;

    .line 76
    .line 77
    iget-object v2, v0, LqM4;->j0:LCBe;

    .line 78
    .line 79
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LB0k;

    .line 84
    .line 85
    iget-object v3, v0, LqM4;->a:Lz45;

    .line 86
    .line 87
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, LqM4;->b:LyQ4;

    .line 91
    .line 92
    iget-object v4, v3, LyQ4;->g2:LCBe;

    .line 93
    .line 94
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Le5k;

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    move-object v3, v4

    .line 102
    invoke-virtual {v5}, LyQ4;->y()Lm12;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v6, v0, LqM4;->Y:Lq45;

    .line 107
    .line 108
    invoke-virtual {v6}, Lq45;->e()LbAb;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v5

    .line 113
    move-object v5, v6

    .line 114
    iget-object v6, v0, LqM4;->k0:LtK4;

    .line 115
    .line 116
    iget-object v0, v7, LyQ4;->Z1:LCBe;

    .line 117
    .line 118
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v7, v0

    .line 123
    check-cast v7, LJJ6;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, LQ06;-><init>(LB0k;Le5k;Lm12;LbAb;LtK4;LJJ6;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_4
    iget-object v0, v0, LqM4;->b:LyQ4;

    .line 130
    .line 131
    iget-object v0, v0, LyQ4;->f2:LCBe;

    .line 132
    .line 133
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LxTi;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_5
    iget-object v1, v0, LqM4;->b:LyQ4;

    .line 141
    .line 142
    invoke-virtual {v1}, LyQ4;->x0()Lwe2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v1, v0, LqM4;->c:Lj65;

    .line 147
    .line 148
    invoke-virtual {v1}, Lj65;->o()LAWg;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v1, v0, LqM4;->a:Lz45;

    .line 153
    .line 154
    invoke-virtual {v1}, Lz45;->B0()LsWg;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v0, LqM4;->Z:LtK4;

    .line 159
    .line 160
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v2, LXx5;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, LXx5;-><init>(Lwe2;LAWg;LsWg;LtK4;LyPf;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_6
    new-instance v1, LDD5;

    .line 171
    .line 172
    iget-object v2, v0, LqM4;->b:LyQ4;

    .line 173
    .line 174
    invoke-virtual {v2}, LyQ4;->x0()Lwe2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v0, v0, LqM4;->e0:LCBe;

    .line 179
    .line 180
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LXx5;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, LDD5;-><init>(Lwe2;LXx5;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_7
    iget-object v1, v0, LqM4;->f0:LCBe;

    .line 191
    .line 192
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lna9;

    .line 197
    .line 198
    iget-object v0, v0, LqM4;->t:Lr4e;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lr4e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lna9;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_8
    new-instance v1, LCD5;

    .line 208
    .line 209
    iget-object v2, v0, LqM4;->g0:LCBe;

    .line 210
    .line 211
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lna9;

    .line 216
    .line 217
    iget-object v3, v0, LqM4;->b:LyQ4;

    .line 218
    .line 219
    move-object v4, v3

    .line 220
    invoke-virtual {v4}, LyQ4;->y()Lm12;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v4}, LyQ4;->C()Lxp0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v0, v0, LqM4;->a:Lz45;

    .line 229
    .line 230
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct/range {v1 .. v6}, LCD5;-><init>(Lna9;Lm12;Lxp0;Lb30;LjX6;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_9
    iget-object v1, v0, LqM4;->a:Lz45;

    .line 246
    .line 247
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v0, LqM4;->h0:LCBe;

    .line 252
    .line 253
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LCD5;

    .line 258
    .line 259
    iget-object v3, v0, LqM4;->l0:LCBe;

    .line 260
    .line 261
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LQ06;

    .line 266
    .line 267
    iget-object v4, v0, LqM4;->e0:LCBe;

    .line 268
    .line 269
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LXx5;

    .line 274
    .line 275
    iget-object v0, v0, LqM4;->a:Lz45;

    .line 276
    .line 277
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 278
    .line 279
    .line 280
    new-instance v0, LIF2;

    .line 281
    .line 282
    new-instance v4, LTA0;

    .line 283
    .line 284
    const/16 v5, 0x9

    .line 285
    .line 286
    invoke-direct {v4, v5, v2}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LTA0;

    .line 290
    .line 291
    const/16 v5, 0xa

    .line 292
    .line 293
    invoke-direct {v2, v5, v3}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1, v4, v2}, LIF2;-><init>(LyPf;LTA0;LTA0;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LtK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsM4;

    .line 4
    .line 5
    iget v1, p0, LtK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LsM4;->b:LKL4;

    .line 19
    .line 20
    invoke-virtual {v1}, LKL4;->a()LyPf;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LsM4;->b:LKL4;

    .line 24
    .line 25
    invoke-virtual {v0}, LKL4;->b()Lrp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lnp0;

    .line 30
    .line 31
    const-string v2, "CarouselTooltipComponent"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LnJe;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, v0, LsM4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    new-instance v2, LXK3;

    .line 51
    .line 52
    iget-object v0, v0, LsM4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v2, v1, v3, v0}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v1, v0, LsM4;->b:LKL4;

    .line 61
    .line 62
    invoke-virtual {v1}, LKL4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, LsM4;->b:LKL4;

    .line 67
    .line 68
    invoke-virtual {v2}, LKL4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lvv5;

    .line 73
    .line 74
    iget-object v4, v0, LsM4;->c:LLt2;

    .line 75
    .line 76
    iget-object v0, v0, LsM4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    invoke-direct {v3, v1, v4, v2, v0}, Lvv5;-><init>(Lio/reactivex/rxjava3/core/Observable;LLt2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    iget-object v1, v0, LsM4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    iget-object v2, v0, LsM4;->Z:LCBe;

    .line 85
    .line 86
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lvv5;

    .line 91
    .line 92
    iget-object v3, v0, LsM4;->e0:LCBe;

    .line 93
    .line 94
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 99
    .line 100
    iget-object v0, v0, LsM4;->f0:LCBe;

    .line 101
    .line 102
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LlJe;

    .line 107
    .line 108
    new-instance v4, Lrv5;

    .line 109
    .line 110
    invoke-direct {v4, v1, v2, v3, v0}, Lrv5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lvv5;Lio/reactivex/rxjava3/core/ObservableTransformer;LlJe;)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method

.method private final n()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v1, LtK4;->b:I

    .line 6
    .line 7
    div-int/lit8 v4, v3, 0x64

    .line 8
    .line 9
    iget-object v5, v1, LtK4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LtM4;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    new-instance v0, Lka5;

    .line 27
    .line 28
    invoke-direct {v0}, Lka5;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LPv3;

    .line 33
    .line 34
    invoke-direct {v0}, LPv3;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    invoke-virtual {v5}, LtM4;->c()LwM4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LwM4;->y()LKc5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LKc5;->o()LWxj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, LuB1;

    .line 52
    .line 53
    iget-object v2, v5, LtM4;->a:Lz45;

    .line 54
    .line 55
    new-instance v3, LFh1;

    .line 56
    .line 57
    iget-object v4, v2, Lz45;->P0:LQ26;

    .line 58
    .line 59
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LmF6;

    .line 64
    .line 65
    iget-object v4, v2, Lz45;->y0:LQ26;

    .line 66
    .line 67
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lee1;

    .line 72
    .line 73
    iget-object v4, v2, Lz45;->S1:LCBe;

    .line 74
    .line 75
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LNf1;

    .line 80
    .line 81
    iget-object v2, v2, Lz45;->p1:LCBe;

    .line 82
    .line 83
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class v2, LFh1;

    .line 103
    .line 104
    invoke-static {v2, v3}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v2}, LuB1;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    new-instance v2, Lxv2;

    .line 113
    .line 114
    invoke-virtual {v5}, LtM4;->c()LwM4;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, LwM4;->n0:LtK4;

    .line 119
    .line 120
    new-instance v6, LImc;

    .line 121
    .line 122
    const/16 v7, 0x19

    .line 123
    .line 124
    invoke-direct {v6, v4, v7}, LImc;-><init>(LCBe;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, LwM4;->a:LPv3;

    .line 128
    .line 129
    const-class v4, Lha5;

    .line 130
    .line 131
    const-string v7, "InternalShake2ReportControllerComponent"

    .line 132
    .line 133
    invoke-virtual {v3, v7, v4, v0, v6}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lha5;

    .line 138
    .line 139
    iget-object v0, v0, Lha5;->C0:Lq85;

    .line 140
    .line 141
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LYtg;

    .line 146
    .line 147
    invoke-virtual {v5}, LtM4;->k()LWxj;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v0}, Lxv2;-><init>(LYtg;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_5
    invoke-virtual {v5}, LtM4;->c()LwM4;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lzug;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    new-instance v0, Leug;

    .line 164
    .line 165
    iget-object v2, v5, LtM4;->c2:LtK4;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Leug;-><init>(LDBe;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    new-instance v3, Lwv2;

    .line 172
    .line 173
    iget-object v0, v5, LtM4;->m0:Ljw9;

    .line 174
    .line 175
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    check-cast v4, Landroid/app/Activity;

    .line 179
    .line 180
    iget-object v0, v5, LtM4;->b:Lk45;

    .line 181
    .line 182
    iget-object v2, v0, Lk45;->d:La5f;

    .line 183
    .line 184
    iget-object v6, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 185
    .line 186
    invoke-virtual {v5}, LtM4;->i()Llqk;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v0, v5, LtM4;->o0:LtK4;

    .line 191
    .line 192
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v8, v0

    .line 197
    check-cast v8, LyPf;

    .line 198
    .line 199
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 200
    .line 201
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v0, v5, LtM4;->e2:LtK4;

    .line 206
    .line 207
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v11, v5, LtM4;->d2:LtK4;

    .line 212
    .line 213
    move-object v5, v2

    .line 214
    invoke-direct/range {v3 .. v11}, Lwv2;-><init>(Landroid/app/Activity;La5f;Lcom/snap/core/application/SnapResourcesContextWrapper;Llqk;LyPf;LM50;LQS9;LtK4;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 219
    .line 220
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_1
    sget-object v4, Lw4f;->Z:Lw4f;

    .line 225
    .line 226
    sget-object v10, LJkc;->a:LJkc;

    .line 227
    .line 228
    sget-object v6, LOdh;->a:LNdh;

    .line 229
    .line 230
    const-class v7, LmH1;

    .line 231
    .line 232
    packed-switch v3, :pswitch_data_1

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/lang/AssertionError;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_8
    new-instance v4, LjOa;

    .line 242
    .line 243
    iget-object v0, v5, LtM4;->H0:LtK4;

    .line 244
    .line 245
    iget-object v6, v5, LtM4;->o0:LtK4;

    .line 246
    .line 247
    iget-object v2, v5, LtM4;->m0:Ljw9;

    .line 248
    .line 249
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v7, v2

    .line 252
    check-cast v7, Landroid/app/Activity;

    .line 253
    .line 254
    iget-object v8, v5, LtM4;->I0:LQ26;

    .line 255
    .line 256
    invoke-virtual {v5}, LtM4;->k()LWxj;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v10, v5, LtM4;->z0:LtK4;

    .line 261
    .line 262
    iget-object v11, v5, LtM4;->J0:LtK4;

    .line 263
    .line 264
    iget-object v2, v5, LtM4;->a:Lz45;

    .line 265
    .line 266
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    iget-object v13, v5, LtM4;->K0:LtK4;

    .line 271
    .line 272
    iget-object v14, v5, LtM4;->n0:LtK4;

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    invoke-direct/range {v4 .. v14}, LjOa;-><init>(LtK4;LtK4;Landroid/app/Activity;LQ26;LWxj;LtK4;LtK4;LOF3;LtK4;LtK4;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_9
    iget-object v0, v5, LtM4;->h0:Lq45;

    .line 280
    .line 281
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_a
    new-instance v2, LKPa;

    .line 287
    .line 288
    iget-object v0, v5, LtM4;->m0:Ljw9;

    .line 289
    .line 290
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v3, v0

    .line 293
    check-cast v3, Landroid/app/Activity;

    .line 294
    .line 295
    iget-object v0, v5, LtM4;->I0:LQ26;

    .line 296
    .line 297
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v4, v0

    .line 302
    check-cast v4, LmGc;

    .line 303
    .line 304
    iget-object v0, v5, LtM4;->l0:LyQ4;

    .line 305
    .line 306
    iget-object v0, v0, LyQ4;->p2:LCBe;

    .line 307
    .line 308
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LdQa;

    .line 313
    .line 314
    invoke-virtual {v5}, LtM4;->k()LWxj;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v5, LtM4;->b:Lk45;

    .line 319
    .line 320
    iget-object v7, v7, Lk45;->d:La5f;

    .line 321
    .line 322
    iget-object v5, v5, LtM4;->o0:LtK4;

    .line 323
    .line 324
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, LyPf;

    .line 329
    .line 330
    move-object v5, v0

    .line 331
    invoke-direct/range {v2 .. v7}, LKPa;-><init>(Landroid/app/Activity;LmGc;LdQa;LWxj;La5f;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_b
    iget-object v0, v5, LtM4;->Y:La25;

    .line 336
    .line 337
    iget-object v0, v0, La25;->c:LCBe;

    .line 338
    .line 339
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LAPa;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_c
    iget-object v0, v5, LtM4;->f0:LL45;

    .line 347
    .line 348
    invoke-virtual {v0}, LL45;->d()LGR9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_d
    iget-object v0, v5, LtM4;->c1:LCBe;

    .line 354
    .line 355
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LDM9;

    .line 360
    .line 361
    iget-object v2, v5, LtM4;->m0:Ljw9;

    .line 362
    .line 363
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Landroid/app/Activity;

    .line 366
    .line 367
    iget-object v3, v5, LtM4;->I0:LQ26;

    .line 368
    .line 369
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LmGc;

    .line 374
    .line 375
    iget-object v4, v5, LtM4;->u0:LCBe;

    .line 376
    .line 377
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LIv9;

    .line 382
    .line 383
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 384
    .line 385
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v6, LJr4;

    .line 389
    .line 390
    invoke-direct {v6, v2, v3, v4, v5}, LJr4;-><init>(Landroid/app/Activity;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v6}, LpO0;->g(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_e
    iget-object v0, v5, LtM4;->l0:LyQ4;

    .line 398
    .line 399
    iget-object v0, v0, LyQ4;->g2:LCBe;

    .line 400
    .line 401
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Le5k;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_f
    new-instance v2, Lq8j;

    .line 409
    .line 410
    iget-object v0, v5, LtM4;->u0:LCBe;

    .line 411
    .line 412
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v3, v0

    .line 417
    check-cast v3, LIv9;

    .line 418
    .line 419
    new-instance v4, Lv8j;

    .line 420
    .line 421
    iget-object v0, v5, LtM4;->I0:LQ26;

    .line 422
    .line 423
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LmGc;

    .line 428
    .line 429
    iget-object v6, v5, LtM4;->C1:LCBe;

    .line 430
    .line 431
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lw8j;

    .line 436
    .line 437
    new-instance v7, LA8j;

    .line 438
    .line 439
    iget-object v8, v5, LtM4;->C1:LCBe;

    .line 440
    .line 441
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lw8j;

    .line 446
    .line 447
    iget-object v9, v5, LtM4;->W0:LtK4;

    .line 448
    .line 449
    invoke-direct {v7, v8, v9}, LA8j;-><init>(Lw8j;LCBe;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v4, v0, v6, v7}, Lv8j;-><init>(LmGc;Lw8j;LA8j;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lu8j;

    .line 456
    .line 457
    iget-object v6, v5, LtM4;->W1:LtK4;

    .line 458
    .line 459
    new-instance v7, LA8j;

    .line 460
    .line 461
    iget-object v8, v5, LtM4;->C1:LCBe;

    .line 462
    .line 463
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Lw8j;

    .line 468
    .line 469
    iget-object v9, v5, LtM4;->W0:LtK4;

    .line 470
    .line 471
    invoke-direct {v7, v8, v9}, LA8j;-><init>(Lw8j;LCBe;)V

    .line 472
    .line 473
    .line 474
    iget-object v8, v5, LtM4;->o0:LtK4;

    .line 475
    .line 476
    invoke-virtual {v8}, LtK4;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, LyPf;

    .line 481
    .line 482
    invoke-direct {v0, v6, v7}, Lu8j;-><init>(LCBe;LA8j;)V

    .line 483
    .line 484
    .line 485
    new-instance v6, Lu8j;

    .line 486
    .line 487
    iget-object v7, v5, LtM4;->u0:LCBe;

    .line 488
    .line 489
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, LIv9;

    .line 494
    .line 495
    new-instance v8, LA8j;

    .line 496
    .line 497
    iget-object v9, v5, LtM4;->C1:LCBe;

    .line 498
    .line 499
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Lw8j;

    .line 504
    .line 505
    iget-object v10, v5, LtM4;->W0:LtK4;

    .line 506
    .line 507
    invoke-direct {v8, v9, v10}, LA8j;-><init>(Lw8j;LCBe;)V

    .line 508
    .line 509
    .line 510
    iget-object v9, v5, LtM4;->o0:LtK4;

    .line 511
    .line 512
    invoke-virtual {v9}, LtK4;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, LyPf;

    .line 517
    .line 518
    invoke-direct {v6, v7, v8}, Lu8j;-><init>(LIv9;LA8j;)V

    .line 519
    .line 520
    .line 521
    new-instance v7, LHF8;

    .line 522
    .line 523
    iget-object v8, v5, LtM4;->m0:Ljw9;

    .line 524
    .line 525
    iget-object v8, v8, Ljw9;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v8, Landroid/app/Activity;

    .line 528
    .line 529
    const/16 v9, 0xd

    .line 530
    .line 531
    invoke-direct {v7, v8, v9}, LHF8;-><init>(Landroid/content/Context;I)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v5, LtM4;->o0:LtK4;

    .line 535
    .line 536
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, LyPf;

    .line 541
    .line 542
    move-object v5, v0

    .line 543
    invoke-direct/range {v2 .. v7}, Lq8j;-><init>(LIv9;Lv8j;Lu8j;Lu8j;LHF8;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_10
    new-instance v0, LeMc;

    .line 548
    .line 549
    iget-object v3, v5, LtM4;->X1:LCBe;

    .line 550
    .line 551
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lq8j;

    .line 556
    .line 557
    invoke-direct {v0, v2, v3}, LeMc;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_11
    invoke-virtual {v5}, LtM4;->x0()LjMc;

    .line 562
    .line 563
    .line 564
    new-instance v2, LeMc;

    .line 565
    .line 566
    iget-object v3, v5, LtM4;->l1:LCBe;

    .line 567
    .line 568
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lqi2;

    .line 573
    .line 574
    invoke-direct {v2, v0, v3}, LeMc;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_12
    iget-object v0, v5, LtM4;->V1:LCBe;

    .line 579
    .line 580
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lq00;

    .line 585
    .line 586
    iget-object v2, v5, LtM4;->Y1:LCBe;

    .line 587
    .line 588
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lq00;

    .line 593
    .line 594
    new-instance v3, Lfi3;

    .line 595
    .line 596
    invoke-direct {v3, v0, v2}, Lfi3;-><init>(Lq00;Lq00;)V

    .line 597
    .line 598
    .line 599
    return-object v3

    .line 600
    :pswitch_13
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 601
    .line 602
    invoke-virtual {v0}, Lz45;->R()LEH8;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_14
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 608
    .line 609
    invoke-virtual {v0}, Lz45;->D()LJm5;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 615
    .line 616
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_16
    iget-object v0, v5, LtM4;->Y:La25;

    .line 621
    .line 622
    invoke-virtual {v0}, La25;->o()LfQa;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_17
    new-instance v0, Lev2;

    .line 628
    .line 629
    iget-object v2, v5, LtM4;->o0:LtK4;

    .line 630
    .line 631
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LyPf;

    .line 636
    .line 637
    iget-object v2, v5, LtM4;->m0:Ljw9;

    .line 638
    .line 639
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Landroid/app/Activity;

    .line 642
    .line 643
    new-instance v3, LZk8;

    .line 644
    .line 645
    iget-object v4, v5, LtM4;->o0:LtK4;

    .line 646
    .line 647
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LyPf;

    .line 652
    .line 653
    iget-object v4, v5, LtM4;->Q1:LtK4;

    .line 654
    .line 655
    iget-object v6, v5, LtM4;->b:Lk45;

    .line 656
    .line 657
    iget-object v6, v6, Lk45;->d:La5f;

    .line 658
    .line 659
    invoke-direct {v3, v4, v6}, LZk8;-><init>(LtK4;La5f;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, LtM4;->k()LWxj;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-direct {v0, v2, v3, v4}, Lev2;-><init>(Landroid/app/Activity;LZk8;LWxj;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_18
    iget-object v3, v5, LtM4;->w0:Ljw9;

    .line 671
    .line 672
    iget-object v4, v5, LtM4;->L0:LtK4;

    .line 673
    .line 674
    new-instance v5, Lm25;

    .line 675
    .line 676
    const/4 v6, 0x2

    .line 677
    new-array v6, v6, [LDBe;

    .line 678
    .line 679
    aput-object v3, v6, v0

    .line 680
    .line 681
    aput-object v4, v6, v2

    .line 682
    .line 683
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v5, v2, v0}, Lm25;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v5

    .line 691
    :pswitch_19
    iget-object v0, v5, LtM4;->k0:LJ05;

    .line 692
    .line 693
    invoke-virtual {v0}, LJ05;->o()LjW9;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_1a
    iget-object v0, v5, LtM4;->j0:LFdc;

    .line 699
    .line 700
    invoke-interface {v0}, LFdc;->j()LVF;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_1b
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 706
    .line 707
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_1c
    new-instance v0, Lcc1;

    .line 713
    .line 714
    iget-object v2, v5, LtM4;->b:Lk45;

    .line 715
    .line 716
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 717
    .line 718
    invoke-direct {v0, v2}, Lcc1;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_1d
    new-instance v0, LKBf;

    .line 723
    .line 724
    iget-object v2, v5, LtM4;->b:Lk45;

    .line 725
    .line 726
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 727
    .line 728
    invoke-direct {v0, v2}, LKBf;-><init>(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_1e
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 733
    .line 734
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_1f
    new-instance v0, LBC2;

    .line 740
    .line 741
    iget-object v2, v5, LtM4;->b:Lk45;

    .line 742
    .line 743
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 744
    .line 745
    iget-object v3, v5, LtM4;->H1:LtK4;

    .line 746
    .line 747
    new-instance v4, Lcom/snap/framework/channel/a;

    .line 748
    .line 749
    invoke-direct {v4, v3, v2}, Lcom/snap/framework/channel/a;-><init>(LDBe;Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    iget-object v5, v5, LtM4;->I1:LtK4;

    .line 753
    .line 754
    invoke-direct {v0, v2, v3, v4, v5}, LBC2;-><init>(Landroid/content/Context;LCBe;Lcom/snap/framework/channel/a;LCBe;)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_20
    iget-object v0, v5, LtM4;->i0:LBKj;

    .line 759
    .line 760
    invoke-interface {v0}, LBKj;->f()LKLj;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_21
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 766
    .line 767
    invoke-virtual {v0}, Lz45;->Z()LnZa;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_22
    new-instance v6, LEc1;

    .line 773
    .line 774
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 775
    .line 776
    iget-object v0, v0, Lz45;->S1:LCBe;

    .line 777
    .line 778
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move-object v7, v0

    .line 783
    check-cast v7, LNf1;

    .line 784
    .line 785
    invoke-virtual {v5}, LtM4;->a()LU10;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 790
    .line 791
    invoke-virtual {v0}, Lz45;->m()LFi1;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-virtual {v5}, LtM4;->b()Lbph;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-direct/range {v6 .. v11}, LEc1;-><init>(LNf1;LU10;LFi1;LKkc;Lbph;)V

    .line 800
    .line 801
    .line 802
    return-object v6

    .line 803
    :pswitch_23
    new-instance v0, LuM4;

    .line 804
    .line 805
    invoke-direct {v0, v5, v2}, LuM4;-><init>(LtM4;I)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_24
    new-instance v2, LuM4;

    .line 810
    .line 811
    invoke-direct {v2, v5, v0}, LuM4;-><init>(LtM4;I)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :pswitch_25
    new-instance v6, Lnok;

    .line 816
    .line 817
    iget-object v0, v5, LtM4;->I0:LQ26;

    .line 818
    .line 819
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move-object v7, v0

    .line 824
    check-cast v7, LmGc;

    .line 825
    .line 826
    iget-object v0, v5, LtM4;->A0:LCBe;

    .line 827
    .line 828
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object v8, v0

    .line 833
    check-cast v8, LeRf;

    .line 834
    .line 835
    iget-object v0, v5, LtM4;->s0:LCBe;

    .line 836
    .line 837
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    move-object v9, v0

    .line 842
    check-cast v9, Lkok;

    .line 843
    .line 844
    iget-object v0, v5, LtM4;->D0:LtK4;

    .line 845
    .line 846
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v10, v0

    .line 851
    check-cast v10, Liu6;

    .line 852
    .line 853
    iget-object v0, v5, LtM4;->u0:LCBe;

    .line 854
    .line 855
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object v11, v0

    .line 860
    check-cast v11, LIv9;

    .line 861
    .line 862
    iget-object v0, v5, LtM4;->o0:LtK4;

    .line 863
    .line 864
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LyPf;

    .line 869
    .line 870
    invoke-direct/range {v6 .. v11}, Lnok;-><init>(LmGc;LeRf;Lkok;Liu6;LIv9;)V

    .line 871
    .line 872
    .line 873
    return-object v6

    .line 874
    :pswitch_26
    new-instance v0, LaSg;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_27
    new-instance v0, LKIf;

    .line 881
    .line 882
    iget-object v2, v5, LtM4;->m0:Ljw9;

    .line 883
    .line 884
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Landroid/app/Activity;

    .line 887
    .line 888
    invoke-direct {v0, v2}, LKIf;-><init>(Landroid/app/Activity;)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_28
    new-instance v0, LFMc;

    .line 893
    .line 894
    iget-object v2, v5, LtM4;->u0:LCBe;

    .line 895
    .line 896
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LIv9;

    .line 901
    .line 902
    iget-object v3, v5, LtM4;->A0:LCBe;

    .line 903
    .line 904
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LeRf;

    .line 909
    .line 910
    iget-object v4, v5, LtM4;->o0:LtK4;

    .line 911
    .line 912
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, LyPf;

    .line 917
    .line 918
    iget-object v4, v5, LtM4;->l1:LCBe;

    .line 919
    .line 920
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Lqi2;

    .line 925
    .line 926
    invoke-direct {v0, v2, v3, v4}, LFMc;-><init>(LIv9;LeRf;Lqi2;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_29
    sget-object v0, LXAi;->a:LXAi;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_2a
    new-instance v2, LvSf;

    .line 934
    .line 935
    iget-object v0, v5, LtM4;->A0:LCBe;

    .line 936
    .line 937
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v3, v0

    .line 942
    check-cast v3, LeRf;

    .line 943
    .line 944
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 945
    .line 946
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iget-object v0, v5, LtM4;->o0:LtK4;

    .line 951
    .line 952
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LyPf;

    .line 957
    .line 958
    iget-object v0, v5, LtM4;->h0:Lq45;

    .line 959
    .line 960
    invoke-virtual {v0}, Lq45;->c()Landroid/content/ContentResolver;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget-object v6, v5, LtM4;->J0:LtK4;

    .line 965
    .line 966
    invoke-virtual {v6}, LtK4;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, LcH8;

    .line 971
    .line 972
    iget-object v7, v5, LtM4;->R0:LtK4;

    .line 973
    .line 974
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, LjX6;

    .line 979
    .line 980
    new-instance v7, LIUh;

    .line 981
    .line 982
    iget-object v8, v5, LtM4;->b:Lk45;

    .line 983
    .line 984
    iget-object v8, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 985
    .line 986
    invoke-direct {v7, v8}, LIUh;-><init>(Landroid/content/Context;)V

    .line 987
    .line 988
    .line 989
    iget-object v8, v5, LtM4;->u0:LCBe;

    .line 990
    .line 991
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    check-cast v8, LIv9;

    .line 996
    .line 997
    iget-object v5, v5, LtM4;->z0:LtK4;

    .line 998
    .line 999
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Lb30;

    .line 1004
    .line 1005
    move-object v5, v0

    .line 1006
    invoke-direct/range {v2 .. v8}, LvSf;-><init>(LeRf;LR93;Landroid/content/ContentResolver;LcH8;LIUh;LIv9;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2

    .line 1010
    :pswitch_2b
    new-instance v0, LSSf;

    .line 1011
    .line 1012
    iget-object v2, v5, LtM4;->a:Lz45;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iget-object v3, v5, LtM4;->h0:Lq45;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lq45;->c()Landroid/content/ContentResolver;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    iget-object v4, v5, LtM4;->z1:LCBe;

    .line 1025
    .line 1026
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, LvSf;

    .line 1031
    .line 1032
    iget-object v6, v5, LtM4;->H0:LtK4;

    .line 1033
    .line 1034
    invoke-virtual {v6}, LtK4;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    check-cast v6, Lpzd;

    .line 1039
    .line 1040
    iget-object v7, v5, LtM4;->o0:LtK4;

    .line 1041
    .line 1042
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    check-cast v7, LyPf;

    .line 1047
    .line 1048
    iget-object v5, v5, LtM4;->z0:LtK4;

    .line 1049
    .line 1050
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, Lb30;

    .line 1055
    .line 1056
    invoke-direct {v0, v2, v3, v4, v6}, LSSf;-><init>(LR93;Landroid/content/ContentResolver;LvSf;Lpzd;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_2c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1061
    .line 1062
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1063
    .line 1064
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v2

    .line 1068
    :pswitch_2d
    new-instance v0, LMnd;

    .line 1069
    .line 1070
    iget-object v2, v5, LtM4;->I0:LQ26;

    .line 1071
    .line 1072
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, LmGc;

    .line 1077
    .line 1078
    iget-object v3, v5, LtM4;->o0:LtK4;

    .line 1079
    .line 1080
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, LyPf;

    .line 1085
    .line 1086
    invoke-direct {v0, v2, v3}, LMnd;-><init>(LmGc;LyPf;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_2e
    new-instance v0, LpQ5;

    .line 1091
    .line 1092
    invoke-direct {v0}, LpQ5;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_2f
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lz45;->i0()LsQ5;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_30
    new-instance v2, Lnnd;

    .line 1104
    .line 1105
    iget-object v0, v5, LtM4;->v1:LtK4;

    .line 1106
    .line 1107
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    iget-object v6, v5, LtM4;->w1:LCBe;

    .line 1118
    .line 1119
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, LpQ5;

    .line 1124
    .line 1125
    iget-object v7, v5, LtM4;->z0:LtK4;

    .line 1126
    .line 1127
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    check-cast v7, Lb30;

    .line 1132
    .line 1133
    move-object v8, v6

    .line 1134
    move-object v6, v7

    .line 1135
    invoke-virtual {v0}, Lz45;->A()Lel4;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    move-object v9, v8

    .line 1143
    sget-object v8, LkD8;->b:LkD8;

    .line 1144
    .line 1145
    iget-object v5, v5, LtM4;->J0:LtK4;

    .line 1146
    .line 1147
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, LcH8;

    .line 1152
    .line 1153
    iget-object v0, v0, Lz45;->Sc:LCBe;

    .line 1154
    .line 1155
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    move-object v10, v0

    .line 1160
    check-cast v10, Ljc1;

    .line 1161
    .line 1162
    move-object/from16 v20, v9

    .line 1163
    .line 1164
    move-object v9, v5

    .line 1165
    move-object/from16 v5, v20

    .line 1166
    .line 1167
    invoke-direct/range {v2 .. v10}, Lnnd;-><init>(LQS9;LR93;LpQ5;Lb30;Lel4;LkD8;LcH8;Ljc1;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v2

    .line 1171
    :pswitch_31
    iget-object v0, v5, LtM4;->I0:LQ26;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LmGc;

    .line 1178
    .line 1179
    iget-object v2, v5, LtM4;->o0:LtK4;

    .line 1180
    .line 1181
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, LyPf;

    .line 1186
    .line 1187
    iget-object v2, v5, LtM4;->a:Lz45;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v3, Lz1d;

    .line 1194
    .line 1195
    invoke-direct {v3, v0, v2}, Lz1d;-><init>(LmGc;LR93;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v3

    .line 1199
    :pswitch_32
    new-instance v0, LEi2;

    .line 1200
    .line 1201
    iget-object v2, v5, LtM4;->P0:LQ26;

    .line 1202
    .line 1203
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Lwi2;

    .line 1208
    .line 1209
    invoke-direct {v0, v2}, LEi2;-><init>(Lwi2;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_33
    iget-object v0, v5, LtM4;->q1:LtK4;

    .line 1214
    .line 1215
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LEMc;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_34
    new-instance v0, LMLc;

    .line 1223
    .line 1224
    iget-object v2, v5, LtM4;->r1:LCBe;

    .line 1225
    .line 1226
    iget-object v3, v5, LtM4;->j1:LCBe;

    .line 1227
    .line 1228
    iget-object v4, v5, LtM4;->o0:LtK4;

    .line 1229
    .line 1230
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, LyPf;

    .line 1235
    .line 1236
    invoke-direct {v0, v2, v3, v4}, LMLc;-><init>(LDBe;LDBe;LyPf;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_35
    iget-object v0, v5, LtM4;->I0:LQ26;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LmGc;

    .line 1247
    .line 1248
    iget-object v2, v5, LtM4;->e1:LCBe;

    .line 1249
    .line 1250
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, LVLc;

    .line 1255
    .line 1256
    iget-object v3, v5, LtM4;->j1:LCBe;

    .line 1257
    .line 1258
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, LvMc;

    .line 1263
    .line 1264
    iget-object v4, v5, LtM4;->n1:LCBe;

    .line 1265
    .line 1266
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, LALc;

    .line 1271
    .line 1272
    new-instance v5, LQLc;

    .line 1273
    .line 1274
    iget-object v4, v4, LALc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1275
    .line 1276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1280
    .line 1281
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-direct {v5, v0, v2, v3, v4}, LQLc;-><init>(LmGc;LVLc;LvMc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v5

    .line 1289
    :pswitch_36
    new-instance v0, LALc;

    .line 1290
    .line 1291
    invoke-direct {v0}, LALc;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_37
    new-instance v2, Lo8;

    .line 1296
    .line 1297
    iget-object v0, v5, LtM4;->I0:LQ26;

    .line 1298
    .line 1299
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    move-object v3, v0

    .line 1304
    check-cast v3, LmGc;

    .line 1305
    .line 1306
    iget-object v0, v5, LtM4;->e1:LCBe;

    .line 1307
    .line 1308
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    move-object v4, v0

    .line 1313
    check-cast v4, LVLc;

    .line 1314
    .line 1315
    iget-object v0, v5, LtM4;->n1:LCBe;

    .line 1316
    .line 1317
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LALc;

    .line 1322
    .line 1323
    iget-object v6, v5, LtM4;->s0:LCBe;

    .line 1324
    .line 1325
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    check-cast v6, Lkok;

    .line 1330
    .line 1331
    iget-object v7, v5, LtM4;->f1:LtK4;

    .line 1332
    .line 1333
    iget-object v5, v5, LtM4;->o0:LtK4;

    .line 1334
    .line 1335
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, LyPf;

    .line 1340
    .line 1341
    move-object v5, v0

    .line 1342
    invoke-direct/range {v2 .. v7}, Lo8;-><init>(LmGc;LVLc;LALc;Lkok;LCBe;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v2

    .line 1346
    :pswitch_38
    new-instance v0, LGMc;

    .line 1347
    .line 1348
    iget-object v2, v5, LtM4;->I0:LQ26;

    .line 1349
    .line 1350
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, LmGc;

    .line 1355
    .line 1356
    iget-object v3, v5, LtM4;->e1:LCBe;

    .line 1357
    .line 1358
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, LVLc;

    .line 1363
    .line 1364
    invoke-direct {v0, v2}, LGMc;-><init>(LmGc;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_39
    new-instance v0, Lqi2;

    .line 1369
    .line 1370
    iget-object v2, v5, LtM4;->P0:LQ26;

    .line 1371
    .line 1372
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Lwi2;

    .line 1377
    .line 1378
    invoke-direct {v0, v2}, Lqi2;-><init>(Lwi2;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_3a
    iget-object v0, v5, LtM4;->k1:LtK4;

    .line 1383
    .line 1384
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Lqi2;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_3b
    sget-object v0, LtP6;->a:LtP6;

    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :pswitch_3c
    new-instance v0, LxMc;

    .line 1395
    .line 1396
    iget-object v2, v5, LtM4;->m0:Ljw9;

    .line 1397
    .line 1398
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Landroid/app/Activity;

    .line 1401
    .line 1402
    iget-object v3, v5, LtM4;->h1:LCBe;

    .line 1403
    .line 1404
    iget-object v4, v5, LtM4;->e1:LCBe;

    .line 1405
    .line 1406
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    check-cast v4, LVLc;

    .line 1411
    .line 1412
    iget-object v6, v5, LtM4;->o0:LtK4;

    .line 1413
    .line 1414
    invoke-virtual {v6}, LtK4;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    check-cast v6, LyPf;

    .line 1419
    .line 1420
    iget-object v5, v5, LtM4;->f1:LtK4;

    .line 1421
    .line 1422
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, LOFc;

    .line 1427
    .line 1428
    invoke-direct {v0, v2, v3, v4, v5}, LxMc;-><init>(Landroid/app/Activity;LDBe;LVLc;LOFc;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_3d
    iget-object v0, v5, LtM4;->g0:Lc75;

    .line 1433
    .line 1434
    iget-object v0, v0, Lc75;->f0:LCBe;

    .line 1435
    .line 1436
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, LOFc;

    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_3e
    new-instance v0, LpMc;

    .line 1444
    .line 1445
    iget-object v2, v5, LtM4;->z0:LtK4;

    .line 1446
    .line 1447
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    check-cast v2, Lb30;

    .line 1452
    .line 1453
    iget-object v2, v5, LtM4;->o0:LtK4;

    .line 1454
    .line 1455
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, LyPf;

    .line 1460
    .line 1461
    iget-object v2, v5, LtM4;->J0:LtK4;

    .line 1462
    .line 1463
    iget-object v3, v5, LtM4;->m0:Ljw9;

    .line 1464
    .line 1465
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, Landroid/app/Activity;

    .line 1468
    .line 1469
    iget-object v4, v5, LtM4;->f1:LtK4;

    .line 1470
    .line 1471
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    check-cast v4, LOFc;

    .line 1476
    .line 1477
    invoke-direct {v0, v2, v3, v4}, LpMc;-><init>(LCBe;Landroid/app/Activity;LOFc;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_3f
    new-instance v0, Luv2;

    .line 1482
    .line 1483
    iget-object v2, v5, LtM4;->m0:Ljw9;

    .line 1484
    .line 1485
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, Landroid/app/Activity;

    .line 1488
    .line 1489
    iget-object v3, v5, LtM4;->a:Lz45;

    .line 1490
    .line 1491
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5}, LtM4;->k()LWxj;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-direct {v0, v2, v3}, Luv2;-><init>(Landroid/app/Activity;LWxj;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v0

    .line 1502
    :pswitch_40
    iget-object v0, v5, LtM4;->d1:LtK4;

    .line 1503
    .line 1504
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LVLc;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_41
    new-instance v2, LvMc;

    .line 1512
    .line 1513
    iget-object v0, v5, LtM4;->I0:LQ26;

    .line 1514
    .line 1515
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    move-object v3, v0

    .line 1520
    check-cast v3, LmGc;

    .line 1521
    .line 1522
    iget-object v0, v5, LtM4;->e1:LCBe;

    .line 1523
    .line 1524
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    move-object v4, v0

    .line 1529
    check-cast v4, LVLc;

    .line 1530
    .line 1531
    iget-object v0, v5, LtM4;->g1:LCBe;

    .line 1532
    .line 1533
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LpMc;

    .line 1538
    .line 1539
    iget-object v6, v5, LtM4;->i1:LCBe;

    .line 1540
    .line 1541
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    check-cast v6, LxMc;

    .line 1546
    .line 1547
    iget-object v7, v5, LtM4;->m0:Ljw9;

    .line 1548
    .line 1549
    iget-object v7, v7, Ljw9;->a:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v7, Landroid/app/Activity;

    .line 1552
    .line 1553
    iget-object v8, v5, LtM4;->P0:LQ26;

    .line 1554
    .line 1555
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    check-cast v8, Lwi2;

    .line 1560
    .line 1561
    iget-object v9, v5, LtM4;->o0:LtK4;

    .line 1562
    .line 1563
    invoke-virtual {v9}, LtK4;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    check-cast v9, LyPf;

    .line 1568
    .line 1569
    iget-object v9, v5, LtM4;->z0:LtK4;

    .line 1570
    .line 1571
    invoke-virtual {v9}, LtK4;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    check-cast v9, Lb30;

    .line 1576
    .line 1577
    invoke-virtual {v5}, LtM4;->e()LnQ5;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    iget-object v5, v5, LtM4;->a:Lz45;

    .line 1582
    .line 1583
    invoke-virtual {v5}, Lz45;->A()Lel4;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    move-object v5, v0

    .line 1588
    invoke-direct/range {v2 .. v11}, LvMc;-><init>(LmGc;LVLc;LpMc;LxMc;Landroid/app/Activity;Lwi2;Lb30;LYmd;Lel4;)V

    .line 1589
    .line 1590
    .line 1591
    return-object v2

    .line 1592
    :pswitch_42
    invoke-virtual {v5}, LtM4;->x0()LjMc;

    .line 1593
    .line 1594
    .line 1595
    new-instance v3, LBLc;

    .line 1596
    .line 1597
    iget-object v0, v5, LtM4;->u0:LCBe;

    .line 1598
    .line 1599
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    move-object v4, v0

    .line 1604
    check-cast v4, LIv9;

    .line 1605
    .line 1606
    iget-object v0, v5, LtM4;->j1:LCBe;

    .line 1607
    .line 1608
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LvMc;

    .line 1613
    .line 1614
    iget-object v2, v5, LtM4;->l1:LCBe;

    .line 1615
    .line 1616
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    move-object v6, v2

    .line 1621
    check-cast v6, Lqi2;

    .line 1622
    .line 1623
    iget-object v2, v5, LtM4;->m1:LCBe;

    .line 1624
    .line 1625
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    move-object v7, v2

    .line 1630
    check-cast v7, LGMc;

    .line 1631
    .line 1632
    iget-object v8, v5, LtM4;->o1:LCBe;

    .line 1633
    .line 1634
    iget-object v2, v5, LtM4;->p1:LCBe;

    .line 1635
    .line 1636
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    move-object v9, v2

    .line 1641
    check-cast v9, LQLc;

    .line 1642
    .line 1643
    iget-object v2, v5, LtM4;->s1:LCBe;

    .line 1644
    .line 1645
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    move-object v10, v2

    .line 1650
    check-cast v10, LMLc;

    .line 1651
    .line 1652
    iget-object v2, v5, LtM4;->n1:LCBe;

    .line 1653
    .line 1654
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    move-object v11, v2

    .line 1659
    check-cast v11, LALc;

    .line 1660
    .line 1661
    iget-object v2, v5, LtM4;->I0:LQ26;

    .line 1662
    .line 1663
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    move-object v12, v2

    .line 1668
    check-cast v12, LmGc;

    .line 1669
    .line 1670
    iget-object v2, v5, LtM4;->e1:LCBe;

    .line 1671
    .line 1672
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    move-object v13, v2

    .line 1677
    check-cast v13, LVLc;

    .line 1678
    .line 1679
    iget-object v2, v5, LtM4;->P0:LQ26;

    .line 1680
    .line 1681
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    move-object v14, v2

    .line 1686
    check-cast v14, Lwi2;

    .line 1687
    .line 1688
    iget-object v15, v5, LtM4;->R0:LtK4;

    .line 1689
    .line 1690
    move-object v5, v0

    .line 1691
    invoke-direct/range {v3 .. v15}, LBLc;-><init>(LIv9;LvMc;Lqi2;LGMc;LDBe;LQLc;LMLc;LALc;LmGc;LVLc;Lwi2;LCBe;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v3

    .line 1695
    :pswitch_43
    new-instance v0, LDM9;

    .line 1696
    .line 1697
    const/4 v2, 0x4

    .line 1698
    invoke-direct {v0, v2}, LpO0;-><init>(I)V

    .line 1699
    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_44
    new-instance v0, LrH8;

    .line 1703
    .line 1704
    iget-object v2, v5, LtM4;->J0:LtK4;

    .line 1705
    .line 1706
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    check-cast v2, LcH8;

    .line 1711
    .line 1712
    invoke-direct {v0, v2}, LrH8;-><init>(LcH8;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_45
    new-instance v0, LkMc;

    .line 1717
    .line 1718
    invoke-direct {v0, v4}, LkMc;-><init>(LIe9;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_46
    new-instance v0, LJX8;

    .line 1723
    .line 1724
    iget-object v6, v5, LtM4;->Z0:LCBe;

    .line 1725
    .line 1726
    invoke-virtual {v5}, LtM4;->c()LwM4;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {v2}, LwM4;->o()LyM4;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    iget-object v3, v2, LyM4;->Y:LCBe;

    .line 1735
    .line 1736
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, LIX8;

    .line 1741
    .line 1742
    iget-object v4, v2, LyM4;->f0:LCBe;

    .line 1743
    .line 1744
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    check-cast v4, LIX8;

    .line 1749
    .line 1750
    iget-object v7, v2, LyM4;->X:LCBe;

    .line 1751
    .line 1752
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    check-cast v7, LIX8;

    .line 1757
    .line 1758
    iget-object v8, v2, LyM4;->Z:LCBe;

    .line 1759
    .line 1760
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    check-cast v8, LIX8;

    .line 1765
    .line 1766
    iget-object v2, v2, LyM4;->t:LCBe;

    .line 1767
    .line 1768
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, LIX8;

    .line 1773
    .line 1774
    invoke-static {v3, v4, v7, v8, v2}, Lcf9;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-static {v2}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    iget-object v2, v5, LtM4;->I0:LQ26;

    .line 1783
    .line 1784
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    move-object v8, v2

    .line 1789
    check-cast v8, LmGc;

    .line 1790
    .line 1791
    iget-object v2, v5, LtM4;->a1:LCBe;

    .line 1792
    .line 1793
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    move-object v9, v2

    .line 1798
    check-cast v9, LLX8;

    .line 1799
    .line 1800
    iget-object v2, v5, LtM4;->o0:LtK4;

    .line 1801
    .line 1802
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    move-object v10, v2

    .line 1807
    check-cast v10, LyPf;

    .line 1808
    .line 1809
    iget-object v2, v5, LtM4;->a:Lz45;

    .line 1810
    .line 1811
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    move-object v5, v0

    .line 1816
    invoke-direct/range {v5 .. v11}, LJX8;-><init>(LDBe;Lr4e;LmGc;LLX8;LyPf;LR93;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v5

    .line 1820
    :pswitch_47
    iget-object v0, v5, LtM4;->m0:Ljw9;

    .line 1821
    .line 1822
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Landroid/app/Activity;

    .line 1825
    .line 1826
    const-string v2, "provideDisplayMetrics"

    .line 1827
    .line 1828
    invoke-virtual {v6, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    :try_start_0
    sget-boolean v3, LCrf;->b:Z

    .line 1833
    .line 1834
    if-eqz v3, :cond_2

    .line 1835
    .line 1836
    new-instance v3, LBWd;

    .line 1837
    .line 1838
    invoke-direct {v3, v0}, LBWd;-><init>(Landroid/content/Context;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_0

    .line 1842
    :catchall_0
    move-exception v0

    .line 1843
    goto :goto_1

    .line 1844
    :cond_2
    new-instance v3, LBWd;

    .line 1845
    .line 1846
    invoke-direct {v3}, LBWd;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1847
    .line 1848
    .line 1849
    :goto_0
    invoke-virtual {v6, v2}, LNdh;->h(I)V

    .line 1850
    .line 1851
    .line 1852
    return-object v3

    .line 1853
    :goto_1
    sget-object v3, LOdh;->b:LtGi;

    .line 1854
    .line 1855
    if-eqz v3, :cond_3

    .line 1856
    .line 1857
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1858
    .line 1859
    .line 1860
    :cond_3
    throw v0

    .line 1861
    :pswitch_48
    new-instance v0, LCm5;

    .line 1862
    .line 1863
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_49
    sget-object v0, Lml5;->a:Lml5;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_4a
    new-instance v0, LBGc;

    .line 1871
    .line 1872
    invoke-direct {v0, v2}, LBGc;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    return-object v0

    .line 1876
    :pswitch_4b
    new-instance v0, LmQ5;

    .line 1877
    .line 1878
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_4c
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 1883
    .line 1884
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    return-object v0

    .line 1889
    :pswitch_4d
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    return-object v0

    .line 1896
    :pswitch_4e
    new-instance v0, Lti2;

    .line 1897
    .line 1898
    new-instance v2, LX0e;

    .line 1899
    .line 1900
    new-instance v3, LqD8;

    .line 1901
    .line 1902
    iget-object v4, v5, LtM4;->a:Lz45;

    .line 1903
    .line 1904
    invoke-virtual {v4}, Lz45;->n0()LR0e;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    invoke-direct {v3, v4}, LqD8;-><init>(LR0e;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-direct {v2, v3}, LX0e;-><init>(LqD8;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v3, v5, LtM4;->P0:LQ26;

    .line 1915
    .line 1916
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    check-cast v3, Lwi2;

    .line 1921
    .line 1922
    iget-object v4, v5, LtM4;->a:Lz45;

    .line 1923
    .line 1924
    invoke-virtual {v4}, Lz45;->n0()LR0e;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    invoke-direct {v0, v2, v3, v4}, Lti2;-><init>(LX0e;Lwi2;LR0e;)V

    .line 1929
    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :pswitch_4f
    iget-object v0, v5, LtM4;->b:Lk45;

    .line 1933
    .line 1934
    iget-object v7, v0, Lk45;->d:La5f;

    .line 1935
    .line 1936
    iget-object v8, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1937
    .line 1938
    iget-object v0, v5, LtM4;->f0:LL45;

    .line 1939
    .line 1940
    invoke-virtual {v0}, LL45;->d()LGR9;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v9

    .line 1944
    iget-object v0, v5, LtM4;->o0:LtK4;

    .line 1945
    .line 1946
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    move-object v10, v0

    .line 1951
    check-cast v10, LyPf;

    .line 1952
    .line 1953
    iget-object v11, v5, LtM4;->P0:LQ26;

    .line 1954
    .line 1955
    iget-object v12, v5, LtM4;->Q0:LtK4;

    .line 1956
    .line 1957
    iget-object v0, v5, LtM4;->z0:LtK4;

    .line 1958
    .line 1959
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    move-object v13, v0

    .line 1964
    check-cast v13, Lb30;

    .line 1965
    .line 1966
    iget-object v0, v5, LtM4;->R0:LtK4;

    .line 1967
    .line 1968
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    move-object v14, v0

    .line 1973
    check-cast v14, LjX6;

    .line 1974
    .line 1975
    new-instance v6, LqBi;

    .line 1976
    .line 1977
    sget-object v15, LbH8;->a:LbH8;

    .line 1978
    .line 1979
    invoke-direct/range {v6 .. v15}, LqBi;-><init>(La5f;Landroid/content/Context;LGR9;LyPf;LQ26;LCBe;Lb30;LjX6;LcH8;)V

    .line 1980
    .line 1981
    .line 1982
    return-object v6

    .line 1983
    :pswitch_50
    new-instance v11, Lwi2;

    .line 1984
    .line 1985
    iget-object v0, v5, LtM4;->m0:Ljw9;

    .line 1986
    .line 1987
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1988
    .line 1989
    move-object v12, v0

    .line 1990
    check-cast v12, Landroid/app/Activity;

    .line 1991
    .line 1992
    new-instance v13, LOkg;

    .line 1993
    .line 1994
    new-instance v0, LBWd;

    .line 1995
    .line 1996
    invoke-direct {v0}, LBWd;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    invoke-direct {v13, v12, v10, v0}, LOkg;-><init>(Landroid/app/Activity;LKkc;LBWd;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v5, LtM4;->u0:LCBe;

    .line 2003
    .line 2004
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    move-object v14, v0

    .line 2009
    check-cast v14, LIv9;

    .line 2010
    .line 2011
    iget-object v15, v5, LtM4;->S0:LCBe;

    .line 2012
    .line 2013
    iget-object v0, v5, LtM4;->T0:LtK4;

    .line 2014
    .line 2015
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    move-object/from16 v16, v0

    .line 2020
    .line 2021
    check-cast v16, Lbe1;

    .line 2022
    .line 2023
    iget-object v0, v5, LtM4;->z0:LtK4;

    .line 2024
    .line 2025
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    move-object/from16 v17, v0

    .line 2030
    .line 2031
    check-cast v17, Lb30;

    .line 2032
    .line 2033
    invoke-direct/range {v11 .. v17}, Lwi2;-><init>(Landroid/app/Activity;LOkg;LIv9;LDBe;Lbe1;Lb30;)V

    .line 2034
    .line 2035
    .line 2036
    return-object v11

    .line 2037
    :pswitch_51
    iget-object v0, v5, LtM4;->m0:Ljw9;

    .line 2038
    .line 2039
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v0, Landroid/app/Activity;

    .line 2042
    .line 2043
    iget-object v2, v5, LtM4;->a:Lz45;

    .line 2044
    .line 2045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    iget-object v2, v5, LtM4;->z0:LtK4;

    .line 2049
    .line 2050
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    check-cast v2, Lb30;

    .line 2055
    .line 2056
    const-string v3, "provideFrameRateMonitor"

    .line 2057
    .line 2058
    invoke-virtual {v6, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    :try_start_1
    new-instance v4, LJG9;

    .line 2063
    .line 2064
    invoke-direct {v4, v0, v2}, LJG9;-><init>(Landroid/app/Activity;Lb30;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v6, v3}, LNdh;->h(I)V

    .line 2068
    .line 2069
    .line 2070
    return-object v4

    .line 2071
    :catchall_1
    move-exception v0

    .line 2072
    sget-object v2, LOdh;->b:LtGi;

    .line 2073
    .line 2074
    if-eqz v2, :cond_4

    .line 2075
    .line 2076
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 2077
    .line 2078
    .line 2079
    :cond_4
    throw v0

    .line 2080
    :pswitch_52
    new-instance v0, LmK0;

    .line 2081
    .line 2082
    iget-object v2, v5, LtM4;->N0:LCBe;

    .line 2083
    .line 2084
    iget-object v3, v5, LtM4;->a:Lz45;

    .line 2085
    .line 2086
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    iget-object v5, v5, LtM4;->b:Lk45;

    .line 2091
    .line 2092
    iget-object v5, v5, Lk45;->d:La5f;

    .line 2093
    .line 2094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    sget-object v3, Lrnj;->c:Lrnj;

    .line 2098
    .line 2099
    invoke-direct {v0, v2, v4, v5, v3}, LmK0;-><init>(LDBe;LR93;La5f;Lrnj;)V

    .line 2100
    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_53
    sget-object v0, Lzzd;->a:Lzzd;

    .line 2104
    .line 2105
    return-object v0

    .line 2106
    :pswitch_54
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 2107
    .line 2108
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    return-object v0

    .line 2113
    :pswitch_55
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 2114
    .line 2115
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    return-object v0

    .line 2120
    :pswitch_56
    new-instance v0, LZMc;

    .line 2121
    .line 2122
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2123
    .line 2124
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    invoke-direct {v0, v2}, LZMc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2128
    .line 2129
    .line 2130
    return-object v0

    .line 2131
    :pswitch_57
    sget-object v0, LrTf;->a:LrTf;

    .line 2132
    .line 2133
    return-object v0

    .line 2134
    :pswitch_58
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 2135
    .line 2136
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    return-object v0

    .line 2141
    :pswitch_59
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    new-instance v2, LkNi;

    .line 2146
    .line 2147
    sget-object v3, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->r0:Ljava/lang/Object;

    .line 2148
    .line 2149
    invoke-direct {v2, v0, v3}, LkNi;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/Map;)V

    .line 2150
    .line 2151
    .line 2152
    return-object v2

    .line 2153
    :pswitch_5a
    new-instance v4, LPjh;

    .line 2154
    .line 2155
    iget-object v0, v5, LtM4;->m0:Ljw9;

    .line 2156
    .line 2157
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v0, Landroid/app/Activity;

    .line 2160
    .line 2161
    iget-object v2, v5, LtM4;->u0:LCBe;

    .line 2162
    .line 2163
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    move-object v6, v2

    .line 2168
    check-cast v6, LIv9;

    .line 2169
    .line 2170
    invoke-virtual {v5}, LtM4;->j()LSjh;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v7

    .line 2174
    iget-object v2, v5, LtM4;->B0:LCBe;

    .line 2175
    .line 2176
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    move-object v8, v2

    .line 2181
    check-cast v8, LkNi;

    .line 2182
    .line 2183
    iget-object v2, v5, LtM4;->o0:LtK4;

    .line 2184
    .line 2185
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    move-object v9, v2

    .line 2190
    check-cast v9, LyPf;

    .line 2191
    .line 2192
    iget-object v2, v5, LtM4;->z0:LtK4;

    .line 2193
    .line 2194
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    move-object v10, v2

    .line 2199
    check-cast v10, Lb30;

    .line 2200
    .line 2201
    move-object v5, v0

    .line 2202
    invoke-direct/range {v4 .. v10}, LPjh;-><init>(Landroid/content/Context;LIv9;LSjh;LkNi;LyPf;Lb30;)V

    .line 2203
    .line 2204
    .line 2205
    return-object v4

    .line 2206
    :pswitch_5b
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    return-object v0

    .line 2213
    :pswitch_5c
    new-instance v0, LeRf;

    .line 2214
    .line 2215
    iget-object v2, v5, LtM4;->m0:Ljw9;

    .line 2216
    .line 2217
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v2, Landroid/app/Activity;

    .line 2220
    .line 2221
    iget-object v3, v5, LtM4;->z0:LtK4;

    .line 2222
    .line 2223
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    check-cast v3, Lb30;

    .line 2228
    .line 2229
    invoke-direct {v0, v2, v3}, LeRf;-><init>(Landroid/content/Context;Lb30;)V

    .line 2230
    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :pswitch_5d
    iget-object v0, v5, LtM4;->e0:LjO4;

    .line 2234
    .line 2235
    invoke-virtual {v0}, LjO4;->y()LLNj;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    return-object v0

    .line 2240
    :pswitch_5e
    iget-object v0, v5, LtM4;->b:Lk45;

    .line 2241
    .line 2242
    iget-object v7, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2243
    .line 2244
    iget-object v0, v5, LtM4;->y0:LtK4;

    .line 2245
    .line 2246
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v8

    .line 2250
    iget-object v0, v5, LtM4;->o0:LtK4;

    .line 2251
    .line 2252
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    move-object v9, v0

    .line 2257
    check-cast v9, LyPf;

    .line 2258
    .line 2259
    iget-object v0, v5, LtM4;->u0:LCBe;

    .line 2260
    .line 2261
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    move-object v10, v0

    .line 2266
    check-cast v10, LIv9;

    .line 2267
    .line 2268
    iget-object v11, v5, LtM4;->A0:LCBe;

    .line 2269
    .line 2270
    iget-object v0, v5, LtM4;->C0:LCBe;

    .line 2271
    .line 2272
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    move-object v12, v0

    .line 2277
    check-cast v12, LPjh;

    .line 2278
    .line 2279
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2280
    .line 2281
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    iget-object v14, v5, LtM4;->D0:LtK4;

    .line 2285
    .line 2286
    iget-object v15, v5, LtM4;->E0:LtK4;

    .line 2287
    .line 2288
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 2289
    .line 2290
    invoke-virtual {v0}, Lz45;->k0()LxQ5;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v16

    .line 2294
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v17

    .line 2298
    iget-object v0, v5, LtM4;->F0:LCBe;

    .line 2299
    .line 2300
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    move-object/from16 v18, v0

    .line 2305
    .line 2306
    check-cast v18, LZMc;

    .line 2307
    .line 2308
    new-instance v19, LPMg;

    .line 2309
    .line 2310
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    new-instance v6, LIB3;

    .line 2314
    .line 2315
    invoke-direct/range {v6 .. v19}, LIB3;-><init>(Landroid/content/Context;LQS9;LyPf;LIv9;LDBe;LPjh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;LxQ5;LM50;LZMc;LPMg;)V

    .line 2316
    .line 2317
    .line 2318
    sget-object v0, Laz3;->Z:Laz3;

    .line 2319
    .line 2320
    check-cast v9, LTT5;

    .line 2321
    .line 2322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    .line 2324
    .line 2325
    const-string v2, "Composer"

    .line 2326
    .line 2327
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    new-instance v2, LHFi;

    .line 2336
    .line 2337
    const/16 v3, 0xa

    .line 2338
    .line 2339
    invoke-direct {v2, v3, v0}, LHFi;-><init>(ILjava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v0, LKg0;

    .line 2343
    .line 2344
    new-instance v3, Lh30;

    .line 2345
    .line 2346
    const/16 v4, 0x1a

    .line 2347
    .line 2348
    invoke-direct {v3, v6, v4}, Lh30;-><init>(LDBe;I)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v4, LREi;

    .line 2352
    .line 2353
    invoke-direct {v4, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-direct {v0, v7, v2, v4}, LKg0;-><init>(Landroid/content/Context;La69;LREi;)V

    .line 2357
    .line 2358
    .line 2359
    return-object v0

    .line 2360
    :pswitch_5f
    new-instance v0, LPv3;

    .line 2361
    .line 2362
    invoke-direct {v0}, LPv3;-><init>()V

    .line 2363
    .line 2364
    .line 2365
    return-object v0

    .line 2366
    :pswitch_60
    iget-object v3, v5, LtM4;->t:Lu65;

    .line 2367
    .line 2368
    invoke-virtual {v5}, LtM4;->d()LAM4;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v4

    .line 2372
    invoke-virtual {v5}, LtM4;->c()LwM4;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    iget-object v2, v5, LtM4;->t:Lu65;

    .line 2377
    .line 2378
    invoke-virtual {v2}, Lu65;->q()LINj;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    invoke-virtual {v2}, LINj;->a()LZpk;

    .line 2383
    .line 2384
    .line 2385
    iget-object v2, v5, LtM4;->x0:LCBe;

    .line 2386
    .line 2387
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    check-cast v2, LPv3;

    .line 2392
    .line 2393
    iget-object v2, v5, LtM4;->w0:Ljw9;

    .line 2394
    .line 2395
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 2396
    .line 2397
    move-object v6, v2

    .line 2398
    check-cast v6, LYRg;

    .line 2399
    .line 2400
    new-instance v7, LZRg;

    .line 2401
    .line 2402
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2403
    .line 2404
    .line 2405
    new-instance v8, Lgv2;

    .line 2406
    .line 2407
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2408
    .line 2409
    .line 2410
    iget-object v2, v5, LtM4;->m0:Ljw9;

    .line 2411
    .line 2412
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v2, Landroid/app/Activity;

    .line 2415
    .line 2416
    invoke-virtual {v5}, LtM4;->f()LjOa;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v9

    .line 2420
    new-instance v2, LzM4;

    .line 2421
    .line 2422
    move-object v5, v0

    .line 2423
    invoke-direct/range {v2 .. v9}, LzM4;-><init>(Lu65;LAM4;LwM4;LYRg;LZRg;Lgv2;LjOa;)V

    .line 2424
    .line 2425
    .line 2426
    return-object v2

    .line 2427
    :pswitch_61
    iget-object v0, v5, LtM4;->c:Lcom/snap/catalina/core/CatalinaActivity;

    .line 2428
    .line 2429
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    return-object v0

    .line 2434
    :pswitch_62
    new-instance v0, Lvv2;

    .line 2435
    .line 2436
    iget-object v2, v5, LtM4;->v0:LCBe;

    .line 2437
    .line 2438
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 2443
    .line 2444
    iget-object v3, v5, LtM4;->a:Lz45;

    .line 2445
    .line 2446
    invoke-virtual {v3}, Lz45;->V()LiOc;

    .line 2447
    .line 2448
    .line 2449
    iget-object v3, v5, LtM4;->L0:LtK4;

    .line 2450
    .line 2451
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    check-cast v3, LzM4;

    .line 2456
    .line 2457
    iget-object v3, v3, LzM4;->l1:LxM4;

    .line 2458
    .line 2459
    invoke-static {v7, v3}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    invoke-direct {v0, v2, v3}, Lvv2;-><init>(Landroidx/fragment/app/FragmentManager;Lw4f;)V

    .line 2464
    .line 2465
    .line 2466
    return-object v0

    .line 2467
    :pswitch_63
    iget-object v2, v5, LtM4;->M0:LCBe;

    .line 2468
    .line 2469
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    move-object v9, v2

    .line 2474
    check-cast v9, LImd;

    .line 2475
    .line 2476
    new-instance v10, Lov2;

    .line 2477
    .line 2478
    invoke-direct {v10, v0}, Lov2;-><init>(I)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v0, v5, LtM4;->L0:LtK4;

    .line 2482
    .line 2483
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    check-cast v0, LzM4;

    .line 2488
    .line 2489
    iget-object v0, v0, LzM4;->l1:LxM4;

    .line 2490
    .line 2491
    invoke-static {v7, v0}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v11

    .line 2495
    iget-object v0, v5, LtM4;->z0:LtK4;

    .line 2496
    .line 2497
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    move-object v12, v0

    .line 2502
    check-cast v12, Lb30;

    .line 2503
    .line 2504
    new-instance v8, LmGc;

    .line 2505
    .line 2506
    const/16 v13, 0x38

    .line 2507
    .line 2508
    invoke-direct/range {v8 .. v13}, LmGc;-><init>(LImd;LKGc;Lw4f;Lb30;I)V

    .line 2509
    .line 2510
    .line 2511
    return-object v8

    .line 2512
    :pswitch_64
    new-instance v0, Lkok;

    .line 2513
    .line 2514
    iget-object v2, v5, LtM4;->m0:Ljw9;

    .line 2515
    .line 2516
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v2, Landroid/app/Activity;

    .line 2519
    .line 2520
    invoke-direct {v0, v2}, Lkok;-><init>(Landroid/app/Activity;)V

    .line 2521
    .line 2522
    .line 2523
    return-object v0

    .line 2524
    :pswitch_65
    new-instance v0, LUjh;

    .line 2525
    .line 2526
    iget-object v2, v5, LtM4;->m0:Ljw9;

    .line 2527
    .line 2528
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v2, Landroid/app/Activity;

    .line 2531
    .line 2532
    invoke-direct {v0, v2}, LUjh;-><init>(Landroid/content/Context;)V

    .line 2533
    .line 2534
    .line 2535
    return-object v0

    .line 2536
    :pswitch_66
    invoke-virtual {v5}, LtM4;->j()LSjh;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    iget-object v2, v5, LtM4;->s0:LCBe;

    .line 2541
    .line 2542
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    check-cast v2, Lkok;

    .line 2547
    .line 2548
    new-instance v3, LIUh;

    .line 2549
    .line 2550
    iget-object v4, v5, LtM4;->b:Lk45;

    .line 2551
    .line 2552
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2553
    .line 2554
    invoke-direct {v3, v4}, LIUh;-><init>(Landroid/content/Context;)V

    .line 2555
    .line 2556
    .line 2557
    const-string v4, "provideInsetsPublisherDelegate"

    .line 2558
    .line 2559
    invoke-virtual {v6, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 2560
    .line 2561
    .line 2562
    move-result v4

    .line 2563
    :try_start_2
    new-instance v5, LcE;

    .line 2564
    .line 2565
    invoke-direct {v5, v0, v2, v3}, LcE;-><init>(LSjh;Lkok;LIUh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v6, v4}, LNdh;->h(I)V

    .line 2569
    .line 2570
    .line 2571
    return-object v5

    .line 2572
    :catchall_2
    move-exception v0

    .line 2573
    sget-object v2, LOdh;->b:LtGi;

    .line 2574
    .line 2575
    if-eqz v2, :cond_5

    .line 2576
    .line 2577
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 2578
    .line 2579
    .line 2580
    :cond_5
    throw v0

    .line 2581
    :pswitch_67
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 2582
    .line 2583
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    return-object v0

    .line 2588
    :pswitch_68
    iget-object v0, v5, LtM4;->a:Lz45;

    .line 2589
    .line 2590
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    return-object v0

    .line 2595
    :pswitch_69
    iget-object v0, v5, LtM4;->n0:LtK4;

    .line 2596
    .line 2597
    iget-object v2, v5, LtM4;->o0:LtK4;

    .line 2598
    .line 2599
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    check-cast v2, LyPf;

    .line 2604
    .line 2605
    const-string v3, "provideCutoutDetector"

    .line 2606
    .line 2607
    invoke-virtual {v6, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 2608
    .line 2609
    .line 2610
    move-result v3

    .line 2611
    :try_start_3
    new-instance v4, Lh4b;

    .line 2612
    .line 2613
    invoke-direct {v4, v0, v2}, Lh4b;-><init>(LCBe;LyPf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v6, v3}, LNdh;->h(I)V

    .line 2617
    .line 2618
    .line 2619
    return-object v4

    .line 2620
    :catchall_3
    move-exception v0

    .line 2621
    sget-object v2, LOdh;->b:LtGi;

    .line 2622
    .line 2623
    if-eqz v2, :cond_6

    .line 2624
    .line 2625
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 2626
    .line 2627
    .line 2628
    :cond_6
    throw v0

    .line 2629
    :pswitch_6a
    new-instance v0, LQs4;

    .line 2630
    .line 2631
    iget-object v2, v5, LtM4;->p0:LCBe;

    .line 2632
    .line 2633
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    check-cast v2, Lh4b;

    .line 2638
    .line 2639
    invoke-static {v2}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    invoke-direct {v0, v2}, LQs4;-><init>(Lmid;)V

    .line 2644
    .line 2645
    .line 2646
    return-object v0

    .line 2647
    :pswitch_6b
    iget-object v0, v5, LtM4;->q0:LtK4;

    .line 2648
    .line 2649
    iget-object v2, v5, LtM4;->t0:LCBe;

    .line 2650
    .line 2651
    iget-object v3, v5, LtM4;->s0:LCBe;

    .line 2652
    .line 2653
    iget-object v4, v5, LtM4;->b:Lk45;

    .line 2654
    .line 2655
    iget-object v4, v4, Lk45;->d:La5f;

    .line 2656
    .line 2657
    const-string v5, "provideInsetsDetector"

    .line 2658
    .line 2659
    invoke-virtual {v6, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 2660
    .line 2661
    .line 2662
    move-result v5

    .line 2663
    :try_start_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2664
    .line 2665
    const/16 v8, 0x18

    .line 2666
    .line 2667
    if-lt v7, v8, :cond_7

    .line 2668
    .line 2669
    new-instance v0, LLv9;

    .line 2670
    .line 2671
    invoke-direct {v0, v3, v4}, LLv9;-><init>(LDBe;La5f;)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_2

    .line 2675
    :catchall_4
    move-exception v0

    .line 2676
    goto :goto_3

    .line 2677
    :cond_7
    new-instance v3, LKv9;

    .line 2678
    .line 2679
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    check-cast v0, LQs4;

    .line 2684
    .line 2685
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v2

    .line 2689
    check-cast v2, LcE;

    .line 2690
    .line 2691
    invoke-direct {v3, v0, v2}, LKv9;-><init>(LQs4;LcE;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2692
    .line 2693
    .line 2694
    move-object v0, v3

    .line 2695
    :goto_2
    invoke-virtual {v6, v5}, LNdh;->h(I)V

    .line 2696
    .line 2697
    .line 2698
    return-object v0

    .line 2699
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 2700
    .line 2701
    if-eqz v2, :cond_8

    .line 2702
    .line 2703
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 2704
    .line 2705
    .line 2706
    :cond_8
    throw v0

    .line 2707
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v3, 0x19

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v1, LtK4;->b:I

    .line 12
    .line 13
    iget-object v9, v1, LtK4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v1, LtK4;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, LwM4;

    .line 21
    .line 22
    packed-switch v8, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v9, LwM4;->X:Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v2, LOt4;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LOt4;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 41
    .line 42
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 47
    .line 48
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v2, v9, LwM4;->Y:LAM4;

    .line 57
    .line 58
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v2, LAM4;->j2:LxM4;

    .line 63
    .line 64
    new-instance v4, LImc;

    .line 65
    .line 66
    const/16 v5, 0x1a

    .line 67
    .line 68
    invoke-direct {v4, v2, v5}, LImc;-><init>(LCBe;I)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lia5;

    .line 72
    .line 73
    const-string v5, "Shake2ReportServiceComponentInterface"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v2, v6, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lia5;

    .line 80
    .line 81
    new-instance v14, Lzug;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget-object v0, v9, LwM4;->c:LYRg;

    .line 91
    .line 92
    invoke-interface {v0}, LYRg;->C3()Lz1d;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    iget-object v0, v9, LwM4;->m0:LtK4;

    .line 100
    .line 101
    new-instance v2, LRf;

    .line 102
    .line 103
    invoke-direct {v2, v0, v6}, LRf;-><init>(LCBe;I)V

    .line 104
    .line 105
    .line 106
    const-class v0, LOt4;

    .line 107
    .line 108
    const-string v3, "ActivityResultComponentInterface"

    .line 109
    .line 110
    iget-object v4, v9, LwM4;->a:LPv3;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v0, v6, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LOt4;

    .line 117
    .line 118
    iget-object v0, v0, LOt4;->b:LCBe;

    .line 119
    .line 120
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    check-cast v17, Lag;

    .line 127
    .line 128
    new-instance v10, Lha5;

    .line 129
    .line 130
    iget-object v0, v9, LwM4;->Z:LZ69;

    .line 131
    .line 132
    iget-object v2, v9, LwM4;->t:Landroid/app/Activity;

    .line 133
    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    invoke-direct/range {v10 .. v19}, Lha5;-><init>(Lk45;Lz45;LNQ4;LAug;LBKj;LmGc;Lag;LZ69;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    move-object v2, v10

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_2
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 145
    .line 146
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v9, LwM4;->b:Lu65;

    .line 151
    .line 152
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Lu65;->p()LBKj;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v4, Lzug;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lja5;

    .line 166
    .line 167
    invoke-direct {v5, v0, v3, v2, v4}, Lja5;-><init>(Lk45;Lz45;LBKj;LAug;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v5

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_3
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 174
    .line 175
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 180
    .line 181
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v0, v9, LwM4;->Y:LAM4;

    .line 186
    .line 187
    invoke-virtual {v0}, LAM4;->Y5()Lj85;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v0, v9, LwM4;->l0:LtK4;

    .line 192
    .line 193
    new-instance v2, LImc;

    .line 194
    .line 195
    const/16 v3, 0x1b

    .line 196
    .line 197
    invoke-direct {v2, v0, v3}, LImc;-><init>(LCBe;I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Shake2ReportSimpleReportCreatorComponent"

    .line 201
    .line 202
    iget-object v3, v9, LwM4;->a:LPv3;

    .line 203
    .line 204
    const-class v4, Lja5;

    .line 205
    .line 206
    invoke-virtual {v3, v0, v4, v6, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v15, v0

    .line 211
    check-cast v15, Lja5;

    .line 212
    .line 213
    new-instance v10, Ln05;

    .line 214
    .line 215
    iget-object v14, v9, LwM4;->c:LYRg;

    .line 216
    .line 217
    invoke-direct/range {v10 .. v15}, Ln05;-><init>(Lk45;Lz45;Lj85;LYRg;Lja5;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_4
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 222
    .line 223
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 228
    .line 229
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    iget-object v0, v9, LwM4;->Y:LAM4;

    .line 242
    .line 243
    iget-object v2, v9, LwM4;->g0:LtK4;

    .line 244
    .line 245
    new-instance v4, LZI2;

    .line 246
    .line 247
    invoke-direct {v4, v2, v3}, LZI2;-><init>(LCBe;I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v9, LwM4;->a:LPv3;

    .line 251
    .line 252
    const-class v3, LAP4;

    .line 253
    .line 254
    const-string v5, "CreativeToolsServiceComponentsInterface"

    .line 255
    .line 256
    invoke-virtual {v2, v5, v3, v6, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    check-cast v17, LAP4;

    .line 263
    .line 264
    invoke-virtual {v0}, LAM4;->C3()LyP4;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    sget-object v19, LfZ3;->a:LfZ3;

    .line 269
    .line 270
    invoke-virtual {v0}, LAM4;->O5()Lh75;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v0, LAM4;->z2:LxM4;

    .line 278
    .line 279
    new-instance v4, LImc;

    .line 280
    .line 281
    const/16 v5, 0x9

    .line 282
    .line 283
    invoke-direct {v4, v3, v5}, LImc;-><init>(LCBe;I)V

    .line 284
    .line 285
    .line 286
    const-string v3, "MusicUserScopedComponentInterface"

    .line 287
    .line 288
    const-class v5, LN65;

    .line 289
    .line 290
    invoke-virtual {v2, v3, v5, v6, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v20, v2

    .line 295
    .line 296
    check-cast v20, LN65;

    .line 297
    .line 298
    sget-object v2, LQpc;->K:LPpc;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 304
    .line 305
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v2, LPpc;->a:LPpc;

    .line 309
    .line 310
    sget-object v21, LIC3;->a:LIC3;

    .line 311
    .line 312
    new-instance v10, LL65;

    .line 313
    .line 314
    iget-object v14, v9, LwM4;->c:LYRg;

    .line 315
    .line 316
    iget-object v0, v0, LAM4;->e0:Ld85;

    .line 317
    .line 318
    move-object/from16 v16, v0

    .line 319
    .line 320
    invoke-direct/range {v10 .. v21}, LL65;-><init>(Lk45;Lz45;LBKj;LYRg;Lq45;Ld85;LAP4;LyP4;LgZ3;LN65;LJC3;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_5
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 326
    .line 327
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v0, v9, LwM4;->Y:LAM4;

    .line 332
    .line 333
    invoke-virtual {v0}, LAM4;->c6()LX55;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0}, LAM4;->b6()Lu95;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v0}, LAM4;->C6()LrW4;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v8, LEAg;->a:LEAg;

    .line 346
    .line 347
    new-instance v2, LW55;

    .line 348
    .line 349
    iget-object v4, v9, LwM4;->c:LYRg;

    .line 350
    .line 351
    invoke-direct/range {v2 .. v8}, LW55;-><init>(Lz45;LYRg;LX55;Lu95;LrW4;LFAg;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_6
    iget-object v0, v9, LwM4;->Y:LAM4;

    .line 357
    .line 358
    invoke-virtual {v0}, LAM4;->O5()Lh75;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, LP15;

    .line 363
    .line 364
    invoke-direct {v2, v0}, LP15;-><init>(Lh75;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_7
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 370
    .line 371
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 376
    .line 377
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v0}, Lu65;->l()La25;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v0, v9, LwM4;->Y:LAM4;

    .line 386
    .line 387
    invoke-virtual {v0}, LAM4;->X2()LyQ4;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-instance v2, LKc5;

    .line 392
    .line 393
    iget-object v5, v9, LwM4;->c:LYRg;

    .line 394
    .line 395
    invoke-direct/range {v2 .. v7}, LKc5;-><init>(Lk45;Lz45;LYRg;La25;LyQ4;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_8
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 401
    .line 402
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 407
    .line 408
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 427
    .line 428
    .line 429
    iget-object v0, v9, LwM4;->Y:LAM4;

    .line 430
    .line 431
    invoke-virtual {v0}, LAM4;->r3()LqO4;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v4, v0, LAM4;->s1:LxM4;

    .line 439
    .line 440
    new-instance v5, LRf;

    .line 441
    .line 442
    const/16 v7, 0x8

    .line 443
    .line 444
    invoke-direct {v5, v4, v7}, LRf;-><init>(LCBe;I)V

    .line 445
    .line 446
    .line 447
    const-string v4, "CTPlatformDatabaseComponentInterface"

    .line 448
    .line 449
    const-class v7, LAL4;

    .line 450
    .line 451
    invoke-virtual {v3, v4, v7, v6, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v15, v3

    .line 456
    check-cast v15, LAL4;

    .line 457
    .line 458
    new-instance v16, LBv2;

    .line 459
    .line 460
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v4, v0, LAM4;->c2:LxM4;

    .line 468
    .line 469
    new-instance v5, LRf;

    .line 470
    .line 471
    invoke-direct {v5, v4, v2}, LRf;-><init>(LCBe;I)V

    .line 472
    .line 473
    .line 474
    const-string v2, "BloopsUserScopeComponentInterface"

    .line 475
    .line 476
    const-class v4, LvL4;

    .line 477
    .line 478
    invoke-virtual {v3, v2, v4, v6, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v18, v2

    .line 483
    .line 484
    check-cast v18, LvL4;

    .line 485
    .line 486
    sget-object v19, LDNa;->a:LDNa;

    .line 487
    .line 488
    invoke-virtual {v0}, LAM4;->w2()LGK4;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v0, v0, LAM4;->v2:LxM4;

    .line 497
    .line 498
    new-instance v3, Ly72;

    .line 499
    .line 500
    const/16 v4, 0x10

    .line 501
    .line 502
    invoke-direct {v3, v0, v4}, Ly72;-><init>(LCBe;I)V

    .line 503
    .line 504
    .line 505
    const-class v0, LeQ4;

    .line 506
    .line 507
    const-string v4, "BitmojiUserScopeComponent"

    .line 508
    .line 509
    invoke-virtual {v2, v4, v0, v6, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object/from16 v21, v0

    .line 514
    .line 515
    check-cast v21, LeQ4;

    .line 516
    .line 517
    new-instance v10, LAP4;

    .line 518
    .line 519
    iget-object v0, v9, LwM4;->c:LYRg;

    .line 520
    .line 521
    move-object/from16 v17, v0

    .line 522
    .line 523
    invoke-direct/range {v10 .. v21}, LAP4;-><init>(Lq45;Lz45;LBKj;Lk45;LAL4;Lff5;LYRg;LvL4;LENa;LGK4;LeQ4;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_9
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 529
    .line 530
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 535
    .line 536
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v0, v9, LwM4;->Y:LAM4;

    .line 541
    .line 542
    invoke-virtual {v0}, LAM4;->H4()Ln75;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    sget-object v7, LFh9;->a:LFh9;

    .line 547
    .line 548
    new-instance v2, Lg75;

    .line 549
    .line 550
    iget-object v5, v9, LwM4;->c:LYRg;

    .line 551
    .line 552
    invoke-direct/range {v2 .. v7}, Lg75;-><init>(Lz45;LBKj;LYRg;Ln75;LGh9;)V

    .line 553
    .line 554
    .line 555
    goto :goto_1

    .line 556
    :pswitch_a
    iget-object v0, v9, LwM4;->c:LYRg;

    .line 557
    .line 558
    iget-object v3, v9, LwM4;->Y:LAM4;

    .line 559
    .line 560
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v5, v3, LAM4;->B1:LxM4;

    .line 565
    .line 566
    new-instance v7, Ly72;

    .line 567
    .line 568
    invoke-direct {v7, v5, v2}, Ly72;-><init>(LCBe;I)V

    .line 569
    .line 570
    .line 571
    const-class v2, LHN4;

    .line 572
    .line 573
    const-string v5, "InternalCognacUserScopedComponentInterface"

    .line 574
    .line 575
    invoke-virtual {v4, v5, v2, v6, v7}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LHN4;

    .line 580
    .line 581
    invoke-virtual {v3}, LAM4;->C6()LrW4;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v4, LGN4;

    .line 586
    .line 587
    invoke-direct {v4, v0, v2, v3}, LGN4;-><init>(LYRg;LHN4;LrW4;)V

    .line 588
    .line 589
    .line 590
    move-object v2, v4

    .line 591
    goto :goto_1

    .line 592
    :pswitch_b
    iget-object v0, v9, LwM4;->b:Lu65;

    .line 593
    .line 594
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v2, v9, LwM4;->b:Lu65;

    .line 599
    .line 600
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Lj65;

    .line 605
    .line 606
    iget-object v4, v9, LwM4;->c:LYRg;

    .line 607
    .line 608
    invoke-direct {v3, v0, v2, v4}, Lj65;-><init>(Lk45;Lz45;LYRg;)V

    .line 609
    .line 610
    .line 611
    move-object v2, v3

    .line 612
    :goto_1
    return-object v2

    .line 613
    :pswitch_c
    invoke-direct {v1}, LtK4;->n()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_d
    invoke-direct {v1}, LtK4;->m()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_e
    invoke-direct {v1}, LtK4;->l()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_f
    invoke-direct {v1}, LtK4;->k()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_10
    invoke-direct {v1}, LtK4;->j()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_11
    check-cast v9, LBL4;

    .line 639
    .line 640
    if-eqz v8, :cond_1

    .line 641
    .line 642
    if-ne v8, v7, :cond_0

    .line 643
    .line 644
    iget-object v0, v9, LBL4;->c:Lq45;

    .line 645
    .line 646
    invoke-virtual {v0}, Lq45;->f()LaBc;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_2

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 652
    .line 653
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1
    iget-object v0, v9, LBL4;->b:LL45;

    .line 658
    .line 659
    invoke-virtual {v0}, LL45;->b()LIu7;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_2
    return-object v0

    .line 664
    :pswitch_12
    invoke-direct {v1}, LtK4;->i()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_13
    invoke-direct {v1}, LtK4;->h()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_14
    invoke-direct {v1}, LtK4;->g()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_15
    invoke-direct {v1}, LtK4;->f()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_16
    invoke-direct {v1}, LtK4;->e()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_17
    invoke-direct {v1}, LtK4;->d()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_18
    invoke-direct {v1}, LtK4;->c()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_19
    invoke-direct {v1}, LtK4;->b()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_1a
    check-cast v9, LkL4;

    .line 705
    .line 706
    packed-switch v8, :pswitch_data_2

    .line 707
    .line 708
    .line 709
    new-instance v0, Ljava/lang/AssertionError;

    .line 710
    .line 711
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_1b
    iget-object v0, v9, LkL4;->g0:LbL4;

    .line 716
    .line 717
    iget-object v0, v0, LbL4;->g0:LCBe;

    .line 718
    .line 719
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ll51;

    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_1c
    iget-object v0, v9, LkL4;->f0:LF55;

    .line 728
    .line 729
    invoke-virtual {v0}, LF55;->j5()LJXg;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_1d
    iget-object v0, v9, LkL4;->e0:LhL4;

    .line 736
    .line 737
    iget-object v0, v0, LhL4;->a:LCBe;

    .line 738
    .line 739
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LC81;

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_1e
    iget-object v0, v9, LkL4;->t:Lz45;

    .line 748
    .line 749
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :pswitch_1f
    new-instance v0, LKa1;

    .line 756
    .line 757
    iget-object v2, v9, LkL4;->h0:LtK4;

    .line 758
    .line 759
    iget-object v3, v9, LkL4;->s0:LtK4;

    .line 760
    .line 761
    invoke-direct {v0, v2, v3}, LKa1;-><init>(LtK4;LtK4;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_20
    iget-object v0, v9, LkL4;->t:Lz45;

    .line 767
    .line 768
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :pswitch_21
    iget-object v0, v9, LkL4;->Y:Lq45;

    .line 775
    .line 776
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_3

    .line 781
    :pswitch_22
    new-instance v0, LQ91;

    .line 782
    .line 783
    iget-object v2, v9, LkL4;->Y:Lq45;

    .line 784
    .line 785
    invoke-virtual {v2}, Lq45;->a()LT21;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v3, v9, LkL4;->Z:LNQ4;

    .line 790
    .line 791
    invoke-virtual {v3}, LNQ4;->a()LG21;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-object v4, v9, LkL4;->p0:LtK4;

    .line 796
    .line 797
    iget-object v5, v9, LkL4;->q0:LtK4;

    .line 798
    .line 799
    invoke-direct {v0, v2, v3, v4, v5}, LQ91;-><init>(LT21;LG21;LtK4;LtK4;)V

    .line 800
    .line 801
    .line 802
    goto :goto_3

    .line 803
    :pswitch_23
    iget-object v0, v9, LkL4;->X:LBKj;

    .line 804
    .line 805
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_3

    .line 810
    :pswitch_24
    iget-object v0, v9, LkL4;->t:Lz45;

    .line 811
    .line 812
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_3

    .line 817
    :pswitch_25
    iget-object v0, v9, LkL4;->t:Lz45;

    .line 818
    .line 819
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_3

    .line 824
    :pswitch_26
    iget-object v0, v9, LkL4;->t:Lz45;

    .line 825
    .line 826
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_3

    .line 831
    :pswitch_27
    new-instance v0, LHs5;

    .line 832
    .line 833
    iget-object v2, v9, LkL4;->k0:LtK4;

    .line 834
    .line 835
    new-instance v4, Lek0;

    .line 836
    .line 837
    iget-object v5, v9, LkL4;->l0:LtK4;

    .line 838
    .line 839
    invoke-direct {v4, v3, v5}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v3, LRR5;

    .line 843
    .line 844
    iget-object v5, v9, LkL4;->t:Lz45;

    .line 845
    .line 846
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    iget-object v6, v9, LkL4;->m0:LtK4;

    .line 851
    .line 852
    invoke-direct {v3, v5, v2, v6}, LRR5;-><init>(LOF3;LDBe;LDBe;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v2, v4, v3}, LHs5;-><init>(LCBe;Lek0;LRR5;)V

    .line 856
    .line 857
    .line 858
    goto :goto_3

    .line 859
    :pswitch_28
    iget-object v0, v9, LkL4;->c:LeQ4;

    .line 860
    .line 861
    iget-object v0, v0, LeQ4;->p0:LCBe;

    .line 862
    .line 863
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LW61;

    .line 868
    .line 869
    goto :goto_3

    .line 870
    :pswitch_29
    iget-object v0, v9, LkL4;->b:LGK4;

    .line 871
    .line 872
    invoke-virtual {v0}, LGK4;->o()Lmh0;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto :goto_3

    .line 877
    :pswitch_2a
    iget-object v0, v9, LkL4;->a:LY55;

    .line 878
    .line 879
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_3
    return-object v0

    .line 884
    :pswitch_2b
    invoke-direct {v1}, LtK4;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_2c
    check-cast v9, LeL4;

    .line 890
    .line 891
    packed-switch v8, :pswitch_data_3

    .line 892
    .line 893
    .line 894
    new-instance v0, Ljava/lang/AssertionError;

    .line 895
    .line 896
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :pswitch_2d
    iget-object v0, v9, LeL4;->a:Lz45;

    .line 901
    .line 902
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto :goto_4

    .line 907
    :pswitch_2e
    iget-object v0, v9, LeL4;->a:Lz45;

    .line 908
    .line 909
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_4

    .line 914
    :pswitch_2f
    iget-object v0, v9, LeL4;->a:Lz45;

    .line 915
    .line 916
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto :goto_4

    .line 921
    :pswitch_30
    iget-object v0, v9, LeL4;->a:Lz45;

    .line 922
    .line 923
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto :goto_4

    .line 928
    :pswitch_31
    new-instance v0, LIeh;

    .line 929
    .line 930
    iget-object v2, v9, LeL4;->b:Lk45;

    .line 931
    .line 932
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 933
    .line 934
    iget-object v3, v9, LeL4;->a:Lz45;

    .line 935
    .line 936
    invoke-virtual {v3}, Lz45;->g()Lr4e;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-direct {v0, v3, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 941
    .line 942
    .line 943
    goto :goto_4

    .line 944
    :pswitch_32
    iget-object v0, v9, LeL4;->a:Lz45;

    .line 945
    .line 946
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto :goto_4

    .line 951
    :pswitch_33
    iget-object v0, v9, LeL4;->c:LtK4;

    .line 952
    .line 953
    iget-object v2, v9, LeL4;->a:Lz45;

    .line 954
    .line 955
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 956
    .line 957
    .line 958
    iget-object v2, v9, LeL4;->t:LtK4;

    .line 959
    .line 960
    iget-object v3, v9, LeL4;->X:LtK4;

    .line 961
    .line 962
    iget-object v4, v9, LeL4;->Y:LtK4;

    .line 963
    .line 964
    invoke-static {v0, v2, v3, v4}, LeR3;->a(LCBe;LCBe;LCBe;LCBe;)Lioj;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_4
    return-object v0

    .line 969
    :pswitch_34
    check-cast v9, LcL4;

    .line 970
    .line 971
    if-eqz v8, :cond_7

    .line 972
    .line 973
    if-eq v8, v7, :cond_6

    .line 974
    .line 975
    if-eq v8, v5, :cond_5

    .line 976
    .line 977
    if-eq v8, v0, :cond_4

    .line 978
    .line 979
    const/4 v0, 0x4

    .line 980
    if-eq v8, v0, :cond_3

    .line 981
    .line 982
    if-ne v8, v4, :cond_2

    .line 983
    .line 984
    iget-object v0, v9, LcL4;->c:LlL4;

    .line 985
    .line 986
    invoke-virtual {v0}, LlL4;->o()Lbt5;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_5

    .line 991
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 992
    .line 993
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_3
    iget-object v0, v9, LcL4;->a:Lz45;

    .line 998
    .line 999
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto :goto_5

    .line 1004
    :cond_4
    iget-object v0, v9, LcL4;->b:Lq45;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    goto :goto_5

    .line 1011
    :cond_5
    new-instance v0, LYr5;

    .line 1012
    .line 1013
    iget-object v2, v9, LcL4;->Y:LtK4;

    .line 1014
    .line 1015
    new-instance v3, LLaf;

    .line 1016
    .line 1017
    iget-object v4, v9, LcL4;->X:LCBe;

    .line 1018
    .line 1019
    iget-object v5, v9, LcL4;->Z:LtK4;

    .line 1020
    .line 1021
    iget-object v6, v9, LcL4;->e0:LtK4;

    .line 1022
    .line 1023
    invoke-direct {v3, v5, v6, v4}, LLaf;-><init>(LCBe;LCBe;LDBe;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, v2, v3}, LYr5;-><init>(LCBe;LLaf;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_5

    .line 1030
    :cond_6
    iget-object v0, v9, LcL4;->a:Lz45;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    goto :goto_5

    .line 1037
    :cond_7
    new-instance v0, LZr5;

    .line 1038
    .line 1039
    iget-object v2, v9, LcL4;->t:LtK4;

    .line 1040
    .line 1041
    invoke-direct {v0, v2}, LZr5;-><init>(LCBe;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_5
    return-object v0

    .line 1045
    :pswitch_35
    check-cast v9, Lcu4;

    .line 1046
    .line 1047
    if-eqz v8, :cond_b

    .line 1048
    .line 1049
    if-eq v8, v7, :cond_a

    .line 1050
    .line 1051
    if-eq v8, v5, :cond_9

    .line 1052
    .line 1053
    if-ne v8, v0, :cond_8

    .line 1054
    .line 1055
    iget-object v0, v9, Lcu4;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lz45;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    goto :goto_6

    .line 1064
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 1065
    .line 1066
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_9
    iget-object v0, v9, Lcu4;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lt55;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_6

    .line 1079
    :cond_a
    iget-object v0, v9, Lcu4;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lt55;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_6

    .line 1088
    :cond_b
    iget-object v0, v9, Lcu4;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lt55;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :goto_6
    return-object v0

    .line 1097
    :pswitch_36
    check-cast v9, LWR8;

    .line 1098
    .line 1099
    if-eqz v8, :cond_d

    .line 1100
    .line 1101
    if-ne v8, v7, :cond_c

    .line 1102
    .line 1103
    iget-object v0, v9, LWR8;->e0:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lm18;

    .line 1106
    .line 1107
    invoke-interface {v0}, Lm18;->O()Lr18;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto :goto_7

    .line 1112
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1113
    .line 1114
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :cond_d
    new-instance v0, LUW0;

    .line 1119
    .line 1120
    iget-object v2, v9, LWR8;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LBKj;

    .line 1123
    .line 1124
    invoke-interface {v2}, LBKj;->b()LQeh;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    iget-object v2, v9, LWR8;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, LG95;

    .line 1131
    .line 1132
    invoke-virtual {v2}, LG95;->C()LIag;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    iget-object v2, v9, LWR8;->t:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LF55;

    .line 1139
    .line 1140
    invoke-virtual {v2}, LF55;->x0()Lj64;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    iget-object v2, v9, LWR8;->X:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lq45;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lq45;->a()LT21;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    new-instance v14, LTEh;

    .line 1153
    .line 1154
    iget-object v2, v9, LWR8;->Y:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, LIY4;

    .line 1157
    .line 1158
    invoke-virtual {v2}, LIY4;->o()Ll63;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-direct {v14, v2}, LTEh;-><init>(Ll63;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v9, LWR8;->Z:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lz45;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v15

    .line 1173
    new-instance v3, LSW0;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v3, v4}, LSW0;-><init>(LcH8;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v9, LWR8;->f0:Ljava/lang/Object;

    .line 1186
    .line 1187
    move-object/from16 v17, v2

    .line 1188
    .line 1189
    check-cast v17, LtK4;

    .line 1190
    .line 1191
    move-object v9, v0

    .line 1192
    move-object/from16 v16, v3

    .line 1193
    .line 1194
    invoke-direct/range {v9 .. v17}, LUW0;-><init>(LQeh;LIag;Lj64;LT21;LTEh;LyPf;LSW0;LtK4;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_7
    return-object v0

    .line 1198
    :pswitch_37
    check-cast v9, LRK4;

    .line 1199
    .line 1200
    packed-switch v8, :pswitch_data_4

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Ljava/lang/AssertionError;

    .line 1204
    .line 1205
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :pswitch_38
    new-instance v0, LD12;

    .line 1210
    .line 1211
    iget-object v2, v9, LRK4;->u:LCBe;

    .line 1212
    .line 1213
    invoke-direct {v0, v2}, LD12;-><init>(LDBe;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_9

    .line 1217
    .line 1218
    :pswitch_39
    new-instance v0, Lecb;

    .line 1219
    .line 1220
    iget-object v2, v9, LRK4;->b:Lz45;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-direct {v0, v2}, Lecb;-><init>(LR93;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_9

    .line 1230
    .line 1231
    :pswitch_3a
    new-instance v0, LdS0;

    .line 1232
    .line 1233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :pswitch_3b
    new-instance v2, LjR0;

    .line 1239
    .line 1240
    new-instance v0, LfX0;

    .line 1241
    .line 1242
    iget-object v4, v9, LRK4;->b:Lz45;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v0, v5, v7}, LfX0;-><init>(LOF3;I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v4, v9, LRK4;->b:Lz45;

    .line 1255
    .line 1256
    move-object v5, v4

    .line 1257
    invoke-virtual {v5}, Lz45;->p()LI23;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    iget-object v6, v9, LRK4;->f:LD25;

    .line 1262
    .line 1263
    iget-object v6, v6, LD25;->Y:LCBe;

    .line 1264
    .line 1265
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    check-cast v6, LJob;

    .line 1270
    .line 1271
    move-object v7, v5

    .line 1272
    move-object v5, v6

    .line 1273
    new-instance v6, Lf2;

    .line 1274
    .line 1275
    invoke-direct {v6, v3}, Lf2;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v3, LgP6;->a:LgP6;

    .line 1279
    .line 1280
    iput-object v3, v6, Lf2;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    iput-object v3, v6, Lf2;->Y:Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object v3, v9, LRK4;->o:LQ26;

    .line 1285
    .line 1286
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Ldo8;

    .line 1291
    .line 1292
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 1293
    .line 1294
    .line 1295
    iget-object v8, v9, LRK4;->g:Lc5h;

    .line 1296
    .line 1297
    move-object v7, v3

    .line 1298
    move-object v3, v0

    .line 1299
    invoke-direct/range {v2 .. v8}, LjR0;-><init>(LfX0;LI23;LJob;Lf2;Ldo8;Lc5h;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_8
    move-object v0, v2

    .line 1303
    goto/16 :goto_9

    .line 1304
    .line 1305
    :pswitch_3c
    iget-object v0, v9, LRK4;->b:Lz45;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    goto/16 :goto_9

    .line 1312
    .line 1313
    :pswitch_3d
    iget-object v0, v9, LRK4;->c:LQ25;

    .line 1314
    .line 1315
    iget-object v0, v0, LQ25;->D0:LCBe;

    .line 1316
    .line 1317
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lomc;

    .line 1322
    .line 1323
    new-instance v2, Lnmc;

    .line 1324
    .line 1325
    iget-object v3, v0, Lomc;->b:LQS9;

    .line 1326
    .line 1327
    iget-object v0, v0, Lomc;->a:LR93;

    .line 1328
    .line 1329
    invoke-direct {v2, v0, v3}, Lnmc;-><init>(LR93;LQS9;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, LNOg;

    .line 1333
    .line 1334
    invoke-direct {v0, v2}, LNOg;-><init>(Lnmc;)V

    .line 1335
    .line 1336
    .line 1337
    sput-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->moduleProvider:LNfc;

    .line 1338
    .line 1339
    goto :goto_8

    .line 1340
    :pswitch_3e
    new-instance v3, Lyqb;

    .line 1341
    .line 1342
    iget-object v0, v9, LRK4;->m:LCBe;

    .line 1343
    .line 1344
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    move-object v4, v0

    .line 1349
    check-cast v4, LEob;

    .line 1350
    .line 1351
    iget-object v0, v9, LRK4;->f:LD25;

    .line 1352
    .line 1353
    iget-object v2, v0, LD25;->Y:LCBe;

    .line 1354
    .line 1355
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    move-object v5, v2

    .line 1360
    check-cast v5, LJob;

    .line 1361
    .line 1362
    iget-object v2, v9, LRK4;->b:Lz45;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    iget-object v8, v9, LRK4;->n:LCBe;

    .line 1369
    .line 1370
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    check-cast v8, Lnmc;

    .line 1375
    .line 1376
    new-instance v8, LVI0;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1379
    .line 1380
    .line 1381
    iget-object v10, v9, LRK4;->a:Lk45;

    .line 1382
    .line 1383
    iget-object v10, v10, Lk45;->d:La5f;

    .line 1384
    .line 1385
    invoke-virtual {v0}, LD25;->o()LkTa;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    invoke-direct {v8, v10, v11}, LVI0;-><init>(La5f;LkTa;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1393
    .line 1394
    .line 1395
    iget-object v10, v9, LRK4;->l:LCBe;

    .line 1396
    .line 1397
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    check-cast v10, LBkb;

    .line 1402
    .line 1403
    invoke-virtual {v0}, LD25;->o()LkTa;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    new-instance v12, LH2b;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LD25;->o()LkTa;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v13

    .line 1413
    iget-object v14, v9, LRK4;->l:LCBe;

    .line 1414
    .line 1415
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v14

    .line 1419
    check-cast v14, LAkb;

    .line 1420
    .line 1421
    const/16 v15, 0x12

    .line 1422
    .line 1423
    invoke-direct {v12, v13, v15, v14}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v13, v9, LRK4;->d:LYRg;

    .line 1427
    .line 1428
    invoke-interface {v13}, Lkj5;->getContext()Landroid/content/Context;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    iget-object v14, v9, LRK4;->p:LCBe;

    .line 1433
    .line 1434
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v14

    .line 1438
    check-cast v14, LjR0;

    .line 1439
    .line 1440
    new-instance v15, LKf;

    .line 1441
    .line 1442
    iget-object v7, v9, LRK4;->l:LCBe;

    .line 1443
    .line 1444
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    check-cast v7, LBkb;

    .line 1449
    .line 1450
    iget-object v0, v0, LD25;->Y:LCBe;

    .line 1451
    .line 1452
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LJob;

    .line 1457
    .line 1458
    iget-object v1, v9, LRK4;->o:LQ26;

    .line 1459
    .line 1460
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Ldo8;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v17, v2

    .line 1470
    .line 1471
    iget-object v2, v9, LRK4;->g:Lc5h;

    .line 1472
    .line 1473
    invoke-direct {v15, v7, v0, v1, v2}, LKf;-><init>(LBkb;LJob;Ldo8;Lc5h;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v9, LRK4;->o:LQ26;

    .line 1477
    .line 1478
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, Ldo8;

    .line 1483
    .line 1484
    iget-object v1, v9, LRK4;->k:LCBe;

    .line 1485
    .line 1486
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, LI40;

    .line 1491
    .line 1492
    invoke-virtual/range {v17 .. v17}, Lz45;->p()LI23;

    .line 1493
    .line 1494
    .line 1495
    new-instance v2, Lxi6;

    .line 1496
    .line 1497
    new-instance v7, Lnpb;

    .line 1498
    .line 1499
    move-object/from16 v17, v0

    .line 1500
    .line 1501
    iget-object v0, v9, LRK4;->i:LjS0;

    .line 1502
    .line 1503
    move-object/from16 v18, v1

    .line 1504
    .line 1505
    const/4 v1, 0x1

    .line 1506
    invoke-direct {v7, v1, v0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v2, v7, v0}, Lxi6;-><init>(Lnpb;LjS0;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v7, Lnpb;

    .line 1513
    .line 1514
    invoke-direct {v7, v1, v0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v9, LRK4;->g:Lc5h;

    .line 1518
    .line 1519
    move-object/from16 v21, v7

    .line 1520
    .line 1521
    move-object v7, v8

    .line 1522
    move-object v8, v10

    .line 1523
    iget-object v10, v9, LRK4;->e:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 1524
    .line 1525
    iget-object v9, v9, LRK4;->h:Lv8b;

    .line 1526
    .line 1527
    move-object/from16 v19, v0

    .line 1528
    .line 1529
    move-object/from16 v20, v2

    .line 1530
    .line 1531
    move-object/from16 v16, v17

    .line 1532
    .line 1533
    move-object/from16 v17, v18

    .line 1534
    .line 1535
    move-object/from16 v18, v9

    .line 1536
    .line 1537
    move-object v9, v1

    .line 1538
    invoke-direct/range {v3 .. v21}, Lyqb;-><init>(LEob;LJob;LR93;LVI0;LBkb;Lc5h;Lcom/snapchat/client/snap_maps_sdk/MapSdk;LkTa;LH2b;Landroid/content/Context;LjR0;LKf;Ldo8;LI40;Lv8b;LjS0;Lxi6;Lnpb;)V

    .line 1539
    .line 1540
    .line 1541
    move-object v0, v3

    .line 1542
    goto/16 :goto_9

    .line 1543
    .line 1544
    :pswitch_3f
    iget-object v0, v9, LRK4;->b:Lz45;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v9, LRK4;->q:LCBe;

    .line 1550
    .line 1551
    iget-object v1, v9, LRK4;->r:LCBe;

    .line 1552
    .line 1553
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, LdS0;

    .line 1558
    .line 1559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v2

    .line 1563
    sget-object v4, LOdh;->a:LNdh;

    .line 1564
    .line 1565
    const-string v5, "mmap:CreateMapHostDelegate"

    .line 1566
    .line 1567
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    :try_start_0
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Lyqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1576
    .line 1577
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v4

    .line 1584
    sub-long/2addr v4, v2

    .line 1585
    iput-wide v4, v1, LdS0;->a:J

    .line 1586
    .line 1587
    goto/16 :goto_9

    .line 1588
    .line 1589
    :catchall_0
    move-exception v0

    .line 1590
    sget-object v1, LOdh;->b:LtGi;

    .line 1591
    .line 1592
    if-eqz v1, :cond_e

    .line 1593
    .line 1594
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 1595
    .line 1596
    .line 1597
    :cond_e
    throw v0

    .line 1598
    :pswitch_40
    new-instance v0, LEob;

    .line 1599
    .line 1600
    invoke-direct {v0}, LEob;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_9

    .line 1604
    .line 1605
    :pswitch_41
    new-instance v1, LCob;

    .line 1606
    .line 1607
    iget-object v0, v9, LRK4;->d:LYRg;

    .line 1608
    .line 1609
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    iget-object v0, v9, LRK4;->b:Lz45;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    iget-object v0, v9, LRK4;->m:LCBe;

    .line 1620
    .line 1621
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    move-object v4, v0

    .line 1626
    check-cast v4, LEob;

    .line 1627
    .line 1628
    iget-object v0, v9, LRK4;->f:LD25;

    .line 1629
    .line 1630
    iget-object v0, v0, LD25;->Y:LCBe;

    .line 1631
    .line 1632
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    move-object v5, v0

    .line 1637
    check-cast v5, LJob;

    .line 1638
    .line 1639
    iget-object v0, v9, LRK4;->s:LCBe;

    .line 1640
    .line 1641
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    move-object v6, v0

    .line 1646
    check-cast v6, LJcb;

    .line 1647
    .line 1648
    iget-object v0, v9, LRK4;->c:LQ25;

    .line 1649
    .line 1650
    new-instance v7, LbM4;

    .line 1651
    .line 1652
    iget-object v0, v0, LQ25;->k0:Lq25;

    .line 1653
    .line 1654
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    iput-object v0, v7, LbM4;->a:LCBe;

    .line 1658
    .line 1659
    iget-object v0, v9, LRK4;->l:LCBe;

    .line 1660
    .line 1661
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    move-object v8, v0

    .line 1666
    check-cast v8, LAkb;

    .line 1667
    .line 1668
    iget-object v0, v9, LRK4;->a:Lk45;

    .line 1669
    .line 1670
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1671
    .line 1672
    iget-object v10, v9, LRK4;->t:LCBe;

    .line 1673
    .line 1674
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    check-cast v10, Lecb;

    .line 1679
    .line 1680
    iget-object v9, v9, LRK4;->r:LCBe;

    .line 1681
    .line 1682
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    move-object v11, v9

    .line 1687
    check-cast v11, LdS0;

    .line 1688
    .line 1689
    move-object v9, v0

    .line 1690
    invoke-direct/range {v1 .. v11}, LCob;-><init>(Landroid/content/Context;LyPf;LEob;LJob;LJcb;LbM4;LAkb;La5f;Lecb;LdS0;)V

    .line 1691
    .line 1692
    .line 1693
    move-object v0, v1

    .line 1694
    goto :goto_9

    .line 1695
    :pswitch_42
    new-instance v0, Ldo8;

    .line 1696
    .line 1697
    iget-object v1, v9, LRK4;->u:LCBe;

    .line 1698
    .line 1699
    invoke-direct {v0, v1}, Ldo8;-><init>(LDBe;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_9

    .line 1703
    :pswitch_43
    new-instance v0, LBkb;

    .line 1704
    .line 1705
    iget-object v1, v9, LRK4;->b:Lz45;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    new-instance v2, Ljbk;

    .line 1712
    .line 1713
    iget-object v3, v9, LRK4;->d:LYRg;

    .line 1714
    .line 1715
    invoke-interface {v3}, Lkj5;->G7()Landroid/content/res/Resources;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-direct {v2, v3}, Ljbk;-><init>(Landroid/content/res/Resources;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v3, v9, LRK4;->e:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 1723
    .line 1724
    invoke-direct {v0, v1, v2, v3}, LBkb;-><init>(LR93;Ljbk;Lcom/snapchat/client/snap_maps_sdk/MapSdk;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_9

    .line 1728
    :pswitch_44
    iget-object v0, v9, LRK4;->b:Lz45;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    goto :goto_9

    .line 1735
    :pswitch_45
    new-instance v0, LJ40;

    .line 1736
    .line 1737
    iget-object v1, v9, LRK4;->j:LtK4;

    .line 1738
    .line 1739
    invoke-direct {v0, v1}, LJ40;-><init>(LtK4;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_9
    return-object v0

    .line 1743
    :pswitch_46
    check-cast v9, LKK4;

    .line 1744
    .line 1745
    packed-switch v8, :pswitch_data_5

    .line 1746
    .line 1747
    .line 1748
    new-instance v0, Ljava/lang/AssertionError;

    .line 1749
    .line 1750
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1751
    .line 1752
    .line 1753
    throw v0

    .line 1754
    :pswitch_47
    iget-object v0, v9, LKK4;->a:Lz45;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    goto/16 :goto_c

    .line 1761
    .line 1762
    :pswitch_48
    new-instance v0, LEv0;

    .line 1763
    .line 1764
    iget-object v1, v9, LKK4;->k0:LtK4;

    .line 1765
    .line 1766
    iget-object v2, v9, LKK4;->f1:LtK4;

    .line 1767
    .line 1768
    iget-object v3, v9, LKK4;->a:Lz45;

    .line 1769
    .line 1770
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v0, v1, v2}, LEv0;-><init>(LtK4;LtK4;)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_c

    .line 1777
    .line 1778
    :pswitch_49
    new-instance v0, Ldv0;

    .line 1779
    .line 1780
    iget-object v1, v9, LKK4;->F0:LtK4;

    .line 1781
    .line 1782
    iget-object v2, v9, LKK4;->y0:LtK4;

    .line 1783
    .line 1784
    iget-object v3, v9, LKK4;->a:Lz45;

    .line 1785
    .line 1786
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v0, v1, v2}, Ldv0;-><init>(LtK4;LtK4;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_c

    .line 1793
    .line 1794
    :pswitch_4a
    iget-object v0, v9, LKK4;->Y:Lt55;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_c

    .line 1801
    .line 1802
    :pswitch_4b
    new-instance v0, LXv0;

    .line 1803
    .line 1804
    iget-object v1, v9, LKK4;->F0:LtK4;

    .line 1805
    .line 1806
    iget-object v2, v9, LKK4;->g1:LtK4;

    .line 1807
    .line 1808
    iget-object v3, v9, LKK4;->y0:LtK4;

    .line 1809
    .line 1810
    iget-object v4, v9, LKK4;->a:Lz45;

    .line 1811
    .line 1812
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v0, v1, v2, v3}, LXv0;-><init>(LtK4;LtK4;LtK4;)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_c

    .line 1819
    .line 1820
    :pswitch_4c
    new-instance v5, Lgw0;

    .line 1821
    .line 1822
    iget-object v6, v9, LKK4;->m0:LtK4;

    .line 1823
    .line 1824
    iget-object v7, v9, LKK4;->h1:LtK4;

    .line 1825
    .line 1826
    iget-object v8, v9, LKK4;->w0:LtK4;

    .line 1827
    .line 1828
    iget-object v0, v9, LKK4;->v0:LtK4;

    .line 1829
    .line 1830
    iget-object v10, v9, LKK4;->i1:LtK4;

    .line 1831
    .line 1832
    iget-object v11, v9, LKK4;->G0:LtK4;

    .line 1833
    .line 1834
    iget-object v12, v9, LKK4;->s0:LtK4;

    .line 1835
    .line 1836
    iget-object v13, v9, LKK4;->I0:LtK4;

    .line 1837
    .line 1838
    iget-object v14, v9, LKK4;->A0:LtK4;

    .line 1839
    .line 1840
    iget-object v15, v9, LKK4;->K0:LtK4;

    .line 1841
    .line 1842
    iget-object v1, v9, LKK4;->d1:LtK4;

    .line 1843
    .line 1844
    iget-object v2, v9, LKK4;->e1:LtK4;

    .line 1845
    .line 1846
    iget-object v3, v9, LKK4;->E0:LtK4;

    .line 1847
    .line 1848
    move-object v9, v0

    .line 1849
    move-object/from16 v16, v1

    .line 1850
    .line 1851
    move-object/from16 v17, v2

    .line 1852
    .line 1853
    move-object/from16 v18, v3

    .line 1854
    .line 1855
    invoke-direct/range {v5 .. v18}, Lgw0;-><init>(LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;)V

    .line 1856
    .line 1857
    .line 1858
    :goto_a
    move-object v0, v5

    .line 1859
    goto/16 :goto_c

    .line 1860
    .line 1861
    :pswitch_4d
    new-instance v0, LLx0;

    .line 1862
    .line 1863
    iget-object v1, v9, LKK4;->C0:LtK4;

    .line 1864
    .line 1865
    iget-object v2, v9, LKK4;->D0:LtK4;

    .line 1866
    .line 1867
    iget-object v3, v9, LKK4;->t0:LtK4;

    .line 1868
    .line 1869
    invoke-direct {v0, v1, v2, v3}, LLx0;-><init>(LCBe;LCBe;LCBe;)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_c

    .line 1873
    .line 1874
    :pswitch_4e
    iget-object v0, v9, LKK4;->e0:Lt75;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Lt75;->y()LNP5;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    goto/16 :goto_c

    .line 1881
    .line 1882
    :pswitch_4f
    new-instance v0, LLw0;

    .line 1883
    .line 1884
    iget-object v1, v9, LKK4;->I0:LtK4;

    .line 1885
    .line 1886
    invoke-direct {v0, v1}, LLw0;-><init>(LCBe;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_c

    .line 1890
    .line 1891
    :pswitch_50
    new-instance v0, Lyw0;

    .line 1892
    .line 1893
    iget-object v1, v9, LKK4;->C0:LtK4;

    .line 1894
    .line 1895
    iget-object v2, v9, LKK4;->D0:LtK4;

    .line 1896
    .line 1897
    invoke-direct {v0, v1, v2}, Lyw0;-><init>(LCBe;LCBe;)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_c

    .line 1901
    .line 1902
    :pswitch_51
    new-instance v0, LGw0;

    .line 1903
    .line 1904
    iget-object v1, v9, LKK4;->C0:LtK4;

    .line 1905
    .line 1906
    iget-object v2, v9, LKK4;->D0:LtK4;

    .line 1907
    .line 1908
    invoke-direct {v0, v1, v2}, LGw0;-><init>(LCBe;LCBe;)V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_c

    .line 1912
    .line 1913
    :pswitch_52
    iget-object v0, v9, LKK4;->Y:Lt55;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Lt55;->K()LSSf;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    goto/16 :goto_c

    .line 1920
    .line 1921
    :pswitch_53
    iget-object v0, v9, LKK4;->j0:LF55;

    .line 1922
    .line 1923
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    goto/16 :goto_c

    .line 1928
    .line 1929
    :pswitch_54
    new-instance v0, LYw0;

    .line 1930
    .line 1931
    iget-object v1, v9, LKK4;->W0:LtK4;

    .line 1932
    .line 1933
    iget-object v2, v9, LKK4;->S0:LtK4;

    .line 1934
    .line 1935
    iget-object v3, v9, LKK4;->X0:LtK4;

    .line 1936
    .line 1937
    iget-object v4, v9, LKK4;->a:Lz45;

    .line 1938
    .line 1939
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    invoke-direct {v0, v1, v2, v3, v4}, LYw0;-><init>(LCBe;LCBe;LCBe;LyPf;)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_c

    .line 1947
    .line 1948
    :pswitch_55
    iget-object v0, v9, LKK4;->i0:LSU4;

    .line 1949
    .line 1950
    invoke-virtual {v0}, LSU4;->o()Lmwb;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    goto/16 :goto_c

    .line 1955
    .line 1956
    :pswitch_56
    iget-object v0, v9, LKK4;->h0:LGEb;

    .line 1957
    .line 1958
    invoke-interface {v0}, LGEb;->y1()LRvb;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    goto/16 :goto_c

    .line 1963
    .line 1964
    :pswitch_57
    iget-object v0, v9, LKK4;->Y:Lt55;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    goto/16 :goto_c

    .line 1971
    .line 1972
    :pswitch_58
    iget-object v0, v9, LKK4;->g0:Lq45;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    goto/16 :goto_c

    .line 1979
    .line 1980
    :pswitch_59
    new-instance v1, Lgx0;

    .line 1981
    .line 1982
    iget-object v2, v9, LKK4;->B0:LtK4;

    .line 1983
    .line 1984
    iget-object v3, v9, LKK4;->R0:LtK4;

    .line 1985
    .line 1986
    iget-object v4, v9, LKK4;->S0:LtK4;

    .line 1987
    .line 1988
    iget-object v5, v9, LKK4;->T0:LtK4;

    .line 1989
    .line 1990
    iget-object v6, v9, LKK4;->U0:LtK4;

    .line 1991
    .line 1992
    iget-object v7, v9, LKK4;->t0:LtK4;

    .line 1993
    .line 1994
    iget-object v0, v9, LKK4;->X:LBKj;

    .line 1995
    .line 1996
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v8

    .line 2000
    iget-object v0, v9, LKK4;->a:Lz45;

    .line 2001
    .line 2002
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2003
    .line 2004
    .line 2005
    invoke-direct/range {v1 .. v8}, Lgx0;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LEeh;)V

    .line 2006
    .line 2007
    .line 2008
    :goto_b
    move-object v0, v1

    .line 2009
    goto/16 :goto_c

    .line 2010
    .line 2011
    :pswitch_5a
    iget-object v0, v9, LKK4;->Z:Lk45;

    .line 2012
    .line 2013
    iget-object v0, v0, Lk45;->d:La5f;

    .line 2014
    .line 2015
    goto/16 :goto_c

    .line 2016
    .line 2017
    :pswitch_5b
    iget-object v0, v9, LKK4;->f0:LNQ4;

    .line 2018
    .line 2019
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    goto/16 :goto_c

    .line 2024
    .line 2025
    :pswitch_5c
    iget-object v0, v9, LKK4;->Y:Lt55;

    .line 2026
    .line 2027
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    goto/16 :goto_c

    .line 2032
    .line 2033
    :pswitch_5d
    new-instance v0, LMw0;

    .line 2034
    .line 2035
    iget-object v1, v9, LKK4;->N0:LtK4;

    .line 2036
    .line 2037
    iget-object v2, v9, LKK4;->O0:LtK4;

    .line 2038
    .line 2039
    iget-object v3, v9, LKK4;->P0:LtK4;

    .line 2040
    .line 2041
    iget-object v4, v9, LKK4;->a:Lz45;

    .line 2042
    .line 2043
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    invoke-direct {v0, v1, v2, v3, v4}, LMw0;-><init>(LCBe;LCBe;LCBe;LyPf;)V

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_c

    .line 2051
    .line 2052
    :pswitch_5e
    new-instance v0, LJw0;

    .line 2053
    .line 2054
    iget-object v1, v9, LKK4;->k0:LtK4;

    .line 2055
    .line 2056
    new-instance v2, LHw0;

    .line 2057
    .line 2058
    new-instance v3, Lv6j;

    .line 2059
    .line 2060
    invoke-direct {v3, v6}, Lv6j;-><init>(Z)V

    .line 2061
    .line 2062
    .line 2063
    invoke-direct {v2, v3}, LHw0;-><init>(Lv6j;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v3, v9, LKK4;->X:LBKj;

    .line 2067
    .line 2068
    invoke-interface {v3}, LBKj;->e()LEeh;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    invoke-direct {v0, v1, v2, v3}, LJw0;-><init>(LCBe;LHw0;LEeh;)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_c

    .line 2076
    .line 2077
    :pswitch_5f
    iget-object v0, v9, LKK4;->e0:Lt75;

    .line 2078
    .line 2079
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    goto/16 :goto_c

    .line 2084
    .line 2085
    :pswitch_60
    new-instance v1, LOw0;

    .line 2086
    .line 2087
    iget-object v2, v9, LKK4;->F0:LtK4;

    .line 2088
    .line 2089
    iget-object v3, v9, LKK4;->k0:LtK4;

    .line 2090
    .line 2091
    iget-object v4, v9, LKK4;->L0:LtK4;

    .line 2092
    .line 2093
    iget-object v0, v9, LKK4;->a:Lz45;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2096
    .line 2097
    .line 2098
    iget-object v5, v9, LKK4;->M0:LtK4;

    .line 2099
    .line 2100
    iget-object v6, v9, LKK4;->Q0:LtK4;

    .line 2101
    .line 2102
    iget-object v7, v9, LKK4;->V0:LtK4;

    .line 2103
    .line 2104
    iget-object v8, v9, LKK4;->Y0:LtK4;

    .line 2105
    .line 2106
    iget-object v0, v9, LKK4;->Z0:LtK4;

    .line 2107
    .line 2108
    iget-object v10, v9, LKK4;->a1:LtK4;

    .line 2109
    .line 2110
    iget-object v11, v9, LKK4;->b1:LtK4;

    .line 2111
    .line 2112
    iget-object v12, v9, LKK4;->c1:LtK4;

    .line 2113
    .line 2114
    move-object v9, v0

    .line 2115
    invoke-direct/range {v1 .. v12}, LOw0;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_b

    .line 2119
    :pswitch_61
    new-instance v0, LNK4;

    .line 2120
    .line 2121
    invoke-direct {v0, v9}, LNK4;-><init>(LKK4;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_c

    .line 2125
    .line 2126
    :pswitch_62
    new-instance v1, LIv0;

    .line 2127
    .line 2128
    iget-object v2, v9, LKK4;->k0:LtK4;

    .line 2129
    .line 2130
    iget-object v3, v9, LKK4;->s0:LtK4;

    .line 2131
    .line 2132
    iget-object v4, v9, LKK4;->y0:LtK4;

    .line 2133
    .line 2134
    iget-object v5, v9, LKK4;->J0:LtK4;

    .line 2135
    .line 2136
    iget-object v0, v9, LKK4;->X:LBKj;

    .line 2137
    .line 2138
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    iget-object v7, v9, LKK4;->p0:LtK4;

    .line 2143
    .line 2144
    iget-object v0, v9, LKK4;->a:Lz45;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2147
    .line 2148
    .line 2149
    invoke-direct/range {v1 .. v7}, LIv0;-><init>(LCBe;LCBe;LCBe;LCBe;LEeh;LCBe;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_b

    .line 2153
    .line 2154
    :pswitch_63
    new-instance v0, LOK4;

    .line 2155
    .line 2156
    invoke-direct {v0, v9}, LOK4;-><init>(LKK4;)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_c

    .line 2160
    .line 2161
    :pswitch_64
    new-instance v1, Liw0;

    .line 2162
    .line 2163
    iget-object v2, v9, LKK4;->k0:LtK4;

    .line 2164
    .line 2165
    iget-object v3, v9, LKK4;->s0:LtK4;

    .line 2166
    .line 2167
    iget-object v4, v9, LKK4;->y0:LtK4;

    .line 2168
    .line 2169
    iget-object v5, v9, LKK4;->H0:LtK4;

    .line 2170
    .line 2171
    iget-object v0, v9, LKK4;->X:LBKj;

    .line 2172
    .line 2173
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    iget-object v0, v9, LKK4;->a:Lz45;

    .line 2178
    .line 2179
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2180
    .line 2181
    .line 2182
    invoke-direct/range {v1 .. v6}, Liw0;-><init>(LCBe;LCBe;LCBe;LCBe;LEeh;)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_b

    .line 2186
    .line 2187
    :pswitch_65
    new-instance v0, Lbv0;

    .line 2188
    .line 2189
    iget-object v1, v9, LKK4;->F0:LtK4;

    .line 2190
    .line 2191
    iget-object v2, v9, LKK4;->y0:LtK4;

    .line 2192
    .line 2193
    iget-object v3, v9, LKK4;->a:Lz45;

    .line 2194
    .line 2195
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2196
    .line 2197
    .line 2198
    invoke-direct {v0, v1, v2}, Lbv0;-><init>(LCBe;LCBe;)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_c

    .line 2202
    .line 2203
    :pswitch_66
    new-instance v4, Lvw0;

    .line 2204
    .line 2205
    iget-object v5, v9, LKK4;->G0:LtK4;

    .line 2206
    .line 2207
    iget-object v6, v9, LKK4;->s0:LtK4;

    .line 2208
    .line 2209
    iget-object v7, v9, LKK4;->I0:LtK4;

    .line 2210
    .line 2211
    iget-object v8, v9, LKK4;->A0:LtK4;

    .line 2212
    .line 2213
    iget-object v0, v9, LKK4;->K0:LtK4;

    .line 2214
    .line 2215
    iget-object v10, v9, LKK4;->w0:LtK4;

    .line 2216
    .line 2217
    iget-object v11, v9, LKK4;->x0:LtK4;

    .line 2218
    .line 2219
    iget-object v12, v9, LKK4;->d1:LtK4;

    .line 2220
    .line 2221
    iget-object v13, v9, LKK4;->e1:LtK4;

    .line 2222
    .line 2223
    iget-object v14, v9, LKK4;->E0:LtK4;

    .line 2224
    .line 2225
    move-object v9, v0

    .line 2226
    invoke-direct/range {v4 .. v14}, Lvw0;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 2227
    .line 2228
    .line 2229
    move-object v0, v4

    .line 2230
    goto/16 :goto_c

    .line 2231
    .line 2232
    :pswitch_67
    iget-object v0, v9, LKK4;->Z:Lk45;

    .line 2233
    .line 2234
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2235
    .line 2236
    goto/16 :goto_c

    .line 2237
    .line 2238
    :pswitch_68
    iget-object v0, v9, LKK4;->a:Lz45;

    .line 2239
    .line 2240
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    goto/16 :goto_c

    .line 2245
    .line 2246
    :pswitch_69
    iget-object v0, v9, LKK4;->a:Lz45;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    goto/16 :goto_c

    .line 2253
    .line 2254
    :pswitch_6a
    new-instance v0, LQu0;

    .line 2255
    .line 2256
    iget-object v1, v9, LKK4;->C0:LtK4;

    .line 2257
    .line 2258
    iget-object v2, v9, LKK4;->D0:LtK4;

    .line 2259
    .line 2260
    iget-object v3, v9, LKK4;->t0:LtK4;

    .line 2261
    .line 2262
    invoke-direct {v0, v1, v2, v3}, LQu0;-><init>(LCBe;LCBe;LCBe;)V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_c

    .line 2266
    .line 2267
    :pswitch_6b
    iget-object v0, v9, LKK4;->Y:Lt55;

    .line 2268
    .line 2269
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    goto/16 :goto_c

    .line 2274
    .line 2275
    :pswitch_6c
    new-instance v0, LLK4;

    .line 2276
    .line 2277
    invoke-direct {v0, v9}, LLK4;-><init>(LKK4;)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_c

    .line 2281
    .line 2282
    :pswitch_6d
    iget-object v0, v9, LKK4;->Y:Lt55;

    .line 2283
    .line 2284
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    goto/16 :goto_c

    .line 2289
    .line 2290
    :pswitch_6e
    new-instance v0, LZu0;

    .line 2291
    .line 2292
    iget-object v1, v9, LKK4;->s0:LtK4;

    .line 2293
    .line 2294
    iget-object v2, v9, LKK4;->y0:LtK4;

    .line 2295
    .line 2296
    iget-object v3, v9, LKK4;->z0:LtK4;

    .line 2297
    .line 2298
    iget-object v4, v9, LKK4;->a:Lz45;

    .line 2299
    .line 2300
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2301
    .line 2302
    .line 2303
    invoke-direct {v0, v1, v2, v3}, LZu0;-><init>(LCBe;LCBe;LCBe;)V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_c

    .line 2307
    .line 2308
    :pswitch_6f
    new-instance v5, Lqw0;

    .line 2309
    .line 2310
    iget-object v7, v9, LKK4;->k0:LtK4;

    .line 2311
    .line 2312
    iget-object v8, v9, LKK4;->n0:LtK4;

    .line 2313
    .line 2314
    iget-object v0, v9, LKK4;->p0:LtK4;

    .line 2315
    .line 2316
    iget-object v10, v9, LKK4;->s0:LtK4;

    .line 2317
    .line 2318
    iget-object v11, v9, LKK4;->r0:LtK4;

    .line 2319
    .line 2320
    iget-object v1, v9, LKK4;->t0:LtK4;

    .line 2321
    .line 2322
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    move-object v6, v1

    .line 2327
    check-cast v6, LR93;

    .line 2328
    .line 2329
    iget-object v12, v9, LKK4;->u0:LtK4;

    .line 2330
    .line 2331
    iget-object v1, v9, LKK4;->a:Lz45;

    .line 2332
    .line 2333
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2334
    .line 2335
    .line 2336
    move-object v9, v0

    .line 2337
    invoke-direct/range {v5 .. v12}, Lqw0;-><init>(LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 2338
    .line 2339
    .line 2340
    goto/16 :goto_a

    .line 2341
    .line 2342
    :pswitch_70
    new-instance v0, Luv0;

    .line 2343
    .line 2344
    iget-object v1, v9, LKK4;->k0:LtK4;

    .line 2345
    .line 2346
    iget-object v2, v9, LKK4;->p0:LtK4;

    .line 2347
    .line 2348
    iget-object v3, v9, LKK4;->X:LBKj;

    .line 2349
    .line 2350
    invoke-interface {v3}, LBKj;->e()LEeh;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    iget-object v4, v9, LKK4;->a:Lz45;

    .line 2355
    .line 2356
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2357
    .line 2358
    .line 2359
    invoke-direct {v0, v1, v2, v3}, Luv0;-><init>(LCBe;LCBe;LEeh;)V

    .line 2360
    .line 2361
    .line 2362
    goto/16 :goto_c

    .line 2363
    .line 2364
    :pswitch_71
    new-instance v0, Lvv0;

    .line 2365
    .line 2366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_c

    .line 2370
    .line 2371
    :pswitch_72
    iget-object v0, v9, LKK4;->a:Lz45;

    .line 2372
    .line 2373
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    goto/16 :goto_c

    .line 2378
    .line 2379
    :pswitch_73
    iget-object v0, v9, LKK4;->X:LBKj;

    .line 2380
    .line 2381
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    goto/16 :goto_c

    .line 2386
    .line 2387
    :pswitch_74
    iget-object v0, v9, LKK4;->a:Lz45;

    .line 2388
    .line 2389
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    goto/16 :goto_c

    .line 2394
    .line 2395
    :pswitch_75
    new-instance v0, LTu0;

    .line 2396
    .line 2397
    iget-object v1, v9, LKK4;->k0:LtK4;

    .line 2398
    .line 2399
    iget-object v2, v9, LKK4;->q0:LtK4;

    .line 2400
    .line 2401
    iget-object v3, v9, LKK4;->r0:LtK4;

    .line 2402
    .line 2403
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    check-cast v3, LQeh;

    .line 2408
    .line 2409
    iget-object v4, v9, LKK4;->a:Lz45;

    .line 2410
    .line 2411
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2412
    .line 2413
    .line 2414
    invoke-direct {v0, v1, v2, v3}, LTu0;-><init>(LCBe;LCBe;LQeh;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_c

    .line 2418
    :pswitch_76
    iget-object v0, v9, LKK4;->t:LJQ4;

    .line 2419
    .line 2420
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    goto :goto_c

    .line 2425
    :pswitch_77
    new-instance v0, LDv0;

    .line 2426
    .line 2427
    iget-object v1, v9, LKK4;->o0:LtK4;

    .line 2428
    .line 2429
    iget-object v2, v9, LKK4;->a:Lz45;

    .line 2430
    .line 2431
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2432
    .line 2433
    .line 2434
    invoke-direct {v0, v1}, LDv0;-><init>(LCBe;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_c

    .line 2438
    :pswitch_78
    iget-object v0, v9, LKK4;->c:LPK4;

    .line 2439
    .line 2440
    iget-object v0, v0, LPK4;->g0:LCBe;

    .line 2441
    .line 2442
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    check-cast v0, LTnj;

    .line 2447
    .line 2448
    goto :goto_c

    .line 2449
    :pswitch_79
    iget-object v0, v9, LKK4;->b:LOZ4;

    .line 2450
    .line 2451
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    goto :goto_c

    .line 2456
    :pswitch_7a
    new-instance v0, LVv0;

    .line 2457
    .line 2458
    iget-object v1, v9, LKK4;->l0:LtK4;

    .line 2459
    .line 2460
    iget-object v2, v9, LKK4;->a:Lz45;

    .line 2461
    .line 2462
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2463
    .line 2464
    .line 2465
    invoke-direct {v0, v1}, LVv0;-><init>(LtK4;)V

    .line 2466
    .line 2467
    .line 2468
    goto :goto_c

    .line 2469
    :pswitch_7b
    iget-object v0, v9, LKK4;->a:Lz45;

    .line 2470
    .line 2471
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    goto :goto_c

    .line 2476
    :pswitch_7c
    new-instance v1, LUv0;

    .line 2477
    .line 2478
    iget-object v2, v9, LKK4;->k0:LtK4;

    .line 2479
    .line 2480
    iget-object v3, v9, LKK4;->m0:LtK4;

    .line 2481
    .line 2482
    iget-object v4, v9, LKK4;->n0:LtK4;

    .line 2483
    .line 2484
    iget-object v5, v9, LKK4;->p0:LtK4;

    .line 2485
    .line 2486
    iget-object v6, v9, LKK4;->s0:LtK4;

    .line 2487
    .line 2488
    iget-object v7, v9, LKK4;->r0:LtK4;

    .line 2489
    .line 2490
    iget-object v0, v9, LKK4;->t0:LtK4;

    .line 2491
    .line 2492
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    move-object v8, v0

    .line 2497
    check-cast v8, LR93;

    .line 2498
    .line 2499
    iget-object v0, v9, LKK4;->u0:LtK4;

    .line 2500
    .line 2501
    iget-object v9, v9, LKK4;->a:Lz45;

    .line 2502
    .line 2503
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 2504
    .line 2505
    .line 2506
    move-object v9, v0

    .line 2507
    invoke-direct/range {v1 .. v9}, LUv0;-><init>(LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;LR93;LtK4;)V

    .line 2508
    .line 2509
    .line 2510
    goto/16 :goto_b

    .line 2511
    .line 2512
    :goto_c
    return-object v0

    .line 2513
    :pswitch_7d
    check-cast v9, LJK4;

    .line 2514
    .line 2515
    if-eqz v8, :cond_10

    .line 2516
    .line 2517
    const/4 v1, 0x1

    .line 2518
    if-ne v8, v1, :cond_f

    .line 2519
    .line 2520
    iget-object v0, v9, LJK4;->X:LBKj;

    .line 2521
    .line 2522
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    goto :goto_d

    .line 2527
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 2528
    .line 2529
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2530
    .line 2531
    .line 2532
    throw v0

    .line 2533
    :cond_10
    iget-object v0, v9, LJK4;->t:Lz45;

    .line 2534
    .line 2535
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    :goto_d
    return-object v0

    .line 2540
    :pswitch_7e
    check-cast v9, Ldl0;

    .line 2541
    .line 2542
    if-eqz v8, :cond_13

    .line 2543
    .line 2544
    const/4 v1, 0x1

    .line 2545
    if-eq v8, v1, :cond_12

    .line 2546
    .line 2547
    if-ne v8, v5, :cond_11

    .line 2548
    .line 2549
    iget-object v0, v9, Ldl0;->c:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v0, LDq0;

    .line 2552
    .line 2553
    invoke-interface {v0}, LDq0;->a()LyPf;

    .line 2554
    .line 2555
    .line 2556
    iget-object v0, v9, Ldl0;->c:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v0, LDq0;

    .line 2559
    .line 2560
    invoke-interface {v0}, LDq0;->b()Lrp0;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    new-instance v1, Lnp0;

    .line 2565
    .line 2566
    const-string v2, "AudioComponent"

    .line 2567
    .line 2568
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v0, LnJe;

    .line 2572
    .line 2573
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_e

    .line 2577
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 2578
    .line 2579
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2580
    .line 2581
    .line 2582
    throw v0

    .line 2583
    :cond_12
    iget-object v0, v9, Ldl0;->c:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v0, LDq0;

    .line 2586
    .line 2587
    invoke-interface {v0}, LDq0;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    iget-object v1, v9, Ldl0;->X:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2594
    .line 2595
    iget-object v2, v9, Ldl0;->e0:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v2, LCBe;

    .line 2598
    .line 2599
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    check-cast v2, LlJe;

    .line 2604
    .line 2605
    iget-object v3, v9, Ldl0;->Y:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2608
    .line 2609
    new-instance v4, Lpq5;

    .line 2610
    .line 2611
    invoke-direct {v4, v0, v1, v3, v2}, Lpq5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LlJe;)V

    .line 2612
    .line 2613
    .line 2614
    move-object v0, v4

    .line 2615
    goto :goto_e

    .line 2616
    :cond_13
    iget-object v0, v9, Ldl0;->b:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, Ljava/lang/Boolean;

    .line 2619
    .line 2620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    iget-object v1, v9, Ldl0;->c:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v1, LDq0;

    .line 2627
    .line 2628
    invoke-interface {v1}, LDq0;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    iget-object v2, v9, Ldl0;->t:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2635
    .line 2636
    if-eqz v0, :cond_14

    .line 2637
    .line 2638
    new-instance v0, LjL;

    .line 2639
    .line 2640
    invoke-direct {v0, v1}, LjL;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2641
    .line 2642
    .line 2643
    goto :goto_e

    .line 2644
    :cond_14
    new-instance v0, Lnq5;

    .line 2645
    .line 2646
    invoke-direct {v0, v1, v2}, Lnq5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2647
    .line 2648
    .line 2649
    :goto_e
    return-object v0

    .line 2650
    :pswitch_7f
    check-cast v9, LWR8;

    .line 2651
    .line 2652
    packed-switch v8, :pswitch_data_6

    .line 2653
    .line 2654
    .line 2655
    new-instance v0, Ljava/lang/AssertionError;

    .line 2656
    .line 2657
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2658
    .line 2659
    .line 2660
    throw v0

    .line 2661
    :pswitch_80
    iget-object v0, v9, LWR8;->b:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v0, Lz45;

    .line 2664
    .line 2665
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    goto/16 :goto_f

    .line 2670
    .line 2671
    :pswitch_81
    iget-object v0, v9, LWR8;->t:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v0, Lt55;

    .line 2674
    .line 2675
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    goto/16 :goto_f

    .line 2680
    .line 2681
    :pswitch_82
    iget-object v0, v9, LWR8;->Y:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v0, Lk45;

    .line 2684
    .line 2685
    iget-object v0, v0, Lk45;->d:La5f;

    .line 2686
    .line 2687
    goto :goto_f

    .line 2688
    :pswitch_83
    iget-object v0, v9, LWR8;->X:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, Lh75;

    .line 2691
    .line 2692
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    goto :goto_f

    .line 2697
    :pswitch_84
    iget-object v0, v9, LWR8;->t:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v0, Lt55;

    .line 2700
    .line 2701
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    goto :goto_f

    .line 2706
    :pswitch_85
    new-instance v0, Lhz3;

    .line 2707
    .line 2708
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_f

    .line 2712
    :pswitch_86
    new-instance v0, Ljz3;

    .line 2713
    .line 2714
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_f

    .line 2718
    :pswitch_87
    iget-object v0, v9, LWR8;->b:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v0, Lz45;

    .line 2721
    .line 2722
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    goto :goto_f

    .line 2727
    :pswitch_88
    new-instance v1, LkN8;

    .line 2728
    .line 2729
    iget-object v0, v9, LWR8;->Z:Ljava/lang/Object;

    .line 2730
    .line 2731
    move-object v2, v0

    .line 2732
    check-cast v2, LtK4;

    .line 2733
    .line 2734
    iget-object v0, v9, LWR8;->b:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v0, Lz45;

    .line 2737
    .line 2738
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    iget-object v4, v9, LWR8;->c:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v4, LBKj;

    .line 2745
    .line 2746
    invoke-interface {v4}, LBKj;->b()LQeh;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v4

    .line 2750
    iget-object v5, v9, LWR8;->e0:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v5, LtK4;

    .line 2753
    .line 2754
    iget-object v6, v9, LWR8;->f0:Ljava/lang/Object;

    .line 2755
    .line 2756
    check-cast v6, LtK4;

    .line 2757
    .line 2758
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v7

    .line 2762
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v8

    .line 2766
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v9

    .line 2770
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2771
    .line 2772
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v11

    .line 2779
    invoke-direct/range {v1 .. v11}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 2780
    .line 2781
    .line 2782
    move-object v0, v1

    .line 2783
    goto :goto_f

    .line 2784
    :pswitch_89
    iget-object v0, v9, LWR8;->b:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v0, Lz45;

    .line 2787
    .line 2788
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    :goto_f
    return-object v0

    .line 2793
    :pswitch_8a
    check-cast v9, LEK4;

    .line 2794
    .line 2795
    packed-switch v8, :pswitch_data_7

    .line 2796
    .line 2797
    .line 2798
    new-instance v0, Ljava/lang/AssertionError;

    .line 2799
    .line 2800
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2801
    .line 2802
    .line 2803
    throw v0

    .line 2804
    :pswitch_8b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v9}, LEK4;->a()Lu70;

    .line 2808
    .line 2809
    .line 2810
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2811
    .line 2812
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2813
    .line 2814
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2818
    .line 2819
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    goto/16 :goto_11

    .line 2824
    .line 2825
    :pswitch_8c
    iget-object v0, v9, LEK4;->j0:LCBe;

    .line 2826
    .line 2827
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2832
    .line 2833
    iget-object v7, v9, LEK4;->f0:LJP9;

    .line 2834
    .line 2835
    iget-object v1, v9, LEK4;->o0:LCBe;

    .line 2836
    .line 2837
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2842
    .line 2843
    sget-object v2, LTS7;->w0:LTS7;

    .line 2844
    .line 2845
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2846
    .line 2847
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2848
    .line 2849
    .line 2850
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2851
    .line 2852
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    new-instance v5, LBfc;

    .line 2857
    .line 2858
    iget-object v8, v9, LEK4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2859
    .line 2860
    const/4 v10, 0x1

    .line 2861
    move-object v6, v9

    .line 2862
    move-object v9, v0

    .line 2863
    invoke-direct/range {v5 .. v10}, LBfc;-><init>(LEK4;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 2864
    .line 2865
    .line 2866
    new-instance v0, Lz20;

    .line 2867
    .line 2868
    invoke-direct {v0, v4, v5}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2869
    .line 2870
    .line 2871
    new-instance v2, Lwi0;

    .line 2872
    .line 2873
    invoke-direct {v2, v1, v0}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 2874
    .line 2875
    .line 2876
    move-object v0, v2

    .line 2877
    goto/16 :goto_11

    .line 2878
    .line 2879
    :pswitch_8d
    move-object v6, v9

    .line 2880
    iget-object v0, v6, LEK4;->e0:LJP9;

    .line 2881
    .line 2882
    invoke-virtual {v6}, LEK4;->a()Lu70;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2891
    .line 2892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2893
    .line 2894
    .line 2895
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2896
    .line 2897
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    goto/16 :goto_11

    .line 2902
    .line 2903
    :pswitch_8e
    move-object v6, v9

    .line 2904
    iget-object v0, v6, LEK4;->j0:LCBe;

    .line 2905
    .line 2906
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    move-object v9, v0

    .line 2911
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2912
    .line 2913
    iget-object v0, v6, LEK4;->a:LDR4;

    .line 2914
    .line 2915
    iget-object v0, v0, LDR4;->a:LV45;

    .line 2916
    .line 2917
    iget-object v0, v0, LV45;->b:LTR4;

    .line 2918
    .line 2919
    iget-object v0, v0, LTR4;->a:LTka;

    .line 2920
    .line 2921
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 2922
    .line 2923
    .line 2924
    iget-object v7, v6, LEK4;->Z:LJP9;

    .line 2925
    .line 2926
    iget-object v0, v6, LEK4;->m0:LCBe;

    .line 2927
    .line 2928
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2933
    .line 2934
    sget-object v1, LQR7;->v0:LQR7;

    .line 2935
    .line 2936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2937
    .line 2938
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2939
    .line 2940
    .line 2941
    new-instance v5, LBfc;

    .line 2942
    .line 2943
    iget-object v8, v6, LEK4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2944
    .line 2945
    const/4 v10, 0x0

    .line 2946
    invoke-direct/range {v5 .. v10}, LBfc;-><init>(LEK4;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 2947
    .line 2948
    .line 2949
    new-instance v0, Lz20;

    .line 2950
    .line 2951
    invoke-direct {v0, v4, v5}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2952
    .line 2953
    .line 2954
    new-instance v1, Lwi0;

    .line 2955
    .line 2956
    invoke-direct {v1, v2, v0}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 2957
    .line 2958
    .line 2959
    :goto_10
    move-object v0, v1

    .line 2960
    goto/16 :goto_11

    .line 2961
    .line 2962
    :pswitch_8f
    iget-object v0, v9, LEK4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2963
    .line 2964
    iget-object v1, v9, LEK4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2965
    .line 2966
    new-instance v2, Ll50;

    .line 2967
    .line 2968
    invoke-direct {v2, v4, v0}, Ll50;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2969
    .line 2970
    .line 2971
    new-instance v0, Ll50;

    .line 2972
    .line 2973
    const/16 v3, 0xb

    .line 2974
    .line 2975
    invoke-direct {v0, v3, v1}, Ll50;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2976
    .line 2977
    .line 2978
    new-array v1, v5, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2979
    .line 2980
    aput-object v2, v1, v6

    .line 2981
    .line 2982
    const/16 v16, 0x1

    .line 2983
    .line 2984
    aput-object v0, v1, v16

    .line 2985
    .line 2986
    invoke-static {v1}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    goto/16 :goto_11

    .line 2991
    .line 2992
    :pswitch_90
    iget-object v0, v9, LEK4;->a:LDR4;

    .line 2993
    .line 2994
    iget-object v0, v0, LDR4;->a:LV45;

    .line 2995
    .line 2996
    iget-object v0, v0, LV45;->Y:Lz45;

    .line 2997
    .line 2998
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2999
    .line 3000
    .line 3001
    iget-object v0, v9, LEK4;->a:LDR4;

    .line 3002
    .line 3003
    iget-object v0, v0, LDR4;->a:LV45;

    .line 3004
    .line 3005
    iget-object v0, v0, LV45;->b:LTR4;

    .line 3006
    .line 3007
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    new-instance v1, Lnp0;

    .line 3012
    .line 3013
    const-string v2, "ArBarComponent"

    .line 3014
    .line 3015
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    new-instance v0, LnJe;

    .line 3019
    .line 3020
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 3021
    .line 3022
    .line 3023
    goto/16 :goto_11

    .line 3024
    .line 3025
    :pswitch_91
    iget-object v0, v9, LEK4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 3026
    .line 3027
    iget-object v1, v9, LEK4;->h0:LCBe;

    .line 3028
    .line 3029
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v1

    .line 3033
    check-cast v1, LlJe;

    .line 3034
    .line 3035
    sget-object v2, LRh3;->d:LRh3;

    .line 3036
    .line 3037
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 3042
    .line 3043
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    sget-object v2, LiT7;->u0:LiT7;

    .line 3048
    .line 3049
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3050
    .line 3051
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3052
    .line 3053
    .line 3054
    check-cast v1, LnJe;

    .line 3055
    .line 3056
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    sget-object v1, LMMb;->p0:LMMb;

    .line 3061
    .line 3062
    invoke-static {v3, v0, v1}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    new-instance v1, LMK3;

    .line 3067
    .line 3068
    invoke-direct {v1, v0, v6}, LMK3;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;I)V

    .line 3069
    .line 3070
    .line 3071
    goto :goto_10

    .line 3072
    :pswitch_92
    iget-object v0, v9, LEK4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 3073
    .line 3074
    iget-object v1, v9, LEK4;->i0:LCBe;

    .line 3075
    .line 3076
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v1

    .line 3080
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3081
    .line 3082
    iget-object v2, v9, LEK4;->a:LDR4;

    .line 3083
    .line 3084
    iget-object v3, v2, LDR4;->a:LV45;

    .line 3085
    .line 3086
    iget-object v3, v3, LV45;->b:LTR4;

    .line 3087
    .line 3088
    invoke-virtual {v3}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v14

    .line 3092
    iget-object v3, v9, LEK4;->h0:LCBe;

    .line 3093
    .line 3094
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    check-cast v3, LlJe;

    .line 3099
    .line 3100
    iget-object v4, v2, LDR4;->a:LV45;

    .line 3101
    .line 3102
    iget-object v4, v4, LV45;->b:LTR4;

    .line 3103
    .line 3104
    invoke-virtual {v4}, LTR4;->b()Lrp0;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v4

    .line 3108
    iget-object v2, v2, LDR4;->a:LV45;

    .line 3109
    .line 3110
    iget-object v2, v2, LV45;->Y:Lz45;

    .line 3111
    .line 3112
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    new-instance v10, Lx9k;

    .line 3117
    .line 3118
    const/4 v15, 0x0

    .line 3119
    const/16 v16, 0x0

    .line 3120
    .line 3121
    const v11, 0x7f0e03ce

    .line 3122
    .line 3123
    .line 3124
    const-class v12, LA70;

    .line 3125
    .line 3126
    const/4 v13, 0x1

    .line 3127
    const/16 v17, 0x1

    .line 3128
    .line 3129
    const/16 v18, 0x0

    .line 3130
    .line 3131
    invoke-direct/range {v10 .. v18}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    new-instance v5, LtKb;

    .line 3139
    .line 3140
    invoke-direct {v5, v4, v2}, LtKb;-><init>(Lrp0;Lb30;)V

    .line 3141
    .line 3142
    .line 3143
    new-instance v2, LyG9;

    .line 3144
    .line 3145
    const/16 v4, 0x11

    .line 3146
    .line 3147
    invoke-direct {v2, v4, v5}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    sget-object v2, LhT7;->w0:LhT7;

    .line 3155
    .line 3156
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    sget-object v1, LMMb;->n0:LMMb;

    .line 3165
    .line 3166
    check-cast v3, LnJe;

    .line 3167
    .line 3168
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v2

    .line 3172
    invoke-static {v0, v2, v1}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    sget-object v2, LMMb;->o0:LMMb;

    .line 3181
    .line 3182
    invoke-static {v0, v1, v2}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    goto :goto_11

    .line 3195
    :pswitch_93
    iget-object v0, v9, LEK4;->j0:LCBe;

    .line 3196
    .line 3197
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3202
    .line 3203
    iget-object v1, v9, LEK4;->g0:LCBe;

    .line 3204
    .line 3205
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    check-cast v1, Lu70;

    .line 3210
    .line 3211
    iget-object v2, v9, LEK4;->k0:LCBe;

    .line 3212
    .line 3213
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v2

    .line 3217
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3218
    .line 3219
    iget-object v3, v9, LEK4;->h0:LCBe;

    .line 3220
    .line 3221
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v3

    .line 3225
    check-cast v3, LlJe;

    .line 3226
    .line 3227
    new-instance v4, Lip5;

    .line 3228
    .line 3229
    invoke-direct {v4, v0, v1, v2, v3}, Lip5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lu70;Lio/reactivex/rxjava3/core/ObservableTransformer;LlJe;)V

    .line 3230
    .line 3231
    .line 3232
    move-object v0, v4

    .line 3233
    goto :goto_11

    .line 3234
    :pswitch_94
    iget-object v0, v9, LEK4;->b:Lb70;

    .line 3235
    .line 3236
    new-instance v1, Lnp5;

    .line 3237
    .line 3238
    invoke-direct {v1, v0}, Lnp5;-><init>(Lb70;)V

    .line 3239
    .line 3240
    .line 3241
    goto/16 :goto_10

    .line 3242
    .line 3243
    :goto_11
    return-object v0

    .line 3244
    :pswitch_95
    check-cast v9, LGi9;

    .line 3245
    .line 3246
    packed-switch v8, :pswitch_data_8

    .line 3247
    .line 3248
    .line 3249
    new-instance v0, Ljava/lang/AssertionError;

    .line 3250
    .line 3251
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3252
    .line 3253
    .line 3254
    throw v0

    .line 3255
    :pswitch_96
    iget-object v0, v9, LGi9;->t:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v0, Lz45;

    .line 3258
    .line 3259
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    goto/16 :goto_12

    .line 3264
    .line 3265
    :pswitch_97
    iget-object v0, v9, LGi9;->c:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v0, Lt55;

    .line 3268
    .line 3269
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    goto/16 :goto_12

    .line 3274
    .line 3275
    :pswitch_98
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3276
    .line 3277
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3278
    .line 3279
    .line 3280
    goto/16 :goto_12

    .line 3281
    .line 3282
    :pswitch_99
    new-instance v0, Lkb3;

    .line 3283
    .line 3284
    iget-object v1, v9, LGi9;->t:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v1, Lz45;

    .line 3287
    .line 3288
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3289
    .line 3290
    .line 3291
    iget-object v1, v9, LGi9;->j0:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v1, LtK4;

    .line 3294
    .line 3295
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    check-cast v1, Liu6;

    .line 3300
    .line 3301
    iget-object v2, v9, LGi9;->t:Ljava/lang/Object;

    .line 3302
    .line 3303
    check-cast v2, Lz45;

    .line 3304
    .line 3305
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v2

    .line 3309
    iget-object v3, v9, LGi9;->f0:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v3, LtK4;

    .line 3312
    .line 3313
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v3

    .line 3317
    check-cast v3, LOF3;

    .line 3318
    .line 3319
    invoke-direct {v0, v1, v2, v3}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 3320
    .line 3321
    .line 3322
    goto/16 :goto_12

    .line 3323
    .line 3324
    :pswitch_9a
    iget-object v0, v9, LGi9;->t:Ljava/lang/Object;

    .line 3325
    .line 3326
    check-cast v0, Lz45;

    .line 3327
    .line 3328
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    goto/16 :goto_12

    .line 3333
    .line 3334
    :pswitch_9b
    iget-object v0, v9, LGi9;->t:Ljava/lang/Object;

    .line 3335
    .line 3336
    check-cast v0, Lz45;

    .line 3337
    .line 3338
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    goto/16 :goto_12

    .line 3343
    .line 3344
    :pswitch_9c
    iget-object v0, v9, LGi9;->t:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v0, Lz45;

    .line 3347
    .line 3348
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    goto/16 :goto_12

    .line 3353
    .line 3354
    :pswitch_9d
    iget-object v0, v9, LGi9;->t:Ljava/lang/Object;

    .line 3355
    .line 3356
    check-cast v0, Lz45;

    .line 3357
    .line 3358
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    goto/16 :goto_12

    .line 3363
    .line 3364
    :pswitch_9e
    iget-object v0, v9, LGi9;->t:Ljava/lang/Object;

    .line 3365
    .line 3366
    check-cast v0, Lz45;

    .line 3367
    .line 3368
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    goto/16 :goto_12

    .line 3373
    .line 3374
    :pswitch_9f
    iget-object v0, v9, LGi9;->t:Ljava/lang/Object;

    .line 3375
    .line 3376
    check-cast v0, Lz45;

    .line 3377
    .line 3378
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    goto :goto_12

    .line 3383
    :pswitch_a0
    new-instance v1, LSZ7;

    .line 3384
    .line 3385
    iget-object v0, v9, LGi9;->Y:Ljava/lang/Object;

    .line 3386
    .line 3387
    move-object v2, v0

    .line 3388
    check-cast v2, LtK4;

    .line 3389
    .line 3390
    iget-object v0, v9, LGi9;->Z:Ljava/lang/Object;

    .line 3391
    .line 3392
    move-object v3, v0

    .line 3393
    check-cast v3, LtK4;

    .line 3394
    .line 3395
    iget-object v0, v9, LGi9;->e0:Ljava/lang/Object;

    .line 3396
    .line 3397
    move-object v4, v0

    .line 3398
    check-cast v4, LtK4;

    .line 3399
    .line 3400
    iget-object v0, v9, LGi9;->f0:Ljava/lang/Object;

    .line 3401
    .line 3402
    move-object v5, v0

    .line 3403
    check-cast v5, LtK4;

    .line 3404
    .line 3405
    iget-object v0, v9, LGi9;->h0:Ljava/lang/Object;

    .line 3406
    .line 3407
    move-object v6, v0

    .line 3408
    check-cast v6, LtK4;

    .line 3409
    .line 3410
    iget-object v0, v9, LGi9;->t:Ljava/lang/Object;

    .line 3411
    .line 3412
    check-cast v0, Lz45;

    .line 3413
    .line 3414
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v7

    .line 3418
    new-instance v8, Lod6;

    .line 3419
    .line 3420
    iget-object v0, v9, LGi9;->Y:Ljava/lang/Object;

    .line 3421
    .line 3422
    check-cast v0, LtK4;

    .line 3423
    .line 3424
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    check-cast v0, LWNc;

    .line 3429
    .line 3430
    const/16 v9, 0x14

    .line 3431
    .line 3432
    invoke-direct {v8, v9, v0}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 3433
    .line 3434
    .line 3435
    invoke-direct/range {v1 .. v8}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 3436
    .line 3437
    .line 3438
    move-object v0, v1

    .line 3439
    goto :goto_12

    .line 3440
    :pswitch_a1
    iget-object v0, v9, LGi9;->t:Ljava/lang/Object;

    .line 3441
    .line 3442
    check-cast v0, Lz45;

    .line 3443
    .line 3444
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    goto :goto_12

    .line 3449
    :pswitch_a2
    new-instance v0, LB60;

    .line 3450
    .line 3451
    iget-object v1, v9, LGi9;->X:Ljava/lang/Object;

    .line 3452
    .line 3453
    check-cast v1, LtK4;

    .line 3454
    .line 3455
    iget-object v2, v9, LGi9;->g0:Ljava/lang/Object;

    .line 3456
    .line 3457
    check-cast v2, LCBe;

    .line 3458
    .line 3459
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v2

    .line 3463
    check-cast v2, LSZ7;

    .line 3464
    .line 3465
    invoke-direct {v0, v1, v2}, LB60;-><init>(LtK4;LSZ7;)V

    .line 3466
    .line 3467
    .line 3468
    goto :goto_12

    .line 3469
    :pswitch_a3
    new-instance v0, Lp00;

    .line 3470
    .line 3471
    iget-object v1, v9, LGi9;->c:Ljava/lang/Object;

    .line 3472
    .line 3473
    check-cast v1, Lt55;

    .line 3474
    .line 3475
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    iget-object v2, v9, LGi9;->i0:Ljava/lang/Object;

    .line 3480
    .line 3481
    check-cast v2, LtK4;

    .line 3482
    .line 3483
    iget-object v3, v9, LGi9;->t:Ljava/lang/Object;

    .line 3484
    .line 3485
    check-cast v3, Lz45;

    .line 3486
    .line 3487
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3488
    .line 3489
    .line 3490
    iget-object v3, v9, LGi9;->j0:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v3, LtK4;

    .line 3493
    .line 3494
    invoke-direct {v0, v1, v2, v3}, Lp00;-><init>(Landroid/content/Context;LtK4;LtK4;)V

    .line 3495
    .line 3496
    .line 3497
    :goto_12
    return-object v0

    .line 3498
    :pswitch_a4
    check-cast v9, LwK4;

    .line 3499
    .line 3500
    if-eqz v8, :cond_16

    .line 3501
    .line 3502
    const/4 v1, 0x1

    .line 3503
    if-ne v8, v1, :cond_15

    .line 3504
    .line 3505
    iget-object v0, v9, LwK4;->c:Lid5;

    .line 3506
    .line 3507
    invoke-virtual {v0}, Lid5;->o()LXQ5;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    goto :goto_13

    .line 3512
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 3513
    .line 3514
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3515
    .line 3516
    .line 3517
    throw v0

    .line 3518
    :cond_16
    new-instance v1, Lcx5;

    .line 3519
    .line 3520
    iget-object v0, v9, LwK4;->a:LYRg;

    .line 3521
    .line 3522
    invoke-interface {v0}, LYRg;->u7()Lmm5;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v2

    .line 3526
    iget-object v0, v9, LwK4;->b:Ljd5;

    .line 3527
    .line 3528
    invoke-virtual {v0}, Ljd5;->o()Lrl5;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v3

    .line 3532
    iget-object v4, v9, LwK4;->a:LYRg;

    .line 3533
    .line 3534
    invoke-interface {v4}, LYRg;->getPageLauncher()LYmd;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v4

    .line 3538
    iget-object v5, v9, LwK4;->e:LtK4;

    .line 3539
    .line 3540
    invoke-virtual {v0}, Ljd5;->y()LP16;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v6

    .line 3544
    iget-object v0, v9, LwK4;->d:Lz45;

    .line 3545
    .line 3546
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3547
    .line 3548
    .line 3549
    invoke-direct/range {v1 .. v6}, Lcx5;-><init>(Lmm5;Lrl5;LYmd;LtK4;LP16;)V

    .line 3550
    .line 3551
    .line 3552
    move-object v0, v1

    .line 3553
    :goto_13
    return-object v0

    .line 3554
    :pswitch_a5
    check-cast v9, LuK4;

    .line 3555
    .line 3556
    if-eqz v8, :cond_18

    .line 3557
    .line 3558
    const/4 v1, 0x1

    .line 3559
    if-ne v8, v1, :cond_17

    .line 3560
    .line 3561
    iget-object v0, v9, LuK4;->b:LBKj;

    .line 3562
    .line 3563
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    goto :goto_14

    .line 3568
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 3569
    .line 3570
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3571
    .line 3572
    .line 3573
    throw v0

    .line 3574
    :cond_18
    iget-object v0, v9, LuK4;->a:Lz45;

    .line 3575
    .line 3576
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v0

    .line 3580
    :goto_14
    return-object v0

    .line 3581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_a4
        :pswitch_95
        :pswitch_8a
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_46
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2c
        :pswitch_2b
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
    .end packed-switch

    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
    .end packed-switch
.end method
