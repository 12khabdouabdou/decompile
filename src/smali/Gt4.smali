.class public final LGt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGt4;->a:I

    iput-object p2, p0, LGt4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGt4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LSV4;

    .line 11
    .line 12
    iget-object v1, v1, LSV4;->a:Lbph;

    .line 13
    .line 14
    iget-object v2, v1, Lbph;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LcH8;

    .line 17
    .line 18
    iget-object v3, v1, Lbph;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LR93;

    .line 21
    .line 22
    iget-object v1, v1, Lbph;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbe1;

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, LhMk;->i(Lbe1;LR93;LcH8;)LTU5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LPV4;

    .line 34
    .line 35
    iget-object v2, v1, LPV4;->a:Lz45;

    .line 36
    .line 37
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LPV4;->b:LfS4;

    .line 41
    .line 42
    invoke-virtual {v1}, LfS4;->y()Lwoa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lwoa;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LNqa;

    .line 51
    .line 52
    iget-boolean v1, v1, LNqa;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lmia;->Z:Lmia;

    .line 57
    .line 58
    const-string v2, "SessionFunnel"

    .line 59
    .line 60
    invoke-static {v1, v1, v2}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LnJe;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LZq2;->w0:LZq2;

    .line 70
    .line 71
    sget-object v3, LxTe;->t0:LxTe;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    invoke-static {v2, v1, v4, v3, v5}, LRCd;->d(LnJe;Lkotlin/jvm/functions/Function1;LFcf;Lkotlin/jvm/functions/Function2;I)LCC5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, LQ88;->a:LQ88;

    .line 82
    .line 83
    :goto_0
    return-object v1

    .line 84
    :pswitch_1
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LhV4;

    .line 87
    .line 88
    iget-object v1, v1, LhV4;->a:LcV4;

    .line 89
    .line 90
    invoke-virtual {v1}, LcV4;->o2()LZah;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_2
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LRU4;

    .line 98
    .line 99
    iget-object v1, v1, LRU4;->a:Lz45;

    .line 100
    .line 101
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_3
    new-instance v1, Lsd4;

    .line 107
    .line 108
    iget-object v2, v0, LGt4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LFU4;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {v1, v3, v2}, Lsd4;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LwIk;->g(Lsd4;)LA15;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_4
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LvU4;

    .line 124
    .line 125
    iget-object v1, v1, LvU4;->a:Lxoa;

    .line 126
    .line 127
    invoke-static {v1}, LeGk;->h(Lxoa;)LZa5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_5
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LUT4;

    .line 135
    .line 136
    iget-object v1, v1, LUT4;->b:Lh75;

    .line 137
    .line 138
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_6
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LqT4;

    .line 146
    .line 147
    iget-object v1, v1, LqT4;->a:LrT4;

    .line 148
    .line 149
    iget-object v1, v1, LrT4;->a:LAQ4;

    .line 150
    .line 151
    iget-object v1, v1, LAQ4;->e0:LCBe;

    .line 152
    .line 153
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LR88;

    .line 158
    .line 159
    invoke-static {v1}, LjBk;->c(LR88;)Lte0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_7
    new-instance v1, Ltm6;

    .line 165
    .line 166
    iget-object v2, v0, LGt4;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LwS4;

    .line 169
    .line 170
    iget-object v2, v2, LwS4;->a:LxS4;

    .line 171
    .line 172
    iget-object v2, v2, LxS4;->a:Lk45;

    .line 173
    .line 174
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ltm6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_8
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LwR4;

    .line 183
    .line 184
    iget-object v1, v1, LwR4;->b:LZs5;

    .line 185
    .line 186
    invoke-static {v1}, Lxzk;->i(LZs5;)LyX7;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_9
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LrR4;

    .line 194
    .line 195
    iget-object v2, v1, LrR4;->a:LsR4;

    .line 196
    .line 197
    iget-object v2, v2, LsR4;->a:LYRg;

    .line 198
    .line 199
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v1, LrR4;->a:LsR4;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lhzk;->i()LxIj;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v1, v1, LsR4;->b:LNS4;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v1, LZpk;

    .line 218
    .line 219
    const/16 v4, 0x13

    .line 220
    .line 221
    invoke-direct {v1, v4}, LZpk;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v1}, LEwk;->i(Landroid/content/Context;LxIj;LZpk;)LvI5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_a
    new-instance v1, Lsd4;

    .line 230
    .line 231
    iget-object v2, v0, LGt4;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LpR4;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v1, v3, v2}, Lsd4;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, LAuk;->p(Lsd4;)LmR4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_b
    new-instance v1, LnK5;

    .line 245
    .line 246
    iget-object v2, v0, LGt4;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LPQ4;

    .line 249
    .line 250
    iget-object v2, v2, LPQ4;->a:LWY8;

    .line 251
    .line 252
    iget-object v2, v2, LWY8;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LD65;

    .line 255
    .line 256
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lz45;

    .line 261
    .line 262
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Lmia;->Z:Lmia;

    .line 267
    .line 268
    const-string v4, "LensesExternalSnapCaptureComponent"

    .line 269
    .line 270
    invoke-static {v3, v3, v4}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v2, LTT5;

    .line 275
    .line 276
    invoke-static {v2, v3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v2}, LnK5;-><init>(LnJe;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_c
    new-instance v3, LXh7;

    .line 285
    .line 286
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LJQ4;

    .line 289
    .line 290
    iget-object v2, v1, LJQ4;->a:Lk45;

    .line 291
    .line 292
    iget-object v10, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 293
    .line 294
    iget-object v1, v1, LJQ4;->b:Lz45;

    .line 295
    .line 296
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v1}, Lz45;->C()LPh5;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v1}, Lz45;->g0()LkP5;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v1}, Lz45;->F0()LDAi;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move-object v4, v15

    .line 321
    move-object/from16 v5, v17

    .line 322
    .line 323
    invoke-direct/range {v3 .. v10}, LXh7;-><init>(LR93;LPh5;LkP5;LjX6;LyPf;LDAi;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 324
    .line 325
    .line 326
    move-object v14, v6

    .line 327
    move-object v13, v8

    .line 328
    new-instance v11, LVh7;

    .line 329
    .line 330
    new-instance v12, Lxl5;

    .line 331
    .line 332
    const-class v6, LXh7;

    .line 333
    .line 334
    const-string v7, "createHelper"

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const-string v8, "createHelper()Lcom/snap/core/db/api/DatabaseConnectionHelper;"

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/16 v10, 0xe

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    move-object v3, v12

    .line 344
    invoke-direct/range {v3 .. v10}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    sget-object v16, LUh7;->Z:LUh7;

    .line 348
    .line 349
    move-object v12, v3

    .line 350
    invoke-direct/range {v11 .. v17}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 351
    .line 352
    .line 353
    return-object v11

    .line 354
    :pswitch_d
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LgQ4;

    .line 357
    .line 358
    iget-object v2, v1, LgQ4;->a:LhQ4;

    .line 359
    .line 360
    iget-object v2, v2, LhQ4;->c:LgT4;

    .line 361
    .line 362
    iget-object v2, v2, LgT4;->a:LfT4;

    .line 363
    .line 364
    invoke-static {v2}, LdBk;->l(LfT4;)LdT4;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v1, v1, LgQ4;->a:LhQ4;

    .line 369
    .line 370
    iget-object v3, v1, LhQ4;->t:LOS4;

    .line 371
    .line 372
    invoke-virtual {v3}, LOS4;->o()Lxqa;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v4, v1, LhQ4;->b:Lz45;

    .line 377
    .line 378
    invoke-virtual {v4}, Lz45;->H()Liu6;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v1, v1, LhQ4;->a:LqR4;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v1, Lmia;->Z:Lmia;

    .line 388
    .line 389
    invoke-static {v2, v3, v4, v1}, LQgd;->b(LdT4;Lxqa;Liu6;Lmia;)LgO1;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_e
    new-instance v2, Ldr4;

    .line 395
    .line 396
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LGP4;

    .line 399
    .line 400
    iget-object v3, v1, LGP4;->a:Lt55;

    .line 401
    .line 402
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, v1, LGP4;->b:Lz45;

    .line 407
    .line 408
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 409
    .line 410
    .line 411
    move-object v5, v4

    .line 412
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object v6, v5

    .line 417
    invoke-virtual {v6}, Lz45;->H()Liu6;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v1, v1, LGP4;->a:Lt55;

    .line 422
    .line 423
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v6}, Lz45;->S()LOH8;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    new-instance v8, LHj5;

    .line 432
    .line 433
    const/4 v6, 0x4

    .line 434
    invoke-direct {v8, v6}, LHj5;-><init>(I)V

    .line 435
    .line 436
    .line 437
    move-object v6, v1

    .line 438
    invoke-direct/range {v2 .. v8}, Ldr4;-><init>(Landroid/content/Context;LOF3;Liu6;LmGc;LOH8;LHj5;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_f
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LnO4;

    .line 445
    .line 446
    iget-object v1, v1, LnO4;->b:Lz45;

    .line 447
    .line 448
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_10
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LfO4;

    .line 456
    .line 457
    iget-object v1, v1, LfO4;->a:Lt55;

    .line 458
    .line 459
    invoke-virtual {v1}, Lt55;->getPageLauncher()LYmd;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :pswitch_11
    new-instance v2, LvZ1;

    .line 465
    .line 466
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LRL4;

    .line 469
    .line 470
    iget-object v3, v1, LRL4;->b:Lz45;

    .line 471
    .line 472
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 473
    .line 474
    .line 475
    iget-object v3, v1, LRL4;->v5:LCBe;

    .line 476
    .line 477
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    iget-object v4, v1, LRL4;->w7:LCBe;

    .line 484
    .line 485
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 490
    .line 491
    iget-object v5, v1, LRL4;->l2:LCBe;

    .line 492
    .line 493
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    iget-object v6, v1, LRL4;->P4:LCBe;

    .line 500
    .line 501
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, LiAi;

    .line 506
    .line 507
    iget-object v7, v1, LRL4;->cb:LCBe;

    .line 508
    .line 509
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 514
    .line 515
    iget-object v8, v1, LRL4;->db:LCBe;

    .line 516
    .line 517
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 522
    .line 523
    iget-object v9, v1, LRL4;->u5:LCBe;

    .line 524
    .line 525
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    iget-object v1, v1, LRL4;->Z3:LCBe;

    .line 532
    .line 533
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v10, v1

    .line 538
    check-cast v10, LhD6;

    .line 539
    .line 540
    invoke-direct/range {v2 .. v10}, LvZ1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LiAi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LhD6;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_12
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LLL4;

    .line 547
    .line 548
    iget-object v1, v1, LLL4;->b:LyQ4;

    .line 549
    .line 550
    iget-object v1, v1, LyQ4;->B2:LCBe;

    .line 551
    .line 552
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LYC6;

    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_13
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LrL4;

    .line 562
    .line 563
    iget-object v1, v1, LrL4;->a:Lz45;

    .line 564
    .line 565
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_14
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LlL4;

    .line 573
    .line 574
    iget-object v1, v1, LlL4;->b:LBKj;

    .line 575
    .line 576
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    return-object v1

    .line 581
    :pswitch_15
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LWK4;

    .line 584
    .line 585
    iget-object v1, v1, LWK4;->a:LUK4;

    .line 586
    .line 587
    iget-object v1, v1, LUK4;->A0:LCBe;

    .line 588
    .line 589
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LCZ0;

    .line 594
    .line 595
    invoke-static {v1}, LsVk;->f(LCZ0;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, LpJi;->a:LpJi;

    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_16
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LQK4;

    .line 604
    .line 605
    iget-object v1, v1, LQK4;->a:Lz45;

    .line 606
    .line 607
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1

    .line 612
    :pswitch_17
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LDI4;

    .line 615
    .line 616
    iget-object v1, v1, LDI4;->c:Lxb5;

    .line 617
    .line 618
    new-instance v2, LVMh;

    .line 619
    .line 620
    iget-object v3, v1, Lxb5;->e0:LPa5;

    .line 621
    .line 622
    iget-object v4, v1, Lxb5;->f0:LPa5;

    .line 623
    .line 624
    iget-object v5, v1, Lxb5;->t:Lyb5;

    .line 625
    .line 626
    invoke-virtual {v5}, Lyb5;->y()LsIh;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-object v6, v1, Lxb5;->g0:LPa5;

    .line 631
    .line 632
    iget-object v7, v1, Lxb5;->h0:LPa5;

    .line 633
    .line 634
    iget-object v8, v1, Lxb5;->l0:LPa5;

    .line 635
    .line 636
    iget-object v9, v1, Lxb5;->Z:Lz45;

    .line 637
    .line 638
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 639
    .line 640
    .line 641
    iget-object v9, v1, Lxb5;->m0:LPa5;

    .line 642
    .line 643
    iget-object v10, v1, Lxb5;->n0:LPa5;

    .line 644
    .line 645
    invoke-direct/range {v2 .. v10}, LVMh;-><init>(LCBe;LCBe;LsIh;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_18
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LLC4;

    .line 652
    .line 653
    iget-object v1, v1, LLC4;->a:LQ25;

    .line 654
    .line 655
    iget-object v1, v1, LQ25;->r0:LCBe;

    .line 656
    .line 657
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LS7b;

    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_19
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LCy4;

    .line 667
    .line 668
    iget-object v1, v1, LCy4;->b:LlY4;

    .line 669
    .line 670
    invoke-virtual {v1}, LlY4;->o()LFr6;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    return-object v1

    .line 675
    :pswitch_1a
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LOt4;

    .line 678
    .line 679
    iget-object v1, v1, LOt4;->a:Landroid/app/Activity;

    .line 680
    .line 681
    new-instance v2, Lag;

    .line 682
    .line 683
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 684
    .line 685
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v2, v3}, Lag;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :pswitch_1b
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LNt4;

    .line 695
    .line 696
    iget-object v1, v1, LNt4;->a:Lz45;

    .line 697
    .line 698
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_1c
    iget-object v1, v0, LGt4;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LHt4;

    .line 706
    .line 707
    iget-object v1, v1, LHt4;->a:LJQ4;

    .line 708
    .line 709
    invoke-virtual {v1}, LJQ4;->o()LVh7;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    return-object v1

    .line 714
    nop

    .line 715
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
