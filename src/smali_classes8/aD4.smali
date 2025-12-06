.class public final LaD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LaD4;->a:I

    iput-object p1, p0, LaD4;->c:Ljava/lang/Object;

    iput p2, p0, LaD4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LaD4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LND4;

    .line 6
    .line 7
    iget v2, v0, LaD4;->b:I

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
    iget-object v1, v1, LND4;->u:LN15;

    .line 19
    .line 20
    invoke-virtual {v1}, LN15;->u()LXdd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LND4;->j:LB15;

    .line 26
    .line 27
    invoke-virtual {v1}, LB15;->A()LuL5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LND4;->e:LYT4;

    .line 33
    .line 34
    invoke-virtual {v1}, LYT4;->y5()LWK1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    new-instance v2, LgIh;

    .line 40
    .line 41
    iget-object v3, v1, LND4;->O:LaD4;

    .line 42
    .line 43
    iget-object v1, v1, LND4;->a:LPwg;

    .line 44
    .line 45
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v3, v1}, LgIh;-><init>(Lake;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_4
    new-instance v4, Lplj;

    .line 54
    .line 55
    new-instance v5, Lklj;

    .line 56
    .line 57
    iget-object v2, v1, LND4;->c:LqY4;

    .line 58
    .line 59
    iget-object v6, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 60
    .line 61
    iget-object v7, v1, LND4;->E:LaD4;

    .line 62
    .line 63
    iget-object v8, v1, LND4;->w:LaD4;

    .line 64
    .line 65
    iget-object v9, v1, LND4;->b0:LaD4;

    .line 66
    .line 67
    iget-object v2, v1, LND4;->z:LaD4;

    .line 68
    .line 69
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v10, v2

    .line 74
    check-cast v10, Lnwf;

    .line 75
    .line 76
    iget-object v11, v1, LND4;->N:LaD4;

    .line 77
    .line 78
    iget-object v12, v1, LND4;->v:LaD4;

    .line 79
    .line 80
    iget-object v13, v1, LND4;->L:LaD4;

    .line 81
    .line 82
    iget-object v14, v1, LND4;->D:LaD4;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v14}, Lklj;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LaD4;LaD4;LaD4;Lnwf;LaD4;LaD4;LaD4;LaD4;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LND4;->c:LqY4;

    .line 88
    .line 89
    iget-object v6, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 90
    .line 91
    iget-object v2, v1, LND4;->b:LFY4;

    .line 92
    .line 93
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v1, LND4;->x:LaD4;

    .line 98
    .line 99
    iget-object v9, v1, LND4;->w:LaD4;

    .line 100
    .line 101
    iget-object v2, v1, LND4;->U:LaD4;

    .line 102
    .line 103
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, LAHh;

    .line 109
    .line 110
    iget-object v2, v1, LND4;->B:LaD4;

    .line 111
    .line 112
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v11, v2

    .line 117
    check-cast v11, LXSg;

    .line 118
    .line 119
    iget-object v2, v1, LND4;->z:LaD4;

    .line 120
    .line 121
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lnwf;

    .line 126
    .line 127
    iget-object v12, v1, LND4;->c0:LaD4;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v12}, Lplj;-><init>(Lklj;Lcom/snap/mushroom/app/MushroomApplication;LkT6;LaD4;LaD4;LAHh;LXSg;LaD4;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_5
    iget-object v1, v1, LND4;->b:LFY4;

    .line 134
    .line 135
    invoke-virtual {v1}, LFY4;->c0()LQK5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_6
    new-instance v2, LlWh;

    .line 141
    .line 142
    iget-object v1, v1, LND4;->D:LaD4;

    .line 143
    .line 144
    invoke-direct {v2, v1}, LlWh;-><init>(Lake;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_7
    iget-object v1, v1, LND4;->e:LYT4;

    .line 149
    .line 150
    invoke-virtual {v1}, LYT4;->h4()LrR7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_8
    new-instance v2, LIHd;

    .line 156
    .line 157
    iget-object v1, v1, LND4;->b:LFY4;

    .line 158
    .line 159
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v1}, LIHd;-><init>(LPBg;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_9
    iget-object v1, v1, LND4;->n:LwAd;

    .line 168
    .line 169
    invoke-interface {v1}, LwAd;->a()LvAd;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_a
    iget-object v1, v1, LND4;->m:LJ55;

    .line 175
    .line 176
    invoke-virtual {v1}, LJ55;->B1()LAHh;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_b
    new-instance v2, LIYb;

    .line 182
    .line 183
    iget-object v3, v1, LND4;->z:LaD4;

    .line 184
    .line 185
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lnwf;

    .line 190
    .line 191
    iget-object v3, v1, LND4;->U:LaD4;

    .line 192
    .line 193
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LAHh;

    .line 198
    .line 199
    iget-object v4, v1, LND4;->B:LaD4;

    .line 200
    .line 201
    invoke-virtual {v4}, LaD4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LXSg;

    .line 206
    .line 207
    new-instance v5, LGHd;

    .line 208
    .line 209
    iget-object v6, v1, LND4;->V:LaD4;

    .line 210
    .line 211
    iget-object v7, v1, LND4;->y:LaD4;

    .line 212
    .line 213
    iget-object v11, v1, LND4;->b:LFY4;

    .line 214
    .line 215
    invoke-virtual {v11}, LFY4;->z0()LPBg;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v9, v1, LND4;->W:LaD4;

    .line 220
    .line 221
    iget-object v10, v1, LND4;->C:LaD4;

    .line 222
    .line 223
    invoke-direct/range {v5 .. v10}, LGHd;-><init>(Lake;Lake;LPBg;Lake;Lake;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v1, LND4;->f:LE55;

    .line 227
    .line 228
    invoke-virtual {v6}, LE55;->u()LBYb;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v7, v1, LND4;->w:LaD4;

    .line 233
    .line 234
    iget-object v8, v1, LND4;->x:LaD4;

    .line 235
    .line 236
    iget-object v9, v1, LND4;->c:LqY4;

    .line 237
    .line 238
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 239
    .line 240
    invoke-virtual {v11}, LFY4;->K()LkT6;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    new-instance v11, LRA;

    .line 245
    .line 246
    iget-object v12, v1, LND4;->a:LPwg;

    .line 247
    .line 248
    invoke-interface {v12}, LTc5;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-direct {v11, v12}, LRA;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v1, LND4;->X:LaD4;

    .line 256
    .line 257
    iget-object v13, v1, LND4;->Y:LaD4;

    .line 258
    .line 259
    iget-object v14, v1, LND4;->o:Lx45;

    .line 260
    .line 261
    invoke-virtual {v14}, Lx45;->u()LVkg;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iget-object v15, v1, LND4;->Z:LaD4;

    .line 266
    .line 267
    iget-object v1, v1, LND4;->p:LC65;

    .line 268
    .line 269
    invoke-virtual {v1}, LC65;->u()LLWh;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-direct/range {v2 .. v16}, LIYb;-><init>(LAHh;LXSg;LGHd;LBYb;LaD4;LaD4;Lcom/snap/mushroom/app/MushroomApplication;LkT6;LRA;LaD4;LaD4;LVkg;LaD4;LLWh;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_c
    new-instance v2, LLpj;

    .line 278
    .line 279
    iget-object v3, v1, LND4;->k:LNm6;

    .line 280
    .line 281
    invoke-interface {v3}, LNm6;->e5()LIGh;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v4, v1, LND4;->C:LaD4;

    .line 286
    .line 287
    iget-object v1, v1, LND4;->l:LbS4;

    .line 288
    .line 289
    invoke-virtual {v1}, LbS4;->u()Lxe6;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v3, v4, v1}, LLpj;-><init>(LIGh;Lake;Lxe6;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_d
    iget-object v1, v1, LND4;->f:LE55;

    .line 298
    .line 299
    invoke-virtual {v1}, LE55;->H()LcZh;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_e
    iget-object v1, v1, LND4;->b:LFY4;

    .line 305
    .line 306
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_f
    new-instance v2, LOSh;

    .line 312
    .line 313
    iget-object v3, v1, LND4;->C:LaD4;

    .line 314
    .line 315
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, LaA8;

    .line 320
    .line 321
    iget-object v1, v1, LND4;->Q:LaD4;

    .line 322
    .line 323
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LB73;

    .line 328
    .line 329
    invoke-direct {v2, v1, v3}, LOSh;-><init>(LB73;LaA8;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_10
    iget-object v1, v1, LND4;->j:LB15;

    .line 334
    .line 335
    invoke-virtual {v1}, LB15;->H()LlWc;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_11
    iget-object v1, v1, LND4;->h:Lp15;

    .line 341
    .line 342
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_12
    iget-object v1, v1, LND4;->g:LwJh;

    .line 348
    .line 349
    invoke-interface {v1}, LwJh;->E()LdU5;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_13
    iget-object v1, v1, LND4;->f:LE55;

    .line 355
    .line 356
    invoke-virtual {v1}, LE55;->A()LTIh;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_14
    iget-object v1, v1, LND4;->a:LPwg;

    .line 362
    .line 363
    invoke-interface {v1}, LPwg;->S1()LcYg;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_15
    new-instance v2, LDNh;

    .line 369
    .line 370
    iget-object v3, v1, LND4;->a:LPwg;

    .line 371
    .line 372
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v4, v1, LND4;->w:LaD4;

    .line 377
    .line 378
    invoke-virtual {v4}, LaD4;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, LTqc;

    .line 383
    .line 384
    iget-object v5, v1, LND4;->K:LaD4;

    .line 385
    .line 386
    iget-object v1, v1, LND4;->z:LaD4;

    .line 387
    .line 388
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lnwf;

    .line 393
    .line 394
    invoke-direct {v2, v3, v4, v5}, LDNh;-><init>(Landroid/content/Context;LTqc;Lake;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_16
    iget-object v1, v1, LND4;->e:LYT4;

    .line 399
    .line 400
    invoke-virtual {v1}, LYT4;->l6()LrR7;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_17
    iget-object v1, v1, LND4;->e:LYT4;

    .line 406
    .line 407
    invoke-virtual {v1}, LYT4;->q4()LOT7;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_18
    new-instance v2, LfN7;

    .line 413
    .line 414
    iget-object v3, v1, LND4;->H:LaD4;

    .line 415
    .line 416
    iget-object v1, v1, LND4;->I:LaD4;

    .line 417
    .line 418
    invoke-direct {v2, v3, v1}, LfN7;-><init>(Lake;Lake;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_19
    new-instance v2, LBYd;

    .line 423
    .line 424
    iget-object v1, v1, LND4;->C:LaD4;

    .line 425
    .line 426
    invoke-direct {v2, v1}, LBYd;-><init>(Lake;)V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :pswitch_1a
    iget-object v1, v1, LND4;->b:LFY4;

    .line 431
    .line 432
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_1b
    new-instance v2, LxYb;

    .line 438
    .line 439
    iget-object v1, v1, LND4;->D:LaD4;

    .line 440
    .line 441
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LOa1;

    .line 446
    .line 447
    invoke-direct {v2, v1}, LxYb;-><init>(LOa1;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_1c
    new-instance v2, LPYb;

    .line 452
    .line 453
    iget-object v3, v1, LND4;->E:LaD4;

    .line 454
    .line 455
    iget-object v1, v1, LND4;->w:LaD4;

    .line 456
    .line 457
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LTqc;

    .line 462
    .line 463
    invoke-direct {v2, v3, v1}, LPYb;-><init>(LaD4;LTqc;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_1d
    iget-object v1, v1, LND4;->b:LFY4;

    .line 468
    .line 469
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_1e
    iget-object v1, v1, LND4;->d:LBlj;

    .line 475
    .line 476
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_1f
    iget-object v1, v1, LND4;->b:LFY4;

    .line 482
    .line 483
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_20
    iget-object v1, v1, LND4;->b:LFY4;

    .line 489
    .line 490
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :pswitch_21
    iget-object v1, v1, LND4;->b:LFY4;

    .line 496
    .line 497
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_22
    iget-object v1, v1, LND4;->a:LPwg;

    .line 503
    .line 504
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_23
    iget-object v1, v1, LND4;->a:LPwg;

    .line 510
    .line 511
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_24
    iget-object v1, v1, LND4;->a:LPwg;

    .line 517
    .line 518
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LaD4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOD4;

    .line 4
    .line 5
    iget v1, p0, LaD4;->b:I

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
    iget-object v0, v0, LOD4;->c:LGZ4;

    .line 19
    .line 20
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v2, LIKh;

    .line 32
    .line 33
    iget-object v1, v0, LOD4;->a:LqY4;

    .line 34
    .line 35
    iget-object v3, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 36
    .line 37
    iget-object v1, v0, LOD4;->b:LFY4;

    .line 38
    .line 39
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v0, LOD4;->d:LJ55;

    .line 48
    .line 49
    invoke-virtual {v6}, LJ55;->B1()LAHh;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v0, LOD4;->c:LGZ4;

    .line 54
    .line 55
    invoke-virtual {v7}, LGZ4;->m()LTqc;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v0, LOD4;->g:LaD4;

    .line 60
    .line 61
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, LIKh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LOB6;LpC3;LAHh;LTqc;Lake;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    iget-object v0, v0, LOD4;->e:LgNg;

    .line 69
    .line 70
    invoke-interface {v0}, LgNg;->p5()LxBg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v1, LuYh;

    .line 76
    .line 77
    iget-object v2, v0, LOD4;->a:LqY4;

    .line 78
    .line 79
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 80
    .line 81
    iget-object v3, v0, LOD4;->b:LFY4;

    .line 82
    .line 83
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LOD4;->c:LGZ4;

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v0, LOD4;->d:LJ55;

    .line 102
    .line 103
    invoke-virtual {v6}, LJ55;->B1()LAHh;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v0, LOD4;->f:LaD4;

    .line 108
    .line 109
    iget-object v8, v0, LOD4;->h:LaD4;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v8}, LuYh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LpC3;LAHh;Lake;Lake;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LaD4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPD4;

    .line 4
    .line 5
    iget v1, p0, LaD4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LPD4;->c:LwAd;

    .line 13
    .line 14
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LPD4;->b:LkS4;

    .line 26
    .line 27
    invoke-virtual {v0}, LkS4;->u0()LxS7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LaD4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRD4;

    .line 4
    .line 5
    iget v1, p0, LaD4;->b:I

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
    iget-object v0, v0, LRD4;->d:LPwg;

    .line 17
    .line 18
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LRD4;->h:LYT4;

    .line 24
    .line 25
    invoke-virtual {v0}, LYT4;->J()LjR7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LRD4;->a:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, LlWh;

    .line 38
    .line 39
    iget-object v0, v0, LRD4;->C:LaD4;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LlWh;-><init>(Lake;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_4
    iget-object v0, v0, LRD4;->k:LE55;

    .line 46
    .line 47
    invoke-virtual {v0}, LE55;->u()LBYb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, v0, LRD4;->j:LRZ4;

    .line 53
    .line 54
    invoke-virtual {v0}, LRZ4;->a3()LR2i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_6
    iget-object v0, v0, LRD4;->i:LZ55;

    .line 60
    .line 61
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_7
    iget-object v0, v0, LRD4;->h:LYT4;

    .line 67
    .line 68
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_8
    new-instance v1, LSWh;

    .line 74
    .line 75
    iget-object v2, v0, LRD4;->x:LaD4;

    .line 76
    .line 77
    iget-object v3, v0, LRD4;->n:LaD4;

    .line 78
    .line 79
    iget-object v4, v0, LRD4;->a:LFY4;

    .line 80
    .line 81
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, LtN7;

    .line 86
    .line 87
    iget-object v0, v0, LRD4;->n:LaD4;

    .line 88
    .line 89
    invoke-direct {v5, v0}, LtN7;-><init>(Lbke;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4, v5}, LSWh;-><init>(LaD4;LaD4;Lnwf;LtN7;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_9
    iget-object v0, v0, LRD4;->h:LYT4;

    .line 97
    .line 98
    invoke-virtual {v0}, LYT4;->K4()LwU7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_a
    iget-object v0, v0, LRD4;->h:LYT4;

    .line 104
    .line 105
    invoke-virtual {v0}, LYT4;->o5()LC09;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_b
    iget-object v0, v0, LRD4;->g:LwJh;

    .line 111
    .line 112
    invoke-interface {v0}, LwJh;->v2()LEne;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_c
    iget-object v0, v0, LRD4;->e:LBlj;

    .line 118
    .line 119
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_d
    new-instance v1, LIJh;

    .line 125
    .line 126
    iget-object v2, v0, LRD4;->s:LaD4;

    .line 127
    .line 128
    iget-object v0, v0, LRD4;->q:LaD4;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, LIJh;-><init>(Lbke;Lbke;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_e
    iget-object v0, v0, LRD4;->a:LFY4;

    .line 135
    .line 136
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_f
    iget-object v0, v0, LRD4;->a:LFY4;

    .line 142
    .line 143
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_10
    iget-object v0, v0, LRD4;->a:LFY4;

    .line 149
    .line 150
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_11
    iget-object v0, v0, LRD4;->a:LFY4;

    .line 156
    .line 157
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_12
    new-instance v1, LNYh;

    .line 163
    .line 164
    iget-object v2, v0, LRD4;->n:LaD4;

    .line 165
    .line 166
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LPBg;

    .line 171
    .line 172
    iget-object v3, v0, LRD4;->a:LFY4;

    .line 173
    .line 174
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v0, LRD4;->o:LaD4;

    .line 179
    .line 180
    iget-object v5, v0, LRD4;->p:LaD4;

    .line 181
    .line 182
    invoke-virtual {v5}, LaD4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LpC3;

    .line 187
    .line 188
    iget-object v0, v0, LRD4;->q:LaD4;

    .line 189
    .line 190
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LaA8;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3, v4, v0}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_13
    iget-object v0, v0, LRD4;->b:LJ55;

    .line 201
    .line 202
    invoke-virtual {v0}, LJ55;->B1()LAHh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_14
    new-instance v0, LzRh;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LaD4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTD4;

    .line 4
    .line 5
    iget v1, p0, LaD4;->b:I

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
    new-instance v1, Ltr5;

    .line 19
    .line 20
    iget-object v0, v0, LTD4;->e:LxY4;

    .line 21
    .line 22
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ltr5;-><init>(LqS3;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v1, Ly21;

    .line 37
    .line 38
    iget-object v0, v0, LTD4;->h:LaD4;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ly21;-><init>(Lake;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v0, v0, LTD4;->c:LPwg;

    .line 45
    .line 46
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, v0, LTD4;->a:LKH4;

    .line 52
    .line 53
    invoke-virtual {v0}, LKH4;->u()LqM2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LaD4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUD4;

    .line 4
    .line 5
    iget v1, p0, LaD4;->b:I

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
    iget-object v0, v0, LUD4;->d:LgX4;

    .line 16
    .line 17
    invoke-virtual {v0}, LgX4;->u()LUsb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LUD4;->c:LIH4;

    .line 29
    .line 30
    invoke-virtual {v0}, LIH4;->u()LgJ2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LUD4;->b:LBlj;

    .line 36
    .line 37
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LaD4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXD4;

    .line 4
    .line 5
    iget v1, p0, LaD4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LXD4;->a:LFY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LFY4;->H0()Lvqj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v2, LAS7;

    .line 26
    .line 27
    iget-object v1, v0, LXD4;->a:LFY4;

    .line 28
    .line 29
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LXD4;->b:LJ55;

    .line 33
    .line 34
    invoke-virtual {v1}, LJ55;->J()Lr5h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, LXD4;->f:LaD4;

    .line 39
    .line 40
    new-instance v5, LEk7;

    .line 41
    .line 42
    iget-object v1, v0, LXD4;->c:LYT4;

    .line 43
    .line 44
    invoke-virtual {v1}, LYT4;->q4()LOT7;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v0, LXD4;->d:LqY4;

    .line 49
    .line 50
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 51
    .line 52
    const/16 v8, 0x1d

    .line 53
    .line 54
    invoke-direct {v5, v6, v8, v7}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LYT4;->y5()LWK1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v0, LXD4;->e:LwJh;

    .line 62
    .line 63
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct/range {v2 .. v7}, LAS7;-><init>(Lr5h;Lake;LEk7;LWK1;LdU5;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method private final h()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LaD4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYD4;

    .line 4
    .line 5
    iget v1, p0, LaD4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LYD4;->a:LFY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, LYD4;->a:LFY4;

    .line 35
    .line 36
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LYD4;->c:LkZb;

    .line 42
    .line 43
    invoke-interface {v0}, LkZb;->i()LiQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, v0, LYD4;->a:LFY4;

    .line 49
    .line 50
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v1, La2i;

    .line 56
    .line 57
    new-instance v2, LrOh;

    .line 58
    .line 59
    new-instance v3, Lon6;

    .line 60
    .line 61
    iget-object v4, v0, LYD4;->a:LFY4;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    invoke-virtual {v5}, LFY4;->p0()Lhef;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v6, v5

    .line 69
    invoke-virtual {v6}, LFY4;->s()Lzlc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v7, v6

    .line 74
    iget-object v6, v0, LYD4;->d:LaD4;

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    new-instance v7, LLRi;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct {v7, v9}, LLRi;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, LYD4;->b:LqY4;

    .line 84
    .line 85
    iget-object v9, v9, LqY4;->e:LeNe;

    .line 86
    .line 87
    move-object v10, v8

    .line 88
    move-object v8, v9

    .line 89
    invoke-virtual {v10}, LFY4;->v()LpC3;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 94
    .line 95
    .line 96
    move-object v11, v10

    .line 97
    invoke-virtual {v11}, LFY4;->G0()Ltlj;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v11}, LFY4;->T()LP3j;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct/range {v3 .. v11}, Lon6;-><init>(Lhef;Lzlc;Lbke;LLRi;LeNe;LpC3;Ltlj;LP3j;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, LrOh;-><init>(Lon6;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LYD4;->e:LaD4;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, La2i;-><init>(LrOh;LaD4;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method private final i()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LaD4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaE4;

    .line 4
    .line 5
    iget v1, p0, LaD4;->b:I

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lc2i;->Z:Lc2i;

    .line 25
    .line 26
    iget-object v0, v0, LaE4;->j:LCz3;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LCz3;->a(Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LLF4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LLF4;->u()Lcom/snap/composer/sup/ISUPStore;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, v0, LaE4;->i:LRZ4;

    .line 38
    .line 39
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v0, LaE4;->h:LY55;

    .line 45
    .line 46
    iget-object v0, v0, LY55;->m0:LI45;

    .line 47
    .line 48
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LN4f;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, v0, LaE4;->g:Lq25;

    .line 56
    .line 57
    iget-object v0, v0, Lq25;->A0:Lh25;

    .line 58
    .line 59
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LB2i;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v1, LN1i;

    .line 67
    .line 68
    iget-object v2, v0, LaE4;->m:LaD4;

    .line 69
    .line 70
    iget-object v3, v0, LaE4;->p:LaD4;

    .line 71
    .line 72
    iget-object v4, v0, LaE4;->q:LaD4;

    .line 73
    .line 74
    iget-object v0, v0, LaE4;->r:LaD4;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4, v0}, LN1i;-><init>(LaD4;LaD4;LaD4;LaD4;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    iget-object v0, v0, LaE4;->f:LTI4;

    .line 81
    .line 82
    invoke-virtual {v0}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, LZF2;->e0:LcSa;

    .line 96
    .line 97
    sget-object v3, LZF2;->Z:LZF2;

    .line 98
    .line 99
    iget-object v0, v0, LaE4;->d:Lwz3;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2, v1}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LWI4;

    .line 106
    .line 107
    iget-object v0, v0, LWI4;->z0:Lcoj;

    .line 108
    .line 109
    invoke-interface {v0}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    iget-object v0, v0, LaE4;->e:LZ55;

    .line 115
    .line 116
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v1, v0, LaE4;->c:LPwg;

    .line 122
    .line 123
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LaE4;->c:LPwg;

    .line 133
    .line 134
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, LD3j;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v7, v1, v2}, LD3j;-><init>(ZI)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LaE4;->b:LFY4;

    .line 147
    .line 148
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 149
    .line 150
    .line 151
    new-instance v2, LQH;

    .line 152
    .line 153
    sget-object v4, LZF2;->Z:LZF2;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v2, LZF2;->e0:LcSa;

    .line 168
    .line 169
    sget-object v3, LZF2;->Z:LZF2;

    .line 170
    .line 171
    iget-object v0, v0, LaE4;->d:Lwz3;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2, v1}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LWI4;

    .line 178
    .line 179
    iget-object v0, v0, LWI4;->c:LSI4;

    .line 180
    .line 181
    invoke-virtual {v0}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_a
    new-instance v0, LZD4;

    .line 187
    .line 188
    invoke-direct {v0, p0}, LZD4;-><init>(LaD4;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LaD4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LbE4;

    .line 11
    .line 12
    iget v2, v1, LaD4;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LbE4;->b:LGZ4;

    .line 20
    .line 21
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v0, LbE4;->a:LFY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    invoke-direct {v1}, LaD4;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-direct {v1}, LaD4;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-direct {v1}, LaD4;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    invoke-direct {v1}, LaD4;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    invoke-direct {v1}, LaD4;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    invoke-direct {v1}, LaD4;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    invoke-direct {v1}, LaD4;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    invoke-direct {v1}, LaD4;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_8
    invoke-direct {v1}, LaD4;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_9
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LMD4;

    .line 87
    .line 88
    iget v2, v1, LaD4;->b:I

    .line 89
    .line 90
    packed-switch v2, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_a
    iget-object v0, v0, LMD4;->d:LFY4;

    .line 100
    .line 101
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :pswitch_b
    iget-object v0, v0, LMD4;->k:LJ55;

    .line 107
    .line 108
    invoke-virtual {v0}, LJ55;->w0()Lr20;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_c
    iget-object v0, v0, LMD4;->j:LO55;

    .line 114
    .line 115
    invoke-virtual {v0}, LO55;->u()LkS7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :pswitch_d
    iget-object v0, v0, LMD4;->d:LFY4;

    .line 121
    .line 122
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_e
    iget-object v0, v0, LMD4;->d:LFY4;

    .line 128
    .line 129
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_f
    iget-object v0, v0, LMD4;->i:Lp15;

    .line 135
    .line 136
    invoke-virtual {v0}, Lp15;->J()LxFc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_10
    iget-object v0, v0, LMD4;->f:La65;

    .line 142
    .line 143
    invoke-virtual {v0}, La65;->u()LH2d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_11
    iget-object v0, v0, LMD4;->b:LRZ4;

    .line 149
    .line 150
    new-instance v2, LAlf;

    .line 151
    .line 152
    iget-object v3, v0, LRZ4;->d3:LfY4;

    .line 153
    .line 154
    iget-object v4, v0, LRZ4;->o3:LfY4;

    .line 155
    .line 156
    iget-object v0, v0, LRZ4;->f2:LfY4;

    .line 157
    .line 158
    invoke-direct {v2, v3, v4, v0}, LAlf;-><init>(Lake;Lake;Lake;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    goto :goto_1

    .line 163
    :pswitch_12
    iget-object v0, v0, LMD4;->a:LV55;

    .line 164
    .line 165
    invoke-virtual {v0}, LV55;->u()LUXh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_13
    iget-object v0, v0, LMD4;->a:LV55;

    .line 171
    .line 172
    invoke-virtual {v0}, LV55;->H()LPYh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_14
    iget-object v0, v0, LMD4;->a:LV55;

    .line 178
    .line 179
    invoke-virtual {v0}, LV55;->A()LqYh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    return-object v0

    .line 184
    :pswitch_15
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LKD4;

    .line 187
    .line 188
    iget v2, v1, LaD4;->b:I

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    if-ne v2, v3, :cond_2

    .line 194
    .line 195
    iget-object v0, v0, LKD4;->a:LFY4;

    .line 196
    .line 197
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_3
    iget-object v0, v0, LKD4;->a:LFY4;

    .line 209
    .line 210
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    return-object v0

    .line 215
    :pswitch_16
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LJD4;

    .line 218
    .line 219
    iget v2, v1, LaD4;->b:I

    .line 220
    .line 221
    packed-switch v2, :pswitch_data_2

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/lang/AssertionError;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_17
    iget-object v0, v0, LJD4;->k:LNm6;

    .line 231
    .line 232
    invoke-interface {v0}, LNm6;->p2()LmS6;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_18
    iget-object v0, v0, LJD4;->j:LRZ4;

    .line 239
    .line 240
    invoke-virtual {v0}, LRZ4;->q4()LqOf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_19
    iget-object v0, v0, LJD4;->a:LwJh;

    .line 247
    .line 248
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_1a
    iget-object v0, v0, LJD4;->i:LBlj;

    .line 255
    .line 256
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_1b
    iget-object v0, v0, LJD4;->f:LqY4;

    .line 263
    .line 264
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_1c
    iget-object v0, v0, LJD4;->c:LFY4;

    .line 269
    .line 270
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_1d
    iget-object v0, v0, LJD4;->c:LFY4;

    .line 277
    .line 278
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_1e
    iget-object v0, v0, LJD4;->c:LFY4;

    .line 285
    .line 286
    invoke-virtual {v0}, LFY4;->o0()Lrcf;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_1f
    new-instance v2, LiJh;

    .line 293
    .line 294
    iget-object v3, v0, LJD4;->u:LaD4;

    .line 295
    .line 296
    iget-object v0, v0, LJD4;->v:LaD4;

    .line 297
    .line 298
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LaA8;

    .line 303
    .line 304
    invoke-direct {v2, v3, v0}, LiJh;-><init>(Lake;LaA8;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    move-object v0, v2

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :pswitch_20
    new-instance v2, LGHh;

    .line 311
    .line 312
    iget-object v3, v0, LJD4;->p:LaD4;

    .line 313
    .line 314
    iget-object v0, v0, LJD4;->s:LaD4;

    .line 315
    .line 316
    invoke-direct {v2, v3, v0}, LGHh;-><init>(Lake;Lake;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_21
    iget-object v0, v0, LJD4;->c:LFY4;

    .line 321
    .line 322
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_22
    iget-object v0, v0, LJD4;->h:Lej6;

    .line 329
    .line 330
    invoke-interface {v0}, Lej6;->p4()LUo9;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_23
    iget-object v0, v0, LJD4;->g:LiG4;

    .line 337
    .line 338
    invoke-virtual {v0}, LiG4;->u()Lxj1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_24
    iget-object v0, v0, LJD4;->c:LFY4;

    .line 345
    .line 346
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_25
    iget-object v0, v0, LJD4;->d:LYT4;

    .line 353
    .line 354
    invoke-virtual {v0}, LYT4;->K5()Lwa3;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_26
    new-instance v2, LfJh;

    .line 361
    .line 362
    iget-object v3, v0, LJD4;->o:LaD4;

    .line 363
    .line 364
    iget-object v4, v0, LJD4;->p:LaD4;

    .line 365
    .line 366
    invoke-virtual {v4}, LaD4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LB73;

    .line 371
    .line 372
    iget-object v5, v0, LJD4;->e:LgY4;

    .line 373
    .line 374
    move-object v6, v5

    .line 375
    new-instance v5, Lw9b;

    .line 376
    .line 377
    invoke-virtual {v6}, LgY4;->u()Lhwb;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/16 v7, 0x1d

    .line 382
    .line 383
    invoke-direct {v5, v7, v6}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, LPSg;

    .line 387
    .line 388
    iget-object v7, v0, LJD4;->f:LqY4;

    .line 389
    .line 390
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 391
    .line 392
    iget-object v8, v0, LJD4;->c:LFY4;

    .line 393
    .line 394
    invoke-virtual {v8}, LFY4;->f()LcNd;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-direct {v6, v8, v7}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v0, LJD4;->q:LaD4;

    .line 402
    .line 403
    iget-object v8, v0, LJD4;->r:LaD4;

    .line 404
    .line 405
    iget-object v9, v0, LJD4;->s:LaD4;

    .line 406
    .line 407
    iget-object v10, v0, LJD4;->t:LaD4;

    .line 408
    .line 409
    iget-object v11, v0, LJD4;->w:LaD4;

    .line 410
    .line 411
    invoke-direct/range {v2 .. v11}, LfJh;-><init>(Lake;LB73;Lw9b;LPSg;Lake;Lake;Lake;Lake;Lake;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :pswitch_27
    new-instance v3, LbIh;

    .line 416
    .line 417
    iget-object v4, v0, LJD4;->x:LaD4;

    .line 418
    .line 419
    iget-object v5, v0, LJD4;->y:LaD4;

    .line 420
    .line 421
    iget-object v6, v0, LJD4;->v:LaD4;

    .line 422
    .line 423
    iget-object v2, v0, LJD4;->c:LFY4;

    .line 424
    .line 425
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 426
    .line 427
    .line 428
    iget-object v7, v0, LJD4;->z:LaD4;

    .line 429
    .line 430
    new-instance v8, LIJh;

    .line 431
    .line 432
    iget-object v9, v0, LJD4;->A:LaD4;

    .line 433
    .line 434
    iget-object v10, v0, LJD4;->v:LaD4;

    .line 435
    .line 436
    invoke-direct {v8, v9, v10}, LIJh;-><init>(Lbke;Lbke;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, LFY4;->w()LTD3;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iget-object v2, v0, LJD4;->s:LaD4;

    .line 444
    .line 445
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v10, v2

    .line 450
    check-cast v10, LpC3;

    .line 451
    .line 452
    iget-object v2, v0, LJD4;->e:LgY4;

    .line 453
    .line 454
    invoke-virtual {v2}, LgY4;->H()LzXb;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v2}, LgY4;->A()Lxd7;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iget-object v2, v0, LJD4;->p:LaD4;

    .line 463
    .line 464
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v13, v2

    .line 469
    check-cast v13, LB73;

    .line 470
    .line 471
    iget-object v0, v0, LJD4;->w:LaD4;

    .line 472
    .line 473
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v14, v0

    .line 478
    check-cast v14, LiJh;

    .line 479
    .line 480
    invoke-direct/range {v3 .. v14}, LbIh;-><init>(Lake;Lake;Lake;Lake;LIJh;LTD3;LpC3;LzXb;Lxd7;LB73;LiJh;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v3

    .line 484
    goto :goto_4

    .line 485
    :pswitch_28
    iget-object v0, v0, LJD4;->c:LFY4;

    .line 486
    .line 487
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_4

    .line 492
    :pswitch_29
    iget-object v0, v0, LJD4;->b:LsF4;

    .line 493
    .line 494
    invoke-virtual {v0}, LsF4;->H()Luf0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_4

    .line 499
    :pswitch_2a
    iget-object v0, v0, LJD4;->a:LwJh;

    .line 500
    .line 501
    invoke-interface {v0}, LwJh;->l3()LPVh;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_4
    return-object v0

    .line 506
    :pswitch_2b
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LHD4;

    .line 509
    .line 510
    iget v2, v1, LaD4;->b:I

    .line 511
    .line 512
    if-eqz v2, :cond_9

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    if-eq v2, v3, :cond_8

    .line 516
    .line 517
    const/4 v3, 0x2

    .line 518
    if-eq v2, v3, :cond_7

    .line 519
    .line 520
    const/4 v3, 0x3

    .line 521
    if-eq v2, v3, :cond_6

    .line 522
    .line 523
    const/4 v3, 0x4

    .line 524
    if-eq v2, v3, :cond_5

    .line 525
    .line 526
    const/4 v3, 0x5

    .line 527
    if-ne v2, v3, :cond_4

    .line 528
    .line 529
    new-instance v4, LETh;

    .line 530
    .line 531
    iget-object v5, v0, LHD4;->f:LaD4;

    .line 532
    .line 533
    iget-object v6, v0, LHD4;->g:LaD4;

    .line 534
    .line 535
    iget-object v7, v0, LHD4;->e:LaD4;

    .line 536
    .line 537
    iget-object v2, v0, LHD4;->b:LPwg;

    .line 538
    .line 539
    invoke-interface {v2}, LPwg;->O6()LQf5;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    iget-object v0, v0, LHD4;->c:LFY4;

    .line 548
    .line 549
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 550
    .line 551
    .line 552
    invoke-direct/range {v4 .. v9}, LETh;-><init>(LaD4;LaD4;LaD4;LQf5;LTqc;)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_5
    iget-object v0, v0, LHD4;->c:LFY4;

    .line 563
    .line 564
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    goto :goto_5

    .line 569
    :cond_6
    iget-object v0, v0, LHD4;->d:LJ55;

    .line 570
    .line 571
    invoke-virtual {v0}, LJ55;->B1()LAHh;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    goto :goto_5

    .line 576
    :cond_7
    iget-object v0, v0, LHD4;->b:LPwg;

    .line 577
    .line 578
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    goto :goto_5

    .line 583
    :cond_8
    iget-object v0, v0, LHD4;->a:LwJh;

    .line 584
    .line 585
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    goto :goto_5

    .line 590
    :cond_9
    new-instance v5, Lpfg;

    .line 591
    .line 592
    iget-object v6, v0, LHD4;->e:LaD4;

    .line 593
    .line 594
    iget-object v2, v0, LHD4;->b:LPwg;

    .line 595
    .line 596
    invoke-interface {v2}, LPwg;->O6()LQf5;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    iget-object v2, v0, LHD4;->c:LFY4;

    .line 605
    .line 606
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 607
    .line 608
    .line 609
    iget-object v7, v0, LHD4;->f:LaD4;

    .line 610
    .line 611
    iget-object v8, v0, LHD4;->g:LaD4;

    .line 612
    .line 613
    invoke-direct/range {v5 .. v10}, Lpfg;-><init>(LaD4;LaD4;LaD4;LQf5;LTqc;)V

    .line 614
    .line 615
    .line 616
    move-object v4, v5

    .line 617
    :goto_5
    return-object v4

    .line 618
    :pswitch_2c
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LGD4;

    .line 621
    .line 622
    iget v2, v1, LaD4;->b:I

    .line 623
    .line 624
    if-eqz v2, :cond_b

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    if-ne v2, v3, :cond_a

    .line 628
    .line 629
    iget-object v0, v0, LGD4;->b:LoK4;

    .line 630
    .line 631
    invoke-virtual {v0}, LoK4;->u()LGt9;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_6

    .line 636
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 637
    .line 638
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_b
    iget-object v0, v0, LGD4;->a:LXDg;

    .line 643
    .line 644
    invoke-interface {v0}, LXDg;->F()Las5;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_6
    return-object v0

    .line 649
    :pswitch_2d
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LFD4;

    .line 652
    .line 653
    iget v2, v1, LaD4;->b:I

    .line 654
    .line 655
    if-eqz v2, :cond_d

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    if-ne v2, v3, :cond_c

    .line 659
    .line 660
    iget-object v0, v0, LFD4;->b:LFY4;

    .line 661
    .line 662
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_7

    .line 667
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 668
    .line 669
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_d
    iget-object v0, v0, LFD4;->a:LB55;

    .line 674
    .line 675
    iget-object v0, v0, LB55;->c:Lake;

    .line 676
    .line 677
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lyyh;

    .line 682
    .line 683
    :goto_7
    return-object v0

    .line 684
    :pswitch_2e
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LED4;

    .line 687
    .line 688
    iget v2, v1, LaD4;->b:I

    .line 689
    .line 690
    packed-switch v2, :pswitch_data_3

    .line 691
    .line 692
    .line 693
    new-instance v0, Ljava/lang/AssertionError;

    .line 694
    .line 695
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :pswitch_2f
    iget-object v0, v0, LED4;->a:LxY4;

    .line 700
    .line 701
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :pswitch_30
    iget-object v0, v0, LED4;->l:LsF4;

    .line 708
    .line 709
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :pswitch_31
    iget-object v0, v0, LED4;->k:LiG4;

    .line 716
    .line 717
    new-instance v2, Lrs1;

    .line 718
    .line 719
    iget-object v0, v0, LiG4;->I0:LUo4;

    .line 720
    .line 721
    invoke-direct {v2, v0}, Lrs1;-><init>(LUo4;)V

    .line 722
    .line 723
    .line 724
    :goto_8
    move-object v0, v2

    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :pswitch_32
    iget-object v0, v0, LED4;->k:LiG4;

    .line 728
    .line 729
    iget-object v0, v0, LiG4;->S1:Lake;

    .line 730
    .line 731
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LMp1;

    .line 736
    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :pswitch_33
    iget-object v0, v0, LED4;->b:LFY4;

    .line 740
    .line 741
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :pswitch_34
    iget-object v0, v0, LED4;->b:LFY4;

    .line 748
    .line 749
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :pswitch_35
    iget-object v0, v0, LED4;->k:LiG4;

    .line 756
    .line 757
    iget-object v0, v0, LiG4;->H1:Lake;

    .line 758
    .line 759
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lhg1;

    .line 764
    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :pswitch_36
    new-instance v2, LYDh;

    .line 768
    .line 769
    iget-object v0, v0, LED4;->z:LaD4;

    .line 770
    .line 771
    invoke-direct {v2, v0}, LYDh;-><init>(Lake;)V

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :pswitch_37
    iget-object v0, v0, LED4;->a:LxY4;

    .line 776
    .line 777
    invoke-virtual {v0}, LxY4;->d()LOT3;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto/16 :goto_9

    .line 782
    .line 783
    :pswitch_38
    iget-object v0, v0, LED4;->i:LaJ4;

    .line 784
    .line 785
    invoke-virtual {v0}, LaJ4;->A()LOoj;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :pswitch_39
    iget-object v0, v0, LED4;->b:LFY4;

    .line 792
    .line 793
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :pswitch_3a
    new-instance v2, LF52;

    .line 800
    .line 801
    iget-object v3, v0, LED4;->o:LaD4;

    .line 802
    .line 803
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Landroid/content/Context;

    .line 808
    .line 809
    iget-object v4, v0, LED4;->b:LFY4;

    .line 810
    .line 811
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iget-object v0, v0, LED4;->z:LaD4;

    .line 816
    .line 817
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LaA8;

    .line 822
    .line 823
    invoke-direct {v2, v3, v4, v0}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 824
    .line 825
    .line 826
    goto :goto_8

    .line 827
    :pswitch_3b
    iget-object v0, v0, LED4;->h:LE65;

    .line 828
    .line 829
    invoke-virtual {v0}, LE65;->A()LwX5;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :pswitch_3c
    iget-object v0, v0, LED4;->f:LBlj;

    .line 836
    .line 837
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :pswitch_3d
    iget-object v0, v0, LED4;->e:LE05;

    .line 844
    .line 845
    new-instance v0, Lp8c;

    .line 846
    .line 847
    invoke-direct {v0}, Lp8c;-><init>()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :pswitch_3e
    new-instance v2, LpVg;

    .line 853
    .line 854
    iget-object v3, v0, LED4;->n:LaD4;

    .line 855
    .line 856
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lnwf;

    .line 861
    .line 862
    iget-object v4, v0, LED4;->v:LaD4;

    .line 863
    .line 864
    iget-object v5, v0, LED4;->w:LaD4;

    .line 865
    .line 866
    iget-object v0, v0, LED4;->g:LC45;

    .line 867
    .line 868
    invoke-virtual {v0}, LC45;->u()Lopj;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-direct {v2, v3, v4, v5, v0}, LpVg;-><init>(Lnwf;Lake;Lake;Lopj;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :pswitch_3f
    iget-object v0, v0, LED4;->b:LFY4;

    .line 878
    .line 879
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_9

    .line 884
    :pswitch_40
    iget-object v0, v0, LED4;->b:LFY4;

    .line 885
    .line 886
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_9

    .line 891
    :pswitch_41
    iget-object v0, v0, LED4;->a:LxY4;

    .line 892
    .line 893
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_9

    .line 898
    :pswitch_42
    new-instance v2, LYj9;

    .line 899
    .line 900
    iget-object v3, v0, LED4;->n:LaD4;

    .line 901
    .line 902
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lnwf;

    .line 907
    .line 908
    iget-object v3, v0, LED4;->r:LaD4;

    .line 909
    .line 910
    new-instance v4, LbE8;

    .line 911
    .line 912
    iget-object v5, v0, LED4;->s:LaD4;

    .line 913
    .line 914
    invoke-virtual {v5}, LaD4;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, LpC3;

    .line 919
    .line 920
    invoke-direct {v4, v5}, LbE8;-><init>(LpC3;)V

    .line 921
    .line 922
    .line 923
    iget-object v5, v0, LED4;->t:LaD4;

    .line 924
    .line 925
    invoke-virtual {v5}, LaD4;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, LkT6;

    .line 930
    .line 931
    iget-object v0, v0, LED4;->o:LaD4;

    .line 932
    .line 933
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Landroid/content/Context;

    .line 938
    .line 939
    invoke-direct {v2, v3, v4, v0}, LYj9;-><init>(Lake;LbE8;Landroid/content/Context;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_8

    .line 943
    .line 944
    :pswitch_43
    iget-object v0, v0, LED4;->b:LFY4;

    .line 945
    .line 946
    invoke-virtual {v0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto :goto_9

    .line 951
    :pswitch_44
    iget-object v0, v0, LED4;->d:LLL4;

    .line 952
    .line 953
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto :goto_9

    .line 958
    :pswitch_45
    iget-object v0, v0, LED4;->c:LqY4;

    .line 959
    .line 960
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 961
    .line 962
    goto :goto_9

    .line 963
    :pswitch_46
    iget-object v0, v0, LED4;->b:LFY4;

    .line 964
    .line 965
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_9

    .line 970
    :pswitch_47
    iget-object v0, v0, LED4;->a:LxY4;

    .line 971
    .line 972
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_9
    return-object v0

    .line 977
    :pswitch_48
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LBD4;

    .line 980
    .line 981
    iget v2, v1, LaD4;->b:I

    .line 982
    .line 983
    packed-switch v2, :pswitch_data_4

    .line 984
    .line 985
    .line 986
    new-instance v0, Ljava/lang/AssertionError;

    .line 987
    .line 988
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :pswitch_49
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 993
    .line 994
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto/16 :goto_b

    .line 999
    .line 1000
    :pswitch_4a
    iget-object v0, v0, LBD4;->f:LdU4;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LdU4;->u()LGK7;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto/16 :goto_b

    .line 1007
    .line 1008
    :pswitch_4b
    new-instance v2, Lxlg;

    .line 1009
    .line 1010
    iget-object v3, v0, LBD4;->a:LFY4;

    .line 1011
    .line 1012
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Lhkg;

    .line 1016
    .line 1017
    iget-object v4, v0, LBD4;->b:LqY4;

    .line 1018
    .line 1019
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1020
    .line 1021
    iget-object v5, v0, LBD4;->a:LFY4;

    .line 1022
    .line 1023
    invoke-virtual {v5}, LFY4;->w()LTD3;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    iget-object v0, v0, LBD4;->L:LaD4;

    .line 1028
    .line 1029
    const/4 v6, 0x2

    .line 1030
    invoke-direct {v3, v4, v5, v0, v6}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v2, v3}, Lxlg;-><init>(Lhkg;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_a
    move-object v0, v2

    .line 1037
    goto/16 :goto_b

    .line 1038
    .line 1039
    :pswitch_4c
    new-instance v2, LjM7;

    .line 1040
    .line 1041
    iget-object v3, v0, LBD4;->z:LaD4;

    .line 1042
    .line 1043
    iget-object v0, v0, LBD4;->p:LaD4;

    .line 1044
    .line 1045
    invoke-direct {v2, v3, v0}, LjM7;-><init>(Lake;Lake;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :pswitch_4d
    new-instance v4, LrK7;

    .line 1050
    .line 1051
    iget-object v2, v0, LBD4;->a:LFY4;

    .line 1052
    .line 1053
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v0, LBD4;->p:LaD4;

    .line 1057
    .line 1058
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    iget-object v2, v0, LBD4;->w:Lake;

    .line 1063
    .line 1064
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    move-object v6, v2

    .line 1069
    check-cast v6, LNT7;

    .line 1070
    .line 1071
    iget-object v2, v0, LBD4;->T:LaD4;

    .line 1072
    .line 1073
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    iget-object v2, v0, LBD4;->L:LaD4;

    .line 1078
    .line 1079
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    move-object v8, v2

    .line 1084
    check-cast v8, LeNe;

    .line 1085
    .line 1086
    iget-object v2, v0, LBD4;->j:LZT4;

    .line 1087
    .line 1088
    invoke-virtual {v2}, LZT4;->A()LIt6;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    new-instance v10, LkD7;

    .line 1093
    .line 1094
    iget-object v2, v0, LBD4;->v:LaD4;

    .line 1095
    .line 1096
    iget-object v3, v0, LBD4;->x:LaD4;

    .line 1097
    .line 1098
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Le03;

    .line 1103
    .line 1104
    invoke-direct {v10, v2, v3}, LkD7;-><init>(Lake;Le03;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v0, LBD4;->n:LaD4;

    .line 1108
    .line 1109
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    move-object v11, v0

    .line 1114
    check-cast v11, LaA8;

    .line 1115
    .line 1116
    invoke-direct/range {v4 .. v11}, LrK7;-><init>(LrH9;LNT7;LrH9;LeNe;LIt6;LkD7;LaA8;)V

    .line 1117
    .line 1118
    .line 1119
    move-object v0, v4

    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :pswitch_4e
    iget-object v0, v0, LBD4;->h:LPs9;

    .line 1123
    .line 1124
    invoke-interface {v0}, LPs9;->W0()LZO3;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    goto/16 :goto_b

    .line 1129
    .line 1130
    :pswitch_4f
    new-instance v2, LbO3;

    .line 1131
    .line 1132
    iget-object v3, v0, LBD4;->v:LaD4;

    .line 1133
    .line 1134
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v4, v0, LBD4;->P:Lake;

    .line 1139
    .line 1140
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    iget-object v5, v0, LBD4;->w:Lake;

    .line 1145
    .line 1146
    iget-object v6, v0, LBD4;->s:LaD4;

    .line 1147
    .line 1148
    invoke-virtual {v6}, LaD4;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    check-cast v6, LB73;

    .line 1153
    .line 1154
    iget-object v7, v0, LBD4;->g:LcU4;

    .line 1155
    .line 1156
    invoke-virtual {v7}, LcU4;->u()Lki3;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    iget-object v8, v0, LBD4;->p:LaD4;

    .line 1161
    .line 1162
    invoke-virtual {v8}, LaD4;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    check-cast v8, LpC3;

    .line 1167
    .line 1168
    iget-object v9, v0, LBD4;->R:LaD4;

    .line 1169
    .line 1170
    invoke-direct/range {v2 .. v9}, LbO3;-><init>(LrH9;LrH9;Lbke;LB73;Lki3;LpC3;Lake;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_a

    .line 1174
    .line 1175
    :pswitch_50
    new-instance v2, LHT7;

    .line 1176
    .line 1177
    iget-object v3, v0, LBD4;->v:LaD4;

    .line 1178
    .line 1179
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, LPBg;

    .line 1184
    .line 1185
    iget-object v0, v0, LBD4;->p:LaD4;

    .line 1186
    .line 1187
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LpC3;

    .line 1192
    .line 1193
    invoke-direct {v2, v3, v0}, LHT7;-><init>(LPBg;LpC3;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_a

    .line 1197
    .line 1198
    :pswitch_51
    iget-object v0, v0, LBD4;->e:LYT4;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto/16 :goto_b

    .line 1205
    .line 1206
    :pswitch_52
    iget-object v0, v0, LBD4;->f:LdU4;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LdU4;->A()LYT7;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto/16 :goto_b

    .line 1213
    .line 1214
    :pswitch_53
    new-instance v2, Lp9i;

    .line 1215
    .line 1216
    iget-object v3, v0, LBD4;->v:LaD4;

    .line 1217
    .line 1218
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, LPBg;

    .line 1223
    .line 1224
    iget-object v4, v0, LBD4;->N:LaD4;

    .line 1225
    .line 1226
    iget-object v5, v0, LBD4;->M:LaD4;

    .line 1227
    .line 1228
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    iget-object v6, v0, LBD4;->O:LaD4;

    .line 1233
    .line 1234
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    iget-object v7, v0, LBD4;->s:LaD4;

    .line 1239
    .line 1240
    invoke-direct/range {v2 .. v7}, Lp9i;-><init>(LPBg;Lake;LrH9;LrH9;Lake;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_a

    .line 1244
    .line 1245
    :pswitch_54
    iget-object v0, v0, LBD4;->e:LYT4;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    goto/16 :goto_b

    .line 1252
    .line 1253
    :pswitch_55
    new-instance v2, LOK7;

    .line 1254
    .line 1255
    iget-object v3, v0, LBD4;->M:LaD4;

    .line 1256
    .line 1257
    iget-object v4, v0, LBD4;->P:Lake;

    .line 1258
    .line 1259
    iget-object v5, v0, LBD4;->Q:Lake;

    .line 1260
    .line 1261
    iget-object v6, v0, LBD4;->S:Lake;

    .line 1262
    .line 1263
    iget-object v7, v0, LBD4;->v:LaD4;

    .line 1264
    .line 1265
    iget-object v8, v0, LBD4;->i:LSY4;

    .line 1266
    .line 1267
    invoke-virtual {v8}, LSY4;->d()Lqy5;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    iget-object v9, v0, LBD4;->U:Lake;

    .line 1272
    .line 1273
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    check-cast v9, LrK7;

    .line 1278
    .line 1279
    iget-object v10, v0, LBD4;->k:LAT7;

    .line 1280
    .line 1281
    invoke-interface {v10}, LAT7;->i()Ljava/util/Set;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    iget-object v11, v0, LBD4;->V:LaD4;

    .line 1286
    .line 1287
    iget-object v12, v0, LBD4;->W:LaD4;

    .line 1288
    .line 1289
    iget-object v13, v0, LBD4;->u:LaD4;

    .line 1290
    .line 1291
    invoke-direct/range {v2 .. v13}, LOK7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lqy5;LrK7;Ljava/util/Set;Lbke;Lbke;Lbke;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_a

    .line 1295
    .line 1296
    :pswitch_56
    iget-object v0, v0, LBD4;->b:LqY4;

    .line 1297
    .line 1298
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :pswitch_57
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1303
    .line 1304
    invoke-virtual {v0}, LFY4;->F()Lrrj;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    goto/16 :goto_b

    .line 1309
    .line 1310
    :pswitch_58
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    goto/16 :goto_b

    .line 1317
    .line 1318
    :pswitch_59
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1319
    .line 1320
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    goto/16 :goto_b

    .line 1325
    .line 1326
    :pswitch_5a
    new-instance v2, LPSg;

    .line 1327
    .line 1328
    iget-object v3, v0, LBD4;->b:LqY4;

    .line 1329
    .line 1330
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1331
    .line 1332
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1333
    .line 1334
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_a

    .line 1342
    .line 1343
    :pswitch_5b
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1344
    .line 1345
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto/16 :goto_b

    .line 1350
    .line 1351
    :pswitch_5c
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1352
    .line 1353
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    goto/16 :goto_b

    .line 1358
    .line 1359
    :pswitch_5d
    new-instance v2, Lyjd;

    .line 1360
    .line 1361
    iget-object v3, v0, LBD4;->a:LFY4;

    .line 1362
    .line 1363
    invoke-virtual {v3}, LFY4;->s()Lzlc;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    iget-object v4, v0, LBD4;->E:LaD4;

    .line 1368
    .line 1369
    iget-object v5, v0, LBD4;->F:LaD4;

    .line 1370
    .line 1371
    iget-object v6, v0, LBD4;->G:LaD4;

    .line 1372
    .line 1373
    iget-object v7, v0, LBD4;->H:LaD4;

    .line 1374
    .line 1375
    iget-object v8, v0, LBD4;->I:LaD4;

    .line 1376
    .line 1377
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1378
    .line 1379
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1380
    .line 1381
    .line 1382
    invoke-direct/range {v2 .. v8}, Lyjd;-><init>(Lzlc;LaD4;LaD4;LaD4;LaD4;LaD4;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_a

    .line 1386
    .line 1387
    :pswitch_5e
    iget-object v0, v0, LBD4;->d:Lv15;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lv15;->u()LK7c;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    goto/16 :goto_b

    .line 1394
    .line 1395
    :pswitch_5f
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1396
    .line 1397
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    goto/16 :goto_b

    .line 1402
    .line 1403
    :pswitch_60
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1404
    .line 1405
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    goto/16 :goto_b

    .line 1410
    .line 1411
    :pswitch_61
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1412
    .line 1413
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    goto/16 :goto_b

    .line 1418
    .line 1419
    :pswitch_62
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1420
    .line 1421
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    goto/16 :goto_b

    .line 1426
    .line 1427
    :pswitch_63
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    goto/16 :goto_b

    .line 1434
    .line 1435
    :pswitch_64
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1436
    .line 1437
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    goto/16 :goto_b

    .line 1442
    .line 1443
    :pswitch_65
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1444
    .line 1445
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto/16 :goto_b

    .line 1450
    .line 1451
    :pswitch_66
    new-instance v2, LNT7;

    .line 1452
    .line 1453
    iget-object v3, v0, LBD4;->t:LaD4;

    .line 1454
    .line 1455
    iget-object v4, v0, LBD4;->n:LaD4;

    .line 1456
    .line 1457
    iget-object v5, v0, LBD4;->u:LaD4;

    .line 1458
    .line 1459
    iget-object v6, v0, LBD4;->p:LaD4;

    .line 1460
    .line 1461
    iget-object v7, v0, LBD4;->s:LaD4;

    .line 1462
    .line 1463
    iget-object v8, v0, LBD4;->v:LaD4;

    .line 1464
    .line 1465
    invoke-virtual {v8}, LaD4;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    check-cast v8, LPBg;

    .line 1470
    .line 1471
    new-instance v9, LM66;

    .line 1472
    .line 1473
    iget-object v0, v0, LBD4;->t:LaD4;

    .line 1474
    .line 1475
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Ldzc;

    .line 1480
    .line 1481
    const/16 v10, 0x10

    .line 1482
    .line 1483
    invoke-direct {v9, v10, v0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-direct/range {v2 .. v9}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_a

    .line 1490
    .line 1491
    :pswitch_67
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    goto/16 :goto_b

    .line 1498
    .line 1499
    :pswitch_68
    iget-object v0, v0, LBD4;->c:LBlj;

    .line 1500
    .line 1501
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    goto/16 :goto_b

    .line 1506
    .line 1507
    :pswitch_69
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    goto/16 :goto_b

    .line 1514
    .line 1515
    :pswitch_6a
    new-instance v2, LSai;

    .line 1516
    .line 1517
    iget-object v3, v0, LBD4;->p:LaD4;

    .line 1518
    .line 1519
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, LpC3;

    .line 1524
    .line 1525
    iget-object v4, v0, LBD4;->a:LFY4;

    .line 1526
    .line 1527
    invoke-virtual {v4}, LFY4;->M()LXai;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    new-instance v5, Lgqh;

    .line 1532
    .line 1533
    iget-object v0, v0, LBD4;->b:LqY4;

    .line 1534
    .line 1535
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1536
    .line 1537
    invoke-direct {v5, v0}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v2, v3, v4, v5}, LSai;-><init>(LpC3;LXai;Lgqh;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_a

    .line 1544
    .line 1545
    :pswitch_6b
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1546
    .line 1547
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    goto/16 :goto_b

    .line 1552
    .line 1553
    :pswitch_6c
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1554
    .line 1555
    invoke-virtual {v0}, LFY4;->l0()Leje;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    goto/16 :goto_b

    .line 1560
    .line 1561
    :pswitch_6d
    new-instance v2, Lt7c;

    .line 1562
    .line 1563
    iget-object v3, v0, LBD4;->b:LqY4;

    .line 1564
    .line 1565
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1566
    .line 1567
    iget-object v4, v0, LBD4;->m:LaD4;

    .line 1568
    .line 1569
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    iget-object v0, v0, LBD4;->n:LaD4;

    .line 1574
    .line 1575
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-direct {v2, v3, v4, v0}, Lt7c;-><init>(Landroid/content/Context;LrH9;LrH9;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_a

    .line 1583
    .line 1584
    :pswitch_6e
    new-instance v5, LJO3;

    .line 1585
    .line 1586
    iget-object v2, v0, LBD4;->b:LqY4;

    .line 1587
    .line 1588
    iget-object v6, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1589
    .line 1590
    iget-object v7, v0, LBD4;->o:LaD4;

    .line 1591
    .line 1592
    iget-object v8, v0, LBD4;->q:LaD4;

    .line 1593
    .line 1594
    iget-object v9, v0, LBD4;->l:LaD4;

    .line 1595
    .line 1596
    iget-object v10, v0, LBD4;->r:LaD4;

    .line 1597
    .line 1598
    iget-object v2, v0, LBD4;->s:LaD4;

    .line 1599
    .line 1600
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    move-object v11, v2

    .line 1605
    check-cast v11, LB73;

    .line 1606
    .line 1607
    iget-object v2, v0, LBD4;->w:Lake;

    .line 1608
    .line 1609
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    move-object v12, v2

    .line 1614
    check-cast v12, LNT7;

    .line 1615
    .line 1616
    iget-object v2, v0, LBD4;->p:LaD4;

    .line 1617
    .line 1618
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    move-object v13, v2

    .line 1623
    check-cast v13, LpC3;

    .line 1624
    .line 1625
    iget-object v2, v0, LBD4;->a:LFY4;

    .line 1626
    .line 1627
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v14

    .line 1631
    new-instance v15, Ll00;

    .line 1632
    .line 1633
    iget-object v3, v0, LBD4;->x:LaD4;

    .line 1634
    .line 1635
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    move-object/from16 v16, v3

    .line 1640
    .line 1641
    check-cast v16, Le03;

    .line 1642
    .line 1643
    iget-object v3, v0, LBD4;->w:Lake;

    .line 1644
    .line 1645
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    move-object/from16 v17, v3

    .line 1650
    .line 1651
    check-cast v17, LNT7;

    .line 1652
    .line 1653
    new-instance v3, LVZj;

    .line 1654
    .line 1655
    iget-object v4, v0, LBD4;->b:LqY4;

    .line 1656
    .line 1657
    move-object/from16 v21, v2

    .line 1658
    .line 1659
    iget-object v2, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1660
    .line 1661
    move-object/from16 v22, v5

    .line 1662
    .line 1663
    invoke-virtual/range {v21 .. v21}, LFY4;->x()LW64;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    move-object/from16 v23, v6

    .line 1668
    .line 1669
    const/16 v6, 0xd

    .line 1670
    .line 1671
    invoke-direct {v3, v2, v6, v5}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v2, v0, LBD4;->p:LaD4;

    .line 1675
    .line 1676
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object/from16 v19, v2

    .line 1681
    .line 1682
    check-cast v19, LpC3;

    .line 1683
    .line 1684
    iget-object v2, v0, LBD4;->y:LaD4;

    .line 1685
    .line 1686
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    move-object/from16 v20, v2

    .line 1691
    .line 1692
    check-cast v20, LBJd;

    .line 1693
    .line 1694
    invoke-virtual/range {v21 .. v21}, LFY4;->s0()Lnwf;

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v18, v3

    .line 1698
    .line 1699
    invoke-direct/range {v15 .. v20}, Ll00;-><init>(Le03;LNT7;LVZj;LpC3;LBJd;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v2, LVZj;

    .line 1703
    .line 1704
    iget-object v3, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1705
    .line 1706
    invoke-virtual/range {v21 .. v21}, LFY4;->x()LW64;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    const/16 v5, 0xd

    .line 1711
    .line 1712
    invoke-direct {v2, v3, v5, v4}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual/range {v21 .. v21}, LFY4;->s0()Lnwf;

    .line 1716
    .line 1717
    .line 1718
    iget-object v3, v0, LBD4;->z:LaD4;

    .line 1719
    .line 1720
    iget-object v4, v0, LBD4;->A:LaD4;

    .line 1721
    .line 1722
    iget-object v0, v0, LBD4;->y:LaD4;

    .line 1723
    .line 1724
    move-object/from16 v19, v0

    .line 1725
    .line 1726
    move-object/from16 v16, v2

    .line 1727
    .line 1728
    move-object/from16 v17, v3

    .line 1729
    .line 1730
    move-object/from16 v18, v4

    .line 1731
    .line 1732
    move-object/from16 v5, v22

    .line 1733
    .line 1734
    move-object/from16 v6, v23

    .line 1735
    .line 1736
    invoke-direct/range {v5 .. v19}, LJO3;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;LB73;LNT7;LpC3;LXai;Ll00;LVZj;Lbke;Lbke;Lbke;)V

    .line 1737
    .line 1738
    .line 1739
    move-object v0, v5

    .line 1740
    goto :goto_b

    .line 1741
    :pswitch_6f
    iget-object v0, v0, LBD4;->a:LFY4;

    .line 1742
    .line 1743
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    goto :goto_b

    .line 1748
    :pswitch_70
    new-instance v2, LEjd;

    .line 1749
    .line 1750
    iget-object v3, v0, LBD4;->b:LqY4;

    .line 1751
    .line 1752
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1753
    .line 1754
    iget-object v4, v0, LBD4;->l:LaD4;

    .line 1755
    .line 1756
    invoke-virtual {v4}, LaD4;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    check-cast v4, Lhjd;

    .line 1761
    .line 1762
    iget-object v5, v0, LBD4;->B:LaD4;

    .line 1763
    .line 1764
    invoke-virtual {v5}, LaD4;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    check-cast v5, LJO3;

    .line 1769
    .line 1770
    iget-object v6, v0, LBD4;->r:LaD4;

    .line 1771
    .line 1772
    invoke-virtual {v6}, LaD4;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    check-cast v6, LXSg;

    .line 1777
    .line 1778
    iget-object v7, v0, LBD4;->C:LaD4;

    .line 1779
    .line 1780
    invoke-direct/range {v2 .. v7}, LEjd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lhjd;LJO3;LXSg;LaD4;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_a

    .line 1784
    .line 1785
    :goto_b
    return-object v0

    .line 1786
    :pswitch_71
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, LxD4;

    .line 1789
    .line 1790
    iget v2, v1, LaD4;->b:I

    .line 1791
    .line 1792
    if-eqz v2, :cond_11

    .line 1793
    .line 1794
    const/4 v3, 0x1

    .line 1795
    if-eq v2, v3, :cond_10

    .line 1796
    .line 1797
    const/4 v3, 0x2

    .line 1798
    if-eq v2, v3, :cond_f

    .line 1799
    .line 1800
    const/4 v3, 0x3

    .line 1801
    if-ne v2, v3, :cond_e

    .line 1802
    .line 1803
    iget-object v0, v0, LxD4;->k:LJPb;

    .line 1804
    .line 1805
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    goto :goto_c

    .line 1810
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1811
    .line 1812
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    throw v0

    .line 1816
    :cond_f
    iget-object v0, v0, LxD4;->i:LRZ4;

    .line 1817
    .line 1818
    invoke-virtual {v0}, LRZ4;->H()LrJ2;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    goto :goto_c

    .line 1823
    :cond_10
    iget-object v0, v0, LxD4;->h:Lm05;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    goto :goto_c

    .line 1830
    :cond_11
    iget-object v0, v0, LxD4;->a:LGZ4;

    .line 1831
    .line 1832
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    :goto_c
    return-object v0

    .line 1837
    :pswitch_72
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, LuD4;

    .line 1840
    .line 1841
    iget v2, v1, LaD4;->b:I

    .line 1842
    .line 1843
    packed-switch v2, :pswitch_data_5

    .line 1844
    .line 1845
    .line 1846
    new-instance v0, Ljava/lang/AssertionError;

    .line 1847
    .line 1848
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1849
    .line 1850
    .line 1851
    throw v0

    .line 1852
    :pswitch_73
    new-instance v2, LuJ2;

    .line 1853
    .line 1854
    iget-object v3, v0, LuD4;->a:LFY4;

    .line 1855
    .line 1856
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    iget-object v0, v0, LuD4;->r:LwAd;

    .line 1861
    .line 1862
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-direct {v2, v3, v0}, LuJ2;-><init>(LpC3;LvAd;)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_d

    .line 1870
    .line 1871
    :pswitch_74
    new-instance v4, Lbih;

    .line 1872
    .line 1873
    iget-object v2, v0, LuD4;->a:LFY4;

    .line 1874
    .line 1875
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1876
    .line 1877
    .line 1878
    iget-object v2, v0, LuD4;->k:Lo55;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Lo55;->u()LUHf;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    iget-object v2, v0, LuD4;->a:LFY4;

    .line 1885
    .line 1886
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    iget-object v3, v0, LuD4;->m:LkS4;

    .line 1891
    .line 1892
    invoke-virtual {v3}, LkS4;->A()Lrh6;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    iget-object v3, v0, LuD4;->f:Lv55;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Lv55;->A()Lelh;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    new-instance v9, LYIh;

    .line 1903
    .line 1904
    iget-object v10, v0, LuD4;->n:LCS4;

    .line 1905
    .line 1906
    invoke-virtual {v10}, LCS4;->u()Lti6;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    invoke-virtual {v0}, LuD4;->a()Ltih;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v11

    .line 1914
    iget-object v12, v0, LuD4;->o:LwS4;

    .line 1915
    .line 1916
    invoke-virtual {v12}, LwS4;->s4()LSQh;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v12

    .line 1920
    invoke-virtual {v3}, Lv55;->A()Lelh;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-direct {v9, v10, v11, v12, v3}, LYIh;-><init>(Lti6;Ltih;LSQh;Lelh;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v3, v0, LuD4;->p:LlS4;

    .line 1928
    .line 1929
    invoke-virtual {v3}, LlS4;->u()LJh6;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v10

    .line 1933
    invoke-virtual {v0}, LuD4;->a()Ltih;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v11

    .line 1937
    invoke-virtual {v2}, LFY4;->B0()LTnh;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v12

    .line 1941
    new-instance v13, Lix3;

    .line 1942
    .line 1943
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    const/4 v2, 0x1

    .line 1948
    invoke-direct {v13, v0, v2}, Lix3;-><init>(LaA8;I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v3}, LlS4;->u0()LbJh;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v14

    .line 1955
    invoke-virtual {v3}, LlS4;->J()LDlh;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v15

    .line 1959
    invoke-direct/range {v4 .. v15}, Lbih;-><init>(LUHf;LWq6;Lrh6;Lelh;LYIh;LJh6;Ltih;LTnh;Lix3;LbJh;LDlh;)V

    .line 1960
    .line 1961
    .line 1962
    move-object v2, v4

    .line 1963
    goto :goto_d

    .line 1964
    :pswitch_75
    new-instance v2, LCnh;

    .line 1965
    .line 1966
    iget-object v3, v0, LuD4;->k:Lo55;

    .line 1967
    .line 1968
    iget-object v3, v3, Lo55;->p0:Lake;

    .line 1969
    .line 1970
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, LZkh;

    .line 1975
    .line 1976
    iget-object v4, v0, LuD4;->l:Lp55;

    .line 1977
    .line 1978
    invoke-virtual {v4}, Lp55;->u()LFlh;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    new-instance v5, Lix3;

    .line 1983
    .line 1984
    iget-object v0, v0, LuD4;->a:LFY4;

    .line 1985
    .line 1986
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v6

    .line 1990
    const/4 v7, 0x1

    .line 1991
    invoke-direct {v5, v6, v7}, Lix3;-><init>(LaA8;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0}, LFY4;->B0()LTnh;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1999
    .line 2000
    .line 2001
    invoke-direct {v2, v3, v4, v5, v6}, LCnh;-><init>(LZkh;LFlh;Lix3;LTnh;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_d

    .line 2005
    :pswitch_76
    new-instance v2, Lyd6;

    .line 2006
    .line 2007
    iget-object v3, v0, LuD4;->j:LzS4;

    .line 2008
    .line 2009
    invoke-virtual {v3}, LzS4;->u()LPm6;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    iget-object v0, v0, LuD4;->a:LFY4;

    .line 2014
    .line 2015
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2020
    .line 2021
    .line 2022
    invoke-direct {v2, v3, v4}, Lyd6;-><init>(LPm6;LWq6;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_d

    .line 2026
    :pswitch_77
    iget-object v0, v0, LuD4;->i:Lp15;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    goto :goto_d

    .line 2033
    :pswitch_78
    new-instance v2, LGl6;

    .line 2034
    .line 2035
    iget-object v3, v0, LuD4;->c:LPwg;

    .line 2036
    .line 2037
    invoke-interface {v3}, LPwg;->getPageLauncher()LJ7d;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    iget-object v0, v0, LuD4;->d:LLS4;

    .line 2042
    .line 2043
    invoke-virtual {v0}, LLS4;->u()Ljz6;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-direct {v2, v3, v0}, LGl6;-><init>(LJ7d;Ljz6;)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_d

    .line 2051
    :pswitch_79
    new-instance v2, Loph;

    .line 2052
    .line 2053
    new-instance v3, LYYg;

    .line 2054
    .line 2055
    iget-object v4, v0, LuD4;->a:LFY4;

    .line 2056
    .line 2057
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    iget-object v5, v0, LuD4;->b:Lo15;

    .line 2062
    .line 2063
    invoke-virtual {v5}, Lo15;->u()LB99;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    invoke-direct {v3, v4, v5}, LYYg;-><init>(Lnwf;LB99;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v0, v0, LuD4;->a:LFY4;

    .line 2071
    .line 2072
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-direct {v2, v3, v0}, Loph;-><init>(LYYg;LWq6;)V

    .line 2077
    .line 2078
    .line 2079
    :goto_d
    return-object v2

    .line 2080
    :pswitch_7a
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, LtD4;

    .line 2083
    .line 2084
    iget v2, v1, LaD4;->b:I

    .line 2085
    .line 2086
    if-eqz v2, :cond_15

    .line 2087
    .line 2088
    const/4 v3, 0x1

    .line 2089
    if-eq v2, v3, :cond_14

    .line 2090
    .line 2091
    const/4 v3, 0x2

    .line 2092
    if-eq v2, v3, :cond_13

    .line 2093
    .line 2094
    const/4 v3, 0x3

    .line 2095
    if-ne v2, v3, :cond_12

    .line 2096
    .line 2097
    iget-object v0, v0, LtD4;->k:Lq55;

    .line 2098
    .line 2099
    new-instance v2, Lemh;

    .line 2100
    .line 2101
    iget-object v3, v0, Lq55;->t:Lh55;

    .line 2102
    .line 2103
    iget-object v4, v0, Lq55;->X:Lh55;

    .line 2104
    .line 2105
    iget-object v0, v0, Lq55;->Y:Lh55;

    .line 2106
    .line 2107
    invoke-direct {v2, v3, v4, v0}, Lemh;-><init>(Lake;Lake;Lake;)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_e

    .line 2111
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 2112
    .line 2113
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2114
    .line 2115
    .line 2116
    throw v0

    .line 2117
    :cond_13
    iget-object v0, v0, LtD4;->i:LRV4;

    .line 2118
    .line 2119
    invoke-virtual {v0}, LRV4;->u()LGla;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    goto :goto_e

    .line 2124
    :cond_14
    new-instance v2, LCEh;

    .line 2125
    .line 2126
    iget-object v0, v0, LtD4;->b:LFY4;

    .line 2127
    .line 2128
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-direct {v2, v0}, LCEh;-><init>(LB73;)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_e

    .line 2136
    :cond_15
    iget-object v0, v0, LtD4;->e:LkS4;

    .line 2137
    .line 2138
    invoke-virtual {v0}, LkS4;->J()Lkn6;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    :goto_e
    return-object v2

    .line 2143
    :pswitch_7b
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, LrD4;

    .line 2146
    .line 2147
    iget v2, v1, LaD4;->b:I

    .line 2148
    .line 2149
    if-eqz v2, :cond_18

    .line 2150
    .line 2151
    const/4 v3, 0x1

    .line 2152
    if-eq v2, v3, :cond_17

    .line 2153
    .line 2154
    const/4 v3, 0x2

    .line 2155
    if-ne v2, v3, :cond_16

    .line 2156
    .line 2157
    iget-object v0, v0, LrD4;->h:LRV4;

    .line 2158
    .line 2159
    invoke-virtual {v0}, LRV4;->u()LGla;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    goto :goto_f

    .line 2164
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 2165
    .line 2166
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2167
    .line 2168
    .line 2169
    throw v0

    .line 2170
    :cond_17
    new-instance v2, LCEh;

    .line 2171
    .line 2172
    iget-object v0, v0, LrD4;->a:LFY4;

    .line 2173
    .line 2174
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-direct {v2, v0}, LCEh;-><init>(LB73;)V

    .line 2179
    .line 2180
    .line 2181
    move-object v0, v2

    .line 2182
    goto :goto_f

    .line 2183
    :cond_18
    iget-object v0, v0, LrD4;->d:LkS4;

    .line 2184
    .line 2185
    invoke-virtual {v0}, LkS4;->J()Lkn6;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    :goto_f
    return-object v0

    .line 2190
    :pswitch_7c
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, LpD4;

    .line 2193
    .line 2194
    iget v2, v1, LaD4;->b:I

    .line 2195
    .line 2196
    packed-switch v2, :pswitch_data_6

    .line 2197
    .line 2198
    .line 2199
    new-instance v0, Ljava/lang/AssertionError;

    .line 2200
    .line 2201
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2202
    .line 2203
    .line 2204
    throw v0

    .line 2205
    :pswitch_7d
    new-instance v2, Lqnh;

    .line 2206
    .line 2207
    iget-object v3, v0, LpD4;->b:LPwg;

    .line 2208
    .line 2209
    invoke-interface {v3}, LPwg;->O6()LQf5;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    iget-object v0, v0, LpD4;->b:LPwg;

    .line 2214
    .line 2215
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-direct {v2, v3, v0}, Lqnh;-><init>(LQf5;LJ7d;)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_10

    .line 2223
    .line 2224
    :pswitch_7e
    iget-object v0, v0, LpD4;->o:LRV4;

    .line 2225
    .line 2226
    invoke-virtual {v0}, LRV4;->u()LGla;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    goto/16 :goto_10

    .line 2231
    .line 2232
    :pswitch_7f
    new-instance v2, LCEh;

    .line 2233
    .line 2234
    iget-object v0, v0, LpD4;->a:LFY4;

    .line 2235
    .line 2236
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-direct {v2, v0}, LCEh;-><init>(LB73;)V

    .line 2241
    .line 2242
    .line 2243
    goto/16 :goto_10

    .line 2244
    .line 2245
    :pswitch_80
    iget-object v0, v0, LpD4;->m:LkS4;

    .line 2246
    .line 2247
    invoke-virtual {v0}, LkS4;->J()Lkn6;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    goto/16 :goto_10

    .line 2252
    .line 2253
    :pswitch_81
    new-instance v3, Limh;

    .line 2254
    .line 2255
    iget-object v2, v0, LpD4;->a:LFY4;

    .line 2256
    .line 2257
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2258
    .line 2259
    .line 2260
    iget-object v2, v0, LpD4;->i:LjS4;

    .line 2261
    .line 2262
    invoke-virtual {v2}, LjS4;->u()LBh6;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    iget-object v2, v0, LpD4;->l:LlS4;

    .line 2267
    .line 2268
    invoke-virtual {v2}, LlS4;->u()LJh6;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    new-instance v6, Ltih;

    .line 2273
    .line 2274
    iget-object v2, v0, LpD4;->a:LFY4;

    .line 2275
    .line 2276
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v7

    .line 2280
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v8

    .line 2284
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v9

    .line 2288
    invoke-direct {v6, v7, v8, v9}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v7, v0, LpD4;->w:LaD4;

    .line 2292
    .line 2293
    iget-object v8, v0, LpD4;->s:LaD4;

    .line 2294
    .line 2295
    invoke-virtual {v8}, LaD4;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v8

    .line 2299
    check-cast v8, LaA8;

    .line 2300
    .line 2301
    iget-object v9, v0, LpD4;->x:LaD4;

    .line 2302
    .line 2303
    iget-object v10, v0, LpD4;->n:Lo55;

    .line 2304
    .line 2305
    invoke-virtual {v10}, Lo55;->u()LUHf;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v10

    .line 2309
    iget-object v11, v0, LpD4;->g:Lv55;

    .line 2310
    .line 2311
    invoke-virtual {v11}, Lv55;->A()Lelh;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    iget-object v12, v0, LpD4;->m:LkS4;

    .line 2316
    .line 2317
    invoke-virtual {v12}, LkS4;->F1()LEoh;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v12

    .line 2321
    iget-object v13, v0, LpD4;->u:LaD4;

    .line 2322
    .line 2323
    invoke-virtual {v13}, LaD4;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v13

    .line 2327
    check-cast v13, Lxe6;

    .line 2328
    .line 2329
    iget-object v14, v0, LpD4;->y:LaD4;

    .line 2330
    .line 2331
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v15

    .line 2335
    invoke-direct/range {v3 .. v15}, Limh;-><init>(LBh6;LJh6;Ltih;Lake;LaA8;Lake;LUHf;Lelh;LEoh;Lxe6;Lake;LB73;)V

    .line 2336
    .line 2337
    .line 2338
    move-object v2, v3

    .line 2339
    goto/16 :goto_10

    .line 2340
    .line 2341
    :pswitch_82
    new-instance v2, Llih;

    .line 2342
    .line 2343
    iget-object v3, v0, LpD4;->a:LFY4;

    .line 2344
    .line 2345
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2346
    .line 2347
    .line 2348
    iget-object v3, v0, LpD4;->b:LPwg;

    .line 2349
    .line 2350
    invoke-interface {v3}, LPwg;->O6()LQf5;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    iget-object v0, v0, LpD4;->z:LaD4;

    .line 2355
    .line 2356
    invoke-direct {v2, v3, v0}, Llih;-><init>(LQf5;LaD4;)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_10

    .line 2360
    .line 2361
    :pswitch_83
    new-instance v4, LKkh;

    .line 2362
    .line 2363
    iget-object v2, v0, LpD4;->b:LPwg;

    .line 2364
    .line 2365
    invoke-interface {v2}, LPwg;->O6()LQf5;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    iget-object v2, v0, LpD4;->k:LK55;

    .line 2370
    .line 2371
    invoke-virtual {v2}, LK55;->u()LdIh;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v6

    .line 2375
    iget-object v2, v0, LpD4;->a:LFY4;

    .line 2376
    .line 2377
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v7

    .line 2381
    iget-object v8, v0, LpD4;->A:LaD4;

    .line 2382
    .line 2383
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v9

    .line 2387
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2388
    .line 2389
    .line 2390
    invoke-direct/range {v4 .. v9}, LKkh;-><init>(LQf5;LdIh;Lu00;LaD4;LpC3;)V

    .line 2391
    .line 2392
    .line 2393
    move-object v2, v4

    .line 2394
    goto/16 :goto_10

    .line 2395
    .line 2396
    :pswitch_84
    iget-object v0, v0, LpD4;->h:LbS4;

    .line 2397
    .line 2398
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    goto/16 :goto_10

    .line 2403
    .line 2404
    :pswitch_85
    iget-object v0, v0, LpD4;->f:LiG4;

    .line 2405
    .line 2406
    invoke-virtual {v0}, LiG4;->j3()Lqq1;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    goto/16 :goto_10

    .line 2411
    .line 2412
    :pswitch_86
    iget-object v0, v0, LpD4;->a:LFY4;

    .line 2413
    .line 2414
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    goto/16 :goto_10

    .line 2419
    .line 2420
    :pswitch_87
    iget-object v0, v0, LpD4;->a:LFY4;

    .line 2421
    .line 2422
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    goto/16 :goto_10

    .line 2427
    .line 2428
    :pswitch_88
    new-instance v3, Lnih;

    .line 2429
    .line 2430
    iget-object v2, v0, LpD4;->b:LPwg;

    .line 2431
    .line 2432
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    iget-object v2, v0, LpD4;->b:LPwg;

    .line 2437
    .line 2438
    invoke-interface {v2}, LPwg;->O6()LQf5;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v5

    .line 2442
    new-instance v6, Lw4c;

    .line 2443
    .line 2444
    new-instance v7, LNYh;

    .line 2445
    .line 2446
    iget-object v14, v0, LpD4;->a:LFY4;

    .line 2447
    .line 2448
    invoke-virtual {v14}, LFY4;->z0()LPBg;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v8

    .line 2452
    invoke-virtual {v14}, LFY4;->u()LB73;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v9

    .line 2456
    iget-object v10, v0, LpD4;->r:LaD4;

    .line 2457
    .line 2458
    invoke-virtual {v14}, LFY4;->v()LpC3;

    .line 2459
    .line 2460
    .line 2461
    iget-object v11, v0, LpD4;->s:LaD4;

    .line 2462
    .line 2463
    invoke-virtual {v11}, LaD4;->get()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v11

    .line 2467
    check-cast v11, LaA8;

    .line 2468
    .line 2469
    invoke-direct {v7, v8, v9, v10, v11}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v8, Ly1h;

    .line 2473
    .line 2474
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v9

    .line 2478
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v10

    .line 2482
    iget-object v11, v0, LpD4;->c:LB15;

    .line 2483
    .line 2484
    invoke-virtual {v11}, LB15;->H()LlWc;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v12

    .line 2488
    invoke-direct {v8, v9, v10, v12}, Ly1h;-><init>(Lnwf;Landroid/content/Context;LlWc;)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v9, Lr5h;

    .line 2492
    .line 2493
    invoke-virtual {v11}, LB15;->J()LBL5;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v10

    .line 2497
    new-instance v15, Lw4c;

    .line 2498
    .line 2499
    invoke-virtual {v14}, LFY4;->u()LB73;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v16

    .line 2503
    iget-object v12, v0, LpD4;->d:LE55;

    .line 2504
    .line 2505
    invoke-virtual {v12}, LE55;->u0()LO0i;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v17

    .line 2509
    iget-object v12, v0, LpD4;->e:LNm6;

    .line 2510
    .line 2511
    invoke-interface {v12}, LNm6;->e5()LIGh;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v18

    .line 2515
    iget-object v12, v0, LpD4;->s:LaD4;

    .line 2516
    .line 2517
    iget-object v13, v0, LpD4;->t:LaD4;

    .line 2518
    .line 2519
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v21

    .line 2523
    move-object/from16 v25, v2

    .line 2524
    .line 2525
    iget-object v2, v0, LpD4;->g:Lv55;

    .line 2526
    .line 2527
    invoke-virtual {v2}, Lv55;->A()Lelh;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v22

    .line 2531
    iget-object v2, v0, LpD4;->u:LaD4;

    .line 2532
    .line 2533
    const/16 v24, 0xa

    .line 2534
    .line 2535
    move-object/from16 v23, v2

    .line 2536
    .line 2537
    move-object/from16 v19, v12

    .line 2538
    .line 2539
    move-object/from16 v20, v13

    .line 2540
    .line 2541
    invoke-direct/range {v15 .. v24}, Lw4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2542
    .line 2543
    .line 2544
    new-instance v2, Lhk6;

    .line 2545
    .line 2546
    const/4 v12, 0x2

    .line 2547
    invoke-direct {v2, v12}, Lhk6;-><init>(I)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v12, Ltih;

    .line 2551
    .line 2552
    invoke-virtual {v14}, LFY4;->v()LpC3;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v13

    .line 2556
    move-object/from16 v16, v3

    .line 2557
    .line 2558
    invoke-virtual {v14}, LFY4;->o()Le03;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    move-object/from16 v17, v4

    .line 2563
    .line 2564
    invoke-virtual {v14}, LFY4;->e()Lu00;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    invoke-direct {v12, v13, v3, v4}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-direct {v9, v10, v15, v2, v12}, Lr5h;-><init>(LBL5;Lw4c;Lhk6;Ltih;)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v10, LSd;

    .line 2575
    .line 2576
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 2577
    .line 2578
    .line 2579
    iget-object v2, v0, LpD4;->i:LjS4;

    .line 2580
    .line 2581
    invoke-virtual {v2}, LjS4;->u()LBh6;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    invoke-direct {v10, v2}, LSd;-><init>(LBh6;)V

    .line 2586
    .line 2587
    .line 2588
    move-object v2, v11

    .line 2589
    invoke-interface/range {v25 .. v25}, LPwg;->getPageLauncher()LJ7d;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v11

    .line 2593
    invoke-virtual {v14}, LFY4;->u()LB73;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v12

    .line 2597
    invoke-virtual {v2}, LB15;->J()LBL5;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v13

    .line 2601
    invoke-direct/range {v6 .. v13}, Lw4c;-><init>(LNYh;Ly1h;Lr5h;LSd;LJ7d;LB73;LBL5;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-interface/range {v25 .. v25}, LPwg;->getPageLauncher()LJ7d;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v7

    .line 2608
    iget-object v0, v0, LpD4;->j:LgNg;

    .line 2609
    .line 2610
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v8

    .line 2614
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 2615
    .line 2616
    .line 2617
    move-object/from16 v3, v16

    .line 2618
    .line 2619
    move-object/from16 v4, v17

    .line 2620
    .line 2621
    invoke-direct/range {v3 .. v8}, Lnih;-><init>(LTqc;LQf5;Lw4c;LJ7d;LzC1;)V

    .line 2622
    .line 2623
    .line 2624
    move-object/from16 v2, v16

    .line 2625
    .line 2626
    goto :goto_10

    .line 2627
    :pswitch_89
    new-instance v2, Laoh;

    .line 2628
    .line 2629
    iget-object v3, v0, LpD4;->b:LPwg;

    .line 2630
    .line 2631
    invoke-interface {v3}, LPwg;->getPageLauncher()LJ7d;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v3

    .line 2635
    iget-object v4, v0, LpD4;->b:LPwg;

    .line 2636
    .line 2637
    invoke-interface {v4}, LPwg;->m()LTqc;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v5

    .line 2641
    invoke-interface {v4}, LPwg;->O6()LQf5;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v4

    .line 2645
    iget-object v0, v0, LpD4;->a:LFY4;

    .line 2646
    .line 2647
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2648
    .line 2649
    .line 2650
    invoke-direct {v2, v3, v5, v4}, Laoh;-><init>(LJ7d;LTqc;LQf5;)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_10

    .line 2654
    :pswitch_8a
    new-instance v2, LvKi;

    .line 2655
    .line 2656
    iget-object v3, v0, LpD4;->a:LFY4;

    .line 2657
    .line 2658
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    iget-object v4, v0, LpD4;->b:LPwg;

    .line 2663
    .line 2664
    invoke-interface {v4}, LPwg;->O6()LQf5;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v5

    .line 2668
    new-instance v6, LTKi;

    .line 2669
    .line 2670
    iget-object v0, v0, LpD4;->a:LFY4;

    .line 2671
    .line 2672
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2673
    .line 2674
    .line 2675
    invoke-interface {v4}, LPwg;->m()LTqc;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    invoke-direct {v6, v0}, LTKi;-><init>(LTqc;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-direct {v2, v3, v5, v6}, LvKi;-><init>(Lnwf;LQf5;LTKi;)V

    .line 2683
    .line 2684
    .line 2685
    :goto_10
    return-object v2

    .line 2686
    :pswitch_8b
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v0, LmD4;

    .line 2689
    .line 2690
    iget v2, v1, LaD4;->b:I

    .line 2691
    .line 2692
    packed-switch v2, :pswitch_data_7

    .line 2693
    .line 2694
    .line 2695
    new-instance v0, Ljava/lang/AssertionError;

    .line 2696
    .line 2697
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2698
    .line 2699
    .line 2700
    throw v0

    .line 2701
    :pswitch_8c
    iget-object v0, v0, LmD4;->b:LFY4;

    .line 2702
    .line 2703
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    goto :goto_11

    .line 2708
    :pswitch_8d
    iget-object v0, v0, LmD4;->d:LSY4;

    .line 2709
    .line 2710
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    goto :goto_11

    .line 2715
    :pswitch_8e
    new-instance v2, Lz5h;

    .line 2716
    .line 2717
    iget-object v3, v0, LmD4;->j:LaD4;

    .line 2718
    .line 2719
    iget-object v0, v0, LmD4;->e:LqY4;

    .line 2720
    .line 2721
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2722
    .line 2723
    invoke-direct {v2, v3}, Lz5h;-><init>(Lake;)V

    .line 2724
    .line 2725
    .line 2726
    move-object v0, v2

    .line 2727
    goto :goto_11

    .line 2728
    :pswitch_8f
    iget-object v0, v0, LmD4;->a:LxY4;

    .line 2729
    .line 2730
    invoke-virtual {v0}, LxY4;->d()LOT3;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    goto :goto_11

    .line 2735
    :pswitch_90
    iget-object v0, v0, LmD4;->b:LFY4;

    .line 2736
    .line 2737
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    goto :goto_11

    .line 2742
    :pswitch_91
    iget-object v0, v0, LmD4;->c:Lj55;

    .line 2743
    .line 2744
    invoke-virtual {v0}, Lj55;->A()Lv3h;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    goto :goto_11

    .line 2749
    :pswitch_92
    iget-object v0, v0, LmD4;->a:LxY4;

    .line 2750
    .line 2751
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    :goto_11
    return-object v0

    .line 2756
    :pswitch_93
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v0, LlD4;

    .line 2759
    .line 2760
    iget v2, v1, LaD4;->b:I

    .line 2761
    .line 2762
    if-eqz v2, :cond_1b

    .line 2763
    .line 2764
    const/4 v3, 0x1

    .line 2765
    if-eq v2, v3, :cond_1a

    .line 2766
    .line 2767
    const/4 v3, 0x2

    .line 2768
    if-ne v2, v3, :cond_19

    .line 2769
    .line 2770
    iget-object v0, v0, LlD4;->a:Lj55;

    .line 2771
    .line 2772
    iget-object v0, v0, Lj55;->f0:Lake;

    .line 2773
    .line 2774
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    check-cast v0, LB3h;

    .line 2779
    .line 2780
    goto :goto_12

    .line 2781
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 2782
    .line 2783
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2784
    .line 2785
    .line 2786
    throw v0

    .line 2787
    :cond_1a
    iget-object v2, v0, LlD4;->d:LaD4;

    .line 2788
    .line 2789
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v2

    .line 2793
    check-cast v2, Lv3h;

    .line 2794
    .line 2795
    iget-object v0, v0, LlD4;->e:LaD4;

    .line 2796
    .line 2797
    new-instance v3, LE3h;

    .line 2798
    .line 2799
    new-instance v4, Lxsg;

    .line 2800
    .line 2801
    const/4 v5, 0x5

    .line 2802
    invoke-direct {v4, v5, v2}, Lxsg;-><init>(ILjava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2806
    .line 2807
    .line 2808
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2809
    .line 2810
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2811
    .line 2812
    .line 2813
    iput-object v2, v3, LE3h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2814
    .line 2815
    const-string v5, "SPECTACLES_SQLITE"

    .line 2816
    .line 2817
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    const-string v0, "SPECTACLES_PREFERENCES"

    .line 2821
    .line 2822
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-object v0, v3

    .line 2826
    goto :goto_12

    .line 2827
    :cond_1b
    iget-object v0, v0, LlD4;->a:Lj55;

    .line 2828
    .line 2829
    invoke-virtual {v0}, Lj55;->A()Lv3h;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    :goto_12
    return-object v0

    .line 2834
    :pswitch_94
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v0, LhD4;

    .line 2837
    .line 2838
    iget v2, v1, LaD4;->b:I

    .line 2839
    .line 2840
    packed-switch v2, :pswitch_data_8

    .line 2841
    .line 2842
    .line 2843
    new-instance v0, Ljava/lang/AssertionError;

    .line 2844
    .line 2845
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2846
    .line 2847
    .line 2848
    throw v0

    .line 2849
    :pswitch_95
    iget-object v0, v0, LhD4;->d:LxY4;

    .line 2850
    .line 2851
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    goto/16 :goto_14

    .line 2856
    .line 2857
    :pswitch_96
    iget-object v0, v0, LhD4;->a:Lj55;

    .line 2858
    .line 2859
    new-instance v2, LX3h;

    .line 2860
    .line 2861
    iget-object v3, v0, Lj55;->q0:LI45;

    .line 2862
    .line 2863
    iget-object v4, v0, Lj55;->n0:LI45;

    .line 2864
    .line 2865
    iget-object v0, v0, Lj55;->o0:LI45;

    .line 2866
    .line 2867
    invoke-direct {v2, v3, v4, v0}, LX3h;-><init>(LI45;LI45;LI45;)V

    .line 2868
    .line 2869
    .line 2870
    :goto_13
    move-object v0, v2

    .line 2871
    goto/16 :goto_14

    .line 2872
    .line 2873
    :pswitch_97
    iget-object v0, v0, LhD4;->a:Lj55;

    .line 2874
    .line 2875
    iget-object v0, v0, Lj55;->E0:Lake;

    .line 2876
    .line 2877
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    check-cast v0, LQah;

    .line 2882
    .line 2883
    goto/16 :goto_14

    .line 2884
    .line 2885
    :pswitch_98
    iget-object v0, v0, LhD4;->b:LFY4;

    .line 2886
    .line 2887
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    goto/16 :goto_14

    .line 2892
    .line 2893
    :pswitch_99
    new-instance v2, LFah;

    .line 2894
    .line 2895
    iget-object v3, v0, LhD4;->h:LaD4;

    .line 2896
    .line 2897
    iget-object v4, v0, LhD4;->i:LaD4;

    .line 2898
    .line 2899
    iget-object v0, v0, LhD4;->j:LaD4;

    .line 2900
    .line 2901
    invoke-direct {v2, v3, v4, v0}, LFah;-><init>(Lake;Lake;Lake;)V

    .line 2902
    .line 2903
    .line 2904
    goto :goto_13

    .line 2905
    :pswitch_9a
    new-instance v0, Ld9h;

    .line 2906
    .line 2907
    invoke-direct {v0}, Ld9h;-><init>()V

    .line 2908
    .line 2909
    .line 2910
    goto/16 :goto_14

    .line 2911
    .line 2912
    :pswitch_9b
    iget-object v0, v0, LhD4;->a:Lj55;

    .line 2913
    .line 2914
    iget-object v0, v0, Lj55;->K0:Lake;

    .line 2915
    .line 2916
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    check-cast v0, Le9h;

    .line 2921
    .line 2922
    goto/16 :goto_14

    .line 2923
    .line 2924
    :pswitch_9c
    new-instance v2, Lk9h;

    .line 2925
    .line 2926
    iget-object v3, v0, LhD4;->e:LaD4;

    .line 2927
    .line 2928
    iget-object v4, v0, LhD4;->i:LaD4;

    .line 2929
    .line 2930
    iget-object v5, v0, LhD4;->l:LaD4;

    .line 2931
    .line 2932
    iget-object v6, v0, LhD4;->m:LaD4;

    .line 2933
    .line 2934
    iget-object v0, v0, LhD4;->j:LaD4;

    .line 2935
    .line 2936
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v7

    .line 2940
    invoke-direct/range {v2 .. v7}, Lk9h;-><init>(Lake;Lake;Lake;Lake;LrH9;)V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_13

    .line 2944
    :pswitch_9d
    iget-object v0, v0, LhD4;->b:LFY4;

    .line 2945
    .line 2946
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    goto/16 :goto_14

    .line 2951
    .line 2952
    :pswitch_9e
    iget-object v0, v0, LhD4;->b:LFY4;

    .line 2953
    .line 2954
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    goto/16 :goto_14

    .line 2959
    .line 2960
    :pswitch_9f
    iget-object v0, v0, LhD4;->b:LFY4;

    .line 2961
    .line 2962
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    goto/16 :goto_14

    .line 2967
    .line 2968
    :pswitch_a0
    iget-object v0, v0, LhD4;->b:LFY4;

    .line 2969
    .line 2970
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    goto :goto_14

    .line 2975
    :pswitch_a1
    new-instance v2, Lp9h;

    .line 2976
    .line 2977
    iget-object v3, v0, LhD4;->e:LaD4;

    .line 2978
    .line 2979
    iget-object v4, v0, LhD4;->g:LaD4;

    .line 2980
    .line 2981
    iget-object v5, v0, LhD4;->h:LaD4;

    .line 2982
    .line 2983
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v5

    .line 2987
    iget-object v6, v0, LhD4;->i:LaD4;

    .line 2988
    .line 2989
    iget-object v0, v0, LhD4;->j:LaD4;

    .line 2990
    .line 2991
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v7

    .line 2995
    invoke-direct/range {v2 .. v7}, Lp9h;-><init>(Lake;Lake;LrH9;Lake;LrH9;)V

    .line 2996
    .line 2997
    .line 2998
    goto/16 :goto_13

    .line 2999
    .line 3000
    :pswitch_a2
    new-instance v2, Ll9h;

    .line 3001
    .line 3002
    iget-object v3, v0, LhD4;->k:Lake;

    .line 3003
    .line 3004
    iget-object v0, v0, LhD4;->n:Lake;

    .line 3005
    .line 3006
    invoke-direct {v2, v3, v0}, Ll9h;-><init>(Lbke;Lbke;)V

    .line 3007
    .line 3008
    .line 3009
    goto/16 :goto_13

    .line 3010
    .line 3011
    :pswitch_a3
    iget-object v0, v0, LhD4;->b:LFY4;

    .line 3012
    .line 3013
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    goto :goto_14

    .line 3018
    :pswitch_a4
    iget-object v0, v0, LhD4;->a:Lj55;

    .line 3019
    .line 3020
    invoke-virtual {v0}, Lj55;->A()Lv3h;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    goto :goto_14

    .line 3025
    :pswitch_a5
    new-instance v2, Ll6h;

    .line 3026
    .line 3027
    iget-object v3, v0, LhD4;->e:LaD4;

    .line 3028
    .line 3029
    iget-object v4, v0, LhD4;->f:LaD4;

    .line 3030
    .line 3031
    iget-object v5, v0, LhD4;->c:LqY4;

    .line 3032
    .line 3033
    iget-object v6, v5, LqY4;->e:LeNe;

    .line 3034
    .line 3035
    move-object v7, v6

    .line 3036
    iget-object v6, v0, LhD4;->o:LaD4;

    .line 3037
    .line 3038
    move-object v8, v7

    .line 3039
    iget-object v7, v0, LhD4;->p:LaD4;

    .line 3040
    .line 3041
    move-object v9, v8

    .line 3042
    iget-object v8, v0, LhD4;->i:LaD4;

    .line 3043
    .line 3044
    move-object v10, v9

    .line 3045
    iget-object v9, v0, LhD4;->q:LaD4;

    .line 3046
    .line 3047
    iget-object v11, v0, LhD4;->b:LFY4;

    .line 3048
    .line 3049
    move-object v12, v10

    .line 3050
    invoke-virtual {v11}, LFY4;->G()LWq6;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v10

    .line 3054
    invoke-virtual {v11}, LFY4;->c0()LQK5;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v11

    .line 3058
    iget-object v0, v0, LhD4;->a:Lj55;

    .line 3059
    .line 3060
    invoke-virtual {v0}, Lj55;->H()Lm6h;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    iget-object v13, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3065
    .line 3066
    move-object v5, v12

    .line 3067
    move-object v12, v0

    .line 3068
    invoke-direct/range {v2 .. v13}, Ll6h;-><init>(Lake;Lake;LeNe;Lake;Lake;Lake;Lake;LWq6;LQK5;Lm6h;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 3069
    .line 3070
    .line 3071
    goto/16 :goto_13

    .line 3072
    .line 3073
    :goto_14
    return-object v0

    .line 3074
    :pswitch_a6
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v0, LfD4;

    .line 3077
    .line 3078
    iget v2, v1, LaD4;->b:I

    .line 3079
    .line 3080
    if-eqz v2, :cond_1d

    .line 3081
    .line 3082
    const/4 v3, 0x1

    .line 3083
    if-ne v2, v3, :cond_1c

    .line 3084
    .line 3085
    new-instance v2, LZ3h;

    .line 3086
    .line 3087
    iget-object v3, v0, LfD4;->a:LPwg;

    .line 3088
    .line 3089
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v3

    .line 3093
    iget-object v0, v0, LfD4;->a:LPwg;

    .line 3094
    .line 3095
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    invoke-direct {v2, v3, v0}, LZ3h;-><init>(LTqc;LQf5;)V

    .line 3100
    .line 3101
    .line 3102
    goto :goto_15

    .line 3103
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 3104
    .line 3105
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3106
    .line 3107
    .line 3108
    throw v0

    .line 3109
    :cond_1d
    new-instance v2, Lhbh;

    .line 3110
    .line 3111
    iget-object v3, v0, LfD4;->a:LPwg;

    .line 3112
    .line 3113
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v3

    .line 3117
    iget-object v0, v0, LfD4;->a:LPwg;

    .line 3118
    .line 3119
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    new-instance v4, Lp6h;

    .line 3124
    .line 3125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3126
    .line 3127
    .line 3128
    invoke-direct {v2, v3, v0, v4}, Lhbh;-><init>(LTqc;LQf5;Lp6h;)V

    .line 3129
    .line 3130
    .line 3131
    :goto_15
    return-object v2

    .line 3132
    :pswitch_a7
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v0, LeD4;

    .line 3135
    .line 3136
    iget v2, v1, LaD4;->b:I

    .line 3137
    .line 3138
    if-eqz v2, :cond_1f

    .line 3139
    .line 3140
    const/4 v3, 0x1

    .line 3141
    if-ne v2, v3, :cond_1e

    .line 3142
    .line 3143
    iget-object v0, v0, LeD4;->b:LxY4;

    .line 3144
    .line 3145
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    goto :goto_16

    .line 3150
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 3151
    .line 3152
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3153
    .line 3154
    .line 3155
    throw v0

    .line 3156
    :cond_1f
    iget-object v0, v0, LeD4;->a:Lj55;

    .line 3157
    .line 3158
    new-instance v2, LX3h;

    .line 3159
    .line 3160
    iget-object v3, v0, Lj55;->q0:LI45;

    .line 3161
    .line 3162
    iget-object v4, v0, Lj55;->n0:LI45;

    .line 3163
    .line 3164
    iget-object v0, v0, Lj55;->o0:LI45;

    .line 3165
    .line 3166
    invoke-direct {v2, v3, v4, v0}, LX3h;-><init>(LI45;LI45;LI45;)V

    .line 3167
    .line 3168
    .line 3169
    move-object v0, v2

    .line 3170
    :goto_16
    return-object v0

    .line 3171
    :pswitch_a8
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 3172
    .line 3173
    check-cast v0, LcD4;

    .line 3174
    .line 3175
    iget v2, v1, LaD4;->b:I

    .line 3176
    .line 3177
    packed-switch v2, :pswitch_data_9

    .line 3178
    .line 3179
    .line 3180
    new-instance v0, Ljava/lang/AssertionError;

    .line 3181
    .line 3182
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3183
    .line 3184
    .line 3185
    throw v0

    .line 3186
    :pswitch_a9
    new-instance v2, LMog;

    .line 3187
    .line 3188
    iget-object v3, v0, LcD4;->e:LqY4;

    .line 3189
    .line 3190
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3191
    .line 3192
    iget-object v4, v0, LcD4;->h:LLL4;

    .line 3193
    .line 3194
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v4

    .line 3198
    iget-object v0, v0, LcD4;->p:LaD4;

    .line 3199
    .line 3200
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    check-cast v0, LqS3;

    .line 3205
    .line 3206
    invoke-direct {v2, v3, v4, v0}, LMog;-><init>(Landroid/content/Context;LVY0;LqS3;)V

    .line 3207
    .line 3208
    .line 3209
    goto/16 :goto_17

    .line 3210
    .line 3211
    :pswitch_aa
    sget-object v2, Le21;->a:Le21;

    .line 3212
    .line 3213
    goto/16 :goto_17

    .line 3214
    .line 3215
    :pswitch_ab
    iget-object v0, v0, LcD4;->g:LOF4;

    .line 3216
    .line 3217
    iget-object v0, v0, LOF4;->g0:Lake;

    .line 3218
    .line 3219
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    move-object v2, v0

    .line 3224
    check-cast v2, LF11;

    .line 3225
    .line 3226
    goto/16 :goto_17

    .line 3227
    .line 3228
    :pswitch_ac
    iget-object v0, v0, LcD4;->d:LFY4;

    .line 3229
    .line 3230
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v2

    .line 3234
    goto/16 :goto_17

    .line 3235
    .line 3236
    :pswitch_ad
    iget-object v0, v0, LcD4;->e:LqY4;

    .line 3237
    .line 3238
    iget-object v2, v0, LqY4;->e:LeNe;

    .line 3239
    .line 3240
    goto/16 :goto_17

    .line 3241
    .line 3242
    :pswitch_ae
    iget-object v0, v0, LcD4;->d:LFY4;

    .line 3243
    .line 3244
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v2

    .line 3248
    goto/16 :goto_17

    .line 3249
    .line 3250
    :pswitch_af
    iget-object v0, v0, LcD4;->c:LxY4;

    .line 3251
    .line 3252
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v2

    .line 3256
    goto/16 :goto_17

    .line 3257
    .line 3258
    :pswitch_b0
    new-instance v3, Lv01;

    .line 3259
    .line 3260
    iget-object v4, v0, LcD4;->p:LaD4;

    .line 3261
    .line 3262
    new-instance v5, Lo01;

    .line 3263
    .line 3264
    iget-object v2, v0, LcD4;->l:LaD4;

    .line 3265
    .line 3266
    iget-object v6, v0, LcD4;->d:LFY4;

    .line 3267
    .line 3268
    invoke-virtual {v6}, LFY4;->u()LB73;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v6

    .line 3272
    iget-object v7, v0, LcD4;->q:LaD4;

    .line 3273
    .line 3274
    invoke-direct {v5, v6, v2, v7}, Lo01;-><init>(LB73;Lbke;Lbke;)V

    .line 3275
    .line 3276
    .line 3277
    iget-object v6, v0, LcD4;->r:LaD4;

    .line 3278
    .line 3279
    iget-object v2, v0, LcD4;->f:LHK4;

    .line 3280
    .line 3281
    invoke-virtual {v2}, LHK4;->u()Li21;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v7

    .line 3285
    iget-object v8, v0, LcD4;->s:LaD4;

    .line 3286
    .line 3287
    iget-object v9, v0, LcD4;->q:LaD4;

    .line 3288
    .line 3289
    iget-object v10, v0, LcD4;->t:LaD4;

    .line 3290
    .line 3291
    invoke-direct/range {v3 .. v10}, Lv01;-><init>(Lbke;Lo01;Lbke;Li21;Lbke;Lbke;Lbke;)V

    .line 3292
    .line 3293
    .line 3294
    move-object v2, v3

    .line 3295
    goto :goto_17

    .line 3296
    :pswitch_b1
    new-instance v2, LF81;

    .line 3297
    .line 3298
    iget-object v3, v0, LcD4;->m:LaD4;

    .line 3299
    .line 3300
    iget-object v4, v0, LcD4;->u:LaD4;

    .line 3301
    .line 3302
    iget-object v0, v0, LcD4;->v:LaD4;

    .line 3303
    .line 3304
    sget-object v5, LK53;->a:LK53;

    .line 3305
    .line 3306
    invoke-direct {v2, v3, v4, v0, v5}, LF81;-><init>(Lbke;Lbke;Lbke;LL53;)V

    .line 3307
    .line 3308
    .line 3309
    goto :goto_17

    .line 3310
    :pswitch_b2
    iget-object v0, v0, LcD4;->d:LFY4;

    .line 3311
    .line 3312
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    goto :goto_17

    .line 3317
    :pswitch_b3
    iget-object v0, v0, LcD4;->a:LBlj;

    .line 3318
    .line 3319
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v2

    .line 3323
    goto :goto_17

    .line 3324
    :pswitch_b4
    new-instance v2, LBXg;

    .line 3325
    .line 3326
    iget-object v3, v0, LcD4;->m:LaD4;

    .line 3327
    .line 3328
    iget-object v4, v0, LcD4;->i:LaD4;

    .line 3329
    .line 3330
    iget-object v5, v0, LcD4;->n:LaD4;

    .line 3331
    .line 3332
    iget-object v0, v0, LcD4;->d:LFY4;

    .line 3333
    .line 3334
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    invoke-direct {v2, v3, v4, v5, v0}, LBXg;-><init>(Lake;Lake;Lake;Lnwf;)V

    .line 3339
    .line 3340
    .line 3341
    goto :goto_17

    .line 3342
    :pswitch_b5
    iget-object v0, v0, LcD4;->d:LFY4;

    .line 3343
    .line 3344
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v2

    .line 3348
    goto :goto_17

    .line 3349
    :pswitch_b6
    iget-object v0, v0, LcD4;->c:LxY4;

    .line 3350
    .line 3351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3352
    .line 3353
    .line 3354
    new-instance v2, LgS5;

    .line 3355
    .line 3356
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3357
    .line 3358
    .line 3359
    goto :goto_17

    .line 3360
    :pswitch_b7
    iget-object v0, v0, LcD4;->b:LE45;

    .line 3361
    .line 3362
    new-instance v2, LbS5;

    .line 3363
    .line 3364
    iget-object v3, v0, LE45;->t:LB35;

    .line 3365
    .line 3366
    iget-object v4, v0, LE45;->X:LB35;

    .line 3367
    .line 3368
    iget-object v5, v0, LE45;->f0:LB35;

    .line 3369
    .line 3370
    iget-object v6, v0, LE45;->g0:LB35;

    .line 3371
    .line 3372
    iget-object v7, v0, LE45;->Z:LB35;

    .line 3373
    .line 3374
    iget-object v0, v0, LE45;->b:LFY4;

    .line 3375
    .line 3376
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v8

    .line 3380
    invoke-direct/range {v2 .. v8}, LbS5;-><init>(LB35;LB35;LB35;LB35;LB35;Lnwf;)V

    .line 3381
    .line 3382
    .line 3383
    goto :goto_17

    .line 3384
    :pswitch_b8
    iget-object v0, v0, LcD4;->a:LBlj;

    .line 3385
    .line 3386
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v2

    .line 3390
    :goto_17
    return-object v2

    .line 3391
    :pswitch_b9
    iget-object v0, v1, LaD4;->c:Ljava/lang/Object;

    .line 3392
    .line 3393
    check-cast v0, LbD4;

    .line 3394
    .line 3395
    iget v2, v1, LaD4;->b:I

    .line 3396
    .line 3397
    packed-switch v2, :pswitch_data_a

    .line 3398
    .line 3399
    .line 3400
    new-instance v0, Ljava/lang/AssertionError;

    .line 3401
    .line 3402
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3403
    .line 3404
    .line 3405
    throw v0

    .line 3406
    :pswitch_ba
    iget-object v0, v0, LbD4;->a:LFY4;

    .line 3407
    .line 3408
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    goto/16 :goto_19

    .line 3413
    .line 3414
    :pswitch_bb
    iget-object v0, v0, LbD4;->a:LFY4;

    .line 3415
    .line 3416
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    goto/16 :goto_19

    .line 3421
    .line 3422
    :pswitch_bc
    iget-object v0, v0, LbD4;->h:Lp15;

    .line 3423
    .line 3424
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    goto/16 :goto_19

    .line 3429
    .line 3430
    :pswitch_bd
    iget-object v0, v0, LbD4;->a:LFY4;

    .line 3431
    .line 3432
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    goto/16 :goto_19

    .line 3437
    .line 3438
    :pswitch_be
    new-instance v2, LPSg;

    .line 3439
    .line 3440
    iget-object v3, v0, LbD4;->f:LqY4;

    .line 3441
    .line 3442
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3443
    .line 3444
    iget-object v0, v0, LbD4;->a:LFY4;

    .line 3445
    .line 3446
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 3451
    .line 3452
    .line 3453
    :goto_18
    move-object v0, v2

    .line 3454
    goto/16 :goto_19

    .line 3455
    .line 3456
    :pswitch_bf
    iget-object v0, v0, LbD4;->a:LFY4;

    .line 3457
    .line 3458
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    goto/16 :goto_19

    .line 3463
    .line 3464
    :pswitch_c0
    iget-object v2, v0, LbD4;->g:Li7c;

    .line 3465
    .line 3466
    iget-object v2, v0, LbD4;->n:LaD4;

    .line 3467
    .line 3468
    iget-object v3, v0, LbD4;->a:LFY4;

    .line 3469
    .line 3470
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3471
    .line 3472
    .line 3473
    iget-object v3, v0, LbD4;->o:LaD4;

    .line 3474
    .line 3475
    iget-object v0, v0, LbD4;->p:LaD4;

    .line 3476
    .line 3477
    new-instance v4, LeG8;

    .line 3478
    .line 3479
    invoke-direct {v4}, LeG8;-><init>()V

    .line 3480
    .line 3481
    .line 3482
    const-string v5, "aws.api.snapchat.com:443"

    .line 3483
    .line 3484
    iput-object v5, v4, LeG8;->a:Ljava/lang/String;

    .line 3485
    .line 3486
    const-wide/32 v5, 0xea60

    .line 3487
    .line 3488
    .line 3489
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v5

    .line 3493
    iput-object v5, v4, LeG8;->b:Ljava/lang/Long;

    .line 3494
    .line 3495
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v3

    .line 3499
    check-cast v3, LPSg;

    .line 3500
    .line 3501
    invoke-virtual {v3}, LPSg;->d()Ljava/lang/String;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v3

    .line 3505
    iput-object v3, v4, LeG8;->d:Ljava/lang/String;

    .line 3506
    .line 3507
    const-wide/32 v5, 0x927c0

    .line 3508
    .line 3509
    .line 3510
    iput-wide v5, v4, LeG8;->e:J

    .line 3511
    .line 3512
    const/4 v3, 0x0

    .line 3513
    iput-boolean v3, v4, LeG8;->h:Z

    .line 3514
    .line 3515
    new-instance v3, LBp6;

    .line 3516
    .line 3517
    sget-object v5, LFWg;->Z:LFWg;

    .line 3518
    .line 3519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3520
    .line 3521
    .line 3522
    new-instance v6, LWm0;

    .line 3523
    .line 3524
    const-string v7, "SnapshotsNetworkModule"

    .line 3525
    .line 3526
    invoke-direct {v6, v5, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 3527
    .line 3528
    .line 3529
    invoke-static {v6}, LEU0;->m(LWm0;)LF06;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v5

    .line 3533
    invoke-direct {v3, v5}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3534
    .line 3535
    .line 3536
    new-instance v5, LpRg;

    .line 3537
    .line 3538
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v2

    .line 3542
    check-cast v2, Lhef;

    .line 3543
    .line 3544
    :try_start_0
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3548
    check-cast v0, LRef;

    .line 3549
    .line 3550
    invoke-direct {v5, v2, v0}, LpRg;-><init>(Lhef;LRef;)V

    .line 3551
    .line 3552
    .line 3553
    new-instance v0, LUZi;

    .line 3554
    .line 3555
    invoke-direct {v0, v4, v5, v3}, LUZi;-><init>(LeG8;LpRg;LBp6;)V

    .line 3556
    .line 3557
    .line 3558
    goto :goto_19

    .line 3559
    :catchall_0
    move-exception v0

    .line 3560
    throw v0

    .line 3561
    :pswitch_c1
    iget-object v0, v0, LbD4;->a:LFY4;

    .line 3562
    .line 3563
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    goto :goto_19

    .line 3568
    :pswitch_c2
    iget-object v0, v0, LbD4;->e:LBlj;

    .line 3569
    .line 3570
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    goto :goto_19

    .line 3575
    :pswitch_c3
    iget-object v0, v0, LbD4;->d:LHL4;

    .line 3576
    .line 3577
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    goto :goto_19

    .line 3582
    :pswitch_c4
    new-instance v2, LwWg;

    .line 3583
    .line 3584
    iget-object v3, v0, LbD4;->k:LaD4;

    .line 3585
    .line 3586
    iget-object v0, v0, LbD4;->l:LaD4;

    .line 3587
    .line 3588
    invoke-direct {v2, v3, v0}, LwWg;-><init>(Lake;Lake;)V

    .line 3589
    .line 3590
    .line 3591
    goto/16 :goto_18

    .line 3592
    .line 3593
    :pswitch_c5
    iget-object v0, v0, LbD4;->c:LXDg;

    .line 3594
    .line 3595
    invoke-interface {v0}, LXDg;->p6()LgEg;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    goto :goto_19

    .line 3600
    :pswitch_c6
    iget-object v0, v0, LbD4;->b:LxY4;

    .line 3601
    .line 3602
    invoke-virtual {v0}, LxY4;->j()LQR5;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    :goto_19
    return-object v0

    .line 3607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_94
        :pswitch_93
        :pswitch_8b
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_72
        :pswitch_71
        :pswitch_48
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_16
        :pswitch_15
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
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 3670
    .line 3671
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

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
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    :pswitch_data_3
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
    .end packed-switch

    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8a
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
    .end packed-switch

    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
    .end packed-switch

    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_a4
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
    .end packed-switch

    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
    .end packed-switch

    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
    .end packed-switch
.end method
