.class public final LJE4;
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
    iput p3, p0, LJE4;->a:I

    iput-object p1, p0, LJE4;->c:Ljava/lang/Object;

    iput p2, p0, LJE4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJE4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDF4;

    .line 6
    .line 7
    iget v2, v0, LJE4;->b:I

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
    iget-object v1, v1, LDF4;->D:LyZ4;

    .line 19
    .line 20
    invoke-virtual {v1}, LyZ4;->o()Ltk8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LDF4;->A:Lov;

    .line 26
    .line 27
    invoke-interface {v1}, Lov;->r7()LvDh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, LSOc;

    .line 33
    .line 34
    iget-object v3, v1, LDF4;->Q0:LJE4;

    .line 35
    .line 36
    iget-object v4, v1, LDF4;->N:LJE4;

    .line 37
    .line 38
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, LDF4;->c()LIl;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v1, LDF4;->b:Lz45;

    .line 49
    .line 50
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v1, LDF4;->F:LJE4;

    .line 55
    .line 56
    invoke-virtual {v7}, LJE4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LOF3;

    .line 61
    .line 62
    iget-object v1, v1, LDF4;->n:Lj85;

    .line 63
    .line 64
    invoke-virtual {v1}, Lj85;->x0()LcVb;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct/range {v2 .. v8}, LSOc;-><init>(LJE4;Landroid/content/Context;LIl;LyPf;LOF3;LcVb;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_3
    iget-object v1, v1, LDF4;->q:LF55;

    .line 73
    .line 74
    invoke-virtual {v1}, LF55;->o2()LIm7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_4
    iget-object v1, v1, LDF4;->A:Lov;

    .line 80
    .line 81
    invoke-interface {v1}, Lov;->T3()LPDh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_5
    iget-object v1, v1, LDF4;->A:Lov;

    .line 87
    .line 88
    invoke-interface {v1}, Lov;->X4()LUBh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_6
    new-instance v1, Lvab;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_7
    iget-object v1, v1, LDF4;->c:LYRg;

    .line 100
    .line 101
    invoke-interface {v1}, LYRg;->r3()Lnl5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_8
    iget-object v1, v1, LDF4;->q:LF55;

    .line 107
    .line 108
    invoke-virtual {v1}, LF55;->o()LYG2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_9
    iget-object v1, v1, LDF4;->B:LRt4;

    .line 114
    .line 115
    invoke-virtual {v1}, LRt4;->Z2()Llq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_a
    iget-object v1, v1, LDF4;->B:LRt4;

    .line 121
    .line 122
    invoke-virtual {v1}, LRt4;->Y2()LiDh;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_b
    iget-object v1, v1, LDF4;->A:Lov;

    .line 128
    .line 129
    invoke-interface {v1}, Lov;->J0()LMi;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_c
    iget-object v1, v1, LDF4;->z:LKZ4;

    .line 135
    .line 136
    invoke-virtual {v1}, LKZ4;->o()LTT8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_d
    iget-object v1, v1, LDF4;->y:Lh75;

    .line 142
    .line 143
    invoke-virtual {v1}, Lh75;->C()LQTc;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_e
    iget-object v1, v1, LDF4;->d:LOZ4;

    .line 149
    .line 150
    invoke-virtual {v1}, LOZ4;->r3()LzQ7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_f
    new-instance v2, Lqyi;

    .line 156
    .line 157
    iget-object v3, v1, LDF4;->x:LWY4;

    .line 158
    .line 159
    invoke-virtual {v3}, LWY4;->o()LaQ7;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v1, LDF4;->D0:LJE4;

    .line 164
    .line 165
    iget-object v5, v1, LDF4;->X:LCBe;

    .line 166
    .line 167
    iget-object v1, v1, LDF4;->b:Lz45;

    .line 168
    .line 169
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3, v4, v5}, Lqyi;-><init>(LaQ7;LJE4;LDBe;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_10
    iget-object v1, v1, LDF4;->t:LF85;

    .line 177
    .line 178
    new-instance v2, LCle;

    .line 179
    .line 180
    iget-object v1, v1, LF85;->o0:LT75;

    .line 181
    .line 182
    invoke-direct {v2, v1}, LCle;-><init>(LCBe;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_11
    iget-object v1, v1, LDF4;->w:LGb5;

    .line 187
    .line 188
    invoke-virtual {v1}, LGb5;->o()LTcc;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_12
    iget-object v1, v1, LDF4;->n:Lj85;

    .line 194
    .line 195
    new-instance v2, LRQ5;

    .line 196
    .line 197
    iget-object v1, v1, Lj85;->l0:LD65;

    .line 198
    .line 199
    invoke-direct {v2, v1}, LRQ5;-><init>(LDBe;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_13
    new-instance v2, LAW0;

    .line 204
    .line 205
    iget-object v3, v1, LDF4;->N:LJE4;

    .line 206
    .line 207
    iget-object v4, v1, LDF4;->H:LJE4;

    .line 208
    .line 209
    iget-object v1, v1, LDF4;->b:Lz45;

    .line 210
    .line 211
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3, v4}, LAW0;-><init>(LJE4;LJE4;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_14
    iget-object v1, v1, LDF4;->d:LOZ4;

    .line 219
    .line 220
    invoke-virtual {v1}, LOZ4;->V5()LtO1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_15
    new-instance v2, LBW0;

    .line 226
    .line 227
    iget-object v3, v1, LDF4;->N:LJE4;

    .line 228
    .line 229
    iget-object v4, v1, LDF4;->H:LJE4;

    .line 230
    .line 231
    iget-object v5, v1, LDF4;->w0:LJE4;

    .line 232
    .line 233
    iget-object v1, v1, LDF4;->b:Lz45;

    .line 234
    .line 235
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3, v4, v5}, LBW0;-><init>(LJE4;LJE4;LJE4;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_16
    iget-object v1, v1, LDF4;->d:LOZ4;

    .line 243
    .line 244
    invoke-virtual {v1}, LOZ4;->o1()LEW0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_17
    new-instance v2, LyW0;

    .line 250
    .line 251
    iget-object v3, v1, LDF4;->Y:LJE4;

    .line 252
    .line 253
    iget-object v4, v1, LDF4;->L:LJE4;

    .line 254
    .line 255
    iget-object v5, v1, LDF4;->v0:LJE4;

    .line 256
    .line 257
    iget-object v6, v1, LDF4;->x0:LJE4;

    .line 258
    .line 259
    iget-object v7, v1, LDF4;->y0:LJE4;

    .line 260
    .line 261
    iget-object v8, v1, LDF4;->w0:LJE4;

    .line 262
    .line 263
    iget-object v9, v1, LDF4;->z0:LJE4;

    .line 264
    .line 265
    invoke-direct/range {v2 .. v9}, LyW0;-><init>(LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_18
    iget-object v1, v1, LDF4;->t:LF85;

    .line 270
    .line 271
    new-instance v2, Lvoe;

    .line 272
    .line 273
    iget-object v3, v1, LF85;->e0:Lt55;

    .line 274
    .line 275
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v4, v1, LF85;->x0:LT75;

    .line 280
    .line 281
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LmGc;

    .line 286
    .line 287
    iget-object v5, v1, LF85;->H0:LT75;

    .line 288
    .line 289
    iget-object v1, v1, LF85;->c:Lz45;

    .line 290
    .line 291
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v3, v4, v5}, Lvoe;-><init>(Landroid/content/Context;LmGc;LCBe;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_19
    iget-object v1, v1, LDF4;->t:LF85;

    .line 299
    .line 300
    new-instance v2, LGpe;

    .line 301
    .line 302
    iget-object v3, v1, LF85;->c:Lz45;

    .line 303
    .line 304
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 305
    .line 306
    .line 307
    move-object v4, v3

    .line 308
    iget-object v3, v1, LF85;->I0:LT75;

    .line 309
    .line 310
    iget-object v5, v1, LF85;->X:Lk45;

    .line 311
    .line 312
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 313
    .line 314
    iget-object v6, v1, LF85;->m0:LLb5;

    .line 315
    .line 316
    invoke-virtual {v6}, LLb5;->o1()LP5i;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v7, v1, LF85;->x0:LT75;

    .line 325
    .line 326
    move-object/from16 v33, v6

    .line 327
    .line 328
    move-object v6, v4

    .line 329
    move-object v4, v5

    .line 330
    move-object/from16 v5, v33

    .line 331
    .line 332
    invoke-direct/range {v2 .. v7}, LGpe;-><init>(LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LP5i;LOF3;LCBe;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_1a
    iget-object v1, v1, LDF4;->t:LF85;

    .line 337
    .line 338
    new-instance v2, LSte;

    .line 339
    .line 340
    iget-object v3, v1, LF85;->c:Lz45;

    .line 341
    .line 342
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, LF85;->J0:LT75;

    .line 346
    .line 347
    iget-object v4, v1, LF85;->K0:LT75;

    .line 348
    .line 349
    iget-object v5, v1, LF85;->L0:LT75;

    .line 350
    .line 351
    iget-object v6, v1, LF85;->X:Lk45;

    .line 352
    .line 353
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 354
    .line 355
    iget-object v1, v1, LF85;->x0:LT75;

    .line 356
    .line 357
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v7, v1

    .line 362
    check-cast v7, LmGc;

    .line 363
    .line 364
    invoke-direct/range {v2 .. v7}, LSte;-><init>(LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_1b
    new-instance v3, LxU7;

    .line 369
    .line 370
    iget-object v2, v1, LDF4;->N:LJE4;

    .line 371
    .line 372
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v4, v2

    .line 377
    check-cast v4, Landroid/content/Context;

    .line 378
    .line 379
    iget-object v5, v1, LDF4;->l0:LJE4;

    .line 380
    .line 381
    iget-object v6, v1, LDF4;->m0:LJE4;

    .line 382
    .line 383
    iget-object v7, v1, LDF4;->k0:LJE4;

    .line 384
    .line 385
    iget-object v8, v1, LDF4;->s0:LJE4;

    .line 386
    .line 387
    iget-object v9, v1, LDF4;->t0:LJE4;

    .line 388
    .line 389
    iget-object v10, v1, LDF4;->u0:LJE4;

    .line 390
    .line 391
    iget-object v11, v1, LDF4;->A0:LJE4;

    .line 392
    .line 393
    iget-object v12, v1, LDF4;->H:LJE4;

    .line 394
    .line 395
    iget-object v13, v1, LDF4;->i0:LJE4;

    .line 396
    .line 397
    iget-object v14, v1, LDF4;->B0:LJE4;

    .line 398
    .line 399
    iget-object v15, v1, LDF4;->O:LJE4;

    .line 400
    .line 401
    iget-object v2, v1, LDF4;->V:LJE4;

    .line 402
    .line 403
    iget-object v0, v1, LDF4;->C0:LJE4;

    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    iget-object v0, v1, LDF4;->b:Lz45;

    .line 408
    .line 409
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 410
    .line 411
    .line 412
    new-instance v0, LQ7j;

    .line 413
    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    const/4 v2, 0x7

    .line 417
    move-object/from16 v18, v3

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-direct {v0, v2, v3}, LQ7j;-><init>(IZ)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, LDF4;->E0:LJE4;

    .line 424
    .line 425
    iget-object v3, v1, LDF4;->L:LJE4;

    .line 426
    .line 427
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v20, v3

    .line 432
    .line 433
    check-cast v20, LYmd;

    .line 434
    .line 435
    iget-object v3, v1, LDF4;->c:LYRg;

    .line 436
    .line 437
    invoke-interface {v3}, Lkj5;->C()Landroid/app/Activity;

    .line 438
    .line 439
    .line 440
    move-result-object v21

    .line 441
    iget-object v3, v1, LDF4;->F0:LJE4;

    .line 442
    .line 443
    move-object/from16 v19, v0

    .line 444
    .line 445
    iget-object v0, v1, LDF4;->G0:LJE4;

    .line 446
    .line 447
    move-object/from16 v23, v0

    .line 448
    .line 449
    iget-object v0, v1, LDF4;->H0:LJE4;

    .line 450
    .line 451
    move-object/from16 v24, v0

    .line 452
    .line 453
    iget-object v0, v1, LDF4;->I0:LJE4;

    .line 454
    .line 455
    move-object/from16 v25, v0

    .line 456
    .line 457
    iget-object v0, v1, LDF4;->J0:LJE4;

    .line 458
    .line 459
    move-object/from16 v26, v0

    .line 460
    .line 461
    iget-object v0, v1, LDF4;->K0:LJE4;

    .line 462
    .line 463
    move-object/from16 v27, v0

    .line 464
    .line 465
    iget-object v0, v1, LDF4;->L0:LJE4;

    .line 466
    .line 467
    move-object/from16 v28, v0

    .line 468
    .line 469
    iget-object v0, v1, LDF4;->M0:LJE4;

    .line 470
    .line 471
    move-object/from16 v29, v0

    .line 472
    .line 473
    iget-object v0, v1, LDF4;->N0:LJE4;

    .line 474
    .line 475
    move-object/from16 v30, v0

    .line 476
    .line 477
    iget-object v0, v1, LDF4;->O0:LJE4;

    .line 478
    .line 479
    iget-object v1, v1, LDF4;->P0:LJE4;

    .line 480
    .line 481
    move-object/from16 v31, v0

    .line 482
    .line 483
    move-object/from16 v32, v1

    .line 484
    .line 485
    move-object/from16 v22, v3

    .line 486
    .line 487
    move-object/from16 v3, v18

    .line 488
    .line 489
    move-object/from16 v18, v19

    .line 490
    .line 491
    move-object/from16 v19, v2

    .line 492
    .line 493
    invoke-direct/range {v3 .. v32}, LxU7;-><init>(Landroid/content/Context;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LQ7j;LJE4;LYmd;Landroid/app/Activity;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v18, v3

    .line 497
    .line 498
    return-object v18

    .line 499
    :pswitch_1c
    new-instance v0, LMQ7;

    .line 500
    .line 501
    iget-object v2, v1, LDF4;->Q0:LJE4;

    .line 502
    .line 503
    iget-object v3, v1, LDF4;->N:LJE4;

    .line 504
    .line 505
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/content/Context;

    .line 510
    .line 511
    iget-object v4, v1, LDF4;->b:Lz45;

    .line 512
    .line 513
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v5, v1, LDF4;->c:LYRg;

    .line 518
    .line 519
    invoke-interface {v5}, Lkj5;->C0()LIv9;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-object v6, v1, LDF4;->F:LJE4;

    .line 524
    .line 525
    invoke-virtual {v6}, LJE4;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, LOF3;

    .line 530
    .line 531
    move-object v7, v2

    .line 532
    move-object v2, v3

    .line 533
    move-object v3, v4

    .line 534
    move-object v4, v5

    .line 535
    move-object v5, v6

    .line 536
    iget-object v6, v1, LDF4;->h0:LJE4;

    .line 537
    .line 538
    move-object v8, v7

    .line 539
    invoke-virtual {v1}, LDF4;->c()LIl;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iget-object v9, v1, LDF4;->H:LJE4;

    .line 544
    .line 545
    invoke-virtual {v9}, LJE4;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, LmGc;

    .line 550
    .line 551
    iget-object v10, v1, LDF4;->p0:LJE4;

    .line 552
    .line 553
    invoke-virtual {v10}, LJE4;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Lyzi;

    .line 558
    .line 559
    move-object v11, v8

    .line 560
    move-object v8, v9

    .line 561
    move-object v9, v10

    .line 562
    iget-object v10, v1, LDF4;->A0:LJE4;

    .line 563
    .line 564
    move-object v12, v11

    .line 565
    iget-object v11, v1, LDF4;->Z:LJE4;

    .line 566
    .line 567
    move-object v13, v12

    .line 568
    iget-object v12, v1, LDF4;->k0:LJE4;

    .line 569
    .line 570
    iget-object v14, v1, LDF4;->n:Lj85;

    .line 571
    .line 572
    invoke-virtual {v14}, Lj85;->y()LwC1;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    iget-object v15, v1, LDF4;->C:LBb5;

    .line 577
    .line 578
    invoke-virtual {v15}, LBb5;->o()LqTa;

    .line 579
    .line 580
    .line 581
    iget-object v1, v1, LDF4;->k:LENa;

    .line 582
    .line 583
    invoke-interface {v1}, LENa;->o4()LTRj;

    .line 584
    .line 585
    .line 586
    move-object v1, v13

    .line 587
    move-object v13, v14

    .line 588
    invoke-direct/range {v0 .. v13}, LMQ7;-><init>(LJE4;Landroid/content/Context;LyPf;LIv9;LOF3;LJE4;LIl;LmGc;Lyzi;LJE4;LJE4;LJE4;LwC1;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_1d
    new-instance v0, Lcle;

    .line 593
    .line 594
    iget-object v2, v1, LDF4;->Q:LJE4;

    .line 595
    .line 596
    iget-object v3, v1, LDF4;->a0:LJE4;

    .line 597
    .line 598
    iget-object v4, v1, LDF4;->b:Lz45;

    .line 599
    .line 600
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 601
    .line 602
    .line 603
    move-object v5, v4

    .line 604
    iget-object v4, v1, LDF4;->i0:LJE4;

    .line 605
    .line 606
    move-object v6, v5

    .line 607
    iget-object v5, v1, LDF4;->O:LJE4;

    .line 608
    .line 609
    iget-object v7, v1, LDF4;->N:LJE4;

    .line 610
    .line 611
    invoke-virtual {v7}, LJE4;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Landroid/content/Context;

    .line 616
    .line 617
    iget-object v8, v1, LDF4;->c:LYRg;

    .line 618
    .line 619
    invoke-interface {v8}, Lkj5;->C0()LIv9;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    iget-object v9, v1, LDF4;->H:LJE4;

    .line 624
    .line 625
    invoke-virtual {v9}, LJE4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, LmGc;

    .line 630
    .line 631
    iget-object v10, v1, LDF4;->v:LB65;

    .line 632
    .line 633
    invoke-virtual {v10}, LB65;->K()LyR1;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    move-object v11, v6

    .line 638
    move-object v6, v7

    .line 639
    move-object v7, v8

    .line 640
    move-object v8, v9

    .line 641
    move-object v9, v10

    .line 642
    new-instance v10, LxVb;

    .line 643
    .line 644
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 645
    .line 646
    .line 647
    iget-object v12, v1, LDF4;->h0:LJE4;

    .line 648
    .line 649
    new-instance v13, Lque;

    .line 650
    .line 651
    iget-object v14, v1, LDF4;->N:LJE4;

    .line 652
    .line 653
    invoke-virtual {v14}, LJE4;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    check-cast v14, Landroid/content/Context;

    .line 658
    .line 659
    invoke-direct {v13, v14}, Lque;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v10, v12, v13}, LxVb;-><init>(LJE4;Lque;)V

    .line 663
    .line 664
    .line 665
    new-instance v15, Lpw2;

    .line 666
    .line 667
    iget-object v12, v1, LDF4;->R0:LJE4;

    .line 668
    .line 669
    iget-object v13, v1, LDF4;->S0:LJE4;

    .line 670
    .line 671
    iget-object v14, v1, LDF4;->N:LJE4;

    .line 672
    .line 673
    invoke-virtual {v14}, LJE4;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    move-object/from16 v18, v14

    .line 678
    .line 679
    check-cast v18, Landroid/content/Context;

    .line 680
    .line 681
    iget-object v14, v1, LDF4;->Q0:LJE4;

    .line 682
    .line 683
    invoke-virtual {v1}, LDF4;->c()LIl;

    .line 684
    .line 685
    .line 686
    move-result-object v20

    .line 687
    move-object/from16 v26, v0

    .line 688
    .line 689
    new-instance v0, Le2j;

    .line 690
    .line 691
    move-object/from16 v27, v2

    .line 692
    .line 693
    const/16 v2, 0x1c

    .line 694
    .line 695
    invoke-direct {v0, v2}, Le2j;-><init>(I)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v1, LDF4;->k:LENa;

    .line 699
    .line 700
    invoke-interface {v2}, LENa;->o4()LTRj;

    .line 701
    .line 702
    .line 703
    move-result-object v22

    .line 704
    iget-object v2, v1, LDF4;->C:LBb5;

    .line 705
    .line 706
    invoke-virtual {v2}, LBb5;->o()LqTa;

    .line 707
    .line 708
    .line 709
    move-result-object v23

    .line 710
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 711
    .line 712
    .line 713
    move-result-object v24

    .line 714
    iget-object v2, v1, LDF4;->T0:LJE4;

    .line 715
    .line 716
    move-object/from16 v21, v0

    .line 717
    .line 718
    move-object/from16 v25, v2

    .line 719
    .line 720
    move-object/from16 v16, v12

    .line 721
    .line 722
    move-object/from16 v17, v13

    .line 723
    .line 724
    move-object/from16 v19, v14

    .line 725
    .line 726
    invoke-direct/range {v15 .. v25}, Lpw2;-><init>(LJE4;LJE4;Landroid/content/Context;LJE4;LIl;Le2j;LTRj;LqTa;LyPf;LJE4;)V

    .line 727
    .line 728
    .line 729
    iget-object v12, v1, LDF4;->Q0:LJE4;

    .line 730
    .line 731
    iget-object v13, v1, LDF4;->o0:LJE4;

    .line 732
    .line 733
    iget-object v14, v1, LDF4;->U0:LJE4;

    .line 734
    .line 735
    move-object v11, v15

    .line 736
    iget-object v15, v1, LDF4;->F:LJE4;

    .line 737
    .line 738
    iget-object v0, v1, LDF4;->n:Lj85;

    .line 739
    .line 740
    invoke-virtual {v0}, Lj85;->y()LwC1;

    .line 741
    .line 742
    .line 743
    move-result-object v16

    .line 744
    iget-object v0, v1, LDF4;->G:LJE4;

    .line 745
    .line 746
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v17, v0

    .line 751
    .line 752
    check-cast v17, LR93;

    .line 753
    .line 754
    move-object/from16 v1, v26

    .line 755
    .line 756
    move-object/from16 v2, v27

    .line 757
    .line 758
    invoke-direct/range {v1 .. v17}, Lcle;-><init>(LJE4;LJE4;LJE4;LJE4;Landroid/content/Context;LIv9;LmGc;LyR1;LxVb;Lpw2;LJE4;LJE4;LJE4;LJE4;LwC1;LR93;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_1e
    iget-object v0, v1, LDF4;->m:Le4c;

    .line 763
    .line 764
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_1f
    iget-object v0, v1, LDF4;->b:Lz45;

    .line 770
    .line 771
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_20
    iget-object v0, v1, LDF4;->q:LF55;

    .line 777
    .line 778
    new-instance v1, Lan7;

    .line 779
    .line 780
    iget-object v2, v0, LF55;->P1:Ly45;

    .line 781
    .line 782
    iget-object v3, v0, LF55;->s1:LCBe;

    .line 783
    .line 784
    iget-object v0, v0, LF55;->D1:Ly45;

    .line 785
    .line 786
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LGm7;

    .line 791
    .line 792
    invoke-direct {v1, v2, v3, v0}, Lan7;-><init>(LCBe;LCBe;LGm7;)V

    .line 793
    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_21
    iget-object v0, v1, LDF4;->u:LGZ4;

    .line 797
    .line 798
    new-instance v1, LjK8;

    .line 799
    .line 800
    invoke-virtual {v0}, LGZ4;->o()LlK8;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-direct {v1, v0}, LjK8;-><init>(LlK8;)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_22
    iget-object v0, v1, LDF4;->t:LF85;

    .line 809
    .line 810
    invoke-virtual {v0}, LF85;->C()LRne;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_23
    iget-object v0, v1, LDF4;->t:LF85;

    .line 816
    .line 817
    invoke-virtual {v0}, LF85;->o()LJle;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_24
    iget-object v0, v1, LDF4;->t:LF85;

    .line 823
    .line 824
    invoke-virtual {v0}, LF85;->y()Ldme;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_25
    new-instance v0, LYHg;

    .line 830
    .line 831
    iget-object v2, v1, LDF4;->b:Lz45;

    .line 832
    .line 833
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 834
    .line 835
    .line 836
    iget-object v2, v1, LDF4;->R:LJE4;

    .line 837
    .line 838
    iget-object v2, v1, LDF4;->K:LJE4;

    .line 839
    .line 840
    iget-object v2, v1, LDF4;->N:LJE4;

    .line 841
    .line 842
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Landroid/content/Context;

    .line 847
    .line 848
    iget-object v2, v1, LDF4;->H:LJE4;

    .line 849
    .line 850
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LmGc;

    .line 855
    .line 856
    invoke-virtual {v1}, LDF4;->c()LIl;

    .line 857
    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 860
    .line 861
    .line 862
    sget-object v1, Lxme;->Z:Lxme;

    .line 863
    .line 864
    const-string v2, "UserStoryNotificationActionMenuManager"

    .line 865
    .line 866
    invoke-static {v1, v1, v2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-instance v2, LnJe;

    .line 871
    .line 872
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_26
    iget-object v0, v1, LDF4;->s:LJc5;

    .line 877
    .line 878
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_27
    iget-object v0, v1, LDF4;->q:LF55;

    .line 884
    .line 885
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_28
    iget-object v0, v1, LDF4;->r:LX38;

    .line 891
    .line 892
    invoke-interface {v0}, LX38;->s()Ly18;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_29
    iget-object v0, v1, LDF4;->q:LF55;

    .line 898
    .line 899
    invoke-virtual {v0}, LF55;->w2()LMR7;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_2a
    iget-object v0, v1, LDF4;->q:LF55;

    .line 905
    .line 906
    invoke-virtual {v0}, LF55;->G4()LoVc;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_2b
    iget-object v0, v1, LDF4;->q:LF55;

    .line 912
    .line 913
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_2c
    iget-object v0, v1, LDF4;->p:LRP4;

    .line 919
    .line 920
    invoke-virtual {v0}, LRP4;->o()LtF0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_2d
    new-instance v0, Lza;

    .line 926
    .line 927
    iget-object v2, v1, LDF4;->S:LJE4;

    .line 928
    .line 929
    iget-object v3, v1, LDF4;->b0:LJE4;

    .line 930
    .line 931
    iget-object v4, v1, LDF4;->c0:LJE4;

    .line 932
    .line 933
    iget-object v5, v1, LDF4;->d0:LJE4;

    .line 934
    .line 935
    iget-object v6, v1, LDF4;->e0:LJE4;

    .line 936
    .line 937
    iget-object v7, v1, LDF4;->W:LJE4;

    .line 938
    .line 939
    invoke-virtual {v7}, LJE4;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    check-cast v7, Liq4;

    .line 944
    .line 945
    iget-object v7, v1, LDF4;->V:LJE4;

    .line 946
    .line 947
    invoke-virtual {v7}, LJE4;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, LcC3;

    .line 952
    .line 953
    iget-object v7, v1, LDF4;->b:Lz45;

    .line 954
    .line 955
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 956
    .line 957
    .line 958
    iget-object v7, v1, LDF4;->f0:LJE4;

    .line 959
    .line 960
    new-instance v8, LWS7;

    .line 961
    .line 962
    iget-object v9, v1, LDF4;->S:LJE4;

    .line 963
    .line 964
    invoke-direct {v8, v9}, LWS7;-><init>(LDBe;)V

    .line 965
    .line 966
    .line 967
    iget-object v9, v1, LDF4;->g0:LJE4;

    .line 968
    .line 969
    move-object v1, v0

    .line 970
    invoke-direct/range {v1 .. v9}, Lza;-><init>(LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LWS7;LJE4;)V

    .line 971
    .line 972
    .line 973
    return-object v1

    .line 974
    :pswitch_2e
    iget-object v0, v1, LDF4;->d:LOZ4;

    .line 975
    .line 976
    invoke-virtual {v0}, LOZ4;->j5()Lk89;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_2f
    iget-object v0, v1, LDF4;->b:Lz45;

    .line 982
    .line 983
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_30
    iget-object v0, v1, LDF4;->n:Lj85;

    .line 989
    .line 990
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_31
    iget-object v0, v1, LDF4;->m:Le4c;

    .line 996
    .line 997
    invoke-interface {v0}, Le4c;->x7()LKa0;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_32
    new-instance v0, LaLe;

    .line 1003
    .line 1004
    iget-object v2, v1, LDF4;->b:Lz45;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v1, LDF4;->S:LJE4;

    .line 1010
    .line 1011
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LbXg;

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, LaLe;-><init>(LbXg;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_33
    iget-object v0, v1, LDF4;->j:Lg75;

    .line 1022
    .line 1023
    new-instance v1, Liq4;

    .line 1024
    .line 1025
    iget-object v0, v0, Lg75;->a:LYRg;

    .line 1026
    .line 1027
    invoke-interface {v0}, Lkj5;->C()Landroid/app/Activity;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-direct {v1, v0}, Liq4;-><init>(Landroid/app/Activity;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_34
    iget-object v0, v1, LDF4;->i:Lg85;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lg85;->y()LcC3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_35
    iget-object v0, v1, LDF4;->h:LL45;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LL45;->c()LrC5;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_36
    iget-object v0, v1, LDF4;->b:Lz45;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_37
    new-instance v0, LyTe;

    .line 1057
    .line 1058
    iget-object v2, v1, LDF4;->S:LJE4;

    .line 1059
    .line 1060
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LbXg;

    .line 1065
    .line 1066
    iget-object v3, v1, LDF4;->T:LJE4;

    .line 1067
    .line 1068
    iget-object v1, v1, LDF4;->b:Lz45;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v0, v2, v3}, LyTe;-><init>(LbXg;LCBe;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_38
    iget-object v0, v1, LDF4;->g:Lhc5;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lhc5;->o()LFhd;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_39
    iget-object v0, v1, LDF4;->a:LBKj;

    .line 1085
    .line 1086
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_3a
    iget-object v0, v1, LDF4;->b:Lz45;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_3b
    iget-object v0, v1, LDF4;->e:Lk45;

    .line 1099
    .line 1100
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_3c
    new-instance v0, LQFd;

    .line 1104
    .line 1105
    iget-object v2, v1, LDF4;->N:LJE4;

    .line 1106
    .line 1107
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Landroid/content/Context;

    .line 1112
    .line 1113
    new-instance v3, LKFg;

    .line 1114
    .line 1115
    iget-object v4, v1, LDF4;->N:LJE4;

    .line 1116
    .line 1117
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Landroid/content/Context;

    .line 1122
    .line 1123
    iget-object v5, v1, LDF4;->b:Lz45;

    .line 1124
    .line 1125
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v3, v4}, LKFg;-><init>(Landroid/content/Context;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v1, LDF4;->f:LG95;

    .line 1132
    .line 1133
    new-instance v6, LN9g;

    .line 1134
    .line 1135
    iget-object v7, v4, LG95;->z0:Lq85;

    .line 1136
    .line 1137
    iget-object v4, v4, LG95;->l0:Lq85;

    .line 1138
    .line 1139
    invoke-direct {v6, v7, v4}, LN9g;-><init>(LCBe;LCBe;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v1, LDF4;->O:LJE4;

    .line 1143
    .line 1144
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LcH8;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v0, v2, v3, v6, v1}, LQFd;-><init>(Landroid/content/Context;LKFg;LN9g;LcH8;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_3d
    new-instance v0, LLke;

    .line 1158
    .line 1159
    invoke-virtual {v1}, LDF4;->c()LIl;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_3e
    new-instance v2, LMke;

    .line 1167
    .line 1168
    iget-object v0, v1, LDF4;->b:Lz45;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    iget-object v0, v1, LDF4;->N:LJE4;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    move-object v4, v0

    .line 1181
    check-cast v4, Landroid/content/Context;

    .line 1182
    .line 1183
    iget-object v5, v1, LDF4;->h0:LJE4;

    .line 1184
    .line 1185
    iget-object v6, v1, LDF4;->i0:LJE4;

    .line 1186
    .line 1187
    iget-object v7, v1, LDF4;->j0:LJE4;

    .line 1188
    .line 1189
    iget-object v8, v1, LDF4;->k0:LJE4;

    .line 1190
    .line 1191
    iget-object v9, v1, LDF4;->l0:LJE4;

    .line 1192
    .line 1193
    iget-object v10, v1, LDF4;->m0:LJE4;

    .line 1194
    .line 1195
    iget-object v11, v1, LDF4;->n0:LJE4;

    .line 1196
    .line 1197
    iget-object v0, v1, LDF4;->F:LJE4;

    .line 1198
    .line 1199
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    move-object v12, v0

    .line 1204
    check-cast v12, LOF3;

    .line 1205
    .line 1206
    iget-object v0, v1, LDF4;->v:LB65;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LB65;->K()LyR1;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v13

    .line 1212
    iget-object v14, v1, LDF4;->P:LJE4;

    .line 1213
    .line 1214
    invoke-virtual {v1}, LDF4;->c()LIl;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v15

    .line 1218
    iget-object v0, v1, LDF4;->o0:LJE4;

    .line 1219
    .line 1220
    move-object/from16 v16, v0

    .line 1221
    .line 1222
    iget-object v0, v1, LDF4;->p0:LJE4;

    .line 1223
    .line 1224
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    move-object/from16 v17, v0

    .line 1229
    .line 1230
    check-cast v17, Lyzi;

    .line 1231
    .line 1232
    iget-object v0, v1, LDF4;->L:LJE4;

    .line 1233
    .line 1234
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object/from16 v18, v0

    .line 1239
    .line 1240
    check-cast v18, LYmd;

    .line 1241
    .line 1242
    iget-object v0, v1, LDF4;->q0:LJE4;

    .line 1243
    .line 1244
    move-object/from16 v19, v0

    .line 1245
    .line 1246
    invoke-direct/range {v2 .. v19}, LMke;-><init>(LyPf;Landroid/content/Context;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LOF3;LyR1;LJE4;LIl;LJE4;Lyzi;LYmd;LJE4;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v2

    .line 1250
    :pswitch_3f
    iget-object v0, v1, LDF4;->c:LYRg;

    .line 1251
    .line 1252
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    :pswitch_40
    iget-object v0, v1, LDF4;->d:LOZ4;

    .line 1258
    .line 1259
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    return-object v0

    .line 1264
    :pswitch_41
    new-instance v0, LQMj;

    .line 1265
    .line 1266
    iget-object v2, v1, LDF4;->K:LJE4;

    .line 1267
    .line 1268
    iget-object v3, v1, LDF4;->L:LJE4;

    .line 1269
    .line 1270
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, LYmd;

    .line 1275
    .line 1276
    iget-object v4, v1, LDF4;->F:LJE4;

    .line 1277
    .line 1278
    iget-object v5, v1, LDF4;->b:Lz45;

    .line 1279
    .line 1280
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v1, LDF4;->H:LJE4;

    .line 1284
    .line 1285
    invoke-direct {v0, v2, v3, v4, v1}, LQMj;-><init>(LJE4;LYmd;LJE4;LJE4;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_42
    new-instance v0, Lxuj;

    .line 1290
    .line 1291
    iget-object v2, v1, LDF4;->H:LJE4;

    .line 1292
    .line 1293
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, LmGc;

    .line 1298
    .line 1299
    iget-object v3, v1, LDF4;->G:LJE4;

    .line 1300
    .line 1301
    iget-object v1, v1, LDF4;->b:Lz45;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v0, v2, v3}, Lxuj;-><init>(LmGc;LCBe;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_43
    iget-object v0, v1, LDF4;->c:LYRg;

    .line 1311
    .line 1312
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    return-object v0

    .line 1317
    :pswitch_44
    iget-object v0, v1, LDF4;->b:Lz45;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    return-object v0

    .line 1324
    :pswitch_45
    new-instance v0, Lgwc;

    .line 1325
    .line 1326
    iget-object v2, v1, LDF4;->G:LJE4;

    .line 1327
    .line 1328
    iget-object v3, v1, LDF4;->H:LJE4;

    .line 1329
    .line 1330
    iget-object v4, v1, LDF4;->I:LJE4;

    .line 1331
    .line 1332
    iget-object v1, v1, LDF4;->b:Lz45;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v0, v2, v3, v4}, Lgwc;-><init>(LJE4;LJE4;LJE4;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_46
    iget-object v0, v1, LDF4;->b:Lz45;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    return-object v0

    .line 1348
    :pswitch_47
    iget-object v0, v1, LDF4;->a:LBKj;

    .line 1349
    .line 1350
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v1, LJE4;->b:I

    .line 11
    .line 12
    iget-object v9, v1, LJE4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v1, LJE4;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, LRF4;

    .line 20
    .line 21
    if-eqz v8, :cond_4

    .line 22
    .line 23
    if-eq v8, v7, :cond_3

    .line 24
    .line 25
    if-eq v8, v6, :cond_2

    .line 26
    .line 27
    if-eq v8, v5, :cond_1

    .line 28
    .line 29
    if-ne v8, v4, :cond_0

    .line 30
    .line 31
    iget-object v0, v9, LRF4;->e:LGEb;

    .line 32
    .line 33
    invoke-interface {v0}, LGEb;->n3()Ljgj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v9, LRF4;->d:Lz45;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v9, LRF4;->b:Lq45;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, v9, LRF4;->a:Lt55;

    .line 59
    .line 60
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, v9, LRF4;->a:Lt55;

    .line 66
    .line 67
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    check-cast v9, LKF4;

    .line 73
    .line 74
    if-eqz v8, :cond_9

    .line 75
    .line 76
    if-eq v8, v7, :cond_8

    .line 77
    .line 78
    if-eq v8, v6, :cond_7

    .line 79
    .line 80
    if-eq v8, v5, :cond_6

    .line 81
    .line 82
    if-ne v8, v4, :cond_5

    .line 83
    .line 84
    iget-object v0, v9, LKF4;->b:Lz45;

    .line 85
    .line 86
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    new-instance v0, LEse;

    .line 98
    .line 99
    iget-object v2, v9, LKF4;->g:LJE4;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LEse;-><init>(LJE4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v0, v9, LKF4;->a:Lq45;

    .line 106
    .line 107
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object v0, v9, LKF4;->c:LF55;

    .line 113
    .line 114
    iget-object v0, v0, LF55;->s1:LCBe;

    .line 115
    .line 116
    sget-object v2, LYI2;->Z:LYI2;

    .line 117
    .line 118
    const-string v3, "providesProfileThumbnailContentObjectRetriever"

    .line 119
    .line 120
    invoke-static {v2, v2, v3}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ldd0;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, LY4c;->e0:LY4c;

    .line 135
    .line 136
    new-instance v2, Lc6j;

    .line 137
    .line 138
    const/16 v3, 0x19

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lc6j;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    iget-object v0, v9, LKF4;->a:Lq45;

    .line 151
    .line 152
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    return-object v0

    .line 157
    :pswitch_1
    check-cast v9, LJF4;

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/AssertionError;

    .line 163
    .line 164
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_2
    iget-object v0, v9, LJF4;->k:Le4c;

    .line 169
    .line 170
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_3
    iget-object v0, v9, LJF4;->b:LG85;

    .line 177
    .line 178
    invoke-virtual {v0}, LG85;->o()Lore;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_4
    iget-object v0, v9, LJF4;->j:Lh75;

    .line 185
    .line 186
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_5
    iget-object v0, v9, LJF4;->g:LFM4;

    .line 193
    .line 194
    invoke-virtual {v0}, LFM4;->y()LJ2c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_6
    new-instance v2, Lgre;

    .line 201
    .line 202
    iget-object v3, v9, LJF4;->s:LJE4;

    .line 203
    .line 204
    iget-object v4, v9, LJF4;->n:LJE4;

    .line 205
    .line 206
    iget-object v5, v9, LJF4;->w:LJE4;

    .line 207
    .line 208
    iget-object v6, v9, LJF4;->x:LJE4;

    .line 209
    .line 210
    iget-object v0, v9, LJF4;->h:Lk45;

    .line 211
    .line 212
    iget-object v7, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 213
    .line 214
    iget-object v0, v9, LJF4;->a:Lz45;

    .line 215
    .line 216
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v0, v9, LJF4;->y:LJE4;

    .line 221
    .line 222
    iget-object v10, v9, LJF4;->o:LJE4;

    .line 223
    .line 224
    move-object v9, v0

    .line 225
    invoke-direct/range {v2 .. v10}, Lgre;-><init>(LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LCBe;LCBe;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    move-object v0, v2

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_7
    iget-object v0, v9, LJF4;->i:LYM4;

    .line 232
    .line 233
    invoke-virtual {v0}, LYM4;->K()LUS2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_8
    iget-object v0, v9, LJF4;->g:LFM4;

    .line 240
    .line 241
    invoke-virtual {v0}, LFM4;->o()LnN2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_9
    new-instance v2, LJqe;

    .line 248
    .line 249
    iget-object v3, v9, LJF4;->n:LJE4;

    .line 250
    .line 251
    iget-object v4, v9, LJF4;->t:LJE4;

    .line 252
    .line 253
    iget-object v0, v9, LJF4;->a:Lz45;

    .line 254
    .line 255
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v0, v9, LJF4;->h:Lk45;

    .line 260
    .line 261
    iget-object v7, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 262
    .line 263
    iget-object v5, v9, LJF4;->u:LJE4;

    .line 264
    .line 265
    invoke-direct/range {v2 .. v7}, LJqe;-><init>(LCBe;LCBe;LCBe;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_a
    iget-object v0, v9, LJF4;->f:LBKj;

    .line 270
    .line 271
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_3

    .line 276
    :pswitch_b
    new-instance v2, LLqe;

    .line 277
    .line 278
    iget-object v3, v9, LJF4;->s:LJE4;

    .line 279
    .line 280
    iget-object v4, v9, LJF4;->v:LJE4;

    .line 281
    .line 282
    iget-object v5, v9, LJF4;->z:LJE4;

    .line 283
    .line 284
    iget-object v0, v9, LJF4;->h:Lk45;

    .line 285
    .line 286
    iget-object v7, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 287
    .line 288
    iget-object v6, v9, LJF4;->A:LJE4;

    .line 289
    .line 290
    invoke-direct/range {v2 .. v7}, LLqe;-><init>(LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_c
    iget-object v0, v9, LJF4;->e:LYRg;

    .line 295
    .line 296
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_3

    .line 301
    :pswitch_d
    new-instance v0, Ljre;

    .line 302
    .line 303
    iget-object v2, v9, LJF4;->r:LJE4;

    .line 304
    .line 305
    iget-object v3, v9, LJF4;->B:LJE4;

    .line 306
    .line 307
    invoke-direct {v0, v2, v3}, Ljre;-><init>(LCBe;LCBe;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_e
    iget-object v0, v9, LJF4;->d:LJ85;

    .line 312
    .line 313
    iget-object v0, v0, LJ85;->L0:LT75;

    .line 314
    .line 315
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lrse;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_f
    iget-object v0, v9, LJF4;->d:LJ85;

    .line 323
    .line 324
    invoke-virtual {v0}, LJ85;->o()LOre;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_3

    .line 329
    :pswitch_10
    iget-object v0, v9, LJF4;->a:Lz45;

    .line 330
    .line 331
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_3

    .line 336
    :pswitch_11
    iget-object v0, v9, LJF4;->c:LF55;

    .line 337
    .line 338
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    :pswitch_12
    iget-object v0, v9, LJF4;->b:LG85;

    .line 344
    .line 345
    new-instance v2, Lquf;

    .line 346
    .line 347
    iget-object v3, v0, LG85;->X:LT75;

    .line 348
    .line 349
    iget-object v4, v0, LG85;->Y:LT75;

    .line 350
    .line 351
    iget-object v0, v0, LG85;->Z:LT75;

    .line 352
    .line 353
    invoke-direct {v2, v3, v4, v0}, Lquf;-><init>(LT75;LT75;LT75;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_13
    iget-object v0, v9, LJF4;->a:Lz45;

    .line 359
    .line 360
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_3
    return-object v0

    .line 365
    :pswitch_14
    check-cast v9, LIF4;

    .line 366
    .line 367
    packed-switch v8, :pswitch_data_2

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/lang/AssertionError;

    .line 371
    .line 372
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :pswitch_15
    iget-object v0, v9, LIF4;->k:Le4c;

    .line 377
    .line 378
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_16
    iget-object v0, v9, LIF4;->b:LG85;

    .line 385
    .line 386
    invoke-virtual {v0}, LG85;->o()Lore;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_17
    iget-object v0, v9, LIF4;->j:Lh75;

    .line 393
    .line 394
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :pswitch_18
    iget-object v0, v9, LIF4;->g:LFM4;

    .line 401
    .line 402
    invoke-virtual {v0}, LFM4;->y()LJ2c;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_19
    new-instance v2, Lgre;

    .line 409
    .line 410
    iget-object v3, v9, LIF4;->s:LJE4;

    .line 411
    .line 412
    iget-object v4, v9, LIF4;->n:LJE4;

    .line 413
    .line 414
    iget-object v5, v9, LIF4;->w:LJE4;

    .line 415
    .line 416
    iget-object v6, v9, LIF4;->x:LJE4;

    .line 417
    .line 418
    iget-object v0, v9, LIF4;->h:Lk45;

    .line 419
    .line 420
    iget-object v7, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 421
    .line 422
    iget-object v0, v9, LIF4;->a:Lz45;

    .line 423
    .line 424
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iget-object v0, v9, LIF4;->y:LJE4;

    .line 429
    .line 430
    iget-object v10, v9, LIF4;->o:LJE4;

    .line 431
    .line 432
    move-object v9, v0

    .line 433
    invoke-direct/range {v2 .. v10}, Lgre;-><init>(LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LCBe;LCBe;)V

    .line 434
    .line 435
    .line 436
    :goto_4
    move-object v0, v2

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_1a
    iget-object v0, v9, LIF4;->i:LYM4;

    .line 440
    .line 441
    invoke-virtual {v0}, LYM4;->K()LUS2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :pswitch_1b
    iget-object v0, v9, LIF4;->g:LFM4;

    .line 448
    .line 449
    invoke-virtual {v0}, LFM4;->o()LnN2;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :pswitch_1c
    new-instance v2, LJqe;

    .line 456
    .line 457
    iget-object v3, v9, LIF4;->n:LJE4;

    .line 458
    .line 459
    iget-object v4, v9, LIF4;->t:LJE4;

    .line 460
    .line 461
    iget-object v0, v9, LIF4;->a:Lz45;

    .line 462
    .line 463
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-object v0, v9, LIF4;->h:Lk45;

    .line 468
    .line 469
    iget-object v7, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 470
    .line 471
    iget-object v5, v9, LIF4;->u:LJE4;

    .line 472
    .line 473
    invoke-direct/range {v2 .. v7}, LJqe;-><init>(LCBe;LCBe;LCBe;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :pswitch_1d
    iget-object v0, v9, LIF4;->f:LBKj;

    .line 478
    .line 479
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_5

    .line 484
    :pswitch_1e
    new-instance v2, LLqe;

    .line 485
    .line 486
    iget-object v3, v9, LIF4;->s:LJE4;

    .line 487
    .line 488
    iget-object v4, v9, LIF4;->v:LJE4;

    .line 489
    .line 490
    iget-object v5, v9, LIF4;->z:LJE4;

    .line 491
    .line 492
    iget-object v0, v9, LIF4;->h:Lk45;

    .line 493
    .line 494
    iget-object v7, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 495
    .line 496
    iget-object v6, v9, LIF4;->A:LJE4;

    .line 497
    .line 498
    invoke-direct/range {v2 .. v7}, LLqe;-><init>(LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :pswitch_1f
    iget-object v0, v9, LIF4;->e:LYRg;

    .line 503
    .line 504
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_5

    .line 509
    :pswitch_20
    new-instance v0, Ljre;

    .line 510
    .line 511
    iget-object v2, v9, LIF4;->r:LJE4;

    .line 512
    .line 513
    iget-object v3, v9, LIF4;->B:LJE4;

    .line 514
    .line 515
    invoke-direct {v0, v2, v3}, Ljre;-><init>(LCBe;LCBe;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :pswitch_21
    iget-object v0, v9, LIF4;->d:LJ85;

    .line 520
    .line 521
    iget-object v0, v0, LJ85;->L0:LT75;

    .line 522
    .line 523
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lrse;

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :pswitch_22
    iget-object v0, v9, LIF4;->d:LJ85;

    .line 531
    .line 532
    invoke-virtual {v0}, LJ85;->o()LOre;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_5

    .line 537
    :pswitch_23
    iget-object v0, v9, LIF4;->a:Lz45;

    .line 538
    .line 539
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_5

    .line 544
    :pswitch_24
    iget-object v0, v9, LIF4;->c:LF55;

    .line 545
    .line 546
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_5

    .line 551
    :pswitch_25
    iget-object v0, v9, LIF4;->b:LG85;

    .line 552
    .line 553
    new-instance v2, Lquf;

    .line 554
    .line 555
    iget-object v3, v0, LG85;->X:LT75;

    .line 556
    .line 557
    iget-object v4, v0, LG85;->Y:LT75;

    .line 558
    .line 559
    iget-object v0, v0, LG85;->Z:LT75;

    .line 560
    .line 561
    invoke-direct {v2, v3, v4, v0}, Lquf;-><init>(LT75;LT75;LT75;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :pswitch_26
    iget-object v0, v9, LIF4;->a:Lz45;

    .line 567
    .line 568
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_5
    return-object v0

    .line 573
    :pswitch_27
    check-cast v9, LHF4;

    .line 574
    .line 575
    packed-switch v8, :pswitch_data_3

    .line 576
    .line 577
    .line 578
    new-instance v0, Ljava/lang/AssertionError;

    .line 579
    .line 580
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_28
    iget-object v0, v9, LHF4;->i:Lt75;

    .line 585
    .line 586
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_29
    iget-object v0, v9, LHF4;->h:LYRg;

    .line 593
    .line 594
    invoke-interface {v0}, LYRg;->o()LDm5;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :pswitch_2a
    iget-object v0, v9, LHF4;->g:LBKj;

    .line 601
    .line 602
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :pswitch_2b
    new-instance v0, LAqe;

    .line 609
    .line 610
    iget-object v2, v9, LHF4;->a:Lk45;

    .line 611
    .line 612
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 613
    .line 614
    new-instance v3, LQg5;

    .line 615
    .line 616
    iget-object v4, v9, LHF4;->a:Lk45;

    .line 617
    .line 618
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 619
    .line 620
    iget-object v5, v9, LHF4;->b:Lz45;

    .line 621
    .line 622
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-direct {v3, v4, v5}, LQg5;-><init>(Landroid/content/Context;LR93;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v3, v2}, LAqe;-><init>(LQg5;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :pswitch_2c
    iget-object v0, v9, LHF4;->f:LF55;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v0, LAK2;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :pswitch_2d
    iget-object v0, v9, LHF4;->e:LLc5;

    .line 645
    .line 646
    invoke-virtual {v0}, LLc5;->y()Ls06;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_6

    .line 651
    :pswitch_2e
    iget-object v0, v9, LHF4;->b:Lz45;

    .line 652
    .line 653
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_6

    .line 658
    :pswitch_2f
    new-instance v0, LWS7;

    .line 659
    .line 660
    iget-object v2, v9, LHF4;->m:LJE4;

    .line 661
    .line 662
    invoke-direct {v0, v2}, LWS7;-><init>(LDBe;)V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :pswitch_30
    new-instance v0, Lrqe;

    .line 667
    .line 668
    iget-object v2, v9, LHF4;->j:LJE4;

    .line 669
    .line 670
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LyPf;

    .line 675
    .line 676
    iget-object v2, v9, LHF4;->n:LJE4;

    .line 677
    .line 678
    iget-object v3, v9, LHF4;->o:LJE4;

    .line 679
    .line 680
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-object v4, v9, LHF4;->p:LJE4;

    .line 685
    .line 686
    invoke-direct {v0, v3, v2, v4}, Lrqe;-><init>(LQS9;LCBe;LCBe;)V

    .line 687
    .line 688
    .line 689
    goto :goto_6

    .line 690
    :pswitch_31
    iget-object v0, v9, LHF4;->d:LIV4;

    .line 691
    .line 692
    new-instance v2, Lpuf;

    .line 693
    .line 694
    iget-object v3, v0, LIV4;->t:LtV4;

    .line 695
    .line 696
    iget-object v4, v0, LIV4;->X:LtV4;

    .line 697
    .line 698
    iget-object v0, v0, LIV4;->Y:LtV4;

    .line 699
    .line 700
    invoke-direct {v2, v3, v4, v0}, Lpuf;-><init>(LtV4;LtV4;LtV4;)V

    .line 701
    .line 702
    .line 703
    move-object v0, v2

    .line 704
    goto :goto_6

    .line 705
    :pswitch_32
    iget-object v0, v9, LHF4;->c:LH85;

    .line 706
    .line 707
    new-instance v0, Lqqe;

    .line 708
    .line 709
    invoke-direct {v0}, Lqqe;-><init>()V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :pswitch_33
    iget-object v0, v9, LHF4;->b:Lz45;

    .line 714
    .line 715
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_6
    return-object v0

    .line 720
    :pswitch_34
    check-cast v9, LGF4;

    .line 721
    .line 722
    packed-switch v8, :pswitch_data_4

    .line 723
    .line 724
    .line 725
    new-instance v0, Ljava/lang/AssertionError;

    .line 726
    .line 727
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :pswitch_35
    iget-object v0, v9, LGF4;->i:Lt75;

    .line 732
    .line 733
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :pswitch_36
    iget-object v0, v9, LGF4;->h:LYRg;

    .line 740
    .line 741
    invoke-interface {v0}, LYRg;->o()LDm5;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :pswitch_37
    iget-object v0, v9, LGF4;->g:LBKj;

    .line 748
    .line 749
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :pswitch_38
    new-instance v0, LAqe;

    .line 756
    .line 757
    iget-object v2, v9, LGF4;->a:Lk45;

    .line 758
    .line 759
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 760
    .line 761
    new-instance v3, LQg5;

    .line 762
    .line 763
    iget-object v4, v9, LGF4;->a:Lk45;

    .line 764
    .line 765
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 766
    .line 767
    iget-object v5, v9, LGF4;->b:Lz45;

    .line 768
    .line 769
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-direct {v3, v4, v5}, LQg5;-><init>(Landroid/content/Context;LR93;)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v0, v3, v2}, LAqe;-><init>(LQg5;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 777
    .line 778
    .line 779
    goto :goto_7

    .line 780
    :pswitch_39
    iget-object v0, v9, LGF4;->f:LF55;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v0, LAK2;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :pswitch_3a
    iget-object v0, v9, LGF4;->e:LLc5;

    .line 792
    .line 793
    invoke-virtual {v0}, LLc5;->y()Ls06;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto :goto_7

    .line 798
    :pswitch_3b
    iget-object v0, v9, LGF4;->b:Lz45;

    .line 799
    .line 800
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_7

    .line 805
    :pswitch_3c
    new-instance v0, LWS7;

    .line 806
    .line 807
    iget-object v2, v9, LGF4;->m:LJE4;

    .line 808
    .line 809
    invoke-direct {v0, v2}, LWS7;-><init>(LDBe;)V

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :pswitch_3d
    new-instance v0, Lrqe;

    .line 814
    .line 815
    iget-object v2, v9, LGF4;->j:LJE4;

    .line 816
    .line 817
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, LyPf;

    .line 822
    .line 823
    iget-object v2, v9, LGF4;->n:LJE4;

    .line 824
    .line 825
    iget-object v3, v9, LGF4;->o:LJE4;

    .line 826
    .line 827
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v4, v9, LGF4;->p:LJE4;

    .line 832
    .line 833
    invoke-direct {v0, v3, v2, v4}, Lrqe;-><init>(LQS9;LCBe;LCBe;)V

    .line 834
    .line 835
    .line 836
    goto :goto_7

    .line 837
    :pswitch_3e
    iget-object v0, v9, LGF4;->d:LIV4;

    .line 838
    .line 839
    new-instance v2, Lpuf;

    .line 840
    .line 841
    iget-object v3, v0, LIV4;->t:LtV4;

    .line 842
    .line 843
    iget-object v4, v0, LIV4;->X:LtV4;

    .line 844
    .line 845
    iget-object v0, v0, LIV4;->Y:LtV4;

    .line 846
    .line 847
    invoke-direct {v2, v3, v4, v0}, Lpuf;-><init>(LtV4;LtV4;LtV4;)V

    .line 848
    .line 849
    .line 850
    move-object v0, v2

    .line 851
    goto :goto_7

    .line 852
    :pswitch_3f
    iget-object v0, v9, LGF4;->c:LH85;

    .line 853
    .line 854
    new-instance v0, Lqqe;

    .line 855
    .line 856
    invoke-direct {v0}, Lqqe;-><init>()V

    .line 857
    .line 858
    .line 859
    goto :goto_7

    .line 860
    :pswitch_40
    iget-object v0, v9, LGF4;->b:Lz45;

    .line 861
    .line 862
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_7
    return-object v0

    .line 867
    :pswitch_41
    check-cast v9, LFF4;

    .line 868
    .line 869
    if-eqz v8, :cond_c

    .line 870
    .line 871
    if-eq v8, v7, :cond_b

    .line 872
    .line 873
    if-ne v8, v6, :cond_a

    .line 874
    .line 875
    iget-object v0, v9, LFF4;->c:LgZ4;

    .line 876
    .line 877
    invoke-virtual {v0}, LgZ4;->o()Lp58;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_8

    .line 882
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 883
    .line 884
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_b
    iget-object v0, v9, LFF4;->b:Lz45;

    .line 889
    .line 890
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto :goto_8

    .line 895
    :cond_c
    iget-object v0, v9, LFF4;->d:LF55;

    .line 896
    .line 897
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_8
    return-object v0

    .line 902
    :pswitch_42
    check-cast v9, LEF4;

    .line 903
    .line 904
    if-eqz v8, :cond_f

    .line 905
    .line 906
    if-eq v8, v7, :cond_e

    .line 907
    .line 908
    if-ne v8, v6, :cond_d

    .line 909
    .line 910
    iget-object v0, v9, LEF4;->c:LgZ4;

    .line 911
    .line 912
    invoke-virtual {v0}, LgZ4;->o()Lp58;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_9

    .line 917
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 918
    .line 919
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_e
    iget-object v0, v9, LEF4;->b:Lz45;

    .line 924
    .line 925
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_9

    .line 930
    :cond_f
    iget-object v0, v9, LEF4;->d:LF55;

    .line 931
    .line 932
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_9
    return-object v0

    .line 937
    :pswitch_43
    invoke-direct {v1}, LJE4;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_44
    check-cast v9, LCF4;

    .line 943
    .line 944
    if-eqz v8, :cond_11

    .line 945
    .line 946
    if-ne v8, v7, :cond_10

    .line 947
    .line 948
    iget-object v0, v9, LCF4;->e:Lh75;

    .line 949
    .line 950
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto :goto_a

    .line 955
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 956
    .line 957
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_11
    iget-object v0, v9, LCF4;->b:Lk45;

    .line 962
    .line 963
    iget-object v12, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 964
    .line 965
    iget-object v0, v9, LCF4;->a:LYRg;

    .line 966
    .line 967
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    iget-object v2, v9, LCF4;->c:Lz45;

    .line 976
    .line 977
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 982
    .line 983
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 984
    .line 985
    .line 986
    new-instance v11, Lty3;

    .line 987
    .line 988
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-direct {v11, v0}, Lty3;-><init>(LmGc;)V

    .line 993
    .line 994
    .line 995
    new-instance v10, Lny3;

    .line 996
    .line 997
    sget-object v17, Lvke;->Z:Lvke;

    .line 998
    .line 999
    const/16 v18, 0x40

    .line 1000
    .line 1001
    invoke-direct/range {v10 .. v18}, Lny3;-><init>(Lty3;Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V

    .line 1002
    .line 1003
    .line 1004
    move-object v0, v10

    .line 1005
    :goto_a
    return-object v0

    .line 1006
    :pswitch_45
    check-cast v9, LBF4;

    .line 1007
    .line 1008
    if-eqz v8, :cond_13

    .line 1009
    .line 1010
    if-ne v8, v7, :cond_12

    .line 1011
    .line 1012
    iget-object v0, v9, LBF4;->e:Lh75;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    goto :goto_b

    .line 1019
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 1020
    .line 1021
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_13
    iget-object v0, v9, LBF4;->b:Lk45;

    .line 1026
    .line 1027
    iget-object v12, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1028
    .line 1029
    iget-object v0, v9, LBF4;->a:LYRg;

    .line 1030
    .line 1031
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    iget-object v2, v9, LBF4;->c:Lz45;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1046
    .line 1047
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    new-instance v11, Lty3;

    .line 1051
    .line 1052
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-direct {v11, v0}, Lty3;-><init>(LmGc;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v10, Lny3;

    .line 1060
    .line 1061
    sget-object v17, Lvke;->Z:Lvke;

    .line 1062
    .line 1063
    const/16 v18, 0x40

    .line 1064
    .line 1065
    invoke-direct/range {v10 .. v18}, Lny3;-><init>(Lty3;Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V

    .line 1066
    .line 1067
    .line 1068
    move-object v0, v10

    .line 1069
    :goto_b
    return-object v0

    .line 1070
    :pswitch_46
    check-cast v9, LAF4;

    .line 1071
    .line 1072
    packed-switch v8, :pswitch_data_5

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Ljava/lang/AssertionError;

    .line 1076
    .line 1077
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :pswitch_47
    iget-object v0, v9, LAF4;->b:Lz45;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_c

    .line 1088
    :pswitch_48
    new-instance v0, LR71;

    .line 1089
    .line 1090
    iget-object v2, v9, LAF4;->m:LJE4;

    .line 1091
    .line 1092
    invoke-direct {v0, v2}, LR71;-><init>(LJE4;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :pswitch_49
    iget-object v0, v9, LAF4;->b:Lz45;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    goto :goto_c

    .line 1103
    :pswitch_4a
    iget-object v0, v9, LAF4;->b:Lz45;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_c

    .line 1110
    :pswitch_4b
    iget-object v0, v9, LAF4;->b:Lz45;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    goto :goto_c

    .line 1117
    :pswitch_4c
    new-instance v0, LU71;

    .line 1118
    .line 1119
    invoke-virtual {v9}, LAF4;->a()LmF7;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-direct {v0, v2}, LU71;-><init>(LmF7;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_c

    .line 1127
    :pswitch_4d
    new-instance v0, Lbwi;

    .line 1128
    .line 1129
    invoke-virtual {v9}, LAF4;->a()LmF7;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-direct {v0, v2}, Lbwi;-><init>(LmF7;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_c

    .line 1137
    :pswitch_4e
    iget-object v0, v9, LAF4;->b:Lz45;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto :goto_c

    .line 1144
    :pswitch_4f
    new-instance v0, Ltz6;

    .line 1145
    .line 1146
    invoke-virtual {v9}, LAF4;->a()LmF7;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-direct {v0, v2}, Ltz6;-><init>(LmF7;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_c

    .line 1154
    :pswitch_50
    iget-object v0, v9, LAF4;->a:LFdc;

    .line 1155
    .line 1156
    invoke-interface {v0}, LFdc;->k()LjS;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    goto :goto_c

    .line 1161
    :pswitch_51
    new-instance v2, Lti9;

    .line 1162
    .line 1163
    iget-object v3, v9, LAF4;->d:LJE4;

    .line 1164
    .line 1165
    iget-object v4, v9, LAF4;->f:LJE4;

    .line 1166
    .line 1167
    iget-object v5, v9, LAF4;->g:LJE4;

    .line 1168
    .line 1169
    iget-object v6, v9, LAF4;->h:LJE4;

    .line 1170
    .line 1171
    iget-object v7, v9, LAF4;->i:LJE4;

    .line 1172
    .line 1173
    iget-object v8, v9, LAF4;->j:LJE4;

    .line 1174
    .line 1175
    iget-object v0, v9, LAF4;->k:LJE4;

    .line 1176
    .line 1177
    iget-object v9, v9, LAF4;->b:Lz45;

    .line 1178
    .line 1179
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    move-object v9, v0

    .line 1184
    invoke-direct/range {v2 .. v10}, Lti9;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v0, v2

    .line 1188
    :goto_c
    return-object v0

    .line 1189
    :pswitch_52
    check-cast v9, LyF4;

    .line 1190
    .line 1191
    packed-switch v8, :pswitch_data_6

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Ljava/lang/AssertionError;

    .line 1195
    .line 1196
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :pswitch_53
    iget-object v0, v9, LyF4;->j:Lz45;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto/16 :goto_d

    .line 1207
    .line 1208
    :pswitch_54
    iget-object v0, v9, LyF4;->k:LH20;

    .line 1209
    .line 1210
    invoke-interface {v0}, LH20;->a()LG20;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    goto/16 :goto_d

    .line 1215
    .line 1216
    :pswitch_55
    iget-object v0, v9, LyF4;->j:Lz45;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    goto/16 :goto_d

    .line 1223
    .line 1224
    :pswitch_56
    iget-object v0, v9, LyF4;->c:LUX4;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LUX4;->C()Lyq6;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_d

    .line 1231
    .line 1232
    :pswitch_57
    iget-object v0, v9, LyF4;->g:LVX4;

    .line 1233
    .line 1234
    invoke-virtual {v0}, LVX4;->o()Lcl6;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto :goto_d

    .line 1239
    :pswitch_58
    iget-object v0, v9, LyF4;->f:Lic5;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lic5;->t3()Lzvi;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto :goto_d

    .line 1246
    :pswitch_59
    iget-object v0, v9, LyF4;->d:Ldq6;

    .line 1247
    .line 1248
    invoke-interface {v0}, Ldq6;->E5()LZ4i;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    goto :goto_d

    .line 1253
    :pswitch_5a
    iget-object v0, v9, LyF4;->c:LUX4;

    .line 1254
    .line 1255
    invoke-virtual {v0}, LUX4;->y()Liq6;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    goto :goto_d

    .line 1260
    :pswitch_5b
    new-instance v2, Lm3e;

    .line 1261
    .line 1262
    iget-object v3, v9, LyF4;->n:LJE4;

    .line 1263
    .line 1264
    iget-object v4, v9, LyF4;->o:LJE4;

    .line 1265
    .line 1266
    iget-object v0, v9, LyF4;->e:Lt75;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lt75;->K()LUP5;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    iget-object v6, v9, LyF4;->p:LJE4;

    .line 1273
    .line 1274
    iget-object v7, v9, LyF4;->o:LJE4;

    .line 1275
    .line 1276
    iget-object v8, v9, LyF4;->q:LJE4;

    .line 1277
    .line 1278
    iget-object v0, v9, LyF4;->r:LJE4;

    .line 1279
    .line 1280
    iget-object v10, v9, LyF4;->h:LZ25;

    .line 1281
    .line 1282
    invoke-virtual {v10}, LZ25;->o()LuGb;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    iget-object v11, v9, LyF4;->a:Lt55;

    .line 1287
    .line 1288
    move-object v12, v11

    .line 1289
    invoke-virtual {v12}, Lt55;->getContext()Landroid/content/Context;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    invoke-virtual {v12}, Lt55;->getPageLauncher()LYmd;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v12

    .line 1297
    iget-object v13, v9, LyF4;->i:LMM4;

    .line 1298
    .line 1299
    invoke-virtual {v13}, LMM4;->o()LWN8;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v13

    .line 1303
    iget-object v14, v9, LyF4;->s:LJE4;

    .line 1304
    .line 1305
    iget-object v15, v9, LyF4;->t:LJE4;

    .line 1306
    .line 1307
    move-object/from16 v16, v0

    .line 1308
    .line 1309
    iget-object v0, v9, LyF4;->j:Lz45;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iget-object v9, v9, LyF4;->u:LJE4;

    .line 1316
    .line 1317
    move-object/from16 v17, v9

    .line 1318
    .line 1319
    move-object/from16 v9, v16

    .line 1320
    .line 1321
    move-object/from16 v16, v0

    .line 1322
    .line 1323
    invoke-direct/range {v2 .. v17}, Lm3e;-><init>(LJE4;LJE4;LUP5;LJE4;LJE4;LJE4;LJE4;LuGb;Landroid/content/Context;LYmd;LWN8;LJE4;LJE4;LyPf;LJE4;)V

    .line 1324
    .line 1325
    .line 1326
    move-object v0, v2

    .line 1327
    goto :goto_d

    .line 1328
    :pswitch_5c
    iget-object v0, v9, LyF4;->b:LTX4;

    .line 1329
    .line 1330
    invoke-virtual {v0}, LTX4;->o()LTk6;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    goto :goto_d

    .line 1335
    :pswitch_5d
    new-instance v0, Lr3e;

    .line 1336
    .line 1337
    iget-object v2, v9, LyF4;->l:LJE4;

    .line 1338
    .line 1339
    invoke-direct {v0, v2}, Lr3e;-><init>(LJE4;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_d
    return-object v0

    .line 1343
    :pswitch_5e
    check-cast v9, LxF4;

    .line 1344
    .line 1345
    if-eqz v8, :cond_16

    .line 1346
    .line 1347
    if-eq v8, v7, :cond_15

    .line 1348
    .line 1349
    if-ne v8, v6, :cond_14

    .line 1350
    .line 1351
    iget-object v0, v9, LxF4;->d:Lq45;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    goto :goto_e

    .line 1358
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 1359
    .line 1360
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :cond_15
    iget-object v0, v9, LxF4;->c:Lz45;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    goto :goto_e

    .line 1371
    :cond_16
    new-instance v2, LnEa;

    .line 1372
    .line 1373
    iget-object v0, v9, LxF4;->a:LBKj;

    .line 1374
    .line 1375
    invoke-interface {v0}, LBKj;->a()LUNj;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    new-instance v4, LPc9;

    .line 1380
    .line 1381
    iget-object v0, v9, LxF4;->b:Lk45;

    .line 1382
    .line 1383
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1384
    .line 1385
    iget-object v5, v9, LxF4;->c:Lz45;

    .line 1386
    .line 1387
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    iget-object v7, v9, LxF4;->e:LJE4;

    .line 1392
    .line 1393
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    invoke-direct {v4, v0, v6, v7, v8}, LPc9;-><init>(Landroid/content/Context;LOF3;LCBe;LyPf;)V

    .line 1398
    .line 1399
    .line 1400
    move-object v0, v5

    .line 1401
    iget-object v5, v9, LxF4;->e:LJE4;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    iget-object v9, v9, LxF4;->f:LJE4;

    .line 1416
    .line 1417
    invoke-direct/range {v2 .. v9}, LnEa;-><init>(LUNj;LPc9;LCBe;LR93;LmF6;LyPf;LCBe;)V

    .line 1418
    .line 1419
    .line 1420
    move-object v0, v2

    .line 1421
    :goto_e
    return-object v0

    .line 1422
    :pswitch_5f
    check-cast v9, LrF4;

    .line 1423
    .line 1424
    packed-switch v8, :pswitch_data_7

    .line 1425
    .line 1426
    .line 1427
    new-instance v0, Ljava/lang/AssertionError;

    .line 1428
    .line 1429
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :pswitch_60
    iget-object v0, v9, LrF4;->c:Lz45;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    goto/16 :goto_f

    .line 1440
    .line 1441
    :pswitch_61
    new-instance v0, LJVd;

    .line 1442
    .line 1443
    iget-object v2, v9, LrF4;->d:LIO4;

    .line 1444
    .line 1445
    invoke-virtual {v2}, LIO4;->o()Lkvd;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    iget-object v3, v9, LrF4;->c:Lz45;

    .line 1450
    .line 1451
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-direct {v0, v2, v3}, LJVd;-><init>(Lkvd;Liu6;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_f

    .line 1459
    .line 1460
    :pswitch_62
    iget-object v0, v9, LrF4;->e:Lk45;

    .line 1461
    .line 1462
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1463
    .line 1464
    goto/16 :goto_f

    .line 1465
    .line 1466
    :pswitch_63
    iget-object v0, v9, LrF4;->d:LIO4;

    .line 1467
    .line 1468
    new-instance v2, LEVd;

    .line 1469
    .line 1470
    iget-object v0, v0, LIO4;->b:Lz45;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-direct {v2, v0}, LEVd;-><init>(Lbe1;)V

    .line 1477
    .line 1478
    .line 1479
    move-object v0, v2

    .line 1480
    goto/16 :goto_f

    .line 1481
    .line 1482
    :pswitch_64
    iget-object v0, v9, LrF4;->a:LYRg;

    .line 1483
    .line 1484
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    goto/16 :goto_f

    .line 1489
    .line 1490
    :pswitch_65
    iget-object v0, v9, LrF4;->f:Lq45;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    goto/16 :goto_f

    .line 1497
    .line 1498
    :pswitch_66
    new-instance v0, LoVd;

    .line 1499
    .line 1500
    iget-object v2, v9, LrF4;->m:LJE4;

    .line 1501
    .line 1502
    invoke-direct {v0, v2}, LoVd;-><init>(LDBe;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_f

    .line 1506
    .line 1507
    :pswitch_67
    new-instance v0, Lz8g;

    .line 1508
    .line 1509
    iget-object v2, v9, LrF4;->e:Lk45;

    .line 1510
    .line 1511
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1512
    .line 1513
    iget-object v3, v9, LrF4;->n:LJE4;

    .line 1514
    .line 1515
    iget-object v4, v9, LrF4;->o:LJE4;

    .line 1516
    .line 1517
    iget-object v5, v9, LrF4;->c:Lz45;

    .line 1518
    .line 1519
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1520
    .line 1521
    .line 1522
    iget-object v5, v9, LrF4;->g:LNQ4;

    .line 1523
    .line 1524
    invoke-virtual {v5}, LNQ4;->a()LG21;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    invoke-direct {v0, v2, v3, v4, v5}, Lz8g;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LJE4;LJE4;LG21;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_f

    .line 1532
    :pswitch_68
    iget-object v0, v9, LrF4;->d:LIO4;

    .line 1533
    .line 1534
    new-instance v0, LaO6;

    .line 1535
    .line 1536
    sget-object v8, LwO6;->b:Ljava/util/List;

    .line 1537
    .line 1538
    invoke-direct {v0, v8}, LaO6;-><init>(Ljava/util/List;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v8, LaO6;

    .line 1542
    .line 1543
    sget-object v9, LwO6;->d:Ljava/util/List;

    .line 1544
    .line 1545
    invoke-direct {v8, v9}, LaO6;-><init>(Ljava/util/List;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v9, LaO6;

    .line 1549
    .line 1550
    sget-object v10, LwO6;->f:Ljava/util/List;

    .line 1551
    .line 1552
    invoke-direct {v9, v10}, LaO6;-><init>(Ljava/util/List;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v10, LaO6;

    .line 1556
    .line 1557
    sget-object v11, LwO6;->h:Ljava/util/List;

    .line 1558
    .line 1559
    invoke-direct {v10, v11}, LaO6;-><init>(Ljava/util/List;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v11, LaO6;

    .line 1563
    .line 1564
    sget-object v12, LwO6;->l:Ljava/util/List;

    .line 1565
    .line 1566
    invoke-direct {v11, v12}, LaO6;-><init>(Ljava/util/List;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v12, LaO6;

    .line 1570
    .line 1571
    sget-object v13, LwO6;->j:Ljava/util/List;

    .line 1572
    .line 1573
    invoke-direct {v12, v13}, LaO6;-><init>(Ljava/util/List;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v13, LaO6;

    .line 1577
    .line 1578
    sget-object v14, LwO6;->n:Ljava/util/List;

    .line 1579
    .line 1580
    invoke-direct {v13, v14}, LaO6;-><init>(Ljava/util/List;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v14, LaO6;

    .line 1584
    .line 1585
    sget-object v15, LwO6;->p:Ljava/util/List;

    .line 1586
    .line 1587
    invoke-direct {v14, v15}, LaO6;-><init>(Ljava/util/List;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v15, LaO6;

    .line 1591
    .line 1592
    const/16 v16, 0x0

    .line 1593
    .line 1594
    sget-object v3, LwO6;->r:Ljava/util/List;

    .line 1595
    .line 1596
    invoke-direct {v15, v3}, LaO6;-><init>(Ljava/util/List;)V

    .line 1597
    .line 1598
    .line 1599
    const/16 v3, 0x9

    .line 1600
    .line 1601
    new-array v3, v3, [LaO6;

    .line 1602
    .line 1603
    aput-object v0, v3, v16

    .line 1604
    .line 1605
    aput-object v8, v3, v7

    .line 1606
    .line 1607
    aput-object v9, v3, v6

    .line 1608
    .line 1609
    aput-object v10, v3, v5

    .line 1610
    .line 1611
    aput-object v11, v3, v4

    .line 1612
    .line 1613
    aput-object v12, v3, v2

    .line 1614
    .line 1615
    const/4 v0, 0x6

    .line 1616
    aput-object v13, v3, v0

    .line 1617
    .line 1618
    const/4 v0, 0x7

    .line 1619
    aput-object v14, v3, v0

    .line 1620
    .line 1621
    const/16 v0, 0x8

    .line 1622
    .line 1623
    aput-object v15, v3, v0

    .line 1624
    .line 1625
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    goto :goto_f

    .line 1630
    :pswitch_69
    new-instance v0, LsF4;

    .line 1631
    .line 1632
    invoke-direct {v0, v9}, LsF4;-><init>(LrF4;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_f

    .line 1636
    :pswitch_6a
    new-instance v0, LtF4;

    .line 1637
    .line 1638
    invoke-direct {v0, v9}, LtF4;-><init>(LrF4;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_f

    .line 1642
    :pswitch_6b
    new-instance v0, Ll85;

    .line 1643
    .line 1644
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    :goto_f
    return-object v0

    .line 1648
    :pswitch_6c
    const/16 v16, 0x0

    .line 1649
    .line 1650
    check-cast v9, LpF4;

    .line 1651
    .line 1652
    if-eqz v8, :cond_1c

    .line 1653
    .line 1654
    if-eq v8, v7, :cond_1b

    .line 1655
    .line 1656
    if-eq v8, v6, :cond_1a

    .line 1657
    .line 1658
    if-eq v8, v5, :cond_19

    .line 1659
    .line 1660
    if-eq v8, v4, :cond_18

    .line 1661
    .line 1662
    if-ne v8, v2, :cond_17

    .line 1663
    .line 1664
    iget-object v0, v9, LpF4;->a:Lz45;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    goto/16 :goto_10

    .line 1671
    .line 1672
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 1673
    .line 1674
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1675
    .line 1676
    .line 1677
    throw v0

    .line 1678
    :cond_18
    iget-object v0, v9, LpF4;->a:Lz45;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    goto/16 :goto_10

    .line 1685
    .line 1686
    :cond_19
    iget-object v0, v9, LpF4;->a:Lz45;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    goto :goto_10

    .line 1693
    :cond_1a
    new-instance v2, LX0c;

    .line 1694
    .line 1695
    new-instance v3, LM60;

    .line 1696
    .line 1697
    new-instance v17, LmF7;

    .line 1698
    .line 1699
    iget-object v4, v9, LpF4;->a:Lz45;

    .line 1700
    .line 1701
    invoke-virtual {v4}, Lz45;->s0()LMwf;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v18

    .line 1705
    invoke-virtual {v4}, Lz45;->t()LQAc;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v19

    .line 1709
    iget-object v5, v9, LpF4;->k:LJE4;

    .line 1710
    .line 1711
    new-instance v6, LH4j;

    .line 1712
    .line 1713
    const/4 v7, 0x0

    .line 1714
    invoke-direct {v6, v7, v0}, LH4j;-><init>(ZI)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v9, LpF4;->c:Lk45;

    .line 1718
    .line 1719
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1720
    .line 1721
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v23

    .line 1725
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v24

    .line 1732
    invoke-virtual {v4}, Lz45;->U()LNsj;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v25

    .line 1736
    move-object/from16 v22, v0

    .line 1737
    .line 1738
    move-object/from16 v20, v5

    .line 1739
    .line 1740
    move-object/from16 v21, v6

    .line 1741
    .line 1742
    invoke-direct/range {v17 .. v25}, LmF7;-><init>(LMwf;LQAc;LDBe;LH4j;La5f;LOF3;LuKj;LNsj;)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v0, v17

    .line 1746
    .line 1747
    invoke-direct {v3, v0}, LM60;-><init>(LmF7;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v9, LpF4;->e:LOZ4;

    .line 1751
    .line 1752
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    iget-object v0, v9, LpF4;->f:LF55;

    .line 1757
    .line 1758
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    iget-object v6, v9, LpF4;->g:Lff5;

    .line 1763
    .line 1764
    invoke-interface {v6}, Lff5;->x4()Lpf5;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    invoke-virtual {v0}, LF55;->Y5()Lfuf;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v8

    .line 1776
    iget-object v0, v9, LpF4;->a:Lz45;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1779
    .line 1780
    .line 1781
    invoke-direct/range {v2 .. v8}, LX0c;-><init>(LM60;LyX7;LW64;Lpf5;Lfuf;LYG2;)V

    .line 1782
    .line 1783
    .line 1784
    move-object v0, v2

    .line 1785
    goto :goto_10

    .line 1786
    :cond_1b
    new-instance v0, Ly6b;

    .line 1787
    .line 1788
    iget-object v2, v9, LpF4;->c:Lk45;

    .line 1789
    .line 1790
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1791
    .line 1792
    invoke-direct {v0, v2}, Ly6b;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_10

    .line 1796
    :cond_1c
    iget-object v0, v9, LpF4;->d:LH20;

    .line 1797
    .line 1798
    invoke-interface {v0}, LH20;->a()LG20;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    :goto_10
    return-object v0

    .line 1803
    :pswitch_6d
    check-cast v9, LoF4;

    .line 1804
    .line 1805
    packed-switch v8, :pswitch_data_8

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, Ljava/lang/AssertionError;

    .line 1809
    .line 1810
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1811
    .line 1812
    .line 1813
    throw v0

    .line 1814
    :pswitch_6e
    iget-object v0, v9, LoF4;->f:Lj85;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    goto :goto_11

    .line 1821
    :pswitch_6f
    iget-object v0, v9, LoF4;->b:Lz45;

    .line 1822
    .line 1823
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    goto :goto_11

    .line 1828
    :pswitch_70
    iget-object v0, v9, LoF4;->e:LFdc;

    .line 1829
    .line 1830
    invoke-interface {v0}, LFdc;->k()LjS;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    goto :goto_11

    .line 1835
    :pswitch_71
    iget-object v0, v9, LoF4;->d:Lt55;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    goto :goto_11

    .line 1842
    :pswitch_72
    iget-object v0, v9, LoF4;->b:Lz45;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    goto :goto_11

    .line 1849
    :pswitch_73
    iget-object v0, v9, LoF4;->d:Lt55;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    goto :goto_11

    .line 1856
    :pswitch_74
    iget-object v0, v9, LoF4;->a:LdO4;

    .line 1857
    .line 1858
    invoke-virtual {v0}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    :goto_11
    return-object v0

    .line 1863
    :pswitch_75
    check-cast v9, LnF4;

    .line 1864
    .line 1865
    packed-switch v8, :pswitch_data_9

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, Ljava/lang/AssertionError;

    .line 1869
    .line 1870
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :pswitch_76
    new-instance v0, Lwz3;

    .line 1875
    .line 1876
    iget-object v2, v9, LnF4;->h:LJE4;

    .line 1877
    .line 1878
    iget-object v3, v9, LnF4;->o:LJE4;

    .line 1879
    .line 1880
    iget-object v4, v9, LnF4;->a:Lz45;

    .line 1881
    .line 1882
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1883
    .line 1884
    .line 1885
    invoke-direct {v0, v2, v3}, Lwz3;-><init>(LCBe;LCBe;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_13

    .line 1889
    .line 1890
    :pswitch_77
    new-instance v0, Lhz3;

    .line 1891
    .line 1892
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_13

    .line 1896
    .line 1897
    :pswitch_78
    new-instance v0, Ljz3;

    .line 1898
    .line 1899
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_13

    .line 1903
    .line 1904
    :pswitch_79
    iget-object v0, v9, LnF4;->c:LYRg;

    .line 1905
    .line 1906
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    goto/16 :goto_13

    .line 1911
    .line 1912
    :pswitch_7a
    iget-object v0, v9, LnF4;->a:Lz45;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    goto/16 :goto_13

    .line 1919
    .line 1920
    :pswitch_7b
    new-instance v0, Lv01;

    .line 1921
    .line 1922
    iget-object v2, v9, LnF4;->a:Lz45;

    .line 1923
    .line 1924
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    iget-object v3, v9, LnF4;->u:LJE4;

    .line 1929
    .line 1930
    invoke-direct {v0, v2, v3}, Lv01;-><init>(LbXg;LDBe;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_13

    .line 1934
    .line 1935
    :pswitch_7c
    iget-object v0, v9, LnF4;->f:LH20;

    .line 1936
    .line 1937
    invoke-interface {v0}, LH20;->a()LG20;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    goto/16 :goto_13

    .line 1942
    .line 1943
    :pswitch_7d
    iget-object v0, v9, LnF4;->a:Lz45;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    goto/16 :goto_13

    .line 1950
    .line 1951
    :pswitch_7e
    iget-object v0, v9, LnF4;->a:Lz45;

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    goto/16 :goto_13

    .line 1958
    .line 1959
    :pswitch_7f
    iget-object v0, v9, LnF4;->b:Lj85;

    .line 1960
    .line 1961
    iget-object v0, v0, Lj85;->C0:LCBe;

    .line 1962
    .line 1963
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, LfUd;

    .line 1968
    .line 1969
    goto/16 :goto_13

    .line 1970
    .line 1971
    :pswitch_80
    iget-object v0, v9, LnF4;->a:Lz45;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    goto/16 :goto_13

    .line 1978
    .line 1979
    :pswitch_81
    new-instance v2, LoIj;

    .line 1980
    .line 1981
    iget-object v0, v9, LnF4;->h:LJE4;

    .line 1982
    .line 1983
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    move-object v3, v0

    .line 1988
    check-cast v3, LOF3;

    .line 1989
    .line 1990
    iget-object v0, v9, LnF4;->a:Lz45;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    iget-object v5, v9, LnF4;->l:LJE4;

    .line 1997
    .line 1998
    invoke-virtual {v5}, LJE4;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    check-cast v5, Lyzi;

    .line 2003
    .line 2004
    iget-object v6, v9, LnF4;->o:LJE4;

    .line 2005
    .line 2006
    invoke-virtual {v6}, LJE4;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    check-cast v6, LR0e;

    .line 2011
    .line 2012
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    invoke-direct/range {v2 .. v7}, LoIj;-><init>(LOF3;LI23;Lyzi;LR0e;LR93;)V

    .line 2017
    .line 2018
    .line 2019
    :goto_12
    move-object v0, v2

    .line 2020
    goto :goto_13

    .line 2021
    :pswitch_82
    iget-object v0, v9, LnF4;->d:LE85;

    .line 2022
    .line 2023
    new-instance v2, Lgle;

    .line 2024
    .line 2025
    iget-object v0, v0, LE85;->b:LaW4;

    .line 2026
    .line 2027
    invoke-direct {v2, v0}, Lgle;-><init>(LaW4;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_12

    .line 2031
    :pswitch_83
    iget-object v0, v9, LnF4;->b:Lj85;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    goto :goto_13

    .line 2038
    :pswitch_84
    new-instance v2, LcTd;

    .line 2039
    .line 2040
    iget-object v3, v9, LnF4;->m:LJE4;

    .line 2041
    .line 2042
    iget-object v4, v9, LnF4;->h:LJE4;

    .line 2043
    .line 2044
    iget-object v5, v9, LnF4;->n:LJE4;

    .line 2045
    .line 2046
    iget-object v6, v9, LnF4;->l:LJE4;

    .line 2047
    .line 2048
    iget-object v7, v9, LnF4;->p:LJE4;

    .line 2049
    .line 2050
    iget-object v8, v9, LnF4;->q:LJE4;

    .line 2051
    .line 2052
    invoke-direct/range {v2 .. v8}, LcTd;-><init>(LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_12

    .line 2056
    :pswitch_85
    iget-object v0, v9, LnF4;->a:Lz45;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    goto :goto_13

    .line 2063
    :pswitch_86
    iget-object v0, v9, LnF4;->c:LYRg;

    .line 2064
    .line 2065
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    goto :goto_13

    .line 2070
    :pswitch_87
    iget-object v0, v9, LnF4;->b:Lj85;

    .line 2071
    .line 2072
    new-instance v2, LRQ5;

    .line 2073
    .line 2074
    iget-object v0, v0, Lj85;->l0:LD65;

    .line 2075
    .line 2076
    invoke-direct {v2, v0}, LRQ5;-><init>(LDBe;)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_12

    .line 2080
    :pswitch_88
    iget-object v0, v9, LnF4;->b:Lj85;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Lj85;->o()LQRd;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    goto :goto_13

    .line 2087
    :pswitch_89
    iget-object v0, v9, LnF4;->a:Lz45;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    :goto_13
    return-object v0

    .line 2094
    :pswitch_8a
    check-cast v9, LmF4;

    .line 2095
    .line 2096
    if-eqz v8, :cond_1e

    .line 2097
    .line 2098
    if-ne v8, v7, :cond_1d

    .line 2099
    .line 2100
    iget-object v0, v9, LmF4;->c:LXK4;

    .line 2101
    .line 2102
    invoke-virtual {v0}, LXK4;->o()LbY0;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    goto :goto_14

    .line 2107
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 2108
    .line 2109
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2110
    .line 2111
    .line 2112
    throw v0

    .line 2113
    :cond_1e
    iget-object v0, v9, LmF4;->b:LYRg;

    .line 2114
    .line 2115
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    :goto_14
    return-object v0

    .line 2120
    :pswitch_8b
    check-cast v9, LkF4;

    .line 2121
    .line 2122
    packed-switch v8, :pswitch_data_a

    .line 2123
    .line 2124
    .line 2125
    new-instance v0, Ljava/lang/AssertionError;

    .line 2126
    .line 2127
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2128
    .line 2129
    .line 2130
    throw v0

    .line 2131
    :pswitch_8c
    new-instance v0, Lhz3;

    .line 2132
    .line 2133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_16

    .line 2137
    .line 2138
    :pswitch_8d
    new-instance v0, Ljz3;

    .line 2139
    .line 2140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_16

    .line 2144
    .line 2145
    :pswitch_8e
    new-instance v0, LuSd;

    .line 2146
    .line 2147
    new-instance v2, LoIj;

    .line 2148
    .line 2149
    iget-object v3, v9, LkF4;->j:LJE4;

    .line 2150
    .line 2151
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    check-cast v3, LOF3;

    .line 2156
    .line 2157
    iget-object v4, v9, LkF4;->y:LJE4;

    .line 2158
    .line 2159
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    check-cast v4, LI23;

    .line 2164
    .line 2165
    iget-object v5, v9, LkF4;->b:Lz45;

    .line 2166
    .line 2167
    invoke-virtual {v5}, Lz45;->N()Lyzi;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    iget-object v6, v9, LkF4;->t:LJE4;

    .line 2172
    .line 2173
    invoke-virtual {v6}, LJE4;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    check-cast v6, LR0e;

    .line 2178
    .line 2179
    iget-object v7, v9, LkF4;->o:LJE4;

    .line 2180
    .line 2181
    invoke-virtual {v7}, LJE4;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v7

    .line 2185
    check-cast v7, LR93;

    .line 2186
    .line 2187
    invoke-direct/range {v2 .. v7}, LoIj;-><init>(LOF3;LI23;Lyzi;LR0e;LR93;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v3, v9, LkF4;->l:LJE4;

    .line 2191
    .line 2192
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, LYmd;

    .line 2197
    .line 2198
    iget-object v4, v9, LkF4;->j:LJE4;

    .line 2199
    .line 2200
    invoke-direct {v0, v2, v3, v4}, LuSd;-><init>(LoIj;LYmd;LJE4;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_16

    .line 2204
    .line 2205
    :pswitch_8f
    new-instance v0, LsD8;

    .line 2206
    .line 2207
    iget-object v2, v9, LkF4;->t:LJE4;

    .line 2208
    .line 2209
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    check-cast v2, LR0e;

    .line 2214
    .line 2215
    invoke-direct {v0, v2}, LsD8;-><init>(LR0e;)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_16

    .line 2219
    .line 2220
    :pswitch_90
    iget-object v0, v9, LkF4;->i:Lff5;

    .line 2221
    .line 2222
    invoke-interface {v0}, Lff5;->x4()Lpf5;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    goto/16 :goto_16

    .line 2227
    .line 2228
    :pswitch_91
    iget-object v0, v9, LkF4;->b:Lz45;

    .line 2229
    .line 2230
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    goto/16 :goto_16

    .line 2235
    .line 2236
    :pswitch_92
    iget-object v0, v9, LkF4;->b:Lz45;

    .line 2237
    .line 2238
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    goto/16 :goto_16

    .line 2243
    .line 2244
    :pswitch_93
    new-instance v0, LU71;

    .line 2245
    .line 2246
    invoke-virtual {v9}, LkF4;->b()LmF7;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    invoke-direct {v0, v2}, LU71;-><init>(LmF7;)V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_16

    .line 2254
    .line 2255
    :pswitch_94
    new-instance v0, Ltz6;

    .line 2256
    .line 2257
    invoke-virtual {v9}, LkF4;->b()LmF7;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    invoke-direct {v0, v2}, Ltz6;-><init>(LmF7;)V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_16

    .line 2265
    .line 2266
    :pswitch_95
    new-instance v3, Lti9;

    .line 2267
    .line 2268
    iget-object v4, v9, LkF4;->p:LJE4;

    .line 2269
    .line 2270
    iget-object v5, v9, LkF4;->w:LJE4;

    .line 2271
    .line 2272
    iget-object v6, v9, LkF4;->s:LJE4;

    .line 2273
    .line 2274
    iget-object v7, v9, LkF4;->x:LJE4;

    .line 2275
    .line 2276
    iget-object v8, v9, LkF4;->v:LJE4;

    .line 2277
    .line 2278
    iget-object v0, v9, LkF4;->o:LJE4;

    .line 2279
    .line 2280
    iget-object v10, v9, LkF4;->y:LJE4;

    .line 2281
    .line 2282
    iget-object v2, v9, LkF4;->b:Lz45;

    .line 2283
    .line 2284
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v11

    .line 2288
    move-object v9, v0

    .line 2289
    invoke-direct/range {v3 .. v11}, Lti9;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 2290
    .line 2291
    .line 2292
    move-object v0, v3

    .line 2293
    goto/16 :goto_16

    .line 2294
    .line 2295
    :pswitch_96
    iget-object v0, v9, LkF4;->b:Lz45;

    .line 2296
    .line 2297
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    goto/16 :goto_16

    .line 2302
    .line 2303
    :pswitch_97
    iget-object v0, v9, LkF4;->b:Lz45;

    .line 2304
    .line 2305
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    goto/16 :goto_16

    .line 2310
    .line 2311
    :pswitch_98
    new-instance v2, LiUd;

    .line 2312
    .line 2313
    iget-object v0, v9, LkF4;->s:LJE4;

    .line 2314
    .line 2315
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    move-object v3, v0

    .line 2320
    check-cast v3, Lbwi;

    .line 2321
    .line 2322
    iget-object v0, v9, LkF4;->p:LJE4;

    .line 2323
    .line 2324
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    move-object v4, v0

    .line 2329
    check-cast v4, LjS;

    .line 2330
    .line 2331
    iget-object v0, v9, LkF4;->t:LJE4;

    .line 2332
    .line 2333
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    move-object v5, v0

    .line 2338
    check-cast v5, LR0e;

    .line 2339
    .line 2340
    iget-object v0, v9, LkF4;->j:LJE4;

    .line 2341
    .line 2342
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    move-object v6, v0

    .line 2347
    check-cast v6, LOF3;

    .line 2348
    .line 2349
    iget-object v0, v9, LkF4;->o:LJE4;

    .line 2350
    .line 2351
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    move-object v7, v0

    .line 2356
    check-cast v7, LR93;

    .line 2357
    .line 2358
    invoke-direct/range {v2 .. v7}, LiUd;-><init>(Lbwi;LjS;LR0e;LOF3;LR93;)V

    .line 2359
    .line 2360
    .line 2361
    :goto_15
    move-object v0, v2

    .line 2362
    goto/16 :goto_16

    .line 2363
    .line 2364
    :pswitch_99
    iget-object v0, v9, LkF4;->b:Lz45;

    .line 2365
    .line 2366
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    goto/16 :goto_16

    .line 2371
    .line 2372
    :pswitch_9a
    new-instance v0, Lbwi;

    .line 2373
    .line 2374
    invoke-virtual {v9}, LkF4;->b()LmF7;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    invoke-direct {v0, v2}, Lbwi;-><init>(LmF7;)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_16

    .line 2382
    :pswitch_9b
    iget-object v0, v9, LkF4;->g:LFdc;

    .line 2383
    .line 2384
    invoke-interface {v0}, LFdc;->k()LjS;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    goto :goto_16

    .line 2389
    :pswitch_9c
    iget-object v0, v9, LkF4;->b:Lz45;

    .line 2390
    .line 2391
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    goto :goto_16

    .line 2396
    :pswitch_9d
    iget-object v0, v9, LkF4;->e:LBKj;

    .line 2397
    .line 2398
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    goto :goto_16

    .line 2403
    :pswitch_9e
    iget-object v0, v9, LkF4;->d:LH20;

    .line 2404
    .line 2405
    invoke-interface {v0}, LH20;->a()LG20;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    goto :goto_16

    .line 2410
    :pswitch_9f
    new-instance v2, LMJ3;

    .line 2411
    .line 2412
    new-instance v3, LfSd;

    .line 2413
    .line 2414
    iget-object v0, v9, LkF4;->j:LJE4;

    .line 2415
    .line 2416
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    check-cast v0, LOF3;

    .line 2421
    .line 2422
    invoke-direct {v3, v0}, LfSd;-><init>(LOF3;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v9}, LkF4;->c()Lewi;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    iget-object v5, v9, LkF4;->p:LJE4;

    .line 2430
    .line 2431
    iget-object v0, v9, LkF4;->f:Lk45;

    .line 2432
    .line 2433
    iget-object v6, v0, Lk45;->d:La5f;

    .line 2434
    .line 2435
    iget-object v0, v9, LkF4;->c:Lj85;

    .line 2436
    .line 2437
    invoke-virtual {v0}, Lj85;->f2()LZxh;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v7

    .line 2441
    iget-object v0, v9, LkF4;->b:Lz45;

    .line 2442
    .line 2443
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2444
    .line 2445
    .line 2446
    iget-object v0, v9, LkF4;->o:LJE4;

    .line 2447
    .line 2448
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    move-object v8, v0

    .line 2453
    check-cast v8, LR93;

    .line 2454
    .line 2455
    invoke-direct/range {v2 .. v8}, LMJ3;-><init>(LfSd;Lewi;LCBe;La5f;LZxh;LR93;)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_15

    .line 2459
    :pswitch_a0
    iget-object v0, v9, LkF4;->c:Lj85;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    goto :goto_16

    .line 2466
    :pswitch_a1
    iget-object v0, v9, LkF4;->a:LYRg;

    .line 2467
    .line 2468
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    goto :goto_16

    .line 2473
    :pswitch_a2
    iget-object v0, v9, LkF4;->a:LYRg;

    .line 2474
    .line 2475
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    goto :goto_16

    .line 2480
    :pswitch_a3
    iget-object v0, v9, LkF4;->b:Lz45;

    .line 2481
    .line 2482
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    :goto_16
    return-object v0

    .line 2487
    :pswitch_a4
    check-cast v9, LhF4;

    .line 2488
    .line 2489
    packed-switch v8, :pswitch_data_b

    .line 2490
    .line 2491
    .line 2492
    new-instance v0, Ljava/lang/AssertionError;

    .line 2493
    .line 2494
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2495
    .line 2496
    .line 2497
    throw v0

    .line 2498
    :pswitch_a5
    iget-object v0, v9, LhF4;->b:Lz45;

    .line 2499
    .line 2500
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    goto/16 :goto_18

    .line 2505
    .line 2506
    :pswitch_a6
    new-instance v2, LiUd;

    .line 2507
    .line 2508
    new-instance v3, Lbwi;

    .line 2509
    .line 2510
    new-instance v17, LmF7;

    .line 2511
    .line 2512
    iget-object v4, v9, LhF4;->b:Lz45;

    .line 2513
    .line 2514
    invoke-virtual {v4}, Lz45;->s0()LMwf;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v18

    .line 2518
    invoke-virtual {v4}, Lz45;->t()LQAc;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v19

    .line 2522
    iget-object v5, v9, LhF4;->k:LJE4;

    .line 2523
    .line 2524
    new-instance v6, LH4j;

    .line 2525
    .line 2526
    const/4 v7, 0x0

    .line 2527
    invoke-direct {v6, v7, v0}, LH4j;-><init>(ZI)V

    .line 2528
    .line 2529
    .line 2530
    iget-object v0, v9, LhF4;->e:Lk45;

    .line 2531
    .line 2532
    iget-object v0, v0, Lk45;->d:La5f;

    .line 2533
    .line 2534
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v23

    .line 2538
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v24

    .line 2545
    invoke-virtual {v4}, Lz45;->U()LNsj;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v25

    .line 2549
    move-object/from16 v22, v0

    .line 2550
    .line 2551
    move-object/from16 v20, v5

    .line 2552
    .line 2553
    move-object/from16 v21, v6

    .line 2554
    .line 2555
    invoke-direct/range {v17 .. v25}, LmF7;-><init>(LMwf;LQAc;LDBe;LH4j;La5f;LOF3;LuKj;LNsj;)V

    .line 2556
    .line 2557
    .line 2558
    move-object/from16 v0, v17

    .line 2559
    .line 2560
    invoke-direct {v3, v0}, Lbwi;-><init>(LmF7;)V

    .line 2561
    .line 2562
    .line 2563
    iget-object v0, v9, LhF4;->i:LJE4;

    .line 2564
    .line 2565
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    move-object v4, v0

    .line 2570
    check-cast v4, LjS;

    .line 2571
    .line 2572
    iget-object v0, v9, LhF4;->b:Lz45;

    .line 2573
    .line 2574
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v5

    .line 2578
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v6

    .line 2582
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v7

    .line 2586
    invoke-direct/range {v2 .. v7}, LiUd;-><init>(Lbwi;LjS;LR0e;LOF3;LR93;)V

    .line 2587
    .line 2588
    .line 2589
    :goto_17
    move-object v0, v2

    .line 2590
    goto :goto_18

    .line 2591
    :pswitch_a7
    iget-object v0, v9, LhF4;->f:LFdc;

    .line 2592
    .line 2593
    invoke-interface {v0}, LFdc;->k()LjS;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    goto :goto_18

    .line 2598
    :pswitch_a8
    iget-object v0, v9, LhF4;->c:LH20;

    .line 2599
    .line 2600
    invoke-interface {v0}, LH20;->a()LG20;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    goto :goto_18

    .line 2605
    :pswitch_a9
    new-instance v2, LMJ3;

    .line 2606
    .line 2607
    new-instance v3, LfSd;

    .line 2608
    .line 2609
    iget-object v0, v9, LhF4;->b:Lz45;

    .line 2610
    .line 2611
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-direct {v3, v0}, LfSd;-><init>(LOF3;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v9}, LhF4;->a()Lewi;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v4

    .line 2622
    iget-object v5, v9, LhF4;->i:LJE4;

    .line 2623
    .line 2624
    iget-object v0, v9, LhF4;->e:Lk45;

    .line 2625
    .line 2626
    iget-object v6, v0, Lk45;->d:La5f;

    .line 2627
    .line 2628
    new-instance v7, LZxh;

    .line 2629
    .line 2630
    iget-object v0, v9, LhF4;->b:Lz45;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v11

    .line 2636
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v12

    .line 2640
    invoke-virtual {v9}, LhF4;->a()Lewi;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v13

    .line 2644
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v14

    .line 2648
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v15

    .line 2652
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2653
    .line 2654
    .line 2655
    move-object v10, v7

    .line 2656
    invoke-direct/range {v10 .. v15}, LZxh;-><init>(LlW6;LcH8;Lewi;Liu6;LOF3;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v8

    .line 2666
    invoke-direct/range {v2 .. v8}, LMJ3;-><init>(LfSd;Lewi;LCBe;La5f;LZxh;LR93;)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_17

    .line 2670
    :pswitch_aa
    iget-object v0, v9, LhF4;->a:LYRg;

    .line 2671
    .line 2672
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    goto :goto_18

    .line 2677
    :pswitch_ab
    new-instance v0, LkSd;

    .line 2678
    .line 2679
    iget-object v2, v9, LhF4;->h:LJE4;

    .line 2680
    .line 2681
    iget-object v3, v9, LhF4;->j:LJE4;

    .line 2682
    .line 2683
    iget-object v4, v9, LhF4;->g:Lff5;

    .line 2684
    .line 2685
    invoke-interface {v4}, Lff5;->x4()Lpf5;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v4

    .line 2689
    iget-object v5, v9, LhF4;->l:LJE4;

    .line 2690
    .line 2691
    invoke-direct {v0, v2, v3, v4, v5}, LkSd;-><init>(LCBe;LCBe;Lpf5;LCBe;)V

    .line 2692
    .line 2693
    .line 2694
    :goto_18
    return-object v0

    .line 2695
    :pswitch_ac
    check-cast v9, LfF4;

    .line 2696
    .line 2697
    if-eqz v8, :cond_23

    .line 2698
    .line 2699
    if-eq v8, v7, :cond_22

    .line 2700
    .line 2701
    if-eq v8, v6, :cond_21

    .line 2702
    .line 2703
    if-eq v8, v5, :cond_20

    .line 2704
    .line 2705
    if-ne v8, v4, :cond_1f

    .line 2706
    .line 2707
    iget-object v0, v9, LfF4;->b:Lz45;

    .line 2708
    .line 2709
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    goto :goto_19

    .line 2714
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 2715
    .line 2716
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2717
    .line 2718
    .line 2719
    throw v0

    .line 2720
    :cond_20
    iget-object v0, v9, LfF4;->b:Lz45;

    .line 2721
    .line 2722
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    goto :goto_19

    .line 2727
    :cond_21
    iget-object v0, v9, LfF4;->b:Lz45;

    .line 2728
    .line 2729
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    goto :goto_19

    .line 2734
    :cond_22
    iget-object v0, v9, LfF4;->a:LFdc;

    .line 2735
    .line 2736
    invoke-interface {v0}, LFdc;->k()LjS;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    goto :goto_19

    .line 2741
    :cond_23
    new-instance v2, LIRd;

    .line 2742
    .line 2743
    iget-object v3, v9, LfF4;->f:LJE4;

    .line 2744
    .line 2745
    new-instance v4, Lbwi;

    .line 2746
    .line 2747
    new-instance v17, LmF7;

    .line 2748
    .line 2749
    iget-object v5, v9, LfF4;->b:Lz45;

    .line 2750
    .line 2751
    invoke-virtual {v5}, Lz45;->s0()LMwf;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v18

    .line 2755
    invoke-virtual {v5}, Lz45;->t()LQAc;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v19

    .line 2759
    iget-object v6, v9, LfF4;->g:LJE4;

    .line 2760
    .line 2761
    new-instance v7, LH4j;

    .line 2762
    .line 2763
    const/4 v8, 0x0

    .line 2764
    invoke-direct {v7, v8, v0}, LH4j;-><init>(ZI)V

    .line 2765
    .line 2766
    .line 2767
    iget-object v0, v9, LfF4;->c:Lk45;

    .line 2768
    .line 2769
    iget-object v0, v0, Lk45;->d:La5f;

    .line 2770
    .line 2771
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v23

    .line 2775
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v5}, Lz45;->J0()LuKj;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v24

    .line 2782
    invoke-virtual {v5}, Lz45;->U()LNsj;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v25

    .line 2786
    move-object/from16 v22, v0

    .line 2787
    .line 2788
    move-object/from16 v20, v6

    .line 2789
    .line 2790
    move-object/from16 v21, v7

    .line 2791
    .line 2792
    invoke-direct/range {v17 .. v25}, LmF7;-><init>(LMwf;LQAc;LDBe;LH4j;La5f;LOF3;LuKj;LNsj;)V

    .line 2793
    .line 2794
    .line 2795
    move-object/from16 v0, v17

    .line 2796
    .line 2797
    invoke-direct {v4, v0}, Lbwi;-><init>(LmF7;)V

    .line 2798
    .line 2799
    .line 2800
    iget-object v0, v9, LfF4;->d:LBKj;

    .line 2801
    .line 2802
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    iget-object v6, v9, LfF4;->e:Lff5;

    .line 2807
    .line 2808
    invoke-interface {v6}, Lff5;->x4()Lpf5;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v6

    .line 2812
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v7

    .line 2816
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 2817
    .line 2818
    .line 2819
    move-object v5, v0

    .line 2820
    invoke-direct/range {v2 .. v7}, LIRd;-><init>(LJE4;Lbwi;LQeh;Lpf5;LOF3;)V

    .line 2821
    .line 2822
    .line 2823
    move-object v0, v2

    .line 2824
    :goto_19
    return-object v0

    .line 2825
    :pswitch_ad
    check-cast v9, LeF4;

    .line 2826
    .line 2827
    if-eqz v8, :cond_25

    .line 2828
    .line 2829
    if-ne v8, v7, :cond_24

    .line 2830
    .line 2831
    iget-object v0, v9, LeF4;->a:Lb85;

    .line 2832
    .line 2833
    invoke-virtual {v0}, Lb85;->o()LoRe;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    goto :goto_1a

    .line 2838
    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    .line 2839
    .line 2840
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2841
    .line 2842
    .line 2843
    throw v0

    .line 2844
    :cond_25
    iget-object v0, v9, LeF4;->a:Lb85;

    .line 2845
    .line 2846
    new-instance v2, LeXg;

    .line 2847
    .line 2848
    iget-object v3, v0, Lb85;->a:Lz45;

    .line 2849
    .line 2850
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v4

    .line 2854
    iget-object v0, v0, Lb85;->b:Lc85;

    .line 2855
    .line 2856
    invoke-virtual {v0}, Lc85;->o()LQMd;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v5

    .line 2864
    new-instance v6, Lehi;

    .line 2865
    .line 2866
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v7

    .line 2870
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v3

    .line 2874
    invoke-direct {v6, v3, v7}, Lehi;-><init>(LR93;LcH8;)V

    .line 2875
    .line 2876
    .line 2877
    invoke-direct {v2, v4, v0, v5, v6}, LeXg;-><init>(LR93;LQMd;LyPf;Lehi;)V

    .line 2878
    .line 2879
    .line 2880
    move-object v0, v2

    .line 2881
    :goto_1a
    return-object v0

    .line 2882
    :pswitch_ae
    check-cast v9, LdF4;

    .line 2883
    .line 2884
    packed-switch v8, :pswitch_data_c

    .line 2885
    .line 2886
    .line 2887
    new-instance v0, Ljava/lang/AssertionError;

    .line 2888
    .line 2889
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2890
    .line 2891
    .line 2892
    throw v0

    .line 2893
    :pswitch_af
    new-instance v0, LjRe;

    .line 2894
    .line 2895
    iget-object v2, v9, LdF4;->e:LZpk;

    .line 2896
    .line 2897
    invoke-virtual {v2}, LZpk;->p()Lwk9;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    invoke-direct {v0, v2}, LjRe;-><init>(Lwk9;)V

    .line 2902
    .line 2903
    .line 2904
    goto :goto_1b

    .line 2905
    :pswitch_b0
    iget-object v0, v9, LdF4;->a:Lz45;

    .line 2906
    .line 2907
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    goto :goto_1b

    .line 2912
    :pswitch_b1
    iget-object v0, v9, LdF4;->a:Lz45;

    .line 2913
    .line 2914
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    goto :goto_1b

    .line 2919
    :pswitch_b2
    new-instance v0, LgRe;

    .line 2920
    .line 2921
    iget-object v2, v9, LdF4;->i:LJE4;

    .line 2922
    .line 2923
    :try_start_0
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2927
    check-cast v2, LcH8;

    .line 2928
    .line 2929
    iget-object v3, v9, LdF4;->c:La45;

    .line 2930
    .line 2931
    invoke-virtual {v3}, La45;->y()Ljl3;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v3

    .line 2935
    invoke-direct {v0, v2, v3}, LgRe;-><init>(LcH8;Ljl3;)V

    .line 2936
    .line 2937
    .line 2938
    goto :goto_1b

    .line 2939
    :catchall_0
    move-exception v0

    .line 2940
    throw v0

    .line 2941
    :pswitch_b3
    iget-object v0, v9, LdF4;->a:Lz45;

    .line 2942
    .line 2943
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    goto :goto_1b

    .line 2948
    :pswitch_b4
    iget-object v0, v9, LdF4;->a:Lz45;

    .line 2949
    .line 2950
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    goto :goto_1b

    .line 2955
    :pswitch_b5
    new-instance v0, LkRe;

    .line 2956
    .line 2957
    iget-object v2, v9, LdF4;->a:Lz45;

    .line 2958
    .line 2959
    invoke-virtual {v2}, Lz45;->o()LIO1;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v2

    .line 2963
    invoke-direct {v0, v2}, LkRe;-><init>(LIO1;)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_1b

    .line 2967
    :pswitch_b6
    new-instance v3, LiRe;

    .line 2968
    .line 2969
    iget-object v4, v9, LdF4;->f:LJE4;

    .line 2970
    .line 2971
    iget-object v5, v9, LdF4;->g:LJE4;

    .line 2972
    .line 2973
    iget-object v6, v9, LdF4;->h:LJE4;

    .line 2974
    .line 2975
    iget-object v0, v9, LdF4;->b:LBKj;

    .line 2976
    .line 2977
    invoke-interface {v0}, LBKj;->a()LUNj;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v7

    .line 2981
    iget-object v8, v9, LdF4;->j:LJE4;

    .line 2982
    .line 2983
    iget-object v0, v9, LdF4;->k:LJE4;

    .line 2984
    .line 2985
    iget-object v2, v9, LdF4;->a:Lz45;

    .line 2986
    .line 2987
    invoke-virtual {v2}, Lz45;->s0()LMwf;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v10

    .line 2991
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v11

    .line 2995
    move-object v9, v0

    .line 2996
    invoke-direct/range {v3 .. v11}, LiRe;-><init>(LCBe;LCBe;LCBe;LUNj;LCBe;LCBe;LMwf;LR93;)V

    .line 2997
    .line 2998
    .line 2999
    move-object v0, v3

    .line 3000
    :goto_1b
    return-object v0

    .line 3001
    :pswitch_b7
    check-cast v9, LcF4;

    .line 3002
    .line 3003
    if-eqz v8, :cond_27

    .line 3004
    .line 3005
    if-ne v8, v7, :cond_26

    .line 3006
    .line 3007
    iget-object v0, v9, LcF4;->i:LDO4;

    .line 3008
    .line 3009
    new-instance v2, LEO4;

    .line 3010
    .line 3011
    iget-object v0, v0, LDO4;->J0:LDO4;

    .line 3012
    .line 3013
    invoke-direct {v2, v0}, LEO4;-><init>(LDO4;)V

    .line 3014
    .line 3015
    .line 3016
    goto :goto_1c

    .line 3017
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 3018
    .line 3019
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3020
    .line 3021
    .line 3022
    throw v0

    .line 3023
    :cond_27
    iget-object v0, v9, LcF4;->d:Lt55;

    .line 3024
    .line 3025
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    :goto_1c
    return-object v2

    .line 3030
    :pswitch_b8
    check-cast v9, LYE4;

    .line 3031
    .line 3032
    if-eqz v8, :cond_29

    .line 3033
    .line 3034
    if-ne v8, v7, :cond_28

    .line 3035
    .line 3036
    iget-object v0, v9, LYE4;->b:Lz45;

    .line 3037
    .line 3038
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    goto :goto_1d

    .line 3043
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 3044
    .line 3045
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3046
    .line 3047
    .line 3048
    throw v0

    .line 3049
    :cond_29
    iget-object v0, v9, LYE4;->b:Lz45;

    .line 3050
    .line 3051
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    :goto_1d
    return-object v0

    .line 3056
    :pswitch_b9
    check-cast v9, LUE4;

    .line 3057
    .line 3058
    if-eqz v8, :cond_2f

    .line 3059
    .line 3060
    if-eq v8, v7, :cond_2e

    .line 3061
    .line 3062
    if-eq v8, v6, :cond_2d

    .line 3063
    .line 3064
    if-eq v8, v5, :cond_2c

    .line 3065
    .line 3066
    if-eq v8, v4, :cond_2b

    .line 3067
    .line 3068
    if-ne v8, v2, :cond_2a

    .line 3069
    .line 3070
    iget-object v0, v9, LUE4;->d:LN75;

    .line 3071
    .line 3072
    iget-object v0, v0, LN75;->i0:LM75;

    .line 3073
    .line 3074
    invoke-virtual {v0}, LM75;->get()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    check-cast v0, Ltpe;

    .line 3079
    .line 3080
    goto :goto_1e

    .line 3081
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    .line 3082
    .line 3083
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3084
    .line 3085
    .line 3086
    throw v0

    .line 3087
    :cond_2b
    iget-object v0, v9, LUE4;->b:LO75;

    .line 3088
    .line 3089
    invoke-virtual {v0}, LO75;->o()LTvd;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    goto :goto_1e

    .line 3094
    :cond_2c
    iget-object v0, v9, LUE4;->a:Lz45;

    .line 3095
    .line 3096
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    goto :goto_1e

    .line 3101
    :cond_2d
    iget-object v0, v9, LUE4;->a:Lz45;

    .line 3102
    .line 3103
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    goto :goto_1e

    .line 3108
    :cond_2e
    new-instance v0, Lfwd;

    .line 3109
    .line 3110
    new-instance v2, Lp1c;

    .line 3111
    .line 3112
    iget-object v3, v9, LUE4;->e:LJE4;

    .line 3113
    .line 3114
    iget-object v4, v9, LUE4;->f:LJE4;

    .line 3115
    .line 3116
    iget-object v5, v9, LUE4;->a:Lz45;

    .line 3117
    .line 3118
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v6

    .line 3122
    invoke-direct {v2, v6, v3, v4}, Lp1c;-><init>(LR93;LCBe;LCBe;)V

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    iget-object v4, v9, LUE4;->g:LJE4;

    .line 3130
    .line 3131
    iget-object v5, v9, LUE4;->c:LO8h;

    .line 3132
    .line 3133
    invoke-interface {v5}, LO8h;->n0()LPF1;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v5

    .line 3137
    invoke-direct {v0, v2, v3, v4, v5}, Lfwd;-><init>(Lp1c;LOF3;LCBe;LPF1;)V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_1e

    .line 3141
    :cond_2f
    new-instance v0, LWvd;

    .line 3142
    .line 3143
    iget-object v2, v9, LUE4;->h:LJE4;

    .line 3144
    .line 3145
    iget-object v3, v9, LUE4;->i:LJE4;

    .line 3146
    .line 3147
    invoke-direct {v0, v2, v3}, LWvd;-><init>(LJE4;LJE4;)V

    .line 3148
    .line 3149
    .line 3150
    :goto_1e
    return-object v0

    .line 3151
    :pswitch_ba
    check-cast v9, LOE4;

    .line 3152
    .line 3153
    if-eqz v8, :cond_31

    .line 3154
    .line 3155
    if-ne v8, v7, :cond_30

    .line 3156
    .line 3157
    iget-object v0, v9, LOE4;->b:Lz45;

    .line 3158
    .line 3159
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    goto :goto_1f

    .line 3164
    :cond_30
    new-instance v0, Ljava/lang/AssertionError;

    .line 3165
    .line 3166
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3167
    .line 3168
    .line 3169
    throw v0

    .line 3170
    :cond_31
    new-instance v0, Lhud;

    .line 3171
    .line 3172
    iget-object v2, v9, LOE4;->a:LYRg;

    .line 3173
    .line 3174
    invoke-interface {v2}, LYRg;->getPageLauncher()LYmd;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v2

    .line 3178
    iget-object v3, v9, LOE4;->c:LJE4;

    .line 3179
    .line 3180
    invoke-direct {v0, v2, v3}, Lhud;-><init>(LYmd;LJE4;)V

    .line 3181
    .line 3182
    .line 3183
    :goto_1f
    return-object v0

    .line 3184
    :pswitch_bb
    check-cast v9, LNE4;

    .line 3185
    .line 3186
    if-eqz v8, :cond_34

    .line 3187
    .line 3188
    if-eq v8, v7, :cond_33

    .line 3189
    .line 3190
    if-ne v8, v6, :cond_32

    .line 3191
    .line 3192
    iget-object v0, v9, LNE4;->b:LXK4;

    .line 3193
    .line 3194
    invoke-virtual {v0}, LXK4;->o()LbY0;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    goto :goto_20

    .line 3199
    :cond_32
    new-instance v0, Ljava/lang/AssertionError;

    .line 3200
    .line 3201
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3202
    .line 3203
    .line 3204
    throw v0

    .line 3205
    :cond_33
    iget-object v0, v9, LNE4;->a:Lz45;

    .line 3206
    .line 3207
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    goto :goto_20

    .line 3212
    :cond_34
    iget-object v0, v9, LNE4;->a:Lz45;

    .line 3213
    .line 3214
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    :goto_20
    return-object v0

    .line 3219
    :pswitch_bc
    check-cast v9, LKE4;

    .line 3220
    .line 3221
    if-eqz v8, :cond_36

    .line 3222
    .line 3223
    if-ne v8, v7, :cond_35

    .line 3224
    .line 3225
    iget-object v0, v9, LKE4;->d:Lz45;

    .line 3226
    .line 3227
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    goto :goto_21

    .line 3232
    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    .line 3233
    .line 3234
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3235
    .line 3236
    .line 3237
    throw v0

    .line 3238
    :cond_36
    iget-object v0, v9, LKE4;->b:Lg85;

    .line 3239
    .line 3240
    iget-object v0, v0, Lg85;->L0:LT75;

    .line 3241
    .line 3242
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    check-cast v0, Lqo4;

    .line 3247
    .line 3248
    :goto_21
    return-object v0

    .line 3249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_a4
        :pswitch_8b
        :pswitch_8a
        :pswitch_75
        :pswitch_6d
        :pswitch_6c
        :pswitch_5f
        :pswitch_5e
        :pswitch_52
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_34
        :pswitch_27
        :pswitch_14
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    :pswitch_data_5
    .packed-switch 0x0
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

    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    :pswitch_data_6
    .packed-switch 0x0
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
    .end packed-switch

    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    :pswitch_data_7
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
    .end packed-switch

    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch

    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    :pswitch_data_9
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
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
    .end packed-switch

    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    :pswitch_data_a
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
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
    .end packed-switch

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
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
    .end packed-switch

    .line 3642
    .line 3643
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
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
    .end packed-switch
.end method
