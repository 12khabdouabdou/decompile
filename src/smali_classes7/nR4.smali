.class public final LnR4;
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
    iput p3, p0, LnR4;->a:I

    iput-object p1, p0, LnR4;->c:Ljava/lang/Object;

    iput p2, p0, LnR4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, v0, LnR4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LwR4;

    .line 12
    .line 13
    iget v8, v0, LnR4;->b:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v1, v7, LwR4;->s0:LnR4;

    .line 25
    .line 26
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lez4;

    .line 31
    .line 32
    new-instance v6, Lz8e;

    .line 33
    .line 34
    iget-object v2, v1, Lez4;->g:LqY4;

    .line 35
    .line 36
    iget-object v7, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 37
    .line 38
    iget-object v8, v1, Lez4;->S:LJy4;

    .line 39
    .line 40
    iget-object v3, v1, Lez4;->F:LJy4;

    .line 41
    .line 42
    invoke-virtual {v3}, LJy4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnwf;

    .line 47
    .line 48
    iget-object v3, v1, Lez4;->i:LM55;

    .line 49
    .line 50
    new-instance v9, Lu78;

    .line 51
    .line 52
    new-instance v10, LpH5;

    .line 53
    .line 54
    iget-object v11, v3, LM55;->b:LGZ4;

    .line 55
    .line 56
    move-object v12, v11

    .line 57
    invoke-virtual {v12}, LGZ4;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    move-object v13, v12

    .line 62
    new-instance v12, LQih;

    .line 63
    .line 64
    iget-object v14, v3, LM55;->c:LqY4;

    .line 65
    .line 66
    iget-object v15, v14, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 67
    .line 68
    new-instance v5, LsK9;

    .line 69
    .line 70
    invoke-virtual {v13}, LGZ4;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v5, v0, v4}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1a

    .line 78
    .line 79
    invoke-direct {v12, v15, v0, v5}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LM55;->t:LP55;

    .line 83
    .line 84
    invoke-virtual {v0}, LP55;->u()LtJh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v4, v14

    .line 89
    new-instance v14, LRA;

    .line 90
    .line 91
    invoke-virtual {v13}, LGZ4;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v14, v5}, LRA;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v15, v3, LM55;->g0:Lh55;

    .line 99
    .line 100
    move-object v13, v0

    .line 101
    invoke-direct/range {v10 .. v15}, LpH5;-><init>(Landroid/content/Context;LQih;LtJh;LRA;Lake;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LM55;->A()LW28;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 109
    .line 110
    invoke-direct {v9, v10, v0, v3}, Lu78;-><init>(LpH5;LW28;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lu78;

    .line 114
    .line 115
    invoke-virtual {v1}, Lez4;->c()LpH5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Lez4;->a()LW28;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 124
    .line 125
    invoke-direct {v10, v0, v3, v2}, Lu78;-><init>(LpH5;LW28;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lez4;->M:LJy4;

    .line 129
    .line 130
    invoke-virtual {v0}, LJy4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v11, v0

    .line 135
    check-cast v11, Ltih;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v11}, Lz8e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lu78;Lu78;Ltih;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_1
    iget-object v0, v7, LwR4;->s0:LnR4;

    .line 142
    .line 143
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lez4;

    .line 148
    .line 149
    new-instance v1, LO7e;

    .line 150
    .line 151
    iget-object v2, v0, Lez4;->v:LJy4;

    .line 152
    .line 153
    iget-object v3, v0, Lez4;->w:LJy4;

    .line 154
    .line 155
    invoke-virtual {v0}, Lez4;->b()Lece;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v0, Lez4;->P:LJy4;

    .line 160
    .line 161
    new-instance v6, LPMg;

    .line 162
    .line 163
    invoke-direct {v6}, LPMg;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lez4;->j:LJ55;

    .line 167
    .line 168
    new-instance v8, LhGd;

    .line 169
    .line 170
    iget-object v7, v7, LJ55;->t:LqY4;

    .line 171
    .line 172
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 173
    .line 174
    invoke-direct {v8, v7}, LhGd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, Lez4;->g:LqY4;

    .line 178
    .line 179
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 180
    .line 181
    iget-object v9, v0, Lez4;->m:Lq25;

    .line 182
    .line 183
    invoke-virtual {v9}, Lq25;->J()LPLg;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-object v9, v0, Lez4;->n:LQ45;

    .line 188
    .line 189
    invoke-virtual {v9}, LQ45;->u()LdNg;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget-object v9, v0, Lez4;->o:LO45;

    .line 194
    .line 195
    invoke-virtual {v9}, LO45;->u()LbNg;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    iget-object v9, v0, Lez4;->N:LJy4;

    .line 200
    .line 201
    invoke-virtual {v9}, LJy4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v15, v9

    .line 206
    check-cast v15, LzC1;

    .line 207
    .line 208
    iget-object v9, v0, Lez4;->x:LJy4;

    .line 209
    .line 210
    invoke-virtual {v9}, LJy4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, LpC3;

    .line 215
    .line 216
    iget-object v0, v0, Lez4;->Q:LJy4;

    .line 217
    .line 218
    sget-object v9, LIL6;->a:LIL6;

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const v10, 0x7f1335c2

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    move-object/from16 v17, v8

    .line 229
    .line 230
    move-object v8, v7

    .line 231
    move-object/from16 v7, v17

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    invoke-direct/range {v1 .. v18}, LO7e;-><init>(Lake;Lake;Lece;Lake;LPMg;LhGd;Lcom/snap/mushroom/app/MushroomApplication;Ljava/util/Set;IZLPLg;LdNg;LbNg;LzC1;Lpn;Lake;I)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_2
    iget-object v0, v7, LwR4;->s0:LnR4;

    .line 240
    .line 241
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lez4;

    .line 246
    .line 247
    new-instance v7, LO7e;

    .line 248
    .line 249
    iget-object v8, v0, Lez4;->v:LJy4;

    .line 250
    .line 251
    iget-object v9, v0, Lez4;->w:LJy4;

    .line 252
    .line 253
    invoke-virtual {v0}, Lez4;->b()Lece;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iget-object v11, v0, Lez4;->P:LJy4;

    .line 258
    .line 259
    new-instance v12, LPMg;

    .line 260
    .line 261
    invoke-direct {v12}, LPMg;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lez4;->j:LJ55;

    .line 265
    .line 266
    new-instance v13, LhGd;

    .line 267
    .line 268
    iget-object v1, v1, LJ55;->t:LqY4;

    .line 269
    .line 270
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 271
    .line 272
    invoke-direct {v13, v1}, LhGd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lez4;->g:LqY4;

    .line 276
    .line 277
    iget-object v14, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 278
    .line 279
    iget-object v1, v0, Lez4;->m:Lq25;

    .line 280
    .line 281
    invoke-virtual {v1}, Lq25;->J()LPLg;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    iget-object v1, v0, Lez4;->n:LQ45;

    .line 286
    .line 287
    invoke-virtual {v1}, LQ45;->u()LdNg;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    iget-object v1, v0, Lez4;->o:LO45;

    .line 292
    .line 293
    invoke-virtual {v1}, LO45;->u()LbNg;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    iget-object v1, v0, Lez4;->N:LJy4;

    .line 298
    .line 299
    invoke-virtual {v1}, LJy4;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    check-cast v21, LzC1;

    .line 306
    .line 307
    iget-object v1, v0, Lez4;->x:LJy4;

    .line 308
    .line 309
    invoke-virtual {v1}, LJy4;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LpC3;

    .line 314
    .line 315
    new-instance v1, Lpn;

    .line 316
    .line 317
    iget-object v5, v0, Lez4;->a:LFY4;

    .line 318
    .line 319
    invoke-virtual {v5}, LFY4;->i()LOa1;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v15, v0, Lez4;->v:LJy4;

    .line 324
    .line 325
    invoke-direct {v1, v5, v15}, Lpn;-><init>(LOa1;Lake;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lez4;->Q:LJy4;

    .line 329
    .line 330
    new-array v3, v3, [LuF8;

    .line 331
    .line 332
    sget-object v5, LuF8;->b:LuF8;

    .line 333
    .line 334
    aput-object v5, v3, v6

    .line 335
    .line 336
    sget-object v5, LuF8;->c:LuF8;

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    aput-object v5, v3, v6

    .line 340
    .line 341
    sget-object v5, LuF8;->Z:LuF8;

    .line 342
    .line 343
    aput-object v5, v3, v4

    .line 344
    .line 345
    sget-object v4, LuF8;->Y:LuF8;

    .line 346
    .line 347
    const/4 v5, 0x3

    .line 348
    aput-object v4, v3, v5

    .line 349
    .line 350
    sget-object v4, LuF8;->e0:LuF8;

    .line 351
    .line 352
    aput-object v4, v3, v2

    .line 353
    .line 354
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    const v16, 0x7f1335bf

    .line 359
    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    move-object/from16 v23, v0

    .line 366
    .line 367
    move-object/from16 v22, v1

    .line 368
    .line 369
    invoke-direct/range {v7 .. v24}, LO7e;-><init>(Lake;Lake;Lece;Lake;LPMg;LhGd;Lcom/snap/mushroom/app/MushroomApplication;Ljava/util/Set;IZLPLg;LdNg;LbNg;LzC1;Lpn;Lake;I)V

    .line 370
    .line 371
    .line 372
    return-object v7

    .line 373
    :pswitch_3
    iget-object v0, v7, LwR4;->s0:LnR4;

    .line 374
    .line 375
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lez4;

    .line 380
    .line 381
    new-instance v1, Lsq3;

    .line 382
    .line 383
    iget-object v2, v0, Lez4;->F:LJy4;

    .line 384
    .line 385
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lnwf;

    .line 390
    .line 391
    iget-object v2, v0, Lez4;->R:LJy4;

    .line 392
    .line 393
    iget-object v3, v0, Lez4;->i:LM55;

    .line 394
    .line 395
    new-instance v4, LUGd;

    .line 396
    .line 397
    iget-object v3, v3, LM55;->f0:Lh55;

    .line 398
    .line 399
    invoke-direct {v4, v3}, LUGd;-><init>(Lake;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lez4;->M:LJy4;

    .line 403
    .line 404
    invoke-virtual {v0}, LJy4;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ltih;

    .line 409
    .line 410
    invoke-direct {v1, v2, v4, v0}, Lsq3;-><init>(Lake;LUGd;Ltih;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_4
    iget-object v0, v7, LwR4;->p0:LnR4;

    .line 415
    .line 416
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LCs4;

    .line 421
    .line 422
    new-instance v1, Lbz;

    .line 423
    .line 424
    iget-object v2, v0, LCs4;->f:Lfs4;

    .line 425
    .line 426
    iget-object v3, v0, LCs4;->b:LqY4;

    .line 427
    .line 428
    iget-object v8, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 429
    .line 430
    iget-object v3, v0, LCs4;->a:LFY4;

    .line 431
    .line 432
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v3, v0, LCs4;->g:Lfs4;

    .line 437
    .line 438
    iget-object v4, v0, LCs4;->h:Lfs4;

    .line 439
    .line 440
    iget-object v5, v0, LCs4;->i:Lfs4;

    .line 441
    .line 442
    iget-object v6, v0, LCs4;->j:Lfs4;

    .line 443
    .line 444
    invoke-direct/range {v1 .. v8}, Lbz;-><init>(Lake;Lake;Lake;Lake;Lake;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_5
    iget-object v0, v7, LwR4;->o0:LnR4;

    .line 449
    .line 450
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Laz4;

    .line 455
    .line 456
    new-instance v7, LKce;

    .line 457
    .line 458
    iget-object v1, v0, Laz4;->f:LPwg;

    .line 459
    .line 460
    invoke-interface {v1}, LPwg;->z()LqZ8;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    iget-object v1, v0, Laz4;->x:LJy4;

    .line 465
    .line 466
    invoke-virtual {v1}, LJy4;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v9, v1

    .line 471
    check-cast v9, LpC3;

    .line 472
    .line 473
    iget-object v10, v0, Laz4;->v:LJy4;

    .line 474
    .line 475
    iget-object v1, v0, Laz4;->h:LFW4;

    .line 476
    .line 477
    new-instance v11, LNTa;

    .line 478
    .line 479
    iget-object v2, v1, LFW4;->c:LcV4;

    .line 480
    .line 481
    iget-object v1, v1, LFW4;->b:LH25;

    .line 482
    .line 483
    iget-object v1, v1, LH25;->b:Lake;

    .line 484
    .line 485
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 490
    .line 491
    invoke-direct {v11, v2, v1}, LNTa;-><init>(LcV4;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Laz4;->i:Li15;

    .line 495
    .line 496
    new-instance v12, LJhc;

    .line 497
    .line 498
    iget-object v1, v1, Li15;->a:LH25;

    .line 499
    .line 500
    iget-object v1, v1, LH25;->b:Lake;

    .line 501
    .line 502
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 507
    .line 508
    invoke-direct {v12, v6, v1}, LJhc;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Laz4;->C:Lake;

    .line 512
    .line 513
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lip4;

    .line 518
    .line 519
    sget-object v2, LX4e;->Z:LX4e;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lip4;->a(Lan0;)LRa3;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    iget-object v0, v0, Laz4;->j:LT79;

    .line 526
    .line 527
    invoke-interface {v0}, LT79;->R7()LNwj;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-direct/range {v7 .. v14}, LKce;-><init>(LqZ8;LpC3;Lake;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;LRa3;LNwj;)V

    .line 532
    .line 533
    .line 534
    return-object v7

    .line 535
    :pswitch_6
    iget-object v0, v7, LwR4;->o0:LnR4;

    .line 536
    .line 537
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Laz4;

    .line 542
    .line 543
    new-instance v7, Lohc;

    .line 544
    .line 545
    iget-object v1, v0, Laz4;->f:LPwg;

    .line 546
    .line 547
    invoke-interface {v1}, LPwg;->z()LqZ8;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    iget-object v1, v0, Laz4;->k:Lh15;

    .line 552
    .line 553
    new-instance v9, LVeg;

    .line 554
    .line 555
    iget-object v2, v1, Lh15;->c:LQ05;

    .line 556
    .line 557
    iget-object v3, v1, Lh15;->X:Lake;

    .line 558
    .line 559
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lg15;

    .line 564
    .line 565
    iget-object v1, v1, Lh15;->Y:LQ05;

    .line 566
    .line 567
    const/16 v4, 0xc

    .line 568
    .line 569
    invoke-direct {v9, v2, v3, v1, v4}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Laz4;->l:Lj15;

    .line 573
    .line 574
    new-instance v10, Llz2;

    .line 575
    .line 576
    iget-object v2, v1, Lj15;->c:LQ05;

    .line 577
    .line 578
    iget-object v1, v1, Lj15;->t:LQ05;

    .line 579
    .line 580
    invoke-direct {v10, v2, v1, v6}, Llz2;-><init>(Lake;Lake;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Laz4;->m:LLI4;

    .line 584
    .line 585
    new-instance v11, LN83;

    .line 586
    .line 587
    iget-object v2, v1, LLI4;->c:Lake;

    .line 588
    .line 589
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object v12, v2

    .line 594
    check-cast v12, LKI4;

    .line 595
    .line 596
    iget-object v13, v1, LLI4;->t:LQH4;

    .line 597
    .line 598
    iget-object v14, v1, LLI4;->X:LQH4;

    .line 599
    .line 600
    iget-object v1, v1, LLI4;->b:LFY4;

    .line 601
    .line 602
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    new-instance v2, LPa3;

    .line 607
    .line 608
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v2, v3, v4, v1}, LPa3;-><init>(Lnwf;LpC3;Le03;)V

    .line 621
    .line 622
    .line 623
    const/16 v17, 0x6

    .line 624
    .line 625
    move-object/from16 v16, v2

    .line 626
    .line 627
    invoke-direct/range {v11 .. v17}, LN83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Laz4;->n:Le15;

    .line 631
    .line 632
    new-instance v12, LlT0;

    .line 633
    .line 634
    iget-object v1, v0, Le15;->c:LcV4;

    .line 635
    .line 636
    iget-object v0, v0, Le15;->b:LFY4;

    .line 637
    .line 638
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 639
    .line 640
    .line 641
    invoke-direct {v12, v1}, LlT0;-><init>(Lake;)V

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v7 .. v12}, Lohc;-><init>(LqZ8;LVeg;Llz2;LN83;LlT0;)V

    .line 645
    .line 646
    .line 647
    return-object v7

    .line 648
    :pswitch_7
    iget-object v0, v7, LwR4;->o0:LnR4;

    .line 649
    .line 650
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Laz4;

    .line 655
    .line 656
    new-instance v1, LLgc;

    .line 657
    .line 658
    iget-object v2, v0, Laz4;->u:LJy4;

    .line 659
    .line 660
    iget-object v3, v0, Laz4;->v:LJy4;

    .line 661
    .line 662
    iget-object v4, v0, Laz4;->w:LJy4;

    .line 663
    .line 664
    iget-object v5, v0, Laz4;->c:LFY4;

    .line 665
    .line 666
    move-object v6, v5

    .line 667
    invoke-virtual {v6}, LFY4;->H0()Lvqj;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move-object v7, v6

    .line 672
    iget-object v6, v0, Laz4;->x:LJy4;

    .line 673
    .line 674
    move-object v8, v7

    .line 675
    iget-object v7, v0, Laz4;->z:LJy4;

    .line 676
    .line 677
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 678
    .line 679
    .line 680
    iget-object v8, v0, Laz4;->A:LJy4;

    .line 681
    .line 682
    iget-object v9, v0, Laz4;->B:LJy4;

    .line 683
    .line 684
    iget-object v10, v0, Laz4;->e:LhY4;

    .line 685
    .line 686
    invoke-virtual {v10}, LhY4;->u()Lw4c;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    iget-object v11, v0, Laz4;->f:LPwg;

    .line 691
    .line 692
    invoke-interface {v11}, LPwg;->I5()LVL5;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    iget-object v0, v0, Laz4;->g:La05;

    .line 697
    .line 698
    invoke-virtual {v0}, La05;->u0()Lvcg;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-direct/range {v1 .. v12}, LLgc;-><init>(Lake;Lake;Lake;Lvqj;Lake;Lake;Lake;Lake;Lw4c;Lcom/snap/composer/page_launcher/IPageLauncher;Lvcg;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    :pswitch_8
    iget-object v0, v7, LwR4;->o0:LnR4;

    .line 707
    .line 708
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Laz4;

    .line 713
    .line 714
    new-instance v1, Lsq3;

    .line 715
    .line 716
    iget-object v2, v0, Laz4;->o:LqY4;

    .line 717
    .line 718
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 719
    .line 720
    iget-object v0, v0, Laz4;->u:LJy4;

    .line 721
    .line 722
    invoke-virtual {v0}, LJy4;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LLSg;

    .line 727
    .line 728
    invoke-direct {v1, v2, v0}, Lsq3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LLSg;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_9
    iget-object v0, v7, LwR4;->m0:LnR4;

    .line 733
    .line 734
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LiA4;

    .line 739
    .line 740
    new-instance v17, LCBd;

    .line 741
    .line 742
    iget-object v1, v0, LiA4;->h:LgA4;

    .line 743
    .line 744
    iget-object v2, v0, LiA4;->i:LgA4;

    .line 745
    .line 746
    iget-object v3, v0, LiA4;->j:LgA4;

    .line 747
    .line 748
    iget-object v4, v0, LiA4;->k:LgA4;

    .line 749
    .line 750
    iget-object v5, v0, LiA4;->l:LgA4;

    .line 751
    .line 752
    iget-object v6, v0, LiA4;->r:LgA4;

    .line 753
    .line 754
    iget-object v7, v0, LiA4;->a:LFY4;

    .line 755
    .line 756
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 757
    .line 758
    .line 759
    move-result-object v24

    .line 760
    iget-object v8, v0, LiA4;->s:LgA4;

    .line 761
    .line 762
    invoke-virtual {v0}, LiA4;->c()LAW2;

    .line 763
    .line 764
    .line 765
    move-result-object v26

    .line 766
    iget-object v9, v0, LiA4;->p:LgA4;

    .line 767
    .line 768
    new-instance v10, LeG2;

    .line 769
    .line 770
    new-instance v11, LRW0;

    .line 771
    .line 772
    iget-object v12, v0, LiA4;->v:LgA4;

    .line 773
    .line 774
    invoke-direct {v11, v12}, LRW0;-><init>(Lbke;)V

    .line 775
    .line 776
    .line 777
    const/16 v12, 0x1a

    .line 778
    .line 779
    invoke-direct {v10, v12, v11}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v11, Lpv3;

    .line 783
    .line 784
    iget-object v12, v0, LiA4;->c:LPwg;

    .line 785
    .line 786
    invoke-interface {v12}, LPwg;->a3()LTe5;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 791
    .line 792
    .line 793
    invoke-direct {v11, v12}, Lpv3;-><init>(LTe5;)V

    .line 794
    .line 795
    .line 796
    new-instance v12, Lhw3;

    .line 797
    .line 798
    iget-object v13, v0, LiA4;->w:LgA4;

    .line 799
    .line 800
    invoke-direct {v12, v13}, Lhw3;-><init>(Lake;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, LiA4;->b()LmK8;

    .line 804
    .line 805
    .line 806
    move-result-object v31

    .line 807
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 808
    .line 809
    .line 810
    move-result-object v32

    .line 811
    iget-object v7, v0, LiA4;->z:LgA4;

    .line 812
    .line 813
    iget-object v13, v0, LiA4;->w:LgA4;

    .line 814
    .line 815
    new-instance v14, LoGa;

    .line 816
    .line 817
    iget-object v15, v0, LiA4;->s:LgA4;

    .line 818
    .line 819
    invoke-virtual {v15}, LgA4;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    check-cast v15, LmS6;

    .line 824
    .line 825
    move-object/from16 v18, v1

    .line 826
    .line 827
    iget-object v1, v0, LiA4;->e:LqY4;

    .line 828
    .line 829
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 830
    .line 831
    invoke-direct {v14, v15, v1}, LoGa;-><init>(LmS6;LeNe;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v0, LiA4;->b:Lq25;

    .line 835
    .line 836
    new-instance v33, LX28;

    .line 837
    .line 838
    iget-object v1, v0, Lq25;->e0:LS85;

    .line 839
    .line 840
    invoke-interface {v1}, LS85;->Z3()Lb95;

    .line 841
    .line 842
    .line 843
    move-result-object v34

    .line 844
    iget-object v1, v0, Lq25;->r0:Lh25;

    .line 845
    .line 846
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    move-object/from16 v35, v1

    .line 851
    .line 852
    check-cast v35, LJ7i;

    .line 853
    .line 854
    invoke-virtual {v0}, Lq25;->F1()LM7i;

    .line 855
    .line 856
    .line 857
    move-result-object v36

    .line 858
    iget-object v0, v0, Lq25;->k0:Lh25;

    .line 859
    .line 860
    const/16 v38, 0x8

    .line 861
    .line 862
    move-object/from16 v37, v0

    .line 863
    .line 864
    invoke-direct/range {v33 .. v38}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v19, v2

    .line 868
    .line 869
    move-object/from16 v20, v3

    .line 870
    .line 871
    move-object/from16 v21, v4

    .line 872
    .line 873
    move-object/from16 v22, v5

    .line 874
    .line 875
    move-object/from16 v23, v6

    .line 876
    .line 877
    move-object/from16 v25, v8

    .line 878
    .line 879
    move-object/from16 v27, v9

    .line 880
    .line 881
    move-object/from16 v28, v10

    .line 882
    .line 883
    move-object/from16 v29, v11

    .line 884
    .line 885
    move-object/from16 v30, v12

    .line 886
    .line 887
    move-object/from16 v34, v13

    .line 888
    .line 889
    move-object/from16 v35, v14

    .line 890
    .line 891
    move-object/from16 v36, v33

    .line 892
    .line 893
    move-object/from16 v33, v7

    .line 894
    .line 895
    invoke-direct/range {v17 .. v36}, LCBd;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LB73;Lake;LAW2;Lake;LeG2;Lpv3;Lhw3;LmK8;Lnwf;Lake;Lake;LoGa;LX28;)V

    .line 896
    .line 897
    .line 898
    return-object v17

    .line 899
    :pswitch_a
    iget-object v0, v7, LwR4;->m0:LnR4;

    .line 900
    .line 901
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LiA4;

    .line 906
    .line 907
    new-instance v17, LCBd;

    .line 908
    .line 909
    iget-object v1, v0, LiA4;->h:LgA4;

    .line 910
    .line 911
    iget-object v2, v0, LiA4;->i:LgA4;

    .line 912
    .line 913
    iget-object v3, v0, LiA4;->j:LgA4;

    .line 914
    .line 915
    iget-object v4, v0, LiA4;->k:LgA4;

    .line 916
    .line 917
    iget-object v5, v0, LiA4;->l:LgA4;

    .line 918
    .line 919
    iget-object v6, v0, LiA4;->r:LgA4;

    .line 920
    .line 921
    iget-object v7, v0, LiA4;->a:LFY4;

    .line 922
    .line 923
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 924
    .line 925
    .line 926
    move-result-object v24

    .line 927
    iget-object v8, v0, LiA4;->s:LgA4;

    .line 928
    .line 929
    invoke-virtual {v0}, LiA4;->c()LAW2;

    .line 930
    .line 931
    .line 932
    move-result-object v26

    .line 933
    iget-object v9, v0, LiA4;->p:LgA4;

    .line 934
    .line 935
    new-instance v10, LeG2;

    .line 936
    .line 937
    new-instance v11, LRW0;

    .line 938
    .line 939
    iget-object v12, v0, LiA4;->v:LgA4;

    .line 940
    .line 941
    invoke-direct {v11, v12}, LRW0;-><init>(Lbke;)V

    .line 942
    .line 943
    .line 944
    const/16 v12, 0x1a

    .line 945
    .line 946
    invoke-direct {v10, v12, v11}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v11, Lpv3;

    .line 950
    .line 951
    iget-object v12, v0, LiA4;->c:LPwg;

    .line 952
    .line 953
    invoke-interface {v12}, LPwg;->a3()LTe5;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 958
    .line 959
    .line 960
    invoke-direct {v11, v12}, Lpv3;-><init>(LTe5;)V

    .line 961
    .line 962
    .line 963
    new-instance v12, Lhw3;

    .line 964
    .line 965
    iget-object v13, v0, LiA4;->w:LgA4;

    .line 966
    .line 967
    invoke-direct {v12, v13}, Lhw3;-><init>(Lake;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 971
    .line 972
    .line 973
    move-result-object v31

    .line 974
    invoke-virtual {v0}, LiA4;->b()LmK8;

    .line 975
    .line 976
    .line 977
    move-result-object v32

    .line 978
    iget-object v7, v0, LiA4;->z:LgA4;

    .line 979
    .line 980
    iget-object v13, v0, LiA4;->w:LgA4;

    .line 981
    .line 982
    new-instance v14, LoGa;

    .line 983
    .line 984
    iget-object v15, v0, LiA4;->s:LgA4;

    .line 985
    .line 986
    invoke-virtual {v15}, LgA4;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v15

    .line 990
    check-cast v15, LmS6;

    .line 991
    .line 992
    move-object/from16 v18, v1

    .line 993
    .line 994
    iget-object v1, v0, LiA4;->e:LqY4;

    .line 995
    .line 996
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 997
    .line 998
    invoke-direct {v14, v15, v1}, LoGa;-><init>(LmS6;LeNe;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v0, LiA4;->b:Lq25;

    .line 1002
    .line 1003
    new-instance v33, LX28;

    .line 1004
    .line 1005
    iget-object v1, v0, Lq25;->e0:LS85;

    .line 1006
    .line 1007
    invoke-interface {v1}, LS85;->Z3()Lb95;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v34

    .line 1011
    iget-object v1, v0, Lq25;->r0:Lh25;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object/from16 v35, v1

    .line 1018
    .line 1019
    check-cast v35, LJ7i;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lq25;->F1()LM7i;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v36

    .line 1025
    iget-object v0, v0, Lq25;->k0:Lh25;

    .line 1026
    .line 1027
    const/16 v38, 0x8

    .line 1028
    .line 1029
    move-object/from16 v37, v0

    .line 1030
    .line 1031
    invoke-direct/range {v33 .. v38}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v19, v2

    .line 1035
    .line 1036
    move-object/from16 v20, v3

    .line 1037
    .line 1038
    move-object/from16 v21, v4

    .line 1039
    .line 1040
    move-object/from16 v22, v5

    .line 1041
    .line 1042
    move-object/from16 v23, v6

    .line 1043
    .line 1044
    move-object/from16 v25, v8

    .line 1045
    .line 1046
    move-object/from16 v27, v9

    .line 1047
    .line 1048
    move-object/from16 v28, v10

    .line 1049
    .line 1050
    move-object/from16 v29, v11

    .line 1051
    .line 1052
    move-object/from16 v30, v12

    .line 1053
    .line 1054
    move-object/from16 v34, v13

    .line 1055
    .line 1056
    move-object/from16 v35, v14

    .line 1057
    .line 1058
    move-object/from16 v36, v33

    .line 1059
    .line 1060
    move-object/from16 v33, v7

    .line 1061
    .line 1062
    invoke-direct/range {v17 .. v36}, LCBd;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LB73;Lake;LAW2;Lake;LeG2;Lpv3;Lhw3;Lnwf;LmK8;Lake;Lake;LoGa;LX28;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v17

    .line 1066
    :pswitch_b
    iget-object v0, v7, LwR4;->l0:LnR4;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LRz4;

    .line 1073
    .line 1074
    new-instance v1, LEP7;

    .line 1075
    .line 1076
    iget-object v2, v0, LRz4;->a:LPwg;

    .line 1077
    .line 1078
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-object v3, v0, LRz4;->i:LQz4;

    .line 1083
    .line 1084
    invoke-virtual {v3}, LQz4;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, LpC3;

    .line 1089
    .line 1090
    new-instance v4, LBS7;

    .line 1091
    .line 1092
    iget-object v5, v0, LRz4;->b:LFY4;

    .line 1093
    .line 1094
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1095
    .line 1096
    .line 1097
    iget-object v6, v0, LRz4;->i:LQz4;

    .line 1098
    .line 1099
    invoke-virtual {v6}, LQz4;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    check-cast v6, LpC3;

    .line 1104
    .line 1105
    iget-object v7, v0, LRz4;->c:LgNg;

    .line 1106
    .line 1107
    invoke-interface {v7}, LgNg;->o()LzC1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    invoke-direct {v4, v6, v8, v9}, LBS7;-><init>(LpC3;LzC1;LB73;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v6, v5

    .line 1119
    new-instance v5, LZfd;

    .line 1120
    .line 1121
    invoke-virtual {v0}, LRz4;->a()LvCb;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    iget-object v9, v0, LRz4;->i:LQz4;

    .line 1126
    .line 1127
    invoke-virtual {v9}, LQz4;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    check-cast v9, LpC3;

    .line 1132
    .line 1133
    iget-object v0, v0, LRz4;->l:LQz4;

    .line 1134
    .line 1135
    invoke-interface {v7}, LgNg;->o()LzC1;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    invoke-direct {v5, v8, v9, v0, v7}, LZfd;-><init>(LvCb;LpC3;Lake;LzC1;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-direct/range {v1 .. v6}, LEP7;-><init>(Landroid/content/Context;LpC3;LBS7;LZfd;Lnwf;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :pswitch_c
    iget-object v0, v7, LwR4;->k0:LnR4;

    .line 1151
    .line 1152
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LHx4;

    .line 1157
    .line 1158
    new-instance v1, Lv06;

    .line 1159
    .line 1160
    iget-object v0, v0, LHx4;->m:Lqx4;

    .line 1161
    .line 1162
    invoke-direct {v1, v0}, Lv06;-><init>(Lake;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :pswitch_d
    iget-object v0, v7, LwR4;->j0:LnR4;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LGA4;

    .line 1173
    .line 1174
    new-instance v1, LORg;

    .line 1175
    .line 1176
    iget-object v2, v0, LGA4;->a:LPwg;

    .line 1177
    .line 1178
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    iget-object v2, v0, LGA4;->e:LgA4;

    .line 1183
    .line 1184
    iget-object v3, v0, LGA4;->f:LgA4;

    .line 1185
    .line 1186
    iget-object v4, v0, LGA4;->g:LgA4;

    .line 1187
    .line 1188
    iget-object v0, v0, LGA4;->c:LFY4;

    .line 1189
    .line 1190
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-direct/range {v1 .. v6}, LORg;-><init>(Lake;Lake;Lake;Lnwf;Landroid/content/Context;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :pswitch_e
    iget-object v0, v7, LwR4;->i0:LnR4;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LFw4;

    .line 1205
    .line 1206
    new-instance v1, LYMg;

    .line 1207
    .line 1208
    iget-object v2, v0, LFw4;->a:LFY4;

    .line 1209
    .line 1210
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v0, LFw4;->b:LgNg;

    .line 1214
    .line 1215
    invoke-interface {v3}, LgNg;->p5()LxBg;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iget-object v4, v0, LFw4;->c:LPwg;

    .line 1220
    .line 1221
    move-object v5, v2

    .line 1222
    move-object v2, v3

    .line 1223
    invoke-interface {v4}, LPwg;->m()LTqc;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    iget-object v6, v0, LFw4;->k:LVv4;

    .line 1228
    .line 1229
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    move-object v7, v5

    .line 1234
    iget-object v5, v0, LFw4;->l:LVv4;

    .line 1235
    .line 1236
    move-object v8, v4

    .line 1237
    move-object v4, v6

    .line 1238
    new-instance v6, LPMg;

    .line 1239
    .line 1240
    invoke-direct {v6}, LPMg;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    new-instance v9, LbNg;

    .line 1244
    .line 1245
    iget-object v10, v0, LFw4;->e:LqY4;

    .line 1246
    .line 1247
    move-object v11, v10

    .line 1248
    iget-object v10, v11, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1249
    .line 1250
    iget-object v12, v0, LFw4;->m:LVv4;

    .line 1251
    .line 1252
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    move-object v13, v11

    .line 1257
    move-object v11, v12

    .line 1258
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1263
    .line 1264
    .line 1265
    move-object v14, v13

    .line 1266
    iget-object v13, v0, LFw4;->l:LVv4;

    .line 1267
    .line 1268
    move-object v15, v14

    .line 1269
    iget-object v14, v0, LFw4;->p:LVv4;

    .line 1270
    .line 1271
    move-object/from16 v16, v15

    .line 1272
    .line 1273
    iget-object v15, v0, LFw4;->q:LVv4;

    .line 1274
    .line 1275
    move-object/from16 v17, v16

    .line 1276
    .line 1277
    invoke-virtual {v7}, LFY4;->z0()LPBg;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v16

    .line 1281
    move-object/from16 v18, v1

    .line 1282
    .line 1283
    iget-object v1, v0, LFw4;->o:LVv4;

    .line 1284
    .line 1285
    invoke-virtual {v1}, LVv4;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, LpC3;

    .line 1290
    .line 1291
    move-object/from16 v39, v17

    .line 1292
    .line 1293
    move-object/from16 v17, v1

    .line 1294
    .line 1295
    move-object/from16 v1, v39

    .line 1296
    .line 1297
    invoke-direct/range {v9 .. v17}, LbNg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;LB73;Lake;Lake;Lake;LPBg;LpC3;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v19, LdNg;

    .line 1301
    .line 1302
    invoke-interface {v8}, LTc5;->getContext()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v20

    .line 1306
    iget-object v8, v0, LFw4;->r:LVv4;

    .line 1307
    .line 1308
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v21

    .line 1312
    iget-object v8, v0, LFw4;->k:LVv4;

    .line 1313
    .line 1314
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v22

    .line 1318
    iget-object v8, v0, LFw4;->s:LVv4;

    .line 1319
    .line 1320
    iget-object v10, v0, LFw4;->t:LVv4;

    .line 1321
    .line 1322
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v24

    .line 1326
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v25

    .line 1330
    iget-object v10, v0, LFw4;->o:LVv4;

    .line 1331
    .line 1332
    invoke-virtual {v10}, LVv4;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    move-object/from16 v26, v10

    .line 1337
    .line 1338
    check-cast v26, LpC3;

    .line 1339
    .line 1340
    iget-object v10, v0, LFw4;->u:LVv4;

    .line 1341
    .line 1342
    iget-object v11, v0, LFw4;->v:LVv4;

    .line 1343
    .line 1344
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v28

    .line 1348
    iget-object v11, v0, LFw4;->w:LVv4;

    .line 1349
    .line 1350
    move-object/from16 v23, v8

    .line 1351
    .line 1352
    move-object/from16 v27, v10

    .line 1353
    .line 1354
    move-object/from16 v29, v11

    .line 1355
    .line 1356
    invoke-direct/range {v19 .. v29}, LdNg;-><init>(Landroid/content/Context;LrH9;LrH9;Lake;LrH9;Lnwf;LpC3;Lake;LrH9;Lake;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v8, v0, LFw4;->o:LVv4;

    .line 1360
    .line 1361
    invoke-virtual {v8}, LVv4;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    check-cast v8, LpC3;

    .line 1366
    .line 1367
    new-instance v11, LOYb;

    .line 1368
    .line 1369
    iget-object v0, v0, LFw4;->l:LVv4;

    .line 1370
    .line 1371
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    iget-object v10, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1376
    .line 1377
    invoke-direct {v11, v10, v0, v7}, LOYb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lnwf;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v10, v1, LqY4;->e:LeNe;

    .line 1381
    .line 1382
    move-object v7, v9

    .line 1383
    move-object/from16 v1, v18

    .line 1384
    .line 1385
    move-object v9, v8

    .line 1386
    move-object/from16 v8, v19

    .line 1387
    .line 1388
    invoke-direct/range {v1 .. v11}, LYMg;-><init>(LxBg;LTqc;LrH9;Lake;LPMg;LbNg;LdNg;LpC3;LeNe;LOYb;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v1

    .line 1392
    :pswitch_f
    iget-object v0, v7, LwR4;->h0:LnR4;

    .line 1393
    .line 1394
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lov4;

    .line 1399
    .line 1400
    new-instance v1, Legc;

    .line 1401
    .line 1402
    iget-object v0, v0, Lov4;->a:LPwg;

    .line 1403
    .line 1404
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-direct {v1, v0}, Legc;-><init>(Landroid/content/Context;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v1

    .line 1412
    :pswitch_10
    iget-object v0, v7, LwR4;->h0:LnR4;

    .line 1413
    .line 1414
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Lov4;

    .line 1419
    .line 1420
    new-instance v1, Lbz;

    .line 1421
    .line 1422
    iget-object v2, v0, Lov4;->a:LPwg;

    .line 1423
    .line 1424
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    iget-object v3, v0, Lov4;->l:Lru4;

    .line 1429
    .line 1430
    iget-object v4, v0, Lov4;->g:Lru4;

    .line 1431
    .line 1432
    iget-object v0, v0, Lov4;->b:LFY4;

    .line 1433
    .line 1434
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v1, v3, v4, v2}, Lbz;-><init>(Lake;Lake;Landroid/content/Context;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v1

    .line 1441
    :pswitch_11
    iget-object v0, v7, LwR4;->g0:LnR4;

    .line 1442
    .line 1443
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LKp4;

    .line 1448
    .line 1449
    new-instance v1, Lohc;

    .line 1450
    .line 1451
    iget-object v2, v0, LKp4;->a:LPwg;

    .line 1452
    .line 1453
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    iget-object v0, v0, LKp4;->c:LCp4;

    .line 1458
    .line 1459
    invoke-direct {v1, v0, v2}, Lohc;-><init>(Lake;Landroid/content/Context;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v1

    .line 1463
    :pswitch_12
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 1464
    .line 1465
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 1469
    .line 1470
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iget-object v2, v7, LwR4;->b:LGZ4;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    iget-object v3, v7, LwR4;->c:LkY4;

    .line 1480
    .line 1481
    invoke-virtual {v3}, LkY4;->Ga()LI25;

    .line 1482
    .line 1483
    .line 1484
    iget-object v4, v7, LwR4;->t:LY05;

    .line 1485
    .line 1486
    invoke-virtual {v4}, LY05;->m8()LTI4;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v3}, LkY4;->F8()Lon6;

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v7, LwR4;->t:LY05;

    .line 1497
    .line 1498
    invoke-virtual {v3}, LY05;->p8()LCz3;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    new-instance v4, LFu4;

    .line 1503
    .line 1504
    invoke-direct {v4, v1, v2, v0, v3}, LFu4;-><init>(LFY4;LPwg;LBlj;LCz3;)V

    .line 1505
    .line 1506
    .line 1507
    return-object v4

    .line 1508
    :pswitch_13
    iget-object v0, v7, LwR4;->w0:LnR4;

    .line 1509
    .line 1510
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, LFu4;

    .line 1515
    .line 1516
    new-instance v1, LQ47;

    .line 1517
    .line 1518
    iget-object v2, v0, LFu4;->e:Lru4;

    .line 1519
    .line 1520
    iget-object v3, v0, LFu4;->a:LPwg;

    .line 1521
    .line 1522
    invoke-interface {v3}, LPwg;->I5()LVL5;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1527
    .line 1528
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    sget-object v5, LP87;->Z:LP87;

    .line 1532
    .line 1533
    iget-object v6, v0, LFu4;->b:LCz3;

    .line 1534
    .line 1535
    invoke-virtual {v6, v5, v4}, LCz3;->a(Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LLF4;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-virtual {v4}, LLF4;->u()Lcom/snap/composer/sup/ISUPStore;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    iget-object v5, v0, LFu4;->f:Lru4;

    .line 1544
    .line 1545
    iget-object v0, v0, LFu4;->d:LFY4;

    .line 1546
    .line 1547
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1548
    .line 1549
    .line 1550
    check-cast v4, Libi;

    .line 1551
    .line 1552
    const/4 v6, 0x1

    .line 1553
    invoke-direct/range {v1 .. v6}, LQ47;-><init>(Lake;Lcom/snap/composer/page_launcher/IPageLauncher;Libi;Lake;I)V

    .line 1554
    .line 1555
    .line 1556
    return-object v1

    .line 1557
    :pswitch_14
    iget-object v0, v7, LwR4;->e0:LnR4;

    .line 1558
    .line 1559
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Lws4;

    .line 1564
    .line 1565
    new-instance v1, Lkn3;

    .line 1566
    .line 1567
    iget-object v2, v0, Lws4;->a:LPwg;

    .line 1568
    .line 1569
    move-object v3, v2

    .line 1570
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    iget-object v4, v0, Lws4;->b:LFY4;

    .line 1575
    .line 1576
    move-object v5, v3

    .line 1577
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    move-object v6, v4

    .line 1582
    invoke-virtual {v0}, Lws4;->b()LDlg;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    move-object v7, v5

    .line 1587
    invoke-virtual {v0}, Lws4;->a()LmK8;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    move-object v8, v6

    .line 1592
    iget-object v6, v0, Lws4;->n:Lfs4;

    .line 1593
    .line 1594
    move-object v9, v7

    .line 1595
    new-instance v7, LkJe;

    .line 1596
    .line 1597
    invoke-interface {v9}, LPwg;->z()LqZ8;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v9

    .line 1601
    new-instance v10, LkK2;

    .line 1602
    .line 1603
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    invoke-direct {v10, v11}, LkK2;-><init>(LpC3;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v7, v9, v10}, LkJe;-><init>(LqZ8;LkK2;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v9, v0, Lws4;->e:LT15;

    .line 1614
    .line 1615
    invoke-virtual {v9}, LT15;->u0()Lnl3;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    new-instance v10, Lhc7;

    .line 1620
    .line 1621
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v11

    .line 1625
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v12

    .line 1629
    iget-object v13, v0, Lws4;->f:LS85;

    .line 1630
    .line 1631
    invoke-interface {v13}, LS85;->Z3()Lb95;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v13

    .line 1635
    iget-object v14, v0, Lws4;->g:LBlj;

    .line 1636
    .line 1637
    invoke-interface {v14}, LBlj;->b()LXSg;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v14

    .line 1641
    new-instance v15, Lqmg;

    .line 1642
    .line 1643
    move-object/from16 v17, v1

    .line 1644
    .line 1645
    iget-object v1, v0, Lws4;->v:Lfs4;

    .line 1646
    .line 1647
    invoke-virtual {v8}, LFY4;->k0()LBJd;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    move-object/from16 v18, v2

    .line 1652
    .line 1653
    iget-object v2, v0, Lws4;->n:Lfs4;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Lfs4;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, Lnwf;

    .line 1660
    .line 1661
    invoke-direct {v15, v1, v8, v2}, Lqmg;-><init>(Lbke;LBJd;Lnwf;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v1, v0, Lws4;->n:Lfs4;

    .line 1665
    .line 1666
    move-object/from16 v16, v1

    .line 1667
    .line 1668
    invoke-direct/range {v10 .. v16}, Lhc7;-><init>(LB73;LpC3;Lb95;LXSg;Lqmg;Lbke;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v1, v0, Lws4;->i:LCI4;

    .line 1672
    .line 1673
    invoke-virtual {v1}, LCI4;->A()Ldk3;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    iget-object v0, v0, Lws4;->j:LDI4;

    .line 1678
    .line 1679
    invoke-virtual {v0}, LDI4;->u()LCR2;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    move-object v8, v9

    .line 1684
    move-object v9, v10

    .line 1685
    move-object/from16 v2, v18

    .line 1686
    .line 1687
    move-object v10, v1

    .line 1688
    move-object/from16 v1, v17

    .line 1689
    .line 1690
    invoke-direct/range {v1 .. v11}, Lkn3;-><init>(Landroid/content/Context;LpC3;LDlg;LmK8;Lake;LkJe;Lnl3;Lhc7;Ldk3;LCR2;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v1

    .line 1694
    :pswitch_15
    iget-object v0, v7, LwR4;->Z:LnR4;

    .line 1695
    .line 1696
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, LVq4;

    .line 1701
    .line 1702
    new-instance v1, LIic;

    .line 1703
    .line 1704
    iget-object v2, v0, LVq4;->a:LPwg;

    .line 1705
    .line 1706
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    iget-object v3, v0, LVq4;->i:LIq4;

    .line 1711
    .line 1712
    iget-object v4, v0, LVq4;->j:LIq4;

    .line 1713
    .line 1714
    iget-object v5, v0, LVq4;->c:LFY4;

    .line 1715
    .line 1716
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1717
    .line 1718
    .line 1719
    iget-object v5, v0, LVq4;->k:LIq4;

    .line 1720
    .line 1721
    iget-object v6, v0, LVq4;->l:LIq4;

    .line 1722
    .line 1723
    iget-object v7, v0, LVq4;->m:LIq4;

    .line 1724
    .line 1725
    iget-object v8, v0, LVq4;->n:LIq4;

    .line 1726
    .line 1727
    invoke-direct/range {v1 .. v8}, LIic;-><init>(Landroid/content/Context;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1728
    .line 1729
    .line 1730
    return-object v1

    .line 1731
    :pswitch_16
    iget-object v0, v7, LwR4;->Y:LnR4;

    .line 1732
    .line 1733
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, Lbt4;

    .line 1738
    .line 1739
    new-instance v1, Lp64;

    .line 1740
    .line 1741
    iget-object v2, v0, Lbt4;->a:LPwg;

    .line 1742
    .line 1743
    move-object v3, v2

    .line 1744
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget-object v4, v0, Lbt4;->b:LFY4;

    .line 1749
    .line 1750
    move-object v5, v3

    .line 1751
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    move-object v6, v4

    .line 1756
    invoke-interface {v5}, LTc5;->getContext()Landroid/content/Context;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 1761
    .line 1762
    .line 1763
    move-object v7, v5

    .line 1764
    new-instance v5, Ljr1;

    .line 1765
    .line 1766
    invoke-interface {v7}, LPwg;->z()LqZ8;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1771
    .line 1772
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    sget-object v9, Ls64;->Z:Ls64;

    .line 1776
    .line 1777
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    sget-object v10, Ls64;->e0:LcSa;

    .line 1781
    .line 1782
    iget-object v11, v0, Lbt4;->c:Lwz3;

    .line 1783
    .line 1784
    invoke-virtual {v11, v9, v10, v8}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    check-cast v8, LWI4;

    .line 1789
    .line 1790
    iget-object v8, v8, LWI4;->m0:LZI4;

    .line 1791
    .line 1792
    invoke-virtual {v8}, LZI4;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    sget-object v9, LS54;->Z:LS54;

    .line 1797
    .line 1798
    iget-object v10, v0, Lbt4;->d:Lp36;

    .line 1799
    .line 1800
    invoke-virtual {v10, v9}, Lp36;->b(Lan0;)LSI4;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v9

    .line 1804
    invoke-virtual {v9}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    check-cast v9, LEd0;

    .line 1809
    .line 1810
    const/16 v10, 0x1d

    .line 1811
    .line 1812
    invoke-direct {v5, v7, v8, v9, v10}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1813
    .line 1814
    .line 1815
    move-object v7, v6

    .line 1816
    new-instance v6, LUx3;

    .line 1817
    .line 1818
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1819
    .line 1820
    .line 1821
    new-instance v8, Lj64;

    .line 1822
    .line 1823
    iget-object v9, v0, Lbt4;->f:Lfs4;

    .line 1824
    .line 1825
    iget-object v10, v0, Lbt4;->g:Lfs4;

    .line 1826
    .line 1827
    iget-object v11, v0, Lbt4;->h:Lfs4;

    .line 1828
    .line 1829
    iget-object v12, v0, Lbt4;->i:Lfs4;

    .line 1830
    .line 1831
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v13

    .line 1835
    invoke-direct/range {v8 .. v13}, Lj64;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-direct {v6, v8}, LUx3;-><init>(Lj64;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v0, Lbt4;->e:LBlj;

    .line 1842
    .line 1843
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    invoke-direct/range {v1 .. v7}, Lp64;-><init>(LTqc;Lnwf;Landroid/content/Context;Ljr1;LUx3;LXSg;)V

    .line 1848
    .line 1849
    .line 1850
    return-object v1

    .line 1851
    :pswitch_17
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 1852
    .line 1853
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    iget-object v10, v7, LwR4;->b:LGZ4;

    .line 1858
    .line 1859
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 1863
    .line 1864
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v11

    .line 1868
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v12

    .line 1872
    iget-object v1, v7, LwR4;->t:LY05;

    .line 1873
    .line 1874
    invoke-virtual {v1}, LY05;->q9()LYT4;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v13

    .line 1878
    invoke-virtual {v1}, LY05;->vc()LgNg;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v14

    .line 1882
    invoke-virtual {v1}, LY05;->Ic()LJ55;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v15

    .line 1886
    invoke-virtual {v1}, LY05;->Kc()LwJh;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v16

    .line 1890
    iget-object v2, v7, LwR4;->c:LkY4;

    .line 1891
    .line 1892
    invoke-virtual {v2}, LkY4;->Cb()LP55;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v17

    .line 1896
    invoke-virtual {v2}, LkY4;->o9()LM55;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v18

    .line 1900
    invoke-virtual {v1}, LY05;->Qb()Lq25;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v19

    .line 1904
    invoke-virtual {v2}, LkY4;->Gb()LV55;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v20

    .line 1908
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v21

    .line 1912
    invoke-virtual {v1}, LY05;->ab()LIP4;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v22

    .line 1916
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    iget-object v4, v1, LY05;->l2:LC05;

    .line 1921
    .line 1922
    invoke-static {v3, v4}, Lkrk;->i(LLs3;LC05;)LiS4;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v23

    .line 1926
    invoke-virtual {v2}, LkY4;->z8()LOR4;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v24

    .line 1930
    invoke-virtual {v1}, LY05;->uc()LO45;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v25

    .line 1934
    iget-object v3, v2, LkY4;->a:LGZ4;

    .line 1935
    .line 1936
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    iget-object v4, v2, LkY4;->C2:LfY4;

    .line 1941
    .line 1942
    new-instance v5, LIte;

    .line 1943
    .line 1944
    const/16 v7, 0xe

    .line 1945
    .line 1946
    invoke-direct {v5, v4, v7}, LIte;-><init>(LfY4;I)V

    .line 1947
    .line 1948
    .line 1949
    const-string v4, "SnapProSectionRendererComponentInterface"

    .line 1950
    .line 1951
    const-class v7, LQ45;

    .line 1952
    .line 1953
    invoke-virtual {v3, v4, v7, v6, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    move-object/from16 v26, v3

    .line 1958
    .line 1959
    check-cast v26, LQ45;

    .line 1960
    .line 1961
    invoke-virtual {v1}, LY05;->L9()Lx45;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v27

    .line 1965
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v28

    .line 1969
    invoke-virtual {v2}, LkY4;->Ab()LE55;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v2}, LkY4;->Rb()LC65;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v29

    .line 1976
    new-instance v8, Lez4;

    .line 1977
    .line 1978
    invoke-direct/range {v8 .. v29}, Lez4;-><init>(LFY4;LPwg;LqY4;LBlj;LYT4;LgNg;LJ55;LwJh;LP55;LM55;Lq25;LV55;Lp15;LIP4;LiS4;LOR4;LO45;LQ45;Lx45;LwAd;LC65;)V

    .line 1979
    .line 1980
    .line 1981
    return-object v8

    .line 1982
    :pswitch_18
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 1983
    .line 1984
    invoke-virtual {v0}, LkY4;->cb()Lw05;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    iget-object v1, v7, LwR4;->a:LAG4;

    .line 1989
    .line 1990
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    new-instance v2, LoC4;

    .line 1995
    .line 1996
    invoke-direct {v2, v0, v1}, LoC4;-><init>(Lw05;LBlj;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v2

    .line 2000
    :pswitch_19
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 2001
    .line 2002
    invoke-virtual {v0}, LkY4;->K4()LKK4;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v9

    .line 2006
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 2007
    .line 2008
    iget-object v1, v0, LkY4;->a:LGZ4;

    .line 2009
    .line 2010
    invoke-virtual {v1}, LGZ4;->b()LLs3;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    iget-object v2, v0, LkY4;->L0:LfY4;

    .line 2015
    .line 2016
    invoke-static {v1, v2}, Lkxk;->g(LLs3;LfY4;)LRF4;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v10

    .line 2020
    iget-object v1, v7, LwR4;->t:LY05;

    .line 2021
    .line 2022
    invoke-virtual {v1}, LY05;->t5()LSF4;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v11

    .line 2026
    invoke-virtual {v1}, LY05;->y5()LYK4;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v12

    .line 2030
    invoke-virtual {v0}, LkY4;->t5()LYF4;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v13

    .line 2034
    invoke-virtual {v1}, LY05;->I5()LHK4;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v14

    .line 2038
    iget-object v2, v7, LwR4;->a:LAG4;

    .line 2039
    .line 2040
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v15

    .line 2044
    iget-object v2, v7, LwR4;->a:LAG4;

    .line 2045
    .line 2046
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v16

    .line 2050
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v17

    .line 2054
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v18

    .line 2058
    invoke-virtual {v0}, LkY4;->Ha()LJ25;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v19

    .line 2062
    iget-object v1, v7, LwR4;->b:LGZ4;

    .line 2063
    .line 2064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0}, LkY4;->Rb()LC65;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v21

    .line 2071
    new-instance v8, Ldz4;

    .line 2072
    .line 2073
    move-object/from16 v20, v1

    .line 2074
    .line 2075
    invoke-direct/range {v8 .. v21}, Ldz4;-><init>(LKK4;LRF4;LSF4;LYK4;LYF4;LHK4;LqY4;LFY4;LRZ4;Lp15;LJ25;LPwg;LC65;)V

    .line 2076
    .line 2077
    .line 2078
    return-object v8

    .line 2079
    :pswitch_1a
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2080
    .line 2081
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v9

    .line 2085
    iget-object v10, v7, LwR4;->b:LGZ4;

    .line 2086
    .line 2087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2091
    .line 2092
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v11

    .line 2096
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 2097
    .line 2098
    invoke-virtual {v0}, LkY4;->i8()LHI4;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v12

    .line 2102
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 2103
    .line 2104
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 2105
    .line 2106
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    iget-object v0, v0, LkY4;->q4:LfY4;

    .line 2111
    .line 2112
    new-instance v3, LV0;

    .line 2113
    .line 2114
    invoke-direct {v3, v0, v1}, LV0;-><init>(LfY4;I)V

    .line 2115
    .line 2116
    .line 2117
    const-string v0, "CommunitiesBadgingComponentInterface"

    .line 2118
    .line 2119
    const-class v1, LGI4;

    .line 2120
    .line 2121
    invoke-virtual {v2, v0, v1, v6, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    move-object v13, v0

    .line 2126
    check-cast v13, LGI4;

    .line 2127
    .line 2128
    new-instance v8, LCs4;

    .line 2129
    .line 2130
    invoke-direct/range {v8 .. v13}, LCs4;-><init>(LqY4;LPwg;LFY4;LHI4;LGI4;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v8

    .line 2134
    :pswitch_1b
    iget-object v10, v7, LwR4;->b:LGZ4;

    .line 2135
    .line 2136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    .line 2138
    .line 2139
    iget-object v0, v7, LwR4;->t:LY05;

    .line 2140
    .line 2141
    invoke-virtual {v0}, LY05;->J2()LsF4;

    .line 2142
    .line 2143
    .line 2144
    iget-object v1, v7, LwR4;->a:LAG4;

    .line 2145
    .line 2146
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v11

    .line 2150
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v12

    .line 2154
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v13

    .line 2158
    iget-object v4, v7, LwR4;->c:LkY4;

    .line 2159
    .line 2160
    invoke-virtual {v4}, LkY4;->e9()LxF4;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v14

    .line 2164
    invoke-virtual {v4}, LkY4;->i8()LHI4;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0}, LY05;->Qb()Lq25;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v15

    .line 2171
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v16

    .line 2175
    invoke-virtual {v4}, LkY4;->Va()Lm05;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v17

    .line 2179
    invoke-virtual {v0}, LY05;->Oa()Lcrb;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v18

    .line 2183
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v19

    .line 2187
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v20

    .line 2191
    iget-object v1, v4, LkY4;->a:LGZ4;

    .line 2192
    .line 2193
    invoke-virtual {v1}, LGZ4;->b()LLs3;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    iget-object v5, v4, LkY4;->p4:LfY4;

    .line 2198
    .line 2199
    new-instance v7, Lw7c;

    .line 2200
    .line 2201
    const/4 v8, 0x7

    .line 2202
    invoke-direct {v7, v5, v8}, Lw7c;-><init>(LfY4;I)V

    .line 2203
    .line 2204
    .line 2205
    const-string v5, "MyProfileZodiacPillContextComponentInterface"

    .line 2206
    .line 2207
    const-class v8, Lj15;

    .line 2208
    .line 2209
    invoke-virtual {v1, v5, v8, v6, v7}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    move-object/from16 v21, v1

    .line 2214
    .line 2215
    check-cast v21, Lj15;

    .line 2216
    .line 2217
    iget-object v1, v4, LkY4;->a:LGZ4;

    .line 2218
    .line 2219
    invoke-virtual {v1}, LGZ4;->b()LLs3;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    iget-object v5, v4, LkY4;->l4:LfY4;

    .line 2224
    .line 2225
    new-instance v7, Lw7c;

    .line 2226
    .line 2227
    invoke-direct {v7, v5, v3}, Lw7c;-><init>(LfY4;I)V

    .line 2228
    .line 2229
    .line 2230
    const-string v3, "MyProfileSnapscorePillContextComponentInterface"

    .line 2231
    .line 2232
    const-class v5, Lh15;

    .line 2233
    .line 2234
    invoke-virtual {v1, v3, v5, v6, v7}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    move-object/from16 v22, v1

    .line 2239
    .line 2240
    check-cast v22, Lh15;

    .line 2241
    .line 2242
    iget-object v1, v4, LkY4;->a:LGZ4;

    .line 2243
    .line 2244
    invoke-virtual {v1}, LGZ4;->b()LLs3;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    iget-object v3, v4, LkY4;->t4:LfY4;

    .line 2249
    .line 2250
    new-instance v5, LED;

    .line 2251
    .line 2252
    const/16 v7, 0x1c

    .line 2253
    .line 2254
    invoke-direct {v5, v3, v7}, LED;-><init>(LfY4;I)V

    .line 2255
    .line 2256
    .line 2257
    const-string v3, "CommunitiesMyProfilePillComponentInterface"

    .line 2258
    .line 2259
    const-class v7, LLI4;

    .line 2260
    .line 2261
    invoke-virtual {v1, v3, v7, v6, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    move-object/from16 v23, v1

    .line 2266
    .line 2267
    check-cast v23, LLI4;

    .line 2268
    .line 2269
    iget-object v1, v4, LkY4;->a:LGZ4;

    .line 2270
    .line 2271
    invoke-virtual {v1}, LGZ4;->b()LLs3;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    iget-object v3, v4, LkY4;->o4:LfY4;

    .line 2276
    .line 2277
    new-instance v5, Lw7c;

    .line 2278
    .line 2279
    invoke-direct {v5, v3, v2}, Lw7c;-><init>(LfY4;I)V

    .line 2280
    .line 2281
    .line 2282
    const-string v2, "MyProfileBirthdayPillContextComponentInterface"

    .line 2283
    .line 2284
    const-class v3, Le15;

    .line 2285
    .line 2286
    invoke-virtual {v1, v2, v3, v6, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    move-object/from16 v24, v1

    .line 2291
    .line 2292
    check-cast v24, Le15;

    .line 2293
    .line 2294
    invoke-virtual {v0}, LY05;->u9()LT79;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v25

    .line 2298
    iget-object v0, v4, LkY4;->a:LGZ4;

    .line 2299
    .line 2300
    invoke-virtual {v0}, LGZ4;->b()LLs3;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    iget-object v1, v4, LkY4;->m4:LfY4;

    .line 2305
    .line 2306
    invoke-static {v0, v1}, LFm;->e(LLs3;LfY4;)Li15;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v26

    .line 2310
    iget-object v0, v4, LkY4;->a:LGZ4;

    .line 2311
    .line 2312
    invoke-virtual {v0}, LGZ4;->b()LLs3;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    iget-object v1, v4, LkY4;->x2:LfY4;

    .line 2317
    .line 2318
    invoke-static {v0, v1}, LTkk;->v(LLs3;LfY4;)LFW4;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v27

    .line 2322
    iget-object v0, v4, LkY4;->a:LGZ4;

    .line 2323
    .line 2324
    invoke-virtual {v0}, LGZ4;->b()LLs3;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    iget-object v1, v4, LkY4;->q1:LfY4;

    .line 2329
    .line 2330
    invoke-static {v0, v1}, LUwk;->g(LLs3;LfY4;)LhY4;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v28

    .line 2334
    invoke-virtual {v4}, LkY4;->na()La05;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v29

    .line 2338
    new-instance v9, Laz4;

    .line 2339
    .line 2340
    invoke-direct/range {v9 .. v29}, Laz4;-><init>(LPwg;LBlj;LFY4;LqY4;LxF4;Lq25;Lp15;Lm05;Lcrb;LLL4;LxY4;Lj15;Lh15;LLI4;Le15;LT79;Li15;LFW4;LhY4;La05;)V

    .line 2341
    .line 2342
    .line 2343
    return-object v9

    .line 2344
    :pswitch_1c
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 2345
    .line 2346
    invoke-virtual {v0}, LkY4;->e9()LxF4;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    new-instance v1, Luq4;

    .line 2351
    .line 2352
    invoke-direct {v1, v0}, Luq4;-><init>(LxF4;)V

    .line 2353
    .line 2354
    .line 2355
    return-object v1

    .line 2356
    :pswitch_1d
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2357
    .line 2358
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v9

    .line 2362
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2363
    .line 2364
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v10

    .line 2368
    iget-object v11, v7, LwR4;->b:LGZ4;

    .line 2369
    .line 2370
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v12

    .line 2377
    iget-object v1, v7, LwR4;->t:LY05;

    .line 2378
    .line 2379
    invoke-virtual {v1}, LY05;->Qb()Lq25;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v13

    .line 2383
    iget-object v1, v7, LwR4;->c:LkY4;

    .line 2384
    .line 2385
    invoke-virtual {v1}, LkY4;->Ga()LI25;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v14

    .line 2389
    iget-object v1, v7, LwR4;->t:LY05;

    .line 2390
    .line 2391
    invoke-virtual {v1}, LY05;->m8()LTI4;

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v15

    .line 2398
    new-instance v8, LiA4;

    .line 2399
    .line 2400
    invoke-direct/range {v8 .. v15}, LiA4;-><init>(LqY4;LFY4;LPwg;LwAd;Lq25;LI25;LBlj;)V

    .line 2401
    .line 2402
    .line 2403
    return-object v8

    .line 2404
    :pswitch_1e
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2405
    .line 2406
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v9

    .line 2410
    iget-object v10, v7, LwR4;->b:LGZ4;

    .line 2411
    .line 2412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v7, LwR4;->t:LY05;

    .line 2416
    .line 2417
    invoke-virtual {v0}, LY05;->vc()LgNg;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v11

    .line 2421
    iget-object v1, v7, LwR4;->a:LAG4;

    .line 2422
    .line 2423
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v12

    .line 2427
    iget-object v1, v7, LwR4;->a:LAG4;

    .line 2428
    .line 2429
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v13

    .line 2433
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v14

    .line 2437
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    iget-object v0, v0, LY05;->P4:LC05;

    .line 2442
    .line 2443
    invoke-static {v1, v0}, LVok;->f(LLs3;LC05;)LW15;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v15

    .line 2447
    new-instance v8, LRz4;

    .line 2448
    .line 2449
    invoke-direct/range {v8 .. v15}, LRz4;-><init>(LFY4;LPwg;LgNg;LBlj;LqY4;Lp15;LW15;)V

    .line 2450
    .line 2451
    .line 2452
    return-object v8

    .line 2453
    :pswitch_1f
    iget-object v10, v7, LwR4;->b:LGZ4;

    .line 2454
    .line 2455
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2456
    .line 2457
    .line 2458
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2459
    .line 2460
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v11

    .line 2464
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 2465
    .line 2466
    invoke-virtual {v0}, LkY4;->ub()Lz55;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v12

    .line 2470
    iget-object v0, v7, LwR4;->t:LY05;

    .line 2471
    .line 2472
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v13

    .line 2476
    iget-object v1, v7, LwR4;->c:LkY4;

    .line 2477
    .line 2478
    invoke-virtual {v1}, LkY4;->N9()LXV4;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v14

    .line 2482
    invoke-virtual {v0}, LY05;->Aa()LrBa;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v15

    .line 2486
    iget-object v1, v7, LwR4;->a:LAG4;

    .line 2487
    .line 2488
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v16

    .line 2492
    invoke-virtual {v0}, LY05;->d9()LTS4;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v17

    .line 2496
    invoke-virtual {v0}, LY05;->vb()LRZ4;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v18

    .line 2500
    invoke-virtual {v0}, LY05;->Fa()LKW4;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v19

    .line 2504
    invoke-virtual {v0}, LY05;->Ga()LLW4;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v20

    .line 2508
    new-instance v9, LHx4;

    .line 2509
    .line 2510
    invoke-direct/range {v9 .. v20}, LHx4;-><init>(LPwg;LFY4;Lz55;Lp15;LXV4;LrBa;LBlj;LTS4;LRZ4;LKW4;LLW4;)V

    .line 2511
    .line 2512
    .line 2513
    return-object v9

    .line 2514
    :pswitch_20
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 2515
    .line 2516
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 2517
    .line 2518
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    iget-object v0, v0, LkY4;->E2:LfY4;

    .line 2523
    .line 2524
    new-instance v3, LWF5;

    .line 2525
    .line 2526
    invoke-direct {v3, v0, v1}, LWF5;-><init>(LfY4;I)V

    .line 2527
    .line 2528
    .line 2529
    const-string v0, "InAppBillingLaunchersComponentInterface"

    .line 2530
    .line 2531
    const-class v1, LkU4;

    .line 2532
    .line 2533
    invoke-virtual {v2, v0, v1, v6, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    check-cast v0, LkU4;

    .line 2538
    .line 2539
    iget-object v1, v7, LwR4;->t:LY05;

    .line 2540
    .line 2541
    invoke-virtual {v1}, LY05;->v9()LlU4;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    iget-object v2, v7, LwR4;->b:LGZ4;

    .line 2546
    .line 2547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    iget-object v3, v7, LwR4;->a:LAG4;

    .line 2551
    .line 2552
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    new-instance v4, LGA4;

    .line 2557
    .line 2558
    invoke-direct {v4, v0, v1, v2, v3}, LGA4;-><init>(LkU4;LlU4;LPwg;LFY4;)V

    .line 2559
    .line 2560
    .line 2561
    return-object v4

    .line 2562
    :pswitch_21
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2563
    .line 2564
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v9

    .line 2568
    iget-object v10, v7, LwR4;->b:LGZ4;

    .line 2569
    .line 2570
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2571
    .line 2572
    .line 2573
    iget-object v0, v7, LwR4;->t:LY05;

    .line 2574
    .line 2575
    invoke-virtual {v0}, LY05;->vc()LgNg;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v11

    .line 2579
    iget-object v1, v7, LwR4;->a:LAG4;

    .line 2580
    .line 2581
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v12

    .line 2585
    iget-object v1, v7, LwR4;->c:LkY4;

    .line 2586
    .line 2587
    invoke-virtual {v1}, LkY4;->Cb()LP55;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v13

    .line 2591
    invoke-virtual {v1}, LkY4;->o9()LM55;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v14

    .line 2595
    invoke-virtual {v0}, LY05;->V8()LxS4;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v15

    .line 2599
    invoke-virtual {v1}, LkY4;->ta()LN15;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v16

    .line 2603
    invoke-virtual {v0}, LY05;->Nb()Li25;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v17

    .line 2607
    invoke-virtual {v1}, LkY4;->Rb()LC65;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v18

    .line 2611
    new-instance v8, LFw4;

    .line 2612
    .line 2613
    invoke-direct/range {v8 .. v18}, LFw4;-><init>(LFY4;LPwg;LgNg;LqY4;LP55;LM55;LxS4;LN15;Li25;LC65;)V

    .line 2614
    .line 2615
    .line 2616
    return-object v8

    .line 2617
    :pswitch_22
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2618
    .line 2619
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    iget-object v1, v7, LwR4;->b:LGZ4;

    .line 2624
    .line 2625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2626
    .line 2627
    .line 2628
    iget-object v2, v7, LwR4;->a:LAG4;

    .line 2629
    .line 2630
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    iget-object v3, v7, LwR4;->c:LkY4;

    .line 2635
    .line 2636
    invoke-virtual {v3}, LkY4;->I8()LfT4;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    new-instance v4, Lov4;

    .line 2641
    .line 2642
    invoke-direct {v4, v0, v1, v2, v3}, Lov4;-><init>(LqY4;LPwg;LFY4;LfT4;)V

    .line 2643
    .line 2644
    .line 2645
    return-object v4

    .line 2646
    :pswitch_23
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 2647
    .line 2648
    invoke-virtual {v0}, LkY4;->h4()LHF4;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    iget-object v1, v7, LwR4;->b:LGZ4;

    .line 2653
    .line 2654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    .line 2656
    .line 2657
    new-instance v2, LKp4;

    .line 2658
    .line 2659
    invoke-direct {v2, v0, v1}, LKp4;-><init>(LHF4;LPwg;)V

    .line 2660
    .line 2661
    .line 2662
    return-object v2

    .line 2663
    :pswitch_24
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2664
    .line 2665
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    iget-object v1, v7, LwR4;->b:LGZ4;

    .line 2670
    .line 2671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2672
    .line 2673
    .line 2674
    iget-object v2, v7, LwR4;->t:LY05;

    .line 2675
    .line 2676
    invoke-virtual {v2}, LY05;->W8()LNm6;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    new-instance v3, LMt4;

    .line 2681
    .line 2682
    invoke-direct {v3, v0, v1, v2}, LMt4;-><init>(LFY4;LPwg;LNm6;)V

    .line 2683
    .line 2684
    .line 2685
    return-object v3

    .line 2686
    :pswitch_25
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2687
    .line 2688
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v9

    .line 2692
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 2693
    .line 2694
    invoke-virtual {v0}, LkY4;->h8()LBI4;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v10

    .line 2698
    iget-object v1, v7, LwR4;->t:LY05;

    .line 2699
    .line 2700
    invoke-virtual {v1}, LY05;->i8()LCI4;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v11

    .line 2704
    iget-object v2, v7, LwR4;->a:LAG4;

    .line 2705
    .line 2706
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v12

    .line 2710
    invoke-virtual {v1}, LY05;->C8()LS85;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v13

    .line 2714
    invoke-virtual {v1}, LY05;->g9()LHL4;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v14

    .line 2718
    invoke-virtual {v1}, LY05;->A9()LDI4;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v15

    .line 2722
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v16

    .line 2726
    invoke-virtual {v0}, LkY4;->oa()LB15;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v17

    .line 2730
    invoke-virtual {v0}, LkY4;->ua()LO15;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v18

    .line 2734
    invoke-virtual {v1}, LY05;->J9()LT15;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v19

    .line 2738
    iget-object v0, v7, LwR4;->b:LGZ4;

    .line 2739
    .line 2740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2741
    .line 2742
    .line 2743
    iget-object v1, v7, LwR4;->a:LAG4;

    .line 2744
    .line 2745
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v21

    .line 2749
    new-instance v8, Lws4;

    .line 2750
    .line 2751
    move-object/from16 v20, v0

    .line 2752
    .line 2753
    invoke-direct/range {v8 .. v21}, Lws4;-><init>(LqY4;LBI4;LCI4;LFY4;LS85;LHL4;LDI4;Lp15;LB15;LO15;LT15;LPwg;LBlj;)V

    .line 2754
    .line 2755
    .line 2756
    return-object v8

    .line 2757
    :pswitch_26
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 2758
    .line 2759
    invoke-virtual {v0}, LkY4;->w5()LaG4;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v9

    .line 2763
    iget-object v0, v7, LwR4;->t:LY05;

    .line 2764
    .line 2765
    invoke-virtual {v0}, LY05;->K5()LiG4;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v10

    .line 2769
    iget-object v1, v7, LwR4;->a:LAG4;

    .line 2770
    .line 2771
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v11

    .line 2775
    iget-object v1, v7, LwR4;->a:LAG4;

    .line 2776
    .line 2777
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v12

    .line 2781
    invoke-virtual {v0}, LY05;->Z8()LES4;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v13

    .line 2785
    invoke-virtual {v0}, LY05;->o9()Lbd8;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v14

    .line 2789
    invoke-virtual {v0}, LY05;->vb()LRZ4;

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v15

    .line 2796
    iget-object v0, v7, LwR4;->b:LGZ4;

    .line 2797
    .line 2798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2799
    .line 2800
    .line 2801
    new-instance v8, LVq4;

    .line 2802
    .line 2803
    move-object/from16 v16, v0

    .line 2804
    .line 2805
    invoke-direct/range {v8 .. v16}, LVq4;-><init>(LaG4;LiG4;LqY4;LFY4;LES4;Lbd8;Lp15;LPwg;)V

    .line 2806
    .line 2807
    .line 2808
    return-object v8

    .line 2809
    :pswitch_27
    iget-object v1, v7, LwR4;->b:LGZ4;

    .line 2810
    .line 2811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2812
    .line 2813
    .line 2814
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2815
    .line 2816
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2821
    .line 2822
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v3

    .line 2826
    iget-object v0, v7, LwR4;->c:LkY4;

    .line 2827
    .line 2828
    invoke-virtual {v0}, LkY4;->m8()Lwz3;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v4

    .line 2832
    iget-object v0, v7, LwR4;->t:LY05;

    .line 2833
    .line 2834
    invoke-virtual {v0}, LY05;->l8()Lp36;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v5

    .line 2838
    new-instance v0, Lbt4;

    .line 2839
    .line 2840
    invoke-direct/range {v0 .. v5}, Lbt4;-><init>(LPwg;LFY4;LBlj;Lwz3;Lp36;)V

    .line 2841
    .line 2842
    .line 2843
    return-object v0

    .line 2844
    :pswitch_28
    iget-object v0, v7, LwR4;->a:LAG4;

    .line 2845
    .line 2846
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    iget-object v1, v7, LwR4;->a:LAG4;

    .line 2851
    .line 2852
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    iget-object v2, v7, LwR4;->b:LGZ4;

    .line 2857
    .line 2858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2859
    .line 2860
    .line 2861
    new-instance v3, Lmpg;

    .line 2862
    .line 2863
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 2875
    .line 2876
    invoke-direct {v3, v4, v1, v0}, Lmpg;-><init>(Lnwf;LeNe;Landroid/content/Context;)V

    .line 2877
    .line 2878
    .line 2879
    return-object v3

    .line 2880
    nop

    .line 2881
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LnR4;->c:Ljava/lang/Object;

    check-cast v1, LzR4;

    iget v2, v0, LnR4;->b:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v1, LzR4;->B1:LnR4;

    .line 4
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMD4;

    .line 5
    new-instance v2, LRk6;

    .line 6
    iget-object v3, v1, LMD4;->l:LaD4;

    .line 7
    iget-object v4, v1, LMD4;->m:LaD4;

    iget-object v5, v1, LMD4;->n:LaD4;

    iget-object v6, v1, LMD4;->o:LaD4;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LRk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    .line 8
    :pswitch_1
    iget-object v1, v1, LzR4;->B1:LnR4;

    .line 9
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMD4;

    .line 10
    new-instance v2, LGc6;

    .line 11
    new-instance v3, Lr2g;

    .line 12
    iget-object v4, v1, LMD4;->r:LaD4;

    .line 13
    iget-object v5, v1, LMD4;->s:LaD4;

    invoke-direct {v3, v4, v5}, Lr2g;-><init>(Lake;Lake;)V

    .line 14
    iget-object v4, v1, LMD4;->t:LaD4;

    .line 15
    new-instance v5, LOSh;

    iget-object v6, v1, LMD4;->s:LaD4;

    invoke-virtual {v6}, LaD4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaA8;

    iget-object v7, v1, LMD4;->d:LFY4;

    invoke-virtual {v7}, LFY4;->u()LB73;

    move-result-object v8

    invoke-direct {v5, v8, v6}, LOSh;-><init>(LB73;LaA8;)V

    .line 16
    iget-object v6, v1, LMD4;->u:LaD4;

    move-object v8, v7

    iget-object v7, v1, LMD4;->s:LaD4;

    iget-object v1, v1, LMD4;->v:LaD4;

    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    move-result-object v9

    invoke-virtual {v8}, LFY4;->v()LpC3;

    move-result-object v10

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, LGc6;-><init>(Lr2g;Lake;LOSh;Lake;Lake;Lake;Lnwf;LpC3;)V

    return-object v2

    .line 17
    :pswitch_2
    iget-object v1, v1, LzR4;->B1:LnR4;

    .line 18
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMD4;

    .line 19
    new-instance v2, Ltj6;

    .line 20
    iget-object v1, v1, LMD4;->c:LL55;

    .line 21
    new-instance v3, LQG4;

    .line 22
    iget-object v1, v1, LL55;->R0:Lh55;

    .line 23
    invoke-direct {v3, v1}, LQG4;-><init>(Lake;)V

    const/16 v1, 0xc

    .line 24
    invoke-direct {v2, v1, v3}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 25
    :pswitch_3
    iget-object v1, v1, LzR4;->B1:LnR4;

    .line 26
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMD4;

    .line 27
    new-instance v2, LqIh;

    .line 28
    iget-object v3, v1, LMD4;->d:LFY4;

    .line 29
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    iget-object v3, v1, LMD4;->e:LPwg;

    invoke-interface {v3}, LPwg;->m()LTqc;

    move-result-object v3

    iget-object v4, v1, LMD4;->p:LaD4;

    iget-object v5, v1, LMD4;->g:Lb65;

    invoke-virtual {v5}, Lb65;->u()Lj7i;

    move-result-object v5

    iget-object v1, v1, LMD4;->h:LqY4;

    .line 30
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    check-cast v5, Ly7i;

    invoke-direct {v2, v3, v4, v5, v1}, LqIh;-><init>(LTqc;Lake;Ly7i;Lcom/snap/mushroom/app/MushroomApplication;)V

    return-object v2

    .line 32
    :pswitch_4
    iget-object v1, v1, LzR4;->B1:LnR4;

    .line 33
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMD4;

    .line 34
    new-instance v2, Ltj6;

    .line 35
    new-instance v3, LmIh;

    .line 36
    iget-object v1, v1, LMD4;->q:LaD4;

    .line 37
    invoke-direct {v3, v1}, LmIh;-><init>(Lake;)V

    const/16 v1, 0xb

    .line 38
    invoke-direct {v2, v1, v3}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 39
    :pswitch_5
    iget-object v2, v1, LzR4;->c:LAG4;

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    iget-object v2, v1, LzR4;->c:LAG4;

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v5

    iget-object v2, v1, LzR4;->b:LY05;

    invoke-virtual {v2}, LY05;->I8()LbS4;

    .line 40
    invoke-virtual {v2}, LY05;->F9()LwS4;

    .line 41
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    move-result-object v6

    iget-object v7, v1, LzR4;->t:LGZ4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LY05;->Ic()LJ55;

    move-result-object v8

    invoke-virtual {v2}, LY05;->Jc()LO55;

    move-result-object v9

    iget-object v1, v1, LzR4;->a:LkY4;

    invoke-virtual {v1}, LkY4;->Gb()LV55;

    move-result-object v10

    invoke-virtual {v2}, LY05;->Nc()La65;

    move-result-object v11

    invoke-virtual {v2}, LY05;->Oc()Lb65;

    move-result-object v12

    invoke-virtual {v1}, LkY4;->n9()LL55;

    move-result-object v13

    invoke-virtual {v2}, LY05;->Cb()Lp15;

    move-result-object v14

    .line 42
    new-instance v3, LMD4;

    invoke-direct/range {v3 .. v14}, LMD4;-><init>(LqY4;LFY4;LRZ4;LPwg;LJ55;LO55;LV55;La65;Lb65;LL55;Lp15;)V

    return-object v3

    .line 43
    :pswitch_6
    iget-object v1, v1, LzR4;->B1:LnR4;

    .line 44
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMD4;

    .line 45
    iget-object v1, v1, LMD4;->c:LL55;

    .line 46
    new-instance v2, Lwy5;

    .line 47
    iget-object v3, v1, LL55;->y0:Lh55;

    .line 48
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwf;

    iget-object v3, v1, LL55;->f0:LB15;

    move-object v4, v3

    invoke-virtual {v4}, LB15;->J()LBL5;

    move-result-object v3

    iget-object v5, v1, LL55;->O0:Lh55;

    invoke-virtual {v5}, Lh55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTqc;

    move-object v6, v4

    move-object v4, v5

    iget-object v5, v1, LL55;->I0:Lh55;

    move-object v7, v6

    iget-object v6, v1, LL55;->r1:Lh55;

    move-object v8, v7

    iget-object v7, v1, LL55;->s1:Lh55;

    .line 49
    new-instance v9, LSPh;

    invoke-virtual {v8}, LB15;->u()LwUi;

    move-result-object v10

    .line 50
    new-instance v11, LkPi;

    const/16 v8, 0x13

    invoke-direct {v11, v8}, LkPi;-><init>(I)V

    .line 51
    new-instance v12, LmUh;

    iget-object v13, v1, LL55;->D0:Lh55;

    iget-object v14, v1, LL55;->H0:Lh55;

    iget-object v15, v1, LL55;->y0:Lh55;

    iget-object v8, v1, LL55;->W0:Lh55;

    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, LIJh;

    iget-object v8, v1, LL55;->X0:Lh55;

    iget-object v0, v1, LL55;->t1:Lh55;

    move-object/from16 v18, v0

    iget-object v0, v1, LL55;->x0:Lh55;

    move-object/from16 v19, v0

    iget-object v0, v1, LL55;->u1:Lh55;

    move-object/from16 v20, v0

    iget-object v0, v1, LL55;->G0:Lh55;

    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, LpC3;

    iget-object v0, v1, LL55;->e0:LGZ4;

    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v21}, LmUh;-><init>(Lake;Lake;Lake;LIJh;Lake;Lake;Lake;Lake;LpC3;)V

    .line 52
    new-instance v13, Lgl6;

    iget-object v14, v1, LL55;->D0:Lh55;

    iget-object v15, v1, LL55;->y0:Lh55;

    iget-object v8, v1, LL55;->W0:Lh55;

    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, LIJh;

    iget-object v8, v1, LL55;->X0:Lh55;

    move-object/from16 v22, v0

    iget-object v0, v1, LL55;->t1:Lh55;

    move-object/from16 v18, v0

    iget-object v0, v1, LL55;->u1:Lh55;

    move-object/from16 v19, v0

    iget-object v0, v1, LL55;->G0:Lh55;

    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LpC3;

    iget-object v0, v1, LL55;->v1:Lh55;

    move-object/from16 v21, v0

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v21}, Lgl6;-><init>(Lake;Lake;LIJh;Lake;Lake;Lake;LpC3;Lake;)V

    .line 53
    new-instance v23, LiZh;

    iget-object v0, v1, LL55;->D0:Lh55;

    iget-object v8, v1, LL55;->H0:Lh55;

    iget-object v14, v1, LL55;->y0:Lh55;

    iget-object v15, v1, LL55;->W0:Lh55;

    invoke-virtual {v15}, Lh55;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v15

    check-cast v27, LIJh;

    iget-object v15, v1, LL55;->X0:Lh55;

    move-object/from16 v24, v0

    iget-object v0, v1, LL55;->t1:Lh55;

    move-object/from16 v29, v0

    iget-object v0, v1, LL55;->x0:Lh55;

    move-object/from16 v30, v0

    iget-object v0, v1, LL55;->u1:Lh55;

    move-object/from16 v31, v0

    iget-object v0, v1, LL55;->G0:Lh55;

    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, LpC3;

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    invoke-direct/range {v23 .. v32}, LiZh;-><init>(Lake;Lake;Lake;LIJh;Lake;Lake;Lake;Lake;LpC3;)V

    .line 54
    new-instance v15, LtS7;

    iget-object v0, v1, LL55;->D0:Lh55;

    iget-object v8, v1, LL55;->y0:Lh55;

    iget-object v14, v1, LL55;->W0:Lh55;

    invoke-virtual {v14}, Lh55;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, LIJh;

    iget-object v14, v1, LL55;->X0:Lh55;

    move-object/from16 v25, v0

    iget-object v0, v1, LL55;->t1:Lh55;

    move-object/from16 v29, v0

    iget-object v0, v1, LL55;->x0:Lh55;

    move-object/from16 v30, v0

    iget-object v0, v1, LL55;->u1:Lh55;

    move-object/from16 v31, v0

    iget-object v0, v1, LL55;->G0:Lh55;

    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, LpC3;

    iget-object v0, v1, LL55;->z0:Lh55;

    move-object/from16 v33, v0

    iget-object v0, v1, LL55;->v1:Lh55;

    move-object/from16 v34, v0

    move-object/from16 v26, v8

    move-object/from16 v28, v14

    move-object/from16 v24, v15

    invoke-direct/range {v24 .. v34}, LtS7;-><init>(Lake;Lake;LIJh;Lake;Lake;Lake;Lake;LpC3;Lake;Lake;)V

    .line 55
    iget-object v0, v1, LL55;->q0:LJWc;

    invoke-interface {v0}, LJWc;->G()LHWc;

    move-result-object v16

    iget-object v0, v1, LL55;->r0:LD15;

    invoke-virtual {v0}, LD15;->u()LwL5;

    move-result-object v17

    .line 56
    new-instance v18, LHpj;

    iget-object v0, v1, LL55;->Y:LqY4;

    .line 57
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 58
    invoke-virtual/range {v22 .. v22}, LGZ4;->K4()Landroid/util/DisplayMetrics;

    move-result-object v26

    iget-object v8, v1, LL55;->T0:Lh55;

    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, LWMh;

    iget-object v8, v1, LL55;->y0:Lh55;

    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnwf;

    iget-object v8, v1, LL55;->W0:Lh55;

    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, LIJh;

    iget-object v8, v1, LL55;->w1:Lh55;

    iget-object v14, v1, LL55;->x1:Lh55;

    move-object/from16 v25, v0

    iget-object v0, v1, LL55;->s0:LpJ4;

    invoke-virtual {v0}, LpJ4;->A()LxX3;

    move-result-object v31

    iget-object v0, v1, LL55;->Q0:Lh55;

    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ltih;

    iget-object v0, v1, LL55;->z1:Lh55;

    move-object/from16 v33, v0

    iget-object v0, v1, LL55;->A1:Lh55;

    move-object/from16 v34, v0

    iget-object v0, v1, LL55;->B1:Lh55;

    move-object/from16 v35, v0

    iget-object v0, v1, LL55;->C1:Lh55;

    move-object/from16 v36, v0

    new-instance v0, LMWi;

    move-object/from16 v19, v2

    const/16 v2, 0xa

    .line 59
    invoke-direct {v0, v2}, LMWi;-><init>(I)V

    .line 60
    iget-object v2, v1, LL55;->D1:Lh55;

    move-object/from16 v37, v0

    iget-object v0, v1, LL55;->w0:LS25;

    invoke-virtual {v0}, LS25;->u()LaY7;

    move-result-object v39

    move-object/from16 v38, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v24, v18

    invoke-direct/range {v24 .. v39}, LHpj;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/util/DisplayMetrics;LWMh;LIJh;Lake;Lake;LxX3;Ltih;Lake;Lake;Lake;Lake;LMWi;Lake;LaY7;)V

    move-object/from16 v14, v23

    .line 61
    invoke-direct/range {v9 .. v18}, LSPh;-><init>(LwUi;LkPi;LmUh;Lgl6;LiZh;LtS7;LHWc;LwL5;LHpj;)V

    move-object v8, v9

    .line 62
    new-instance v9, LuWe;

    iget-object v0, v1, LL55;->A0:Lh55;

    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA8;

    invoke-direct {v9, v0}, LuWe;-><init>(LaA8;)V

    move-object/from16 v2, v19

    .line 63
    invoke-direct/range {v2 .. v9}, Lwy5;-><init>(LBL5;LTqc;Lake;Lake;Lake;LSPh;LuWe;)V

    return-object v2

    .line 64
    :pswitch_7
    iget-object v0, v1, LzR4;->p1:LnR4;

    .line 65
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuD4;

    .line 66
    new-instance v1, LWi6;

    .line 67
    iget-object v0, v0, LuD4;->y:LaD4;

    const/16 v2, 0x9

    .line 68
    invoke-direct {v1, v0, v2}, LWi6;-><init>(Lake;I)V

    return-object v1

    .line 69
    :pswitch_8
    iget-object v0, v1, LzR4;->p1:LnR4;

    .line 70
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuD4;

    .line 71
    new-instance v1, LWi6;

    .line 72
    iget-object v0, v0, LuD4;->s:LaD4;

    const/16 v2, 0x8

    .line 73
    invoke-direct {v1, v0, v2}, LWi6;-><init>(Lake;I)V

    return-object v1

    .line 74
    :pswitch_9
    iget-object v0, v1, LzR4;->p1:LnR4;

    .line 75
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuD4;

    .line 76
    new-instance v1, Lnc6;

    .line 77
    iget-object v2, v0, LuD4;->w:LaD4;

    .line 78
    invoke-virtual {v0}, LuD4;->a()Ltih;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lnc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 79
    :pswitch_a
    iget-object v0, v1, LzR4;->p1:LnR4;

    .line 80
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuD4;

    .line 81
    new-instance v1, LYc6;

    .line 82
    iget-object v2, v0, LuD4;->c:LPwg;

    .line 83
    invoke-interface {v2}, LPwg;->getPageLauncher()LJ7d;

    move-result-object v2

    iget-object v0, v0, LuD4;->a:LFY4;

    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LYc6;-><init>(LJ7d;Lnwf;)V

    return-object v1

    .line 84
    :pswitch_b
    iget-object v0, v1, LzR4;->p1:LnR4;

    .line 85
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuD4;

    .line 86
    new-instance v1, LWi6;

    .line 87
    iget-object v0, v0, LuD4;->v:LaD4;

    const/4 v2, 0x7

    .line 88
    invoke-direct {v1, v0, v2}, LWi6;-><init>(Lake;I)V

    return-object v1

    .line 89
    :pswitch_c
    iget-object v0, v1, LzR4;->p1:LnR4;

    .line 90
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuD4;

    .line 91
    new-instance v1, Lmj3;

    .line 92
    new-instance v2, LZue;

    .line 93
    iget-object v3, v0, LuD4;->a:LFY4;

    .line 94
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    iget-object v4, v0, LuD4;->g:LNm6;

    invoke-interface {v4}, LNm6;->e5()LIGh;

    move-result-object v4

    iget-object v5, v0, LuD4;->h:LqS4;

    invoke-virtual {v5}, LqS4;->A()Ld7f;

    move-result-object v5

    iget-object v6, v0, LuD4;->e:LBlj;

    invoke-interface {v6}, LBlj;->b()LXSg;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, LZue;-><init>(LIGh;Ld7f;LXSg;)V

    .line 95
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    move-result-object v3

    iget-object v4, v0, LuD4;->c:LPwg;

    invoke-interface {v4}, LTc5;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LuD4;->u:LaD4;

    invoke-direct {v1, v2, v3, v4, v0}, Lmj3;-><init>(LZue;Lnwf;Landroid/content/Context;Lake;)V

    return-object v1

    .line 96
    :pswitch_d
    iget-object v0, v1, LzR4;->p1:LnR4;

    .line 97
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuD4;

    .line 98
    new-instance v1, LWi6;

    .line 99
    iget-object v0, v0, LuD4;->t:LaD4;

    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v0, v2}, LWi6;-><init>(Lake;I)V

    return-object v1

    .line 101
    :pswitch_e
    iget-object v0, v1, LzR4;->p1:LnR4;

    .line 102
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuD4;

    .line 103
    new-instance v1, LRk6;

    .line 104
    iget-object v2, v0, LuD4;->a:LFY4;

    .line 105
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    move-result-object v2

    iget-object v3, v0, LuD4;->c:LPwg;

    invoke-interface {v3}, LPwg;->getPageLauncher()LJ7d;

    move-result-object v3

    iget-object v4, v0, LuD4;->e:LBlj;

    invoke-interface {v4}, LBlj;->b()LXSg;

    move-result-object v4

    iget-object v0, v0, LuD4;->f:Lv55;

    invoke-virtual {v0}, Lv55;->A()Lelh;

    move-result-object v5

    .line 106
    new-instance v6, Ljj4;

    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-direct/range {v1 .. v6}, LRk6;-><init>(Lnwf;LJ7d;LXSg;Lelh;Ljj4;)V

    return-object v1

    .line 109
    :pswitch_f
    iget-object v0, v1, LzR4;->p1:LnR4;

    .line 110
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuD4;

    .line 111
    new-instance v1, LWi6;

    .line 112
    iget-object v0, v0, LuD4;->x:LaD4;

    const/4 v2, 0x4

    .line 113
    invoke-direct {v1, v0, v2}, LWi6;-><init>(Lake;I)V

    return-object v1

    .line 114
    :pswitch_10
    iget-object v0, v1, LzR4;->p1:LnR4;

    .line 115
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuD4;

    .line 116
    new-instance v1, Ltj6;

    .line 117
    iget-object v0, v0, LuD4;->q:LeY4;

    .line 118
    invoke-virtual {v0}, LeY4;->u()LXWb;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 119
    :pswitch_11
    iget-object v0, v1, LzR4;->c:LAG4;

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v3

    iget-object v4, v1, LzR4;->t:LGZ4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LzR4;->c:LAG4;

    invoke-virtual {v0}, LAG4;->p()LBlj;

    move-result-object v5

    iget-object v2, v1, LzR4;->a:LkY4;

    invoke-virtual {v2}, LkY4;->ma()Lo15;

    move-result-object v6

    iget-object v1, v1, LzR4;->b:LY05;

    invoke-virtual {v1}, LY05;->a9()LLS4;

    move-result-object v7

    .line 120
    invoke-virtual {v1}, LY05;->u0()LLs3;

    move-result-object v2

    iget-object v8, v1, LY05;->R1:LC05;

    invoke-static {v2, v8}, Lask;->d(LLs3;LC05;)LzI4;

    .line 121
    invoke-virtual {v1}, LY05;->X8()LzS4;

    move-result-object v8

    invoke-virtual {v1}, LY05;->Cc()Lo55;

    move-result-object v9

    invoke-virtual {v1}, LY05;->Dc()Lp55;

    move-result-object v10

    invoke-virtual {v1}, LY05;->Ec()Lv55;

    move-result-object v11

    invoke-virtual {v1}, LY05;->R8()LqS4;

    move-result-object v12

    invoke-virtual {v1}, LY05;->W8()LNm6;

    move-result-object v13

    invoke-virtual {v1}, LY05;->Cb()Lp15;

    move-result-object v14

    .line 122
    invoke-virtual {v1}, LY05;->F9()LwS4;

    move-result-object v15

    .line 123
    invoke-virtual {v1}, LY05;->h8()LyI4;

    move-result-object v16

    .line 124
    invoke-virtual {v1}, LY05;->u0()LLs3;

    move-result-object v2

    move-object/from16 v17, v0

    iget-object v0, v1, LY05;->l2:LC05;

    invoke-static {v2, v0}, Lkrk;->i(LLs3;LC05;)LiS4;

    move-object/from16 v0, v17

    .line 125
    invoke-virtual {v1}, LY05;->C9()LkS4;

    move-result-object v17

    .line 126
    invoke-virtual {v1}, LY05;->O8()LlS4;

    move-result-object v18

    .line 127
    invoke-virtual {v1}, LY05;->Q8()LCS4;

    move-result-object v19

    .line 128
    invoke-virtual {v1}, LY05;->yb()LeY4;

    move-result-object v20

    invoke-virtual {v0}, LAG4;->o()LwAd;

    move-result-object v21

    .line 129
    new-instance v2, LuD4;

    invoke-direct/range {v2 .. v21}, LuD4;-><init>(LFY4;LPwg;LBlj;Lo15;LLS4;LzS4;Lo55;Lp55;Lv55;LqS4;LNm6;Lp15;LwS4;LyI4;LkS4;LlS4;LCS4;LeY4;LwAd;)V

    return-object v2

    .line 130
    :pswitch_12
    iget-object v0, v1, LzR4;->p1:LnR4;

    .line 131
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuD4;

    .line 132
    new-instance v1, LzT3;

    .line 133
    iget-object v2, v0, LuD4;->l:Lp55;

    .line 134
    invoke-virtual {v2}, Lp55;->u()LFlh;

    move-result-object v2

    iget-object v3, v0, LuD4;->f:Lv55;

    move-object v4, v3

    invoke-virtual {v4}, Lv55;->u()LQS3;

    move-result-object v3

    iget-object v5, v0, LuD4;->p:LlS4;

    invoke-virtual {v5}, LlS4;->u()LJh6;

    move-result-object v5

    invoke-virtual {v4}, Lv55;->A()Lelh;

    move-result-object v4

    iget-object v0, v0, LuD4;->a:LFY4;

    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    move-result-object v6

    move-object/from16 v40, v5

    move-object v5, v4

    move-object/from16 v4, v40

    invoke-direct/range {v1 .. v6}, LzT3;-><init>(LFlh;LQS3;LJh6;Lelh;Lnwf;)V

    return-object v1

    .line 135
    :pswitch_13
    iget-object v0, v1, LzR4;->c:LAG4;

    invoke-virtual {v0}, LAG4;->d()LqY4;

    iget-object v0, v1, LzR4;->c:LAG4;

    invoke-virtual {v0}, LAG4;->g()LFY4;

    iget-object v0, v1, LzR4;->b:LY05;

    invoke-virtual {v0}, LY05;->Cb()Lp15;

    move-result-object v0

    .line 136
    new-instance v1, Loz4;

    invoke-direct {v1, v0}, Loz4;-><init>(Lp15;)V

    return-object v1

    .line 137
    :pswitch_14
    iget-object v0, v1, LzR4;->n1:LnR4;

    .line 138
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz4;

    .line 139
    new-instance v1, Ltj6;

    .line 140
    new-instance v2, LCG4;

    .line 141
    iget-object v0, v0, Loz4;->b:LHw4;

    .line 142
    invoke-direct {v2, v0}, LCG4;-><init>(Lake;)V

    const/16 v0, 0x9

    .line 143
    invoke-direct {v1, v0, v2}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 144
    :pswitch_15
    iget-object v0, v1, LzR4;->i1:LnR4;

    .line 145
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGr4;

    .line 146
    new-instance v1, LwMh;

    .line 147
    iget-object v2, v0, LGr4;->s:LIq4;

    .line 148
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnwf;

    iget-object v2, v0, LGr4;->z:LIq4;

    iget-object v3, v0, LGr4;->A:LIq4;

    iget-object v4, v0, LGr4;->C:LIq4;

    iget-object v5, v0, LGr4;->B:LIq4;

    iget-object v6, v0, LGr4;->J:LIq4;

    iget-object v7, v0, LGr4;->D:LIq4;

    invoke-direct/range {v1 .. v8}, LwMh;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    return-object v1

    .line 149
    :pswitch_16
    iget-object v0, v1, LzR4;->i1:LnR4;

    .line 150
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGr4;

    .line 151
    new-instance v1, LIKg;

    .line 152
    iget-object v2, v0, LGr4;->s:LIq4;

    .line 153
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwf;

    .line 154
    new-instance v3, Lfcf;

    iget-object v4, v0, LGr4;->t:LIq4;

    invoke-virtual {v4}, LIq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa0;

    iget-object v5, v0, LGr4;->c:LRZ4;

    invoke-virtual {v5}, LRZ4;->K4()LCTg;

    move-result-object v5

    iget-object v6, v0, LGr4;->s:LIq4;

    invoke-virtual {v6}, LIq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnwf;

    iget-object v6, v0, LGr4;->a:LFY4;

    invoke-virtual {v6}, LFY4;->G()LWq6;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lfcf;-><init>(LGa0;LCTg;LWq6;)V

    .line 155
    new-instance v4, LXQb;

    iget-object v5, v0, LGr4;->d:Lp15;

    invoke-virtual {v5}, Lp15;->J()LxFc;

    move-result-object v5

    iget-object v7, v0, LGr4;->s:LIq4;

    invoke-direct {v4, v5, v7}, LXQb;-><init>(LxFc;Lake;)V

    .line 156
    iget-object v5, v0, LGr4;->w:LIq4;

    iget-object v7, v0, LGr4;->e:LqY4;

    .line 157
    iget-object v7, v7, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 158
    invoke-virtual {v6}, LFY4;->G()LWq6;

    move-result-object v6

    iget-object v8, v0, LGr4;->x:LIq4;

    iget-object v9, v0, LGr4;->y:LIq4;

    iget-object v10, v0, LGr4;->z:LIq4;

    iget-object v11, v0, LGr4;->A:LIq4;

    iget-object v12, v0, LGr4;->h:LB15;

    invoke-virtual {v12}, LB15;->J()LBL5;

    move-result-object v12

    iget-object v13, v0, LGr4;->C:LIq4;

    iget-object v14, v0, LGr4;->D:LIq4;

    iget-object v15, v0, LGr4;->J:LIq4;

    iget-object v0, v0, LGr4;->n:LR05;

    invoke-virtual {v0}, LR05;->J()LUN1;

    move-result-object v16

    move-object/from16 v40, v7

    move-object v7, v6

    move-object/from16 v6, v40

    invoke-direct/range {v1 .. v16}, LIKg;-><init>(Lnwf;Lfcf;LXQb;Lake;Lcom/snap/framework/developer/BuildConfigInfo;LWq6;Lake;Lake;Lake;Lake;LBL5;Lake;Lake;Lake;LUN1;)V

    return-object v1

    .line 159
    :pswitch_17
    iget-object v0, v1, LzR4;->i1:LnR4;

    .line 160
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGr4;

    .line 161
    new-instance v1, Ltj6;

    .line 162
    new-instance v2, LbQb;

    .line 163
    iget-object v3, v0, LGr4;->h:LB15;

    .line 164
    invoke-virtual {v3}, LB15;->u()LwUi;

    move-result-object v3

    .line 165
    new-instance v4, LkPi;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LkPi;-><init>(I)V

    .line 166
    new-instance v5, LJsb;

    iget-object v6, v0, LGr4;->t:LIq4;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, LJsb;-><init>(ILjava/lang/Object;)V

    .line 167
    new-instance v7, LJsb;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6}, LJsb;-><init>(ILjava/lang/Object;)V

    .line 168
    iget-object v6, v0, LGr4;->b:LRZ4;

    move-object v8, v7

    .line 169
    new-instance v7, Lgcf;

    iget-object v6, v6, LRZ4;->p1:Lake;

    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGa0;

    invoke-direct {v7, v6}, Lgcf;-><init>(LGa0;)V

    move-object v6, v8

    .line 170
    new-instance v8, LEa5;

    iget-object v9, v0, LGr4;->e:LqY4;

    .line 171
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 172
    iget-object v10, v0, LGr4;->E:LIq4;

    invoke-virtual {v10}, LIq4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB73;

    invoke-direct {v8, v9, v10}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 173
    iget-object v9, v0, LGr4;->j:LpJ4;

    move-object v10, v9

    invoke-virtual {v10}, LpJ4;->A()LxX3;

    move-result-object v9

    invoke-virtual {v10}, LpJ4;->H()LVY3;

    move-result-object v10

    iget-object v11, v0, LGr4;->F:LIq4;

    iget-object v12, v0, LGr4;->G:LIq4;

    iget-object v13, v0, LGr4;->H:LIq4;

    .line 174
    new-instance v14, LWBb;

    iget-object v15, v0, LGr4;->k:LJWc;

    move-object/from16 v16, v2

    invoke-interface {v15}, LJWc;->G()LHWc;

    move-result-object v2

    move-object/from16 v17, v3

    iget-object v3, v0, LGr4;->F:LIq4;

    invoke-direct {v14, v2, v3}, LWBb;-><init>(LHWc;LIq4;)V

    move-object v2, v15

    .line 175
    new-instance v15, Lu78;

    invoke-interface {v2}, LJWc;->G()LHWc;

    move-result-object v2

    iget-object v3, v0, LGr4;->F:LIq4;

    invoke-direct {v15, v2, v3}, Lu78;-><init>(LHWc;Lake;)V

    .line 176
    iget-object v2, v0, LGr4;->x:LIq4;

    iget-object v3, v0, LGr4;->f:LRZ4;

    invoke-virtual {v3}, LRZ4;->F1()Lwh7;

    move-result-object v3

    move-object/from16 v18, v2

    iget-object v2, v0, LGr4;->l:LS25;

    invoke-virtual {v2}, LS25;->u()LaY7;

    move-result-object v2

    iget-object v0, v0, LGr4;->I:LIq4;

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, LbQb;-><init>(LwUi;LkPi;LJsb;LJsb;Lgcf;LEa5;LxX3;LVY3;Lake;Lake;Lake;LWBb;Lu78;Lake;Lwh7;LaY7;Lake;)V

    const/4 v0, 0x5

    .line 177
    invoke-direct {v1, v0, v2}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 178
    :pswitch_18
    iget-object v4, v1, LzR4;->t:LGZ4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LzR4;->c:LAG4;

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v5

    iget-object v2, v1, LzR4;->b:LY05;

    .line 179
    invoke-virtual {v2}, LY05;->ub()LRZ4;

    move-result-object v6

    .line 180
    invoke-virtual {v2}, LY05;->Z8()LES4;

    move-result-object v7

    invoke-virtual {v2}, LY05;->vb()LRZ4;

    move-result-object v8

    .line 181
    invoke-virtual {v2}, LY05;->ub()LRZ4;

    move-result-object v9

    .line 182
    invoke-virtual {v2}, LY05;->tb()LJPb;

    invoke-virtual {v2}, LY05;->Cb()Lp15;

    move-result-object v10

    invoke-virtual {v2}, LY05;->I8()LbS4;

    move-result-object v11

    iget-object v1, v1, LzR4;->a:LkY4;

    invoke-virtual {v1}, LkY4;->oa()LB15;

    move-result-object v12

    invoke-virtual {v2}, LY05;->K5()LiG4;

    move-result-object v13

    invoke-virtual {v1}, LkY4;->Ab()LE55;

    move-result-object v14

    invoke-virtual {v2}, LY05;->W8()LNm6;

    move-result-object v15

    invoke-virtual {v0}, LAG4;->d()LqY4;

    move-result-object v16

    invoke-virtual {v2}, LY05;->w8()LpJ4;

    move-result-object v17

    invoke-virtual {v2}, LY05;->Gb()LJWc;

    move-result-object v18

    .line 183
    invoke-virtual {v2}, LY05;->N9()LR05;

    move-result-object v19

    .line 184
    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v20

    .line 185
    iget-object v0, v1, LkY4;->a:LGZ4;

    .line 186
    invoke-virtual {v0}, LGZ4;->b()LLs3;

    move-result-object v0

    iget-object v1, v1, LkY4;->w4:LfY4;

    invoke-static {v0, v1}, LUvk;->i(LLs3;LfY4;)LS25;

    move-result-object v21

    .line 187
    new-instance v3, LGr4;

    invoke-direct/range {v3 .. v21}, LGr4;-><init>(LPwg;LFY4;LRZ4;LES4;LRZ4;LRZ4;Lp15;LbS4;LB15;LiG4;LE55;LNm6;LqY4;LpJ4;LJWc;LR05;Lq25;LS25;)V

    return-object v3

    .line 188
    :pswitch_19
    iget-object v0, v1, LzR4;->i1:LnR4;

    .line 189
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGr4;

    .line 190
    new-instance v1, LiJ2;

    .line 191
    iget-object v2, v0, LGr4;->s:LIq4;

    .line 192
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwf;

    iget-object v3, v0, LGr4;->z:LIq4;

    iget-object v4, v0, LGr4;->A:LIq4;

    iget-object v5, v0, LGr4;->h:LB15;

    invoke-virtual {v5}, LB15;->J()LBL5;

    move-result-object v5

    iget-object v6, v0, LGr4;->C:LIq4;

    iget-object v7, v0, LGr4;->M:LIq4;

    iget-object v8, v0, LGr4;->B:LIq4;

    iget-object v9, v0, LGr4;->J:LIq4;

    iget-object v10, v0, LGr4;->N:LIq4;

    iget-object v11, v0, LGr4;->D:LIq4;

    invoke-direct/range {v1 .. v11}, LiJ2;-><init>(Lnwf;Lake;Lake;LBL5;Lake;Lake;Lake;Lake;Lake;Lake;)V

    return-object v1

    .line 193
    :pswitch_1a
    iget-object v0, v1, LzR4;->a:LkY4;

    .line 194
    iget-object v1, v0, LkY4;->a:LGZ4;

    .line 195
    invoke-virtual {v1}, LGZ4;->b()LLs3;

    move-result-object v1

    iget-object v0, v0, LkY4;->p3:LfY4;

    .line 196
    new-instance v2, LMb9;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, LMb9;-><init>(LfY4;I)V

    const/4 v0, 0x0

    const-string v3, "MemoriesDiscoverStoriesComponentInterface"

    const-class v4, LsX4;

    invoke-virtual {v1, v3, v4, v0, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    move-result-object v0

    check-cast v0, LsX4;

    .line 197
    new-instance v1, Liy4;

    invoke-direct {v1, v0}, Liy4;-><init>(LsX4;)V

    return-object v1

    .line 198
    :pswitch_1b
    iget-object v0, v1, LzR4;->g1:LnR4;

    invoke-static {v0}, LPrk;->h(LnR4;)Ltj6;

    move-result-object v0

    return-object v0

    .line 199
    :pswitch_1c
    iget-object v0, v1, LzR4;->c:LAG4;

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v3

    iget-object v4, v1, LzR4;->t:LGZ4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LzR4;->b:LY05;

    invoke-virtual {v0}, LY05;->Xa()LGP4;

    move-result-object v5

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->ob()LTP4;

    move-result-object v6

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->fb()LHX4;

    move-result-object v7

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Na()LaX4;

    move-result-object v8

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Cb()Lp15;

    move-result-object v9

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->na()La05;

    move-result-object v10

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->eb()LKP4;

    move-result-object v11

    .line 200
    new-instance v2, Lmy4;

    invoke-direct/range {v2 .. v11}, Lmy4;-><init>(LFY4;LPwg;LGP4;LTP4;LHX4;LaX4;Lp15;La05;LKP4;)V

    return-object v2

    .line 201
    :pswitch_1d
    iget-object v0, v1, LzR4;->e1:LnR4;

    invoke-static {v0}, Lbtk;->f(LnR4;)Lnc6;

    move-result-object v0

    return-object v0

    .line 202
    :pswitch_1e
    new-instance v0, LUw4;

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 204
    :pswitch_1f
    iget-object v0, v1, LzR4;->c1:LnR4;

    .line 205
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUw4;

    .line 206
    new-instance v0, LzT3;

    const/4 v1, 0x4

    .line 207
    invoke-direct {v0, v1}, LzT3;-><init>(I)V

    return-object v0

    .line 208
    :pswitch_20
    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->Ab()LE55;

    move-result-object v3

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->W8()LNm6;

    move-result-object v4

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->z8()LOR4;

    move-result-object v5

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->w5()LaG4;

    move-result-object v6

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->I8()LbS4;

    move-result-object v8

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->q9()LYT4;

    move-result-object v9

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->U8()LwS4;

    move-result-object v10

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->S8()LsS4;

    move-result-object v11

    .line 209
    new-instance v2, LQB4;

    invoke-direct/range {v2 .. v11}, LQB4;-><init>(LE55;LNm6;LOR4;LaG4;LFY4;LbS4;LYT4;LwS4;LsS4;)V

    return-object v2

    .line 210
    :pswitch_21
    iget-object v0, v1, LzR4;->a1:LnR4;

    .line 211
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQB4;

    .line 212
    new-instance v1, LJYf;

    .line 213
    iget-object v2, v0, LQB4;->j:LpB4;

    .line 214
    iget-object v3, v0, LQB4;->k:LpB4;

    iget-object v4, v0, LQB4;->l:LpB4;

    iget-object v5, v0, LQB4;->m:LpB4;

    iget-object v6, v0, LQB4;->n:LpB4;

    iget-object v7, v0, LQB4;->o:LpB4;

    iget-object v8, v0, LQB4;->p:LpB4;

    iget-object v9, v0, LQB4;->q:LpB4;

    iget-object v10, v0, LQB4;->r:LpB4;

    iget-object v11, v0, LQB4;->s:LpB4;

    invoke-direct/range {v1 .. v11}, LJYf;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    return-object v1

    .line 215
    :pswitch_22
    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    .line 216
    iget-object v1, v0, LkY4;->a:LGZ4;

    .line 217
    invoke-virtual {v1}, LGZ4;->b()LLs3;

    move-result-object v1

    iget-object v0, v0, LkY4;->D2:LfY4;

    invoke-static {v1, v0}, Lhqk;->j(LLs3;LfY4;)Lg25;

    move-result-object v0

    .line 218
    new-instance v1, LYz4;

    invoke-direct {v1, v0}, LYz4;-><init>(Lg25;)V

    return-object v1

    .line 219
    :pswitch_23
    iget-object v0, v1, LzR4;->Y0:LnR4;

    .line 220
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYz4;

    .line 221
    new-instance v1, LMj6;

    .line 222
    iget-object v2, v0, LYz4;->b:LJy4;

    .line 223
    iget-object v0, v0, LYz4;->c:LJy4;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, LMj6;-><init>(Lake;Lake;I)V

    return-object v1

    .line 224
    :pswitch_24
    iget-object v0, v1, LzR4;->T0:LnR4;

    .line 225
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw4;

    .line 226
    new-instance v1, LWi6;

    .line 227
    iget-object v0, v0, Luw4;->C:LVv4;

    const/16 v2, 0xa

    .line 228
    invoke-direct {v1, v0, v2}, LWi6;-><init>(Lake;I)V

    return-object v1

    .line 229
    :pswitch_25
    iget-object v0, v1, LzR4;->T0:LnR4;

    .line 230
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw4;

    .line 231
    new-instance v1, LWi6;

    .line 232
    iget-object v0, v0, Luw4;->I:LVv4;

    const/4 v2, 0x3

    .line 233
    invoke-direct {v1, v0, v2}, LWi6;-><init>(Lake;I)V

    return-object v1

    .line 234
    :pswitch_26
    iget-object v0, v1, LzR4;->T0:LnR4;

    .line 235
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw4;

    .line 236
    new-instance v1, Ltj6;

    .line 237
    new-instance v2, LkNa;

    .line 238
    iget-object v3, v0, Luw4;->a:LGZ4;

    .line 239
    invoke-virtual {v3}, LGZ4;->getPageLauncher()LJ7d;

    move-result-object v3

    iget-object v0, v0, Luw4;->m:LsS4;

    invoke-virtual {v0}, LsS4;->H()Ljk6;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LkNa;-><init>(LJ7d;Ljk6;)V

    const/16 v0, 0xa

    .line 240
    invoke-direct {v1, v0, v2}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 241
    :pswitch_27
    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->F1()Lmp4;

    move-result-object v3

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->Fb()Lx55;

    move-result-object v5

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    .line 242
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LkY4;->Y:LfY4;

    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFY4;

    iget-object v0, v0, LkY4;->c:LY05;

    invoke-virtual {v0}, LY05;->l8()Lp36;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lezk;->e(LPwg;LFY4;Lp36;)LlSg;

    move-result-object v6

    .line 244
    invoke-static {v1}, LzR4;->u(LzR4;)LGZ4;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->d()LqY4;

    move-result-object v8

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, LkY4;->ca()LXFb;

    move-result-object v0

    .line 246
    invoke-interface {v0}, LXFb;->P1()LgGb;

    move-result-object v9

    .line 247
    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Cb()Lp15;

    move-result-object v10

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->f()LxY4;

    move-result-object v11

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->V8()LxS4;

    move-result-object v12

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->p()LBlj;

    move-result-object v13

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->vc()LgNg;

    move-result-object v14

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Kc()LwJh;

    move-result-object v15

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Ic()LJ55;

    move-result-object v16

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->S8()LsS4;

    move-result-object v17

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->K5()LiG4;

    move-result-object v18

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->zb()LgY4;

    move-result-object v19

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->j2()Lxp4;

    move-result-object v20

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->u9()LT79;

    move-result-object v21

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->Sb()LbK4;

    move-result-object v22

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->cb()Lw05;

    move-result-object v23

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->na()La05;

    move-result-object v24

    .line 248
    new-instance v2, Luw4;

    invoke-direct/range {v2 .. v24}, Luw4;-><init>(Lmp4;LFY4;Lx55;LlSg;LGZ4;LqY4;LgGb;Lp15;LxY4;LxS4;LBlj;LgNg;LwJh;LJ55;LsS4;LiG4;LgY4;Lxp4;LT79;LbK4;Lw05;La05;)V

    return-object v2

    .line 249
    :pswitch_28
    iget-object v0, v1, LzR4;->T0:LnR4;

    .line 250
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw4;

    .line 251
    new-instance v1, LWi6;

    .line 252
    iget-object v0, v0, Luw4;->J:LVv4;

    const/4 v2, 0x1

    .line 253
    invoke-direct {v1, v0, v2}, LWi6;-><init>(Lake;I)V

    return-object v1

    .line 254
    :pswitch_29
    iget-object v0, v1, LzR4;->N0:LnR4;

    invoke-static {v0}, LCsk;->h(LnR4;)Ltj6;

    move-result-object v0

    return-object v0

    .line 255
    :pswitch_2a
    iget-object v0, v1, LzR4;->N0:LnR4;

    .line 256
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWt4;

    .line 257
    new-instance v1, Ltj6;

    .line 258
    new-instance v2, Lqn;

    .line 259
    iget-object v3, v0, LWt4;->a:LB15;

    .line 260
    invoke-virtual {v3}, LB15;->u()LwUi;

    move-result-object v3

    .line 261
    new-instance v4, LkPi;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LkPi;-><init>(I)V

    .line 262
    invoke-virtual {v0}, LWt4;->b()Lhn6;

    move-result-object v5

    iget-object v6, v0, LWt4;->m:LJWc;

    invoke-interface {v6}, LJWc;->G()LHWc;

    move-result-object v6

    invoke-virtual {v0}, LWt4;->c()Lyyd;

    move-result-object v7

    iget-object v8, v0, LWt4;->F:Llt4;

    iget-object v9, v0, LWt4;->A:Llt4;

    iget-object v10, v0, LWt4;->K:Llt4;

    iget-object v11, v0, LWt4;->y:Llt4;

    iget-object v12, v0, LWt4;->z:Llt4;

    iget-object v13, v0, LWt4;->J:Llt4;

    iget-object v14, v0, LWt4;->x:Llt4;

    iget-object v15, v0, LWt4;->L:Llt4;

    move-object/from16 v16, v2

    iget-object v2, v0, LWt4;->M:Llt4;

    iget-object v0, v0, LWt4;->D:Llt4;

    move-object/from16 v17, v0

    new-instance v0, LIz0;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 263
    invoke-direct {v0, v2}, LIz0;-><init>(I)V

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    .line 264
    invoke-direct/range {v2 .. v18}, Lqn;-><init>(LwUi;LkPi;Lhn6;LHWc;Lyyd;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LIz0;)V

    const/4 v0, 0x3

    .line 265
    invoke-direct {v1, v0, v2}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 266
    :pswitch_2b
    iget-object v0, v1, LzR4;->N0:LnR4;

    .line 267
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWt4;

    .line 268
    new-instance v1, LRk6;

    .line 269
    iget-object v2, v0, LWt4;->o:LsS4;

    .line 270
    new-instance v3, LBc6;

    .line 271
    new-instance v4, LsQh;

    .line 272
    iget-object v5, v2, LsS4;->v0:LsQ4;

    .line 273
    invoke-virtual {v5}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSQh;

    iget-object v6, v2, LsS4;->a:LNm6;

    invoke-interface {v6}, LNm6;->D1()LOEf;

    move-result-object v7

    invoke-direct {v4, v5, v7}, LsQh;-><init>(LSQh;LOEf;)V

    .line 274
    invoke-interface {v6}, LNm6;->p2()LmS6;

    move-result-object v5

    const/16 v6, 0xb

    invoke-direct {v3, v4, v6, v5}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v3

    .line 275
    new-instance v3, LD3j;

    const/16 v5, 0x12

    .line 276
    invoke-direct {v3, v5}, LD3j;-><init>(I)V

    move-object v5, v4

    .line 277
    new-instance v4, Ly3j;

    const/16 v6, 0x12

    .line 278
    invoke-direct {v4, v6}, Ly3j;-><init>(I)V

    .line 279
    invoke-virtual {v5}, LsS4;->u()LJj6;

    move-result-object v5

    iget-object v0, v0, LWt4;->I:Llt4;

    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le03;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LRk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    .line 280
    :pswitch_2c
    iget-object v0, v1, LzR4;->N0:LnR4;

    .line 281
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWt4;

    .line 282
    new-instance v0, LzT3;

    const/4 v1, 0x2

    .line 283
    invoke-direct {v0, v1}, LzT3;-><init>(I)V

    return-object v0

    .line 284
    :pswitch_2d
    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->d()LqY4;

    move-result-object v3

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->o8()LaJ4;

    move-result-object v5

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->I8()LbS4;

    move-result-object v6

    invoke-static {v1}, LzR4;->u(LzR4;)LGZ4;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->S8()LsS4;

    move-result-object v8

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->V8()LxS4;

    move-result-object v9

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Nb()Li25;

    move-result-object v10

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->L8()LeS4;

    move-result-object v11

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->oa()LB15;

    move-result-object v12

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->w8()LpJ4;

    move-result-object v13

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->T8()LvS4;

    move-result-object v14

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Gb()LJWc;

    move-result-object v15

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, LY05;->A9()LDI4;

    move-result-object v16

    .line 286
    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    .line 287
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 288
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    move-result-object v2

    iget-object v0, v0, LkY4;->Y5:LfY4;

    invoke-static {v2, v0}, Lejk;->f(LLs3;LfY4;)LE15;

    move-result-object v17

    .line 289
    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->I5()LHK4;

    move-result-object v18

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->f()LxY4;

    move-result-object v19

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->qa()LG15;

    move-result-object v20

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->K5()LiG4;

    move-result-object v21

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->yb()LeY4;

    move-result-object v22

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->u8()LnJ4;

    move-result-object v23

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Ec()Lv55;

    move-result-object v24

    .line 290
    new-instance v2, LWt4;

    invoke-direct/range {v2 .. v24}, LWt4;-><init>(LqY4;LFY4;LaJ4;LbS4;LGZ4;LsS4;LxS4;Li25;LeS4;LB15;LpJ4;LvS4;LJWc;LDI4;LE15;LHK4;LxY4;LG15;LiG4;LeY4;LnJ4;Lv55;)V

    return-object v2

    .line 291
    :pswitch_2e
    iget-object v0, v1, LzR4;->N0:LnR4;

    .line 292
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWt4;

    .line 293
    new-instance v0, LzT3;

    const/4 v1, 0x1

    .line 294
    invoke-direct {v0, v1}, LzT3;-><init>(I)V

    return-object v0

    .line 295
    :pswitch_2f
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 296
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 297
    new-instance v1, Ltj6;

    .line 298
    iget-object v0, v0, LSt4;->R:Llt4;

    .line 299
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJh6;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 300
    :pswitch_30
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 301
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 302
    new-instance v1, Ltj6;

    .line 303
    new-instance v2, LSk1;

    .line 304
    new-instance v3, LWeg;

    .line 305
    iget-object v4, v0, LSt4;->s:LrS4;

    .line 306
    iget-object v4, v4, LrS4;->i0:Lake;

    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWWb;

    .line 307
    iget-object v5, v0, LSt4;->I:Lc65;

    invoke-virtual {v5}, Lc65;->u()LU7i;

    move-result-object v5

    iget-object v0, v0, LSt4;->J:Llt4;

    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA8;

    const/16 v6, 0x1c

    invoke-direct {v3, v4, v5, v0, v6}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    .line 308
    invoke-direct {v2, v0, v3}, LSk1;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 309
    invoke-direct {v1, v0, v2}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 310
    :pswitch_31
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 311
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 312
    new-instance v1, LWi6;

    .line 313
    iget-object v0, v0, LSt4;->f0:Llt4;

    const/4 v2, 0x6

    .line 314
    invoke-direct {v1, v0, v2}, LWi6;-><init>(Lake;I)V

    return-object v1

    .line 315
    :pswitch_32
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 316
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 317
    new-instance v1, LWi6;

    .line 318
    iget-object v0, v0, LSt4;->h0:Llt4;

    const/4 v2, 0x2

    .line 319
    invoke-direct {v1, v0, v2}, LWi6;-><init>(Lake;I)V

    return-object v1

    .line 320
    :pswitch_33
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 321
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 322
    new-instance v1, Lwy5;

    .line 323
    iget-object v2, v0, LSt4;->a:LE55;

    .line 324
    invoke-virtual {v2}, LE55;->u0()LO0i;

    move-result-object v2

    .line 325
    iget-object v3, v0, LSt4;->g:LT15;

    invoke-virtual {v3}, LT15;->J()Lsr5;

    move-result-object v3

    iget-object v4, v0, LSt4;->J:Llt4;

    iget-object v5, v0, LSt4;->K:Llt4;

    iget-object v6, v0, LSt4;->M:Llt4;

    iget-object v7, v0, LSt4;->c:LFY4;

    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    move-result-object v7

    iget-object v8, v0, LSt4;->i:Lv55;

    invoke-virtual {v8}, Lv55;->A()Lelh;

    move-result-object v8

    iget-object v0, v0, LSt4;->L:Llt4;

    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxe6;

    invoke-direct/range {v1 .. v9}, Lwy5;-><init>(LO0i;Lsr5;Lake;Lake;Lake;Lnwf;Lelh;Lxe6;)V

    return-object v1

    .line 326
    :pswitch_34
    iget-object v0, v1, LzR4;->x0:LnR4;

    invoke-static {v0}, LSrk;->j(LnR4;)Ltj6;

    move-result-object v0

    return-object v0

    .line 327
    :pswitch_35
    iget-object v0, v1, LzR4;->x0:LnR4;

    invoke-static {v0}, LSrk;->i(LnR4;)LGc6;

    move-result-object v0

    return-object v0

    .line 328
    :pswitch_36
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 329
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 330
    new-instance v1, LRk6;

    .line 331
    iget-object v2, v0, LSt4;->j:LB15;

    .line 332
    invoke-virtual {v2}, LB15;->u()LwUi;

    move-result-object v2

    .line 333
    new-instance v3, LkPi;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LkPi;-><init>(I)V

    .line 334
    new-instance v4, LTk6;

    invoke-virtual {v0}, LSt4;->b()Lyyd;

    move-result-object v5

    iget-object v6, v0, LSt4;->m:LxS4;

    .line 335
    invoke-virtual {v6}, LxS4;->J()LWge;

    move-result-object v6

    .line 336
    iget-object v7, v0, LSt4;->Q:Llt4;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    iget-object v0, v0, LSt4;->q:Ljp4;

    .line 338
    new-instance v5, Luf;

    .line 339
    iget-object v0, v0, Ljp4;->X0:LUo4;

    .line 340
    invoke-direct {v5, v0}, Luf;-><init>(Lake;)V

    const/4 v6, 0x0

    .line 341
    invoke-direct/range {v1 .. v6}, LRk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    .line 342
    :pswitch_37
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 343
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 344
    new-instance v1, Ltj6;

    .line 345
    iget-object v0, v0, LSt4;->H:Lc35;

    .line 346
    invoke-virtual {v0}, Lc35;->u()LV7c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 347
    :pswitch_38
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 348
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 349
    new-instance v1, LMj6;

    .line 350
    iget-object v2, v0, LSt4;->d0:Llt4;

    .line 351
    iget-object v0, v0, LSt4;->e0:Llt4;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LMj6;-><init>(Lake;Lake;I)V

    return-object v1

    .line 352
    :pswitch_39
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 353
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 354
    new-instance v1, LMj6;

    .line 355
    iget-object v2, v0, LSt4;->R:Llt4;

    .line 356
    iget-object v0, v0, LSt4;->S:Llt4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LMj6;-><init>(Lake;Lake;I)V

    return-object v1

    .line 357
    :pswitch_3a
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 358
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 359
    new-instance v1, LWi6;

    .line 360
    iget-object v0, v0, LSt4;->g0:Llt4;

    const/4 v2, 0x0

    .line 361
    invoke-direct {v1, v0, v2}, LWi6;-><init>(Lake;I)V

    return-object v1

    .line 362
    :pswitch_3b
    iget-object v0, v1, LzR4;->x0:LnR4;

    invoke-static {v0}, LSrk;->h(LnR4;)Lwy5;

    move-result-object v0

    return-object v0

    .line 363
    :pswitch_3c
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 364
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 365
    new-instance v1, Lmj3;

    .line 366
    iget-object v2, v0, LSt4;->c:LFY4;

    .line 367
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    move-result-object v3

    iget-object v4, v0, LSt4;->F:LzS4;

    .line 368
    invoke-virtual {v4}, LzS4;->u()LPm6;

    move-result-object v4

    .line 369
    invoke-virtual {v2}, LFY4;->G()LWq6;

    move-result-object v2

    iget-object v0, v0, LSt4;->G:LNm6;

    invoke-interface {v0}, LNm6;->e5()LIGh;

    move-result-object v0

    invoke-direct {v1, v3, v4, v2, v0}, Lmj3;-><init>(Lnwf;LPm6;LWq6;LIGh;)V

    return-object v1

    .line 370
    :pswitch_3d
    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->B1()Ljp4;

    move-result-object v3

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->I5()LHK4;

    move-result-object v4

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->K5()LiG4;

    move-result-object v5

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->d()LqY4;

    move-result-object v6

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, LY05;->A9()LDI4;

    move-result-object v7

    .line 372
    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->o8()LaJ4;

    move-result-object v8

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->f()LxY4;

    move-result-object v9

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->w8()LpJ4;

    move-result-object v10

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v11

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->I8()LbS4;

    move-result-object v12

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->L8()LeS4;

    move-result-object v13

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->O8()LlS4;

    move-result-object v14

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->S8()LsS4;

    move-result-object v15

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->T8()LvS4;

    move-result-object v16

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->U8()LwS4;

    move-result-object v17

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->V8()LxS4;

    move-result-object v18

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->A8()LrS4;

    move-result-object v19

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->a9()LLS4;

    move-result-object v20

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->oa()LB15;

    move-result-object v21

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Gb()LJWc;

    move-result-object v22

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    .line 373
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 374
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    move-result-object v2

    iget-object v0, v0, LkY4;->Y5:LfY4;

    invoke-static {v2, v0}, Lejk;->f(LLs3;LfY4;)LE15;

    move-result-object v23

    .line 375
    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->qa()LG15;

    move-result-object v24

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Ib()LT15;

    move-result-object v25

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Nb()Li25;

    move-result-object v26

    invoke-static {v1}, LzR4;->u(LzR4;)LGZ4;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->Ab()LE55;

    move-result-object v28

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->ma()Lo15;

    move-result-object v29

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->P8()Lej6;

    move-result-object v30

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->X8()LzS4;

    move-result-object v31

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->W8()LNm6;

    move-result-object v32

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->u8()LnJ4;

    move-result-object v33

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    .line 376
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 377
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    move-result-object v2

    iget-object v0, v0, LkY4;->z2:LfY4;

    invoke-static {v2, v0}, LYwk;->g(LLs3;LfY4;)Lc35;

    move-result-object v34

    .line 378
    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->z8()LOR4;

    move-result-object v35

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->yb()LeY4;

    move-result-object v36

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Ec()Lv55;

    move-result-object v37

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, LkY4;->i9()LuS4;

    move-result-object v38

    .line 380
    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, LY05;->u0()LLs3;

    move-result-object v1

    .line 382
    iget-object v0, v0, LY05;->z2:LC05;

    invoke-static {v1, v0}, Lkid;->i(LLs3;LC05;)Lc65;

    move-result-object v39

    .line 383
    new-instance v2, LSt4;

    invoke-direct/range {v2 .. v39}, LSt4;-><init>(Ljp4;LHK4;LiG4;LqY4;LDI4;LaJ4;LxY4;LpJ4;LFY4;LbS4;LeS4;LlS4;LsS4;LvS4;LwS4;LxS4;LrS4;LLS4;LB15;LJWc;LE15;LG15;LT15;Li25;LGZ4;LE55;Lo15;Lej6;LzS4;LNm6;LnJ4;Lc35;LOR4;LeY4;Lv55;LuS4;Lc65;)V

    return-object v2

    .line 384
    :pswitch_3e
    iget-object v0, v1, LzR4;->x0:LnR4;

    .line 385
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt4;

    .line 386
    new-instance v1, Ltj6;

    .line 387
    new-instance v2, LuJ2;

    .line 388
    iget-object v3, v0, LSt4;->D:Lo15;

    .line 389
    invoke-virtual {v3}, Lo15;->u()LB99;

    move-result-object v3

    iget-object v0, v0, LSt4;->c:LFY4;

    invoke-virtual {v0}, LFY4;->G()LWq6;

    move-result-object v4

    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    invoke-direct {v2, v3, v4}, LuJ2;-><init>(LB99;LWq6;)V

    const/16 v0, 0x8

    .line 390
    invoke-direct {v1, v0, v2}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 391
    :pswitch_3f
    iget-object v0, v1, LzR4;->p0:LnR4;

    .line 392
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQt4;

    .line 393
    new-instance v0, LzT3;

    const/4 v1, 0x3

    .line 394
    invoke-direct {v0, v1}, LzT3;-><init>(I)V

    return-object v0

    .line 395
    :pswitch_40
    iget-object v0, v1, LzR4;->p0:LnR4;

    .line 396
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQt4;

    .line 397
    new-instance v1, LRk6;

    .line 398
    iget-object v2, v0, LQt4;->C:Llt4;

    .line 399
    iget-object v3, v0, LQt4;->D:Llt4;

    iget-object v4, v0, LQt4;->e:LFY4;

    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    move-result-object v4

    iget-object v5, v0, LQt4;->E:Llt4;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LRk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    .line 400
    :pswitch_41
    iget-object v0, v1, LzR4;->p0:LnR4;

    .line 401
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQt4;

    .line 402
    new-instance v1, Lmj3;

    .line 403
    iget-object v2, v0, LQt4;->b:LqY4;

    .line 404
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 405
    iget-object v3, v0, LQt4;->A:Llt4;

    iget-object v0, v0, LQt4;->B:Llt4;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Lmj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    .line 406
    :pswitch_42
    iget-object v0, v1, LzR4;->p0:LnR4;

    .line 407
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQt4;

    .line 408
    new-instance v1, Ltj6;

    .line 409
    iget-object v0, v0, LQt4;->o:LB15;

    .line 410
    invoke-virtual {v0}, LB15;->J()LBL5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ltj6;-><init>(ILjava/lang/Object;)V

    return-object v1

    .line 411
    :pswitch_43
    iget-object v0, v1, LzR4;->p0:LnR4;

    .line 412
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQt4;

    .line 413
    new-instance v1, LYc6;

    .line 414
    iget-object v0, v0, LQt4;->a:LGZ4;

    .line 415
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    move-result-object v0

    invoke-direct {v1, v0}, LYc6;-><init>(LJ7d;)V

    return-object v1

    .line 416
    :pswitch_44
    iget-object v0, v1, LzR4;->p0:LnR4;

    invoke-static {v0}, LDrk;->i(LnR4;)LGc6;

    move-result-object v0

    return-object v0

    .line 417
    :pswitch_45
    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->F1()Lmp4;

    move-result-object v3

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->b2()LwD;

    move-result-object v4

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->I5()LHK4;

    move-result-object v5

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->K5()LiG4;

    move-result-object v6

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->d()LqY4;

    move-result-object v7

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, LY05;->A9()LDI4;

    move-result-object v8

    .line 419
    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->o8()LaJ4;

    move-result-object v9

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->f()LxY4;

    move-result-object v10

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->w8()LpJ4;

    move-result-object v11

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v12

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->I8()LbS4;

    move-result-object v13

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->L8()LeS4;

    move-result-object v14

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->O8()LlS4;

    move-result-object v15

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->S8()LsS4;

    move-result-object v16

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->T8()LvS4;

    move-result-object v17

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->V8()LxS4;

    move-result-object v18

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, LY05;->Q8()LCS4;

    move-result-object v19

    .line 421
    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->oa()LB15;

    move-result-object v20

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Gb()LJWc;

    move-result-object v21

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->qa()LG15;

    move-result-object v22

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Nb()Li25;

    move-result-object v23

    invoke-static {v1}, LzR4;->u(LzR4;)LGZ4;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->u8()LnJ4;

    move-result-object v25

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->yb()LeY4;

    move-result-object v26

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, LkY4;->i9()LuS4;

    .line 423
    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->o()LwAd;

    move-result-object v27

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Ec()Lv55;

    move-result-object v28

    .line 424
    new-instance v2, LQt4;

    invoke-direct/range {v2 .. v28}, LQt4;-><init>(Lmp4;LwD;LHK4;LiG4;LqY4;LDI4;LaJ4;LxY4;LpJ4;LFY4;LbS4;LeS4;LlS4;LsS4;LvS4;LxS4;LCS4;LB15;LJWc;LG15;Li25;LGZ4;LnJ4;LeY4;LwAd;Lv55;)V

    return-object v2

    .line 425
    :pswitch_46
    iget-object v0, v1, LzR4;->p0:LnR4;

    .line 426
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQt4;

    .line 427
    new-instance v1, Lnc6;

    .line 428
    iget-object v2, v0, LQt4;->T:Llt4;

    .line 429
    new-instance v3, LzLh;

    iget-object v4, v0, LQt4;->U:Llt4;

    iget-object v5, v0, LQt4;->G:Llt4;

    iget-object v6, v0, LQt4;->V:Llt4;

    iget-object v7, v0, LQt4;->K:Llt4;

    iget-object v8, v0, LQt4;->W:Llt4;

    iget-object v9, v0, LQt4;->X:Llt4;

    invoke-direct/range {v3 .. v9}, LzLh;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    const/4 v0, 0x0

    .line 430
    invoke-direct {v1, v2, v0, v3}, Lnc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 431
    :pswitch_47
    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->f()LxY4;

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v0

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->i()LSY4;

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->j()LLL4;

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->m()LkZb;

    invoke-static {v1}, LzR4;->u(LzR4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->w8()LpJ4;

    move-result-object v1

    .line 432
    new-instance v3, LVs4;

    invoke-direct {v3, v0, v2, v1}, LVs4;-><init>(LFY4;LGZ4;LpJ4;)V

    return-object v3

    .line 433
    :pswitch_48
    iget-object v0, v1, LzR4;->n0:LnR4;

    .line 434
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVs4;

    .line 435
    new-instance v1, Lmj3;

    .line 436
    iget-object v2, v0, LVs4;->a:LGZ4;

    move-object v3, v2

    .line 437
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, LVs4;->b:LFY4;

    move-object v5, v3

    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    move-result-object v3

    invoke-virtual {v5}, LGZ4;->k6()LMxc;

    move-result-object v5

    invoke-virtual {v4}, LFY4;->v()LpC3;

    move-result-object v4

    iget-object v0, v0, LVs4;->c:LpJ4;

    .line 438
    invoke-virtual {v0}, LpJ4;->J()LiQe;

    move-result-object v6

    move-object/from16 v40, v5

    move-object v5, v4

    move-object/from16 v4, v40

    .line 439
    invoke-direct/range {v1 .. v6}, Lmj3;-><init>(Landroid/content/Context;Lnwf;LMxc;LpC3;LiQe;)V

    return-object v1

    .line 440
    :pswitch_49
    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->n8()LuJ4;

    move-result-object v0

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, LY05;->u0()LLs3;

    move-result-object v2

    .line 442
    iget-object v1, v1, LY05;->U1:LC05;

    invoke-static {v2, v1}, LZvk;->f(LLs3;LC05;)LoJ4;

    move-result-object v1

    .line 443
    new-instance v2, LRs4;

    invoke-direct {v2, v0, v1}, LRs4;-><init>(LuJ4;LoJ4;)V

    return-object v2

    .line 444
    :pswitch_4a
    iget-object v0, v1, LzR4;->l0:LnR4;

    .line 445
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRs4;

    .line 446
    new-instance v1, Lmj3;

    .line 447
    iget-object v2, v0, LRs4;->a:LuJ4;

    .line 448
    new-instance v3, Lds5;

    invoke-virtual {v2}, LuJ4;->u()LZY3;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 449
    iget-object v2, v0, LRs4;->c:Lfs4;

    iget-object v0, v0, LRs4;->d:Lfs4;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v0, v4}, Lmj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    .line 450
    :pswitch_4b
    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->b2()LwD;

    move-result-object v3

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->K4()LKK4;

    move-result-object v4

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->d()LqY4;

    move-result-object v5

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->h8()LBI4;

    move-result-object v6

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->i8()LCI4;

    move-result-object v7

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->f()LxY4;

    move-result-object v8

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v9

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->C8()LS85;

    move-result-object v10

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->g9()LHL4;

    move-result-object v11

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->A9()LDI4;

    move-result-object v12

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Cb()Lp15;

    move-result-object v13

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->oa()LB15;

    move-result-object v14

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->ua()LO15;

    move-result-object v15

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Ib()LT15;

    move-result-object v16

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->Na()Lg35;

    move-result-object v17

    invoke-static {v1}, LzR4;->u(LzR4;)LGZ4;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->p()LBlj;

    move-result-object v19

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->l8()Lp36;

    move-result-object v0

    .line 451
    sget-object v1, LNk3;->Z:LNk3;

    .line 452
    invoke-virtual {v0, v1}, Lp36;->b(Lan0;)LSI4;

    move-result-object v20

    .line 453
    new-instance v2, Lus4;

    invoke-direct/range {v2 .. v20}, Lus4;-><init>(LwD;LKK4;LqY4;LBI4;LCI4;LxY4;LFY4;LS85;LHL4;LDI4;Lp15;LB15;LO15;LT15;Lg35;LGZ4;LBlj;LSI4;)V

    return-object v2

    .line 454
    :pswitch_4c
    iget-object v0, v1, LzR4;->j0:LnR4;

    .line 455
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus4;

    .line 456
    new-instance v1, Lmj3;

    .line 457
    new-instance v2, LSk1;

    .line 458
    iget-object v3, v0, Lus4;->X:Lfs4;

    const/4 v4, 0x1

    .line 459
    invoke-direct {v2, v4, v3}, LSk1;-><init>(ILjava/lang/Object;)V

    .line 460
    new-instance v3, LYj3;

    iget-object v4, v0, Lus4;->Y:Lfs4;

    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LYj3;-><init>(LrH9;I)V

    .line 461
    new-instance v4, Lvu0;

    .line 462
    new-instance v5, LBk3;

    iget-object v0, v0, Lus4;->b:LT15;

    invoke-virtual {v0}, LT15;->u0()Lnl3;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LBk3;-><init>(Lnl3;I)V

    const/4 v0, 0x0

    .line 463
    invoke-direct {v4, v5, v0}, Lvu0;-><init>(LBk3;B)V

    const/4 v0, 0x0

    .line 464
    invoke-direct {v1, v2, v3, v4, v0}, Lmj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    .line 465
    :pswitch_4d
    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v3

    invoke-static {v1}, LzR4;->u(LzR4;)LGZ4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->p()LBlj;

    move-result-object v5

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->ua()LO15;

    move-result-object v6

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->A9()LDI4;

    move-result-object v7

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->b2()LwD;

    move-result-object v8

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->f()LxY4;

    move-result-object v9

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->Ib()LT15;

    move-result-object v10

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->h8()LBI4;

    move-result-object v11

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->K4()LKK4;

    move-result-object v12

    .line 466
    new-instance v2, Lqs4;

    invoke-direct/range {v2 .. v12}, Lqs4;-><init>(LFY4;LGZ4;LBlj;LO15;LDI4;LwD;LxY4;LT15;LBI4;LKK4;)V

    return-object v2

    .line 467
    :pswitch_4e
    iget-object v0, v1, LzR4;->h0:LnR4;

    .line 468
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs4;

    .line 469
    new-instance v1, Lmj3;

    .line 470
    iget-object v2, v0, Lqs4;->w:Lfs4;

    .line 471
    iget-object v3, v0, Lqs4;->x:Lfs4;

    iget-object v0, v0, Lqs4;->z:Lfs4;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lmj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    .line 472
    :pswitch_4f
    iget-object v0, v1, LzR4;->X:LnR4;

    .line 473
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUq4;

    .line 474
    new-instance v1, Lsj1;

    .line 475
    invoke-virtual {v0}, LUq4;->a()Lqj1;

    move-result-object v0

    const/4 v2, 0x3

    .line 476
    invoke-direct {v1, v0, v2}, Lsj1;-><init>(Lqj1;I)V

    return-object v1

    .line 477
    :pswitch_50
    iget-object v0, v1, LzR4;->X:LnR4;

    .line 478
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUq4;

    .line 479
    new-instance v1, Lsj1;

    .line 480
    invoke-virtual {v0}, LUq4;->a()Lqj1;

    move-result-object v0

    const/4 v2, 0x4

    .line 481
    invoke-direct {v1, v0, v2}, Lsj1;-><init>(Lqj1;I)V

    return-object v1

    .line 482
    :pswitch_51
    iget-object v0, v1, LzR4;->X:LnR4;

    .line 483
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUq4;

    .line 484
    new-instance v1, Lsj1;

    .line 485
    invoke-virtual {v0}, LUq4;->a()Lqj1;

    move-result-object v0

    const/4 v2, 0x2

    .line 486
    invoke-direct {v1, v0, v2}, Lsj1;-><init>(Lqj1;I)V

    return-object v1

    .line 487
    :pswitch_52
    iget-object v0, v1, LzR4;->X:LnR4;

    .line 488
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUq4;

    .line 489
    new-instance v1, Lsj1;

    .line 490
    invoke-virtual {v0}, LUq4;->a()Lqj1;

    move-result-object v0

    const/4 v2, 0x1

    .line 491
    invoke-direct {v1, v0, v2}, Lsj1;-><init>(Lqj1;I)V

    return-object v1

    .line 492
    :pswitch_53
    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->w5()LaG4;

    move-result-object v3

    invoke-static {v1}, LzR4;->H(LzR4;)LY05;

    move-result-object v0

    invoke-virtual {v0}, LY05;->K5()LiG4;

    move-result-object v4

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->d()LqY4;

    move-result-object v5

    invoke-static {v1}, LzR4;->J(LzR4;)LAG4;

    move-result-object v0

    invoke-virtual {v0}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LzR4;->u(LzR4;)LGZ4;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LzR4;->A(LzR4;)LkY4;

    move-result-object v0

    invoke-virtual {v0}, LkY4;->I2()LtF4;

    move-result-object v8

    .line 493
    new-instance v2, LUq4;

    invoke-direct/range {v2 .. v8}, LUq4;-><init>(LaG4;LiG4;LqY4;LFY4;LGZ4;LtF4;)V

    return-object v2

    .line 494
    :pswitch_54
    iget-object v0, v1, LzR4;->X:LnR4;

    .line 495
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUq4;

    .line 496
    new-instance v1, Lsj1;

    .line 497
    invoke-virtual {v0}, LUq4;->a()Lqj1;

    move-result-object v0

    const/4 v2, 0x0

    .line 498
    invoke-direct {v1, v0, v2}, Lsj1;-><init>(Lqj1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LnR4;->c:Ljava/lang/Object;

    check-cast v1, LER4;

    iget v2, v0, LnR4;->b:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v2

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->i4()LmY4;

    move-result-object v1

    .line 4
    new-instance v3, LeC4;

    invoke-direct {v3, v2, v1}, LeC4;-><init>(LFY4;LmY4;)V

    return-object v3

    .line 5
    :pswitch_1
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->a()LpF4;

    move-result-object v2

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->g()LFY4;

    move-result-object v3

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v4

    invoke-virtual {v4}, LY05;->Qb()Lq25;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, LyC4;

    invoke-direct {v5, v2, v3, v4, v1}, LyC4;-><init>(LpF4;LFY4;Lq25;LGZ4;)V

    return-object v5

    .line 7
    :pswitch_2
    new-instance v1, LsB4;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    .line 9
    :pswitch_3
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, LY05;->u0()LLs3;

    move-result-object v3

    .line 11
    iget-object v1, v1, LY05;->y6:LC05;

    invoke-static {v3, v1}, Lwvk;->d(LLs3;LC05;)La75;

    move-result-object v1

    .line 12
    new-instance v3, LkF4;

    invoke-direct {v3, v2, v1}, LkF4;-><init>(LGZ4;La75;)V

    return-object v3

    .line 13
    :pswitch_4
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v5

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->vc()LgNg;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->Ic()LJ55;

    move-result-object v8

    .line 14
    new-instance v3, LOD4;

    invoke-direct/range {v3 .. v8}, LOD4;-><init>(LqY4;LFY4;LGZ4;LgNg;LJ55;)V

    return-object v3

    .line 15
    :pswitch_5
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, LkY4;->m9()LZ45;

    move-result-object v1

    .line 17
    new-instance v3, LkD4;

    invoke-direct {v3, v2, v1}, LkD4;-><init>(LGZ4;LZ45;)V

    return-object v3

    .line 18
    :pswitch_6
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->g()LFY4;

    move-result-object v1

    .line 19
    new-instance v3, LBx4;

    invoke-direct {v3, v1, v2}, LBx4;-><init>(LFY4;LGZ4;)V

    return-object v3

    .line 20
    :pswitch_7
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v4

    invoke-virtual {v4}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ab()Lf45;

    move-result-object v1

    .line 21
    new-instance v5, LrB4;

    invoke-direct {v5, v2, v3, v4, v1}, LrB4;-><init>(LqY4;LGZ4;LFY4;Lf45;)V

    return-object v5

    .line 22
    :pswitch_8
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v4

    invoke-virtual {v4}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ab()Lf45;

    move-result-object v1

    .line 23
    new-instance v5, Ler4;

    invoke-direct {v5, v2, v3, v4, v1}, Ler4;-><init>(LqY4;LGZ4;LFY4;Lf45;)V

    return-object v5

    .line 24
    :pswitch_9
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v2

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->d()LqY4;

    move-result-object v3

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v4, LqB4;

    invoke-direct {v4, v3, v2, v1}, LqB4;-><init>(LqY4;LFY4;LGZ4;)V

    return-object v4

    .line 26
    :pswitch_a
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v5

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v7

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    .line 27
    iget-object v2, v2, LkY4;->r2:LfY4;

    .line 28
    invoke-static {v2}, LPZ2;->f(LfY4;)LA15;

    move-result-object v8

    .line 29
    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Z9()LoX4;

    move-result-object v9

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->U8()LbU4;

    move-result-object v10

    .line 30
    new-instance v3, LbC4;

    invoke-direct/range {v3 .. v10}, LbC4;-><init>(LqY4;LFY4;LGZ4;LBlj;LA15;LoX4;LbU4;)V

    return-object v3

    .line 31
    :pswitch_b
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v5

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->k6()LoG4;

    move-result-object v7

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->fc()Li6g;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->tb()LJPb;

    move-result-object v10

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->vb()LRZ4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Z7()LsL4;

    move-result-object v12

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->c9()LPS4;

    move-result-object v13

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->K9()LNV4;

    move-result-object v14

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->V8()LfU4;

    move-result-object v15

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v16

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->vc()LgNg;

    move-result-object v17

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->X8()LzS4;

    move-result-object v18

    .line 32
    new-instance v3, LZB4;

    invoke-direct/range {v3 .. v18}, LZB4;-><init>(LqY4;LFY4;LGZ4;LoG4;LBlj;Li6g;LJPb;LRZ4;LsL4;LPS4;LNV4;LfU4;LYT4;LgNg;LzS4;)V

    return-object v3

    .line 33
    :pswitch_c
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v4

    invoke-virtual {v4}, LY05;->K5()LiG4;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->w5()LaG4;

    move-result-object v1

    .line 34
    new-instance v5, LVB4;

    invoke-direct {v5, v2, v3, v4, v1}, LVB4;-><init>(LFY4;LGZ4;LiG4;LaG4;)V

    return-object v5

    .line 35
    :pswitch_d
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v2

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->g()LFY4;

    move-result-object v1

    .line 36
    new-instance v3, LYB4;

    invoke-direct {v3, v2, v1}, LYB4;-><init>(LqY4;LFY4;)V

    return-object v3

    .line 37
    :pswitch_e
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Cb()Lp15;

    move-result-object v7

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v8

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->m8()Lwz3;

    move-result-object v1

    .line 38
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    sget-object v11, LdCf;->Z:LdCf;

    .line 40
    sget-object v2, LdCf;->e0:LcSa;

    .line 41
    invoke-virtual {v1, v11, v2, v10}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    move-result-object v9

    .line 42
    new-instance v4, LJB4;

    invoke-direct/range {v4 .. v11}, LJB4;-><init>(LGZ4;LFY4;Lp15;LBlj;Lvz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LdCf;)V

    return-object v4

    .line 43
    :pswitch_f
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 44
    new-instance v1, Lgz4;

    invoke-direct {v1, v2}, Lgz4;-><init>(LGZ4;)V

    return-object v1

    .line 45
    :pswitch_10
    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->J2()LxF4;

    move-result-object v2

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->g()LFY4;

    move-result-object v3

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->p()LBlj;

    move-result-object v1

    .line 46
    new-instance v4, Lvq4;

    invoke-direct {v4, v2, v3, v1}, Lvq4;-><init>(LxF4;LFY4;LBlj;)V

    return-object v4

    .line 47
    :pswitch_11
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v5

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->m8()LTI4;

    move-result-object v8

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->m()LkZb;

    move-result-object v9

    .line 48
    new-instance v3, LjA4;

    invoke-direct/range {v3 .. v9}, LjA4;-><init>(LqY4;LFY4;LGZ4;Lq25;LTI4;LkZb;)V

    return-object v3

    .line 49
    :pswitch_12
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v3, LTz4;

    invoke-direct {v3, v2, v1}, LTz4;-><init>(LFY4;LGZ4;)V

    return-object v3

    .line 51
    :pswitch_13
    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->ua()LO15;

    move-result-object v2

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->Ib()LT15;

    move-result-object v1

    .line 52
    new-instance v3, LMz4;

    invoke-direct {v3, v2, v1}, LMz4;-><init>(LO15;LT15;)V

    return-object v3

    .line 53
    :pswitch_14
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->g()LFY4;

    move-result-object v1

    .line 54
    new-instance v3, LHz4;

    invoke-direct {v3, v1, v2}, LHz4;-><init>(LFY4;LGZ4;)V

    return-object v3

    .line 55
    :pswitch_15
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->fc()Li6g;

    move-result-object v5

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Nc()La65;

    move-result-object v8

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->d()LqY4;

    move-result-object v9

    .line 56
    new-instance v3, Ltz4;

    invoke-direct/range {v3 .. v9}, Ltz4;-><init>(LFY4;Li6g;LGZ4;LBlj;La65;LqY4;)V

    return-object v3

    .line 57
    :pswitch_16
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->f()LxY4;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v2

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->i()LSY4;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->p()LBlj;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->d()LqY4;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->j()LLL4;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->m()LkZb;

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v3, LbE4;

    invoke-direct {v3, v2, v1}, LbE4;-><init>(LFY4;LGZ4;)V

    return-object v3

    .line 59
    :pswitch_17
    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->l9()LYX7;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v5

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->vb()LRZ4;

    move-result-object v7

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v10

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->q9()LYT4;

    move-result-object v11

    .line 60
    new-instance v3, LKy4;

    invoke-direct/range {v3 .. v11}, LKy4;-><init>(LYX7;LFY4;LGZ4;LRZ4;LqY4;Lq25;LBlj;LYT4;)V

    return-object v3

    .line 61
    :pswitch_18
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v4

    invoke-virtual {v4}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->q9()LYT4;

    move-result-object v1

    .line 62
    new-instance v5, Lry4;

    invoke-direct {v5, v2, v3, v4, v1}, Lry4;-><init>(LqY4;LGZ4;LFY4;LYT4;)V

    return-object v5

    .line 63
    :pswitch_19
    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Aa()LrBa;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Fa()LKW4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Ia()LQW4;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->Ha()LMW4;

    .line 64
    new-instance v3, LRx4;

    invoke-direct/range {v3 .. v8}, LRx4;-><init>(LrBa;LGZ4;LFY4;LKW4;LQW4;)V

    return-object v3

    .line 65
    :pswitch_1a
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v5

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->g9()LHL4;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->r9()LVL4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->ba()LaN4;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->ga()LjN4;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->ra()LLO4;

    move-result-object v10

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->ma()LvO4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->pa()LHO4;

    move-result-object v12

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->Z8()LqU4;

    move-result-object v13

    .line 66
    new-instance v3, Ljx4;

    invoke-direct/range {v3 .. v13}, Ljx4;-><init>(LFY4;LqY4;LGZ4;LVL4;LaN4;LjN4;LLO4;LvO4;LHO4;LqU4;)V

    return-object v3

    .line 67
    :pswitch_1b
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->vc()LgNg;

    move-result-object v1

    .line 68
    new-instance v4, Lvw4;

    invoke-direct {v4, v2, v3, v1}, Lvw4;-><init>(LFY4;LGZ4;LgNg;)V

    return-object v4

    .line 69
    :pswitch_1c
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->d()LqY4;

    move-result-object v3

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v4

    invoke-virtual {v4}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->Ra()LQx5;

    move-result-object v1

    .line 70
    new-instance v5, LwB4;

    invoke-direct {v5, v2, v3, v4, v1}, LwB4;-><init>(LGZ4;LqY4;LFY4;LQx5;)V

    return-object v5

    .line 71
    :pswitch_1d
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->g()LFY4;

    move-result-object v1

    .line 72
    new-instance v4, LSB4;

    invoke-direct {v4, v2, v1, v3}, LSB4;-><init>(LqY4;LFY4;LGZ4;)V

    return-object v4

    .line 73
    :pswitch_1e
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v2, LKw4;

    invoke-direct {v2, v1}, LKw4;-><init>(LGZ4;)V

    return-object v2

    .line 75
    :pswitch_1f
    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->Za()Ld45;

    move-result-object v1

    .line 76
    new-instance v2, Llw4;

    invoke-direct {v2, v1}, Llw4;-><init>(Ld45;)V

    return-object v2

    .line 77
    :pswitch_20
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->J8()LnT4;

    move-result-object v11

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->V8()LfU4;

    move-result-object v12

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    .line 78
    iget-object v2, v1, LkY4;->a:LGZ4;

    .line 79
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    move-result-object v2

    iget-object v1, v1, LkY4;->u2:LfY4;

    invoke-static {v2, v1}, LWlk;->d(LLs3;LfY4;)Le45;

    move-result-object v13

    .line 80
    new-instance v3, Ljw4;

    invoke-direct/range {v3 .. v13}, Ljw4;-><init>(LqY4;LGZ4;LFY4;LBlj;Lq25;LcU4;LYT4;LnT4;LfU4;Le45;)V

    return-object v3

    .line 81
    :pswitch_21
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v2, Ljq4;

    invoke-direct {v2, v1}, Ljq4;-><init>(LGZ4;)V

    return-object v2

    .line 83
    :pswitch_22
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v3, Lqv4;

    invoke-direct {v3, v2, v1}, Lqv4;-><init>(LFY4;LGZ4;)V

    return-object v3

    .line 85
    :pswitch_23
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->g()LFY4;

    move-result-object v3

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->F8()Lon6;

    move-result-object v1

    .line 86
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 87
    invoke-virtual {v1, v4}, Lon6;->j(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LOS4;

    move-result-object v1

    .line 88
    new-instance v4, LMu4;

    invoke-direct {v4, v2, v3, v1}, LMu4;-><init>(LGZ4;LFY4;LOS4;)V

    return-object v4

    .line 89
    :pswitch_24
    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->a9()LLS4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v3, Llu4;

    invoke-direct {v3, v2, v1}, Llu4;-><init>(LLS4;LGZ4;)V

    return-object v3

    .line 91
    :pswitch_25
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->g()LFY4;

    move-result-object v3

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->d()LqY4;

    move-result-object v1

    .line 92
    new-instance v4, Lbu4;

    invoke-direct {v4, v1, v3, v2}, Lbu4;-><init>(LqY4;LFY4;LGZ4;)V

    return-object v4

    .line 93
    :pswitch_26
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v2

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->d()LqY4;

    move-result-object v3

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->h8()LyI4;

    move-result-object v1

    .line 94
    new-instance v5, Lks4;

    invoke-direct {v5, v2, v3, v4, v1}, Lks4;-><init>(LFY4;LqY4;LGZ4;LyI4;)V

    return-object v5

    .line 95
    :pswitch_27
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->g()LFY4;

    move-result-object v3

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->p()LBlj;

    move-result-object v1

    .line 96
    new-instance v4, LGs4;

    invoke-direct {v4, v3, v2, v1}, LGs4;-><init>(LFY4;LGZ4;LBlj;)V

    return-object v4

    .line 97
    :pswitch_28
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->g()LFY4;

    move-result-object v1

    .line 98
    new-instance v3, LXr4;

    invoke-direct {v3, v1, v2}, LXr4;-><init>(LFY4;LGZ4;)V

    return-object v3

    .line 99
    :pswitch_29
    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->K5()LiG4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v4

    invoke-virtual {v4}, LY05;->Z8()LES4;

    move-result-object v4

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->o9()Lbd8;

    move-result-object v1

    .line 100
    new-instance v5, LUB4;

    invoke-direct {v5, v2, v3, v4, v1}, LUB4;-><init>(LiG4;LGZ4;LES4;Lbd8;)V

    return-object v5

    .line 101
    :pswitch_2a
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->o9()Lbd8;

    move-result-object v1

    .line 102
    new-instance v3, LcC4;

    invoke-direct {v3, v2, v1}, LcC4;-><init>(LGZ4;Lbd8;)V

    return-object v3

    .line 103
    :pswitch_2b
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v4

    invoke-virtual {v4}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->t5()LSF4;

    move-result-object v1

    .line 104
    new-instance v5, LPq4;

    invoke-direct {v5, v2, v3, v4, v1}, LPq4;-><init>(LBlj;LGZ4;LFY4;LSF4;)V

    return-object v5

    .line 105
    :pswitch_2c
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->F1()LIt;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->b2()LwD;

    move-result-object v7

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->m()LkZb;

    move-result-object v8

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->a3()LDF4;

    move-result-object v9

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->B1()Ljp4;

    move-result-object v10

    .line 106
    new-instance v3, LQp4;

    invoke-direct/range {v3 .. v10}, LQp4;-><init>(LFY4;LGZ4;LIt;LwD;LkZb;LDF4;Ljp4;)V

    return-object v3

    .line 107
    :pswitch_2d
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    .line 108
    iget-object v3, v1, LkY4;->a:LGZ4;

    .line 109
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    move-result-object v3

    iget-object v1, v1, LkY4;->Z4:LfY4;

    invoke-static {v3, v1}, LQvk;->k(LLs3;LfY4;)Li55;

    move-result-object v1

    .line 110
    new-instance v3, LHl4;

    invoke-direct {v3, v2, v1}, LHl4;-><init>(LGZ4;Li55;)V

    .line 111
    iget-object v1, v3, LHl4;->t:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 112
    :pswitch_2e
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->g()LFY4;

    move-result-object v3

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->f()LxY4;

    move-result-object v1

    .line 113
    new-instance v4, LDlg;

    invoke-direct {v4, v1, v3, v2}, LDlg;-><init>(LxY4;LFY4;LGZ4;)V

    .line 114
    iget-object v1, v4, LDlg;->f0:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 115
    :pswitch_2f
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v4

    invoke-virtual {v4}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->j8()LRI4;

    move-result-object v1

    .line 116
    new-instance v5, LET4;

    invoke-direct {v5, v2, v3, v4, v1}, LET4;-><init>(LqY4;LGZ4;LFY4;LRI4;)V

    .line 117
    iget-object v1, v5, LET4;->X:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 118
    :pswitch_30
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v4

    invoke-virtual {v4}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v5

    invoke-virtual {v5}, LkY4;->j8()LRI4;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ab()Lf45;

    move-result-object v1

    .line 119
    new-instance v5, LkG4;

    invoke-direct {v5, v2, v3, v4, v1}, LkG4;-><init>(LqY4;LGZ4;LFY4;Lf45;)V

    .line 120
    iget-object v1, v5, LkG4;->f0:Lake;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 121
    :pswitch_31
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v3

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v6

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    .line 122
    iget-object v2, v1, LkY4;->a:LGZ4;

    .line 123
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    move-result-object v2

    iget-object v1, v1, LkY4;->M4:LfY4;

    invoke-static {v2, v1}, Lvmk;->e(LLs3;LfY4;)Li45;

    move-result-object v7

    .line 124
    new-instance v2, LlSg;

    invoke-direct/range {v2 .. v7}, LlSg;-><init>(LqY4;LFY4;LGZ4;Lq25;Li45;)V

    .line 125
    iget-object v1, v2, LlSg;->h0:Ljava/lang/Object;

    check-cast v1, Lnn9;

    .line 126
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 127
    check-cast v1, LBvb;

    return-object v1

    .line 128
    :pswitch_32
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v5

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Cb()Lp15;

    move-result-object v6

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->j8()LRI4;

    move-result-object v7

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->m8()Lwz3;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->l8()Lp36;

    move-result-object v9

    .line 129
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 130
    new-instance v2, LyT8;

    invoke-direct/range {v2 .. v10}, LyT8;-><init>(LGZ4;LFY4;LqY4;Lp15;LRI4;Lwz3;Lp36;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 131
    iget-object v1, v2, LyT8;->h0:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 132
    :pswitch_33
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v7

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v8

    .line 133
    new-instance v3, LGU4;

    invoke-direct/range {v3 .. v8}, LGU4;-><init>(LqY4;LGZ4;LFY4;LBlj;LTZ4;)V

    .line 134
    iget-object v1, v3, LGU4;->m0:Lake;

    check-cast v1, Lnn9;

    .line 135
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 136
    check-cast v1, LBvb;

    return-object v1

    .line 137
    :pswitch_34
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v7

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v8

    .line 138
    new-instance v3, LGU4;

    invoke-direct/range {v3 .. v8}, LGU4;-><init>(LqY4;LGZ4;LFY4;LBlj;LTZ4;)V

    .line 139
    iget-object v1, v3, LGU4;->l0:Lake;

    check-cast v1, Lnn9;

    .line 140
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 141
    check-cast v1, LBvb;

    return-object v1

    .line 142
    :pswitch_35
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->g()LFY4;

    move-result-object v3

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->Xa()LGP4;

    move-result-object v1

    .line 143
    new-instance v4, LmK8;

    invoke-direct {v4, v2, v3, v1}, LmK8;-><init>(LGZ4;LFY4;LGP4;)V

    .line 144
    iget-object v1, v4, LmK8;->g0:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 145
    :pswitch_36
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    .line 146
    iget-object v3, v1, LkY4;->a:LGZ4;

    .line 147
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    move-result-object v3

    iget-object v1, v1, LkY4;->t2:LfY4;

    invoke-static {v3, v1}, Lolk;->g(LLs3;LfY4;)LtH4;

    move-result-object v1

    .line 148
    new-instance v3, LHl4;

    invoke-direct {v3, v2, v1}, LHl4;-><init>(LGZ4;LtH4;)V

    .line 149
    iget-object v1, v3, LHl4;->t:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 150
    :pswitch_37
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->g()LFY4;

    move-result-object v1

    .line 151
    new-instance v4, LpI4;

    invoke-direct {v4, v2, v1, v3}, LpI4;-><init>(LqY4;LFY4;LGZ4;)V

    .line 152
    iget-object v1, v4, LpI4;->t:Lake;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 153
    :pswitch_38
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->n()Lb05;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v7

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v11

    .line 154
    new-instance v3, LfK4;

    invoke-direct/range {v3 .. v11}, LfK4;-><init>(Lb05;Ld45;LFY4;LYT4;LPwg;LcU4;LBlj;LTZ4;)V

    .line 155
    iget-object v1, v3, LfK4;->F:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 156
    :pswitch_39
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->n()Lb05;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v7

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v11

    .line 157
    new-instance v3, LfK4;

    invoke-direct/range {v3 .. v11}, LfK4;-><init>(Lb05;Ld45;LFY4;LYT4;LPwg;LcU4;LBlj;LTZ4;)V

    .line 158
    iget-object v1, v3, LfK4;->E:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 159
    :pswitch_3a
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->n()Lb05;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v7

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v11

    .line 160
    new-instance v3, LfK4;

    invoke-direct/range {v3 .. v11}, LfK4;-><init>(Lb05;Ld45;LFY4;LYT4;LPwg;LcU4;LBlj;LTZ4;)V

    .line 161
    iget-object v1, v3, LfK4;->D:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 162
    :pswitch_3b
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->n()Lb05;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v7

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v11

    .line 163
    new-instance v3, LfK4;

    invoke-direct/range {v3 .. v11}, LfK4;-><init>(Lb05;Ld45;LFY4;LYT4;LPwg;LcU4;LBlj;LTZ4;)V

    .line 164
    iget-object v1, v3, LfK4;->B:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 165
    :pswitch_3c
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->n()Lb05;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v7

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v11

    .line 166
    new-instance v3, LfK4;

    invoke-direct/range {v3 .. v11}, LfK4;-><init>(Lb05;Ld45;LFY4;LYT4;LPwg;LcU4;LBlj;LTZ4;)V

    .line 167
    iget-object v1, v3, LfK4;->C:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 168
    :pswitch_3d
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->n()Lb05;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v7

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v11

    .line 169
    new-instance v3, LfK4;

    invoke-direct/range {v3 .. v11}, LfK4;-><init>(Lb05;Ld45;LFY4;LYT4;LPwg;LcU4;LBlj;LTZ4;)V

    .line 170
    iget-object v1, v3, LfK4;->e:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 171
    :pswitch_3e
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->n()Lb05;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v7

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v11

    .line 172
    new-instance v3, LfK4;

    invoke-direct/range {v3 .. v11}, LfK4;-><init>(Lb05;Ld45;LFY4;LYT4;LPwg;LcU4;LBlj;LTZ4;)V

    .line 173
    iget-object v1, v3, LfK4;->f:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 174
    :pswitch_3f
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->n()Lb05;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v7

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v11

    .line 175
    new-instance v3, LfK4;

    invoke-direct/range {v3 .. v11}, LfK4;-><init>(Lb05;Ld45;LFY4;LYT4;LPwg;LcU4;LBlj;LTZ4;)V

    .line 176
    iget-object v1, v3, LfK4;->z:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 177
    :pswitch_40
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->n()Lb05;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v7

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v11

    .line 178
    new-instance v3, LfK4;

    invoke-direct/range {v3 .. v11}, LfK4;-><init>(Lb05;Ld45;LFY4;LYT4;LPwg;LcU4;LBlj;LTZ4;)V

    .line 179
    iget-object v1, v3, LfK4;->g:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 180
    :pswitch_41
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->n()Lb05;

    move-result-object v4

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v7

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    invoke-virtual {v1}, LkY4;->ja()LTZ4;

    move-result-object v11

    .line 181
    new-instance v3, LfK4;

    invoke-direct/range {v3 .. v11}, LfK4;-><init>(Lb05;Ld45;LFY4;LYT4;LPwg;LcU4;LBlj;LTZ4;)V

    .line 182
    iget-object v1, v3, LfK4;->d:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 183
    :pswitch_42
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->tb()LJPb;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->J2()LxF4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v12

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->n()Lb05;

    move-result-object v13

    .line 184
    new-instance v3, LaU4;

    invoke-direct/range {v3 .. v13}, LaU4;-><init>(LqY4;LGZ4;LBlj;LFY4;LYT4;LcU4;LJPb;LxF4;Lq25;Lb05;)V

    .line 185
    iget-object v1, v3, LaU4;->S:Lnn9;

    .line 186
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 187
    check-cast v1, LBvb;

    return-object v1

    .line 188
    :pswitch_43
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->tb()LJPb;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->J2()LxF4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v12

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->n()Lb05;

    move-result-object v13

    .line 189
    new-instance v3, LaU4;

    invoke-direct/range {v3 .. v13}, LaU4;-><init>(LqY4;LGZ4;LBlj;LFY4;LYT4;LcU4;LJPb;LxF4;Lq25;Lb05;)V

    .line 190
    iget-object v1, v3, LaU4;->L:Lnn9;

    .line 191
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 192
    check-cast v1, LBvb;

    return-object v1

    .line 193
    :pswitch_44
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->tb()LJPb;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->J2()LxF4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v12

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->n()Lb05;

    move-result-object v13

    .line 194
    new-instance v3, LaU4;

    invoke-direct/range {v3 .. v13}, LaU4;-><init>(LqY4;LGZ4;LBlj;LFY4;LYT4;LcU4;LJPb;LxF4;Lq25;Lb05;)V

    .line 195
    iget-object v1, v3, LaU4;->t:Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 196
    :pswitch_45
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->tb()LJPb;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->J2()LxF4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v12

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->n()Lb05;

    move-result-object v13

    .line 197
    new-instance v3, LaU4;

    invoke-direct/range {v3 .. v13}, LaU4;-><init>(LqY4;LGZ4;LBlj;LFY4;LYT4;LcU4;LJPb;LxF4;Lq25;Lb05;)V

    .line 198
    iget-object v1, v3, LaU4;->P:Lnn9;

    .line 199
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 200
    check-cast v1, LBvb;

    return-object v1

    .line 201
    :pswitch_46
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->tb()LJPb;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->J2()LxF4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v12

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->n()Lb05;

    move-result-object v13

    .line 202
    new-instance v3, LaU4;

    invoke-direct/range {v3 .. v13}, LaU4;-><init>(LqY4;LGZ4;LBlj;LFY4;LYT4;LcU4;LJPb;LxF4;Lq25;Lb05;)V

    .line 203
    iget-object v1, v3, LaU4;->Q:Lnn9;

    .line 204
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 205
    check-cast v1, LBvb;

    return-object v1

    .line 206
    :pswitch_47
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->tb()LJPb;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->J2()LxF4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v12

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->n()Lb05;

    move-result-object v13

    .line 207
    new-instance v3, LaU4;

    invoke-direct/range {v3 .. v13}, LaU4;-><init>(LqY4;LGZ4;LBlj;LFY4;LYT4;LcU4;LJPb;LxF4;Lq25;Lb05;)V

    .line 208
    iget-object v1, v3, LaU4;->f0:Lnn9;

    .line 209
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 210
    check-cast v1, LBvb;

    return-object v1

    .line 211
    :pswitch_48
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->tb()LJPb;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->J2()LxF4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v12

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->n()Lb05;

    move-result-object v13

    .line 212
    new-instance v3, LaU4;

    invoke-direct/range {v3 .. v13}, LaU4;-><init>(LqY4;LGZ4;LBlj;LFY4;LYT4;LcU4;LJPb;LxF4;Lq25;Lb05;)V

    .line 213
    iget-object v1, v3, LaU4;->X:Lnn9;

    .line 214
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 215
    check-cast v1, LBvb;

    return-object v1

    .line 216
    :pswitch_49
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v4

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->tb()LJPb;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->J2()LxF4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->Qb()Lq25;

    move-result-object v12

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->n()Lb05;

    move-result-object v13

    .line 217
    new-instance v3, LaU4;

    invoke-direct/range {v3 .. v13}, LaU4;-><init>(LqY4;LGZ4;LBlj;LFY4;LYT4;LcU4;LJPb;LxF4;Lq25;Lb05;)V

    .line 218
    iget-object v1, v3, LaU4;->Y:Lnn9;

    .line 219
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 220
    check-cast v1, LBvb;

    return-object v1

    .line 221
    :pswitch_4a
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v2

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v3, Lxa9;

    invoke-direct {v3, v2, v1}, Lxa9;-><init>(LFY4;LGZ4;)V

    .line 223
    iget-object v1, v3, Lxa9;->b:Ljava/lang/Object;

    check-cast v1, Lnn9;

    .line 224
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 225
    check-cast v1, LBvb;

    return-object v1

    .line 226
    :pswitch_4b
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v3

    invoke-virtual {v3}, LAG4;->g()LFY4;

    move-result-object v3

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, LY05;->u0()LLs3;

    move-result-object v5

    .line 228
    iget-object v4, v4, LY05;->E1:LC05;

    invoke-static {v5, v4}, LMpk;->h(LLs3;LC05;)LVH4;

    move-result-object v4

    .line 229
    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v1

    .line 230
    iget-object v5, v1, LkY4;->a:LGZ4;

    .line 231
    invoke-virtual {v5}, LGZ4;->b()LLs3;

    move-result-object v5

    iget-object v1, v1, LkY4;->Z4:LfY4;

    invoke-static {v5, v1}, LQvk;->k(LLs3;LfY4;)Li55;

    move-result-object v1

    .line 232
    new-instance v5, LN83;

    invoke-direct {v5, v2, v3, v4, v1}, LN83;-><init>(LGZ4;LFY4;LVH4;Li55;)V

    .line 233
    iget-object v1, v5, LN83;->Y:Ljava/lang/Object;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 234
    :pswitch_4c
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v4

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->J2()LsF4;

    move-result-object v5

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->I5()LHK4;

    move-result-object v8

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->K4()LKK4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v10

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->f()LxY4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->o5()LTK4;

    move-result-object v12

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->t5()LSF4;

    move-result-object v13

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->j()LLL4;

    move-result-object v14

    .line 235
    new-instance v3, LWF4;

    invoke-direct/range {v3 .. v14}, LWF4;-><init>(LBlj;LsF4;LGZ4;LFY4;LHK4;LKK4;LqY4;LxY4;LTK4;LSF4;LLL4;)V

    .line 236
    iget-object v1, v3, LWF4;->q:Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 237
    :pswitch_4d
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v4

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->J2()LsF4;

    move-result-object v5

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->I5()LHK4;

    move-result-object v8

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->K4()LKK4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v10

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->f()LxY4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->o5()LTK4;

    move-result-object v12

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->t5()LSF4;

    move-result-object v13

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->j()LLL4;

    move-result-object v14

    .line 238
    new-instance v3, LWF4;

    invoke-direct/range {v3 .. v14}, LWF4;-><init>(LBlj;LsF4;LGZ4;LFY4;LHK4;LKK4;LqY4;LxY4;LTK4;LSF4;LLL4;)V

    .line 239
    iget-object v1, v3, LWF4;->N:Lnn9;

    .line 240
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 241
    check-cast v1, LBvb;

    return-object v1

    .line 242
    :pswitch_4e
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v4

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->J2()LsF4;

    move-result-object v5

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->I5()LHK4;

    move-result-object v8

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->K4()LKK4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v10

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->f()LxY4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->o5()LTK4;

    move-result-object v12

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->t5()LSF4;

    move-result-object v13

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->j()LLL4;

    move-result-object v14

    .line 243
    new-instance v3, LWF4;

    invoke-direct/range {v3 .. v14}, LWF4;-><init>(LBlj;LsF4;LGZ4;LFY4;LHK4;LKK4;LqY4;LxY4;LTK4;LSF4;LLL4;)V

    .line 244
    iget-object v1, v3, LWF4;->E:Lnn9;

    .line 245
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 246
    check-cast v1, LBvb;

    return-object v1

    .line 247
    :pswitch_4f
    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v4

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->J2()LsF4;

    move-result-object v5

    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->I5()LHK4;

    move-result-object v8

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->K4()LKK4;

    move-result-object v9

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v10

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->f()LxY4;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->o5()LTK4;

    move-result-object v12

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->t5()LSF4;

    move-result-object v13

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v1

    invoke-virtual {v1}, LAG4;->j()LLL4;

    move-result-object v14

    .line 248
    new-instance v3, LWF4;

    invoke-direct/range {v3 .. v14}, LWF4;-><init>(LBlj;LsF4;LGZ4;LFY4;LHK4;LKK4;LqY4;LxY4;LTK4;LSF4;LLL4;)V

    .line 249
    iget-object v1, v3, LWF4;->y:Lnn9;

    .line 250
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 251
    check-cast v1, LBvb;

    return-object v1

    .line 252
    :pswitch_50
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->ja()LTZ4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->J2()LsF4;

    move-result-object v12

    .line 253
    new-instance v2, LXT4;

    invoke-direct/range {v2 .. v12}, LXT4;-><init>(LGZ4;LTZ4;LqY4;LFY4;LBlj;LYT4;Ld45;LcU4;LX15;LsF4;)V

    .line 254
    iget-object v1, v2, LXT4;->M:Lake;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 255
    :pswitch_51
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->ja()LTZ4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->J2()LsF4;

    move-result-object v12

    .line 256
    new-instance v2, LXT4;

    invoke-direct/range {v2 .. v12}, LXT4;-><init>(LGZ4;LTZ4;LqY4;LFY4;LBlj;LYT4;Ld45;LcU4;LX15;LsF4;)V

    .line 257
    iget-object v1, v2, LXT4;->L:Lake;

    check-cast v1, Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 258
    :pswitch_52
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->ja()LTZ4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->J2()LsF4;

    move-result-object v12

    .line 259
    new-instance v2, LXT4;

    invoke-direct/range {v2 .. v12}, LXT4;-><init>(LGZ4;LTZ4;LqY4;LFY4;LBlj;LYT4;Ld45;LcU4;LX15;LsF4;)V

    .line 260
    iget-object v1, v2, LXT4;->j:Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 261
    :pswitch_53
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->ja()LTZ4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->J2()LsF4;

    move-result-object v12

    .line 262
    new-instance v2, LXT4;

    invoke-direct/range {v2 .. v12}, LXT4;-><init>(LGZ4;LTZ4;LqY4;LFY4;LBlj;LYT4;Ld45;LcU4;LX15;LsF4;)V

    .line 263
    iget-object v1, v2, LXT4;->i:Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    .line 264
    :pswitch_54
    invoke-static {v1}, LER4;->u(LER4;)LGZ4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->ja()LTZ4;

    move-result-object v4

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->d()LqY4;

    move-result-object v5

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->g()LFY4;

    move-result-object v6

    invoke-static {v1}, LER4;->J(LER4;)LAG4;

    move-result-object v2

    invoke-virtual {v2}, LAG4;->p()LBlj;

    move-result-object v7

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->q9()LYT4;

    move-result-object v8

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->Za()Ld45;

    move-result-object v9

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v2

    invoke-virtual {v2}, LY05;->s9()LcU4;

    move-result-object v10

    invoke-static {v1}, LER4;->A(LER4;)LkY4;

    move-result-object v2

    invoke-virtual {v2}, LkY4;->va()LX15;

    move-result-object v11

    invoke-static {v1}, LER4;->H(LER4;)LY05;

    move-result-object v1

    invoke-virtual {v1}, LY05;->J2()LsF4;

    move-result-object v12

    .line 265
    new-instance v2, LXT4;

    invoke-direct/range {v2 .. v12}, LXT4;-><init>(LGZ4;LTZ4;LqY4;LFY4;LBlj;LYT4;Ld45;LcU4;LX15;LsF4;)V

    .line 266
    iget-object v1, v2, LXT4;->h:Lnn9;

    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    check-cast v1, LBvb;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 14

    .line 1
    iget-object v0, p0, LnR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGR4;

    .line 4
    .line 5
    iget v1, p0, LnR4;->b:I

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
    iget-object v0, v0, LGR4;->Y:LnR4;

    .line 17
    .line 18
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LRD4;

    .line 23
    .line 24
    new-instance v1, Lohc;

    .line 25
    .line 26
    iget-object v2, v0, LRD4;->d:LPwg;

    .line 27
    .line 28
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, LRD4;->r:LaD4;

    .line 33
    .line 34
    iget-object v4, v0, LRD4;->t:LaD4;

    .line 35
    .line 36
    iget-object v0, v0, LRD4;->f:LM55;

    .line 37
    .line 38
    invoke-virtual {v0}, LM55;->u()Lece;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v2, v3, v4, v0}, Lohc;-><init>(Landroid/content/Context;Lake;Lake;Lece;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, v0, LGR4;->Y:LnR4;

    .line 47
    .line 48
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LRD4;

    .line 53
    .line 54
    new-instance v1, LcXh;

    .line 55
    .line 56
    iget-object v2, v0, LRD4;->m:LaD4;

    .line 57
    .line 58
    iget-object v0, v0, LRD4;->c:LqY4;

    .line 59
    .line 60
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LcXh;-><init>(Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object v0, v0, LGR4;->Y:LnR4;

    .line 67
    .line 68
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LRD4;

    .line 73
    .line 74
    new-instance v1, LLE8;

    .line 75
    .line 76
    iget-object v2, v0, LRD4;->s:LaD4;

    .line 77
    .line 78
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LXSg;

    .line 83
    .line 84
    iget-object v3, v0, LRD4;->a:LFY4;

    .line 85
    .line 86
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v0, LRD4;->c:LqY4;

    .line 94
    .line 95
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 96
    .line 97
    iget-object v5, v0, LRD4;->u:LaD4;

    .line 98
    .line 99
    iget-object v6, v0, LRD4;->v:LaD4;

    .line 100
    .line 101
    new-instance v7, Le6e;

    .line 102
    .line 103
    iget-object v8, v0, LRD4;->w:LaD4;

    .line 104
    .line 105
    invoke-direct {v7, v8}, Le6e;-><init>(Lake;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, LRD4;->y:LaD4;

    .line 109
    .line 110
    new-instance v9, LJD8;

    .line 111
    .line 112
    sget-object v10, LHA;->j0:LHA;

    .line 113
    .line 114
    sget-object v11, LlL7;->M0:LlL7;

    .line 115
    .line 116
    sget-object v12, LZWh;->b:LZWh;

    .line 117
    .line 118
    sget-object v13, LZ8d;->s0:LZ8d;

    .line 119
    .line 120
    invoke-direct {v9, v10, v11, v12, v13}, LJD8;-><init>(LHA;LlL7;LkZ8;LZ8d;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, LRD4;->z:LaD4;

    .line 124
    .line 125
    iget-object v11, v0, LRD4;->A:LaD4;

    .line 126
    .line 127
    iget-object v12, v0, LRD4;->p:LaD4;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v12}, LLE8;-><init>(LXSg;LB73;Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Le6e;Lake;LJD8;Lake;Lake;Lake;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_3
    iget-object v0, v0, LGR4;->Y:LnR4;

    .line 134
    .line 135
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LRD4;

    .line 140
    .line 141
    new-instance v1, LNWh;

    .line 142
    .line 143
    iget-object v0, v0, LRD4;->c:LqY4;

    .line 144
    .line 145
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LNWh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_4
    iget-object v0, v0, LGR4;->Y:LnR4;

    .line 152
    .line 153
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LRD4;

    .line 158
    .line 159
    new-instance v1, Legc;

    .line 160
    .line 161
    iget-object v2, v0, LRD4;->a:LFY4;

    .line 162
    .line 163
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v0, LRD4;->l:LaD4;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Legc;-><init>(Lake;Lnwf;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_5
    iget-object v0, v0, LGR4;->Y:LnR4;

    .line 174
    .line 175
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LRD4;

    .line 180
    .line 181
    new-instance v0, LGWh;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_6
    iget-object v1, v0, LGR4;->a:LAG4;

    .line 188
    .line 189
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v1, v0, LGR4;->a:LAG4;

    .line 194
    .line 195
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, v0, LGR4;->b:LGZ4;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v1, v0, LGR4;->c:LY05;

    .line 209
    .line 210
    invoke-virtual {v1}, LY05;->q9()LYT4;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v1}, LY05;->Kc()LwJh;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v1}, LY05;->Ic()LJ55;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v0, v0, LGR4;->t:LkY4;

    .line 223
    .line 224
    invoke-virtual {v0}, LkY4;->Ab()LE55;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v0}, LkY4;->Cb()LP55;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LkY4;->o9()LM55;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v1}, LY05;->Mc()LZ55;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    new-instance v2, LRD4;

    .line 244
    .line 245
    invoke-direct/range {v2 .. v13}, LRD4;-><init>(LFY4;LqY4;LPwg;LBlj;LYT4;LwJh;LJ55;LE55;LM55;LRZ4;LZ55;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_7
    iget-object v1, v0, LGR4;->a:LAG4;

    .line 250
    .line 251
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v0, LGR4;->a:LAG4;

    .line 256
    .line 257
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, v0, LGR4;->b:LGZ4;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v3, Lmpg;

    .line 267
    .line 268
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v2, LqY4;->e:LeNe;

    .line 280
    .line 281
    invoke-direct {v3, v4, v1, v0}, Lmpg;-><init>(Lnwf;LeNe;Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    .line 1
    iget-object v0, p0, LnR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIR4;

    .line 4
    .line 5
    iget v1, p0, LnR4;->b:I

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
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 17
    .line 18
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 22
    .line 23
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LIR4;->b:LY05;

    .line 42
    .line 43
    invoke-virtual {v0}, LY05;->ga()LjN4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LXw4;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LXw4;-><init>(LjN4;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 54
    .line 55
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LQC4;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LQC4;-><init>(LFY4;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 66
    .line 67
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 71
    .line 72
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbs4;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lbs4;-><init>(LFY4;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 98
    .line 99
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LWx4;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LWx4;-><init>(LxY4;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_4
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 110
    .line 111
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 115
    .line 116
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lqu4;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lqu4;-><init>(LFY4;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 142
    .line 143
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 147
    .line 148
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lpu4;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lpu4;-><init>(LFY4;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_6
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 174
    .line 175
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 179
    .line 180
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lou4;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lou4;-><init>(LFY4;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_7
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 206
    .line 207
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v0, LIR4;->a:LAG4;

    .line 212
    .line 213
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, LIR4;->a:LAG4;

    .line 218
    .line 219
    invoke-virtual {v3}, LAG4;->f()LxY4;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 224
    .line 225
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v4, LYs4;

    .line 230
    .line 231
    invoke-direct {v4, v1, v2, v3, v0}, LYs4;-><init>(LFY4;LSY4;LxY4;LBlj;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_8
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 236
    .line 237
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 241
    .line 242
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 259
    .line 260
    .line 261
    new-instance v0, Las4;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Las4;-><init>(LFY4;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_9
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 268
    .line 269
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 273
    .line 274
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, LIR4;->b:LY05;

    .line 293
    .line 294
    invoke-virtual {v0}, LY05;->J2()LsF4;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Loq4;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Loq4;-><init>(LsF4;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_a
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 305
    .line 306
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 310
    .line 311
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, LIR4;->b:LY05;

    .line 330
    .line 331
    invoke-virtual {v0}, LY05;->ub()LRZ4;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, LY05;->Sb()Liae;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, LY05;->Tb()Lobe;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, LY05;->N9()LR05;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, LpE4;

    .line 348
    .line 349
    invoke-direct {v1, v0}, LpE4;-><init>(LR05;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_b
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 354
    .line 355
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 359
    .line 360
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, LIR4;->b:LY05;

    .line 381
    .line 382
    invoke-virtual {v1}, LY05;->bc()Lt35;

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, LIR4;->b:LY05;

    .line 386
    .line 387
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, LIR4;->b:LY05;

    .line 391
    .line 392
    invoke-virtual {v0}, LY05;->r8()LhJ4;

    .line 393
    .line 394
    .line 395
    new-instance v0, LDD4;

    .line 396
    .line 397
    invoke-direct {v0, v3, v2}, LDD4;-><init>(LqY4;LFY4;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_c
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 402
    .line 403
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 407
    .line 408
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, LIR4;->b:LY05;

    .line 427
    .line 428
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, LIR4;->b:LY05;

    .line 432
    .line 433
    invoke-virtual {v0}, LY05;->Bc()Lj55;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, LiD4;

    .line 438
    .line 439
    invoke-direct {v1, v0}, LiD4;-><init>(Lj55;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_d
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 444
    .line 445
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 449
    .line 450
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 468
    .line 469
    .line 470
    new-instance v0, LuC4;

    .line 471
    .line 472
    invoke-direct {v0, v2, v1}, LuC4;-><init>(LqY4;LFY4;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_e
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 477
    .line 478
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 482
    .line 483
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 500
    .line 501
    .line 502
    new-instance v0, LoB4;

    .line 503
    .line 504
    invoke-direct {v0, v1}, LoB4;-><init>(LFY4;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_f
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 509
    .line 510
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 514
    .line 515
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, LIR4;->b:LY05;

    .line 534
    .line 535
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, LIR4;->b:LY05;

    .line 539
    .line 540
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v0, v0, LY05;->Z3:LC05;

    .line 545
    .line 546
    new-instance v2, LKI5;

    .line 547
    .line 548
    const/4 v3, 0x2

    .line 549
    invoke-direct {v2, v0, v3}, LKI5;-><init>(LC05;I)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    const-string v3, "MemoriesLogoutPurgeComponent"

    .line 554
    .line 555
    const-class v4, LNP4;

    .line 556
    .line 557
    invoke-virtual {v1, v3, v4, v0, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LNP4;

    .line 562
    .line 563
    new-instance v1, Lky4;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Lky4;-><init>(LNP4;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_10
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 570
    .line 571
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 575
    .line 576
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, LIR4;->b:LY05;

    .line 595
    .line 596
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, LIR4;->b:LY05;

    .line 600
    .line 601
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v0, LY05;->P3:LC05;

    .line 606
    .line 607
    invoke-static {v1, v0}, Ltkk;->k(LLs3;LC05;)LEP4;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v1, Lfy4;

    .line 612
    .line 613
    invoke-direct {v1, v0}, Lfy4;-><init>(LEP4;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_11
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 618
    .line 619
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 623
    .line 624
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, LIR4;->b:LY05;

    .line 645
    .line 646
    invoke-virtual {v1}, LY05;->Sb()Liae;

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, LIR4;->b:LY05;

    .line 650
    .line 651
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, LIR4;->b:LY05;

    .line 655
    .line 656
    invoke-virtual {v0}, LY05;->La()LXW4;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v1, LQx4;

    .line 661
    .line 662
    invoke-direct {v1, v2, v3, v0}, LQx4;-><init>(LFY4;LqY4;LXW4;)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_12
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 667
    .line 668
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 672
    .line 673
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, LIR4;->b:LY05;

    .line 692
    .line 693
    invoke-virtual {v0}, LY05;->g9()LHL4;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v1, LOu4;

    .line 698
    .line 699
    invoke-direct {v1, v0}, LOu4;-><init>(LHL4;)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_13
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 704
    .line 705
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 709
    .line 710
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, LIR4;->b:LY05;

    .line 731
    .line 732
    invoke-virtual {v1}, LY05;->bc()Lt35;

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, LIR4;->b:LY05;

    .line 736
    .line 737
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, LIR4;->b:LY05;

    .line 741
    .line 742
    invoke-virtual {v0}, LY05;->L8()LeS4;

    .line 743
    .line 744
    .line 745
    new-instance v0, LHt4;

    .line 746
    .line 747
    invoke-direct {v0, v3, v2}, LHt4;-><init>(LqY4;LFY4;)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_14
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 752
    .line 753
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 757
    .line 758
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 776
    .line 777
    .line 778
    new-instance v0, Lgr4;

    .line 779
    .line 780
    invoke-direct {v0, v2, v1}, Lgr4;-><init>(LqY4;LFY4;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_15
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 785
    .line 786
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 790
    .line 791
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, LIR4;->b:LY05;

    .line 810
    .line 811
    invoke-virtual {v0}, LY05;->R9()LOU4;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v1, LJs4;

    .line 816
    .line 817
    invoke-direct {v1, v0}, LJs4;-><init>(LOU4;)V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_16
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 822
    .line 823
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 827
    .line 828
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 844
    .line 845
    .line 846
    iget-object v0, v0, LIR4;->b:LY05;

    .line 847
    .line 848
    invoke-virtual {v0}, LY05;->f8()LqI4;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v1, Lds4;

    .line 853
    .line 854
    invoke-direct {v1, v0}, Lds4;-><init>(LqI4;)V

    .line 855
    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_17
    iget-object v1, v0, LIR4;->a:LAG4;

    .line 859
    .line 860
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 861
    .line 862
    .line 863
    iget-object v0, v0, LIR4;->a:LAG4;

    .line 864
    .line 865
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 882
    .line 883
    .line 884
    new-instance v0, LWs4;

    .line 885
    .line 886
    invoke-direct {v0, v1}, LWs4;-><init>(LFY4;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final f()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, v1, LnR4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LXR4;

    .line 8
    .line 9
    iget v5, v1, LnR4;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, LCJ9;

    .line 21
    .line 22
    iget-object v2, v4, LXR4;->Z:Lake;

    .line 23
    .line 24
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La85;

    .line 29
    .line 30
    invoke-virtual {v4}, LXR4;->b()LT0c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lbpf;

    .line 35
    .line 36
    iget-object v6, v4, LXR4;->p:LGZ4;

    .line 37
    .line 38
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v4, LXR4;->c0:Lake;

    .line 43
    .line 44
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LXog;

    .line 49
    .line 50
    iget-object v7, v4, LXR4;->A:Lake;

    .line 51
    .line 52
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lxe6;

    .line 57
    .line 58
    const/16 v8, 0xb

    .line 59
    .line 60
    invoke-direct {v5, v6, v8, v7}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, LXR4;->f0:LnR4;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v5, v4}, LCJ9;-><init>(La85;LT0c;Lbpf;Lake;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    new-instance v0, LWR4;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, LWR4;-><init>(Lake;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    new-instance v0, LHz0;

    .line 76
    .line 77
    iget-object v2, v4, LXR4;->v:LB15;

    .line 78
    .line 79
    invoke-virtual {v2}, LB15;->H()LlWc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v2, v4, LXR4;->w:LAS4;

    .line 84
    .line 85
    invoke-virtual {v2}, LAS4;->u()Ldn6;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v2, v4, LXR4;->v:LB15;

    .line 90
    .line 91
    invoke-virtual {v2}, LB15;->J()LBL5;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v2, v4, LXR4;->O0:Lake;

    .line 96
    .line 97
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, LWR4;

    .line 103
    .line 104
    iget-object v2, v4, LXR4;->C:LnR4;

    .line 105
    .line 106
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v9, v2

    .line 111
    check-cast v9, LB73;

    .line 112
    .line 113
    iget-object v2, v4, LXR4;->a:LFY4;

    .line 114
    .line 115
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 116
    .line 117
    .line 118
    move-object v4, v0

    .line 119
    invoke-direct/range {v4 .. v9}, LHz0;-><init>(LlWc;Ldn6;LBL5;LWR4;LB73;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_3
    iget-object v0, v4, LXR4;->u:LYX7;

    .line 124
    .line 125
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    new-instance v0, LVR4;

    .line 131
    .line 132
    invoke-direct {v0, v1, v3}, LVR4;-><init>(Lake;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    iget-object v0, v4, LXR4;->a:LFY4;

    .line 137
    .line 138
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    new-instance v0, LUR4;

    .line 144
    .line 145
    invoke-direct {v0, v1, v3}, LUR4;-><init>(Lake;I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_7
    new-instance v0, LTR4;

    .line 150
    .line 151
    invoke-direct {v0, v1, v3}, LTR4;-><init>(Lake;I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_8
    new-instance v0, LMQh;

    .line 156
    .line 157
    new-instance v3, LzHh;

    .line 158
    .line 159
    iget-object v4, v4, LXR4;->j:LNm6;

    .line 160
    .line 161
    invoke-interface {v4}, LNm6;->p2()LmS6;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v2, v4}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v3}, LMQh;-><init>(LzHh;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_9
    new-instance v0, LKh6;

    .line 173
    .line 174
    new-instance v3, LzHh;

    .line 175
    .line 176
    iget-object v4, v4, LXR4;->j:LNm6;

    .line 177
    .line 178
    invoke-interface {v4}, LNm6;->p2()LmS6;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v3, v2, v4}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3}, LKh6;-><init>(LzHh;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_a
    new-instance v0, LnQh;

    .line 190
    .line 191
    invoke-direct {v0}, LnQh;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_b
    new-instance v0, LlQh;

    .line 196
    .line 197
    iget-object v2, v4, LXR4;->a:LFY4;

    .line 198
    .line 199
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 200
    .line 201
    .line 202
    iget-object v2, v4, LXR4;->C:LnR4;

    .line 203
    .line 204
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LB73;

    .line 209
    .line 210
    iget-object v3, v4, LXR4;->F0:Lake;

    .line 211
    .line 212
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LnQh;

    .line 217
    .line 218
    iget-object v5, v4, LXR4;->G0:LnR4;

    .line 219
    .line 220
    iget-object v4, v4, LXR4;->H0:LnR4;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3, v5, v4}, LlQh;-><init>(LB73;LnQh;Lake;Lake;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_d
    new-instance v0, Lii6;

    .line 233
    .line 234
    iget-object v2, v4, LXR4;->T:LnR4;

    .line 235
    .line 236
    iget-object v3, v4, LXR4;->U:LnR4;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Lii6;-><init>(Lake;Lake;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_e
    iget-object v0, v4, LXR4;->p:LGZ4;

    .line 243
    .line 244
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_f
    iget-object v0, v4, LXR4;->t:Lc15;

    .line 250
    .line 251
    invoke-virtual {v0}, Lc15;->H()LQG1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_10
    iget-object v0, v4, LXR4;->t:Lc15;

    .line 257
    .line 258
    invoke-virtual {v0}, Lc15;->B1()Lucc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_11
    iget-object v0, v4, LXR4;->f:LwS4;

    .line 264
    .line 265
    invoke-virtual {v0}, LwS4;->u()LPj6;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_12
    new-instance v0, LGi6;

    .line 271
    .line 272
    iget-object v2, v4, LXR4;->h:LYT4;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v2, v4, LXR4;->x:LnR4;

    .line 278
    .line 279
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LpC3;

    .line 284
    .line 285
    iget-object v2, v4, LXR4;->a0:LnR4;

    .line 286
    .line 287
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LvAd;

    .line 292
    .line 293
    invoke-direct {v0, v2}, LGi6;-><init>(LvAd;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_13
    new-instance v3, LJi6;

    .line 298
    .line 299
    iget-object v0, v4, LXR4;->w0:LXZ5;

    .line 300
    .line 301
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LYIj;

    .line 306
    .line 307
    iget-object v2, v4, LXR4;->a:LFY4;

    .line 308
    .line 309
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 310
    .line 311
    .line 312
    iget-object v2, v4, LXR4;->C:LnR4;

    .line 313
    .line 314
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v5, v2

    .line 319
    check-cast v5, LB73;

    .line 320
    .line 321
    iget-object v2, v4, LXR4;->p:LGZ4;

    .line 322
    .line 323
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v7, Llf6;

    .line 328
    .line 329
    iget-object v2, v4, LXR4;->b:LqY4;

    .line 330
    .line 331
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 332
    .line 333
    invoke-direct {v7, v2}, Llf6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v4, LXR4;->M:LnR4;

    .line 337
    .line 338
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v8, v2

    .line 343
    check-cast v8, Lfid;

    .line 344
    .line 345
    iget-object v2, v4, LXR4;->x0:Lake;

    .line 346
    .line 347
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v9, v2

    .line 352
    check-cast v9, LGi6;

    .line 353
    .line 354
    move-object v4, v0

    .line 355
    invoke-direct/range {v3 .. v9}, LJi6;-><init>(LYIj;LB73;Landroid/content/Context;Llf6;Lfid;LGi6;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_14
    sget v0, Lq79;->c:I

    .line 360
    .line 361
    sget-object v0, LFMe;->g0:LFMe;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_15
    new-instance v0, LVh7;

    .line 365
    .line 366
    iget-object v2, v4, LXR4;->B:Lake;

    .line 367
    .line 368
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ll7c;

    .line 373
    .line 374
    invoke-direct {v0, v2}, LVh7;-><init>(Ll7c;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_16
    new-instance v0, LSR4;

    .line 379
    .line 380
    invoke-direct {v0, v1, v3}, LSR4;-><init>(Lake;I)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_17
    new-instance v0, Lmj7;

    .line 385
    .line 386
    iget-object v2, v4, LXR4;->C:LnR4;

    .line 387
    .line 388
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LB73;

    .line 393
    .line 394
    iget-object v3, v4, LXR4;->T:LnR4;

    .line 395
    .line 396
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LIGh;

    .line 401
    .line 402
    iget-object v4, v4, LXR4;->j:LNm6;

    .line 403
    .line 404
    invoke-interface {v4}, LNm6;->D1()LOEf;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-direct {v0, v2, v3, v4}, Lmj7;-><init>(LB73;LIGh;LOEf;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_18
    new-instance v5, LNd6;

    .line 413
    .line 414
    iget-object v0, v4, LXR4;->r0:LnR4;

    .line 415
    .line 416
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v6, v0

    .line 421
    check-cast v6, Lmj7;

    .line 422
    .line 423
    iget-object v0, v4, LXR4;->t0:Lake;

    .line 424
    .line 425
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v7, v0

    .line 430
    check-cast v7, LSR4;

    .line 431
    .line 432
    iget-object v0, v4, LXR4;->j:LNm6;

    .line 433
    .line 434
    invoke-interface {v0}, LNm6;->D1()LOEf;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-object v0, v4, LXR4;->B:Lake;

    .line 439
    .line 440
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v9, v0

    .line 445
    check-cast v9, Ll7c;

    .line 446
    .line 447
    iget-object v0, v4, LXR4;->J:Lake;

    .line 448
    .line 449
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v10, v0

    .line 454
    check-cast v10, Lx76;

    .line 455
    .line 456
    iget-object v0, v4, LXR4;->C:LnR4;

    .line 457
    .line 458
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v11, v0

    .line 463
    check-cast v11, LB73;

    .line 464
    .line 465
    iget-object v0, v4, LXR4;->u0:Lake;

    .line 466
    .line 467
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-static {v0}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    iget-object v0, v4, LXR4;->a:LFY4;

    .line 478
    .line 479
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-direct/range {v5 .. v13}, LNd6;-><init>(Lmj7;LSR4;LOEf;Ll7c;Lx76;LB73;Lq79;Lnwf;)V

    .line 484
    .line 485
    .line 486
    return-object v5

    .line 487
    :pswitch_19
    iget-object v0, v4, LXR4;->c:LkS4;

    .line 488
    .line 489
    invoke-virtual {v0}, LkS4;->w0()LlKd;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_1a
    new-instance v2, LJJh;

    .line 495
    .line 496
    iget-object v3, v4, LXR4;->z:LnR4;

    .line 497
    .line 498
    iget-object v5, v4, LXR4;->b0:Lake;

    .line 499
    .line 500
    iget-object v6, v4, LXR4;->X:Lake;

    .line 501
    .line 502
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, LOY7;

    .line 507
    .line 508
    iget-object v7, v4, LXR4;->a:LFY4;

    .line 509
    .line 510
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    iget-object v8, v4, LXR4;->B:Lake;

    .line 515
    .line 516
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    iget-object v9, v4, LXR4;->C:LnR4;

    .line 521
    .line 522
    invoke-virtual {v9}, LnR4;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, LB73;

    .line 527
    .line 528
    iget-object v10, v4, LXR4;->q0:LnR4;

    .line 529
    .line 530
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    iget-object v11, v4, LXR4;->x:LnR4;

    .line 535
    .line 536
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    iget-object v12, v4, LXR4;->J:Lake;

    .line 541
    .line 542
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    iget-object v13, v4, LXR4;->k0:Lake;

    .line 547
    .line 548
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    iget-object v14, v4, LXR4;->v0:Lake;

    .line 553
    .line 554
    invoke-static {v14}, LVr6;->a(Lake;)LrH9;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    move-object v15, v5

    .line 559
    move-object v5, v6

    .line 560
    move-object v6, v7

    .line 561
    move-object v7, v8

    .line 562
    move-object v8, v9

    .line 563
    move-object v9, v10

    .line 564
    move-object v10, v11

    .line 565
    move-object v11, v12

    .line 566
    move-object v12, v13

    .line 567
    move-object v13, v14

    .line 568
    iget-object v14, v4, LXR4;->y0:Lake;

    .line 569
    .line 570
    move-object/from16 v16, v15

    .line 571
    .line 572
    iget-object v15, v4, LXR4;->t0:Lake;

    .line 573
    .line 574
    iget-object v0, v4, LXR4;->S:LnR4;

    .line 575
    .line 576
    move-object/from16 v18, v0

    .line 577
    .line 578
    iget-object v0, v4, LXR4;->s0:Lake;

    .line 579
    .line 580
    move-object/from16 v19, v0

    .line 581
    .line 582
    iget-object v0, v4, LXR4;->c0:Lake;

    .line 583
    .line 584
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LXog;

    .line 589
    .line 590
    move-object/from16 v20, v0

    .line 591
    .line 592
    new-instance v0, LZW0;

    .line 593
    .line 594
    move-object/from16 v21, v2

    .line 595
    .line 596
    iget-object v2, v4, LXR4;->C:LnR4;

    .line 597
    .line 598
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LB73;

    .line 603
    .line 604
    invoke-direct {v0, v2}, LZW0;-><init>(LB73;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v4, LXR4;->L:LnR4;

    .line 608
    .line 609
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lh1i;

    .line 614
    .line 615
    iget-object v2, v4, LXR4;->e0:Lake;

    .line 616
    .line 617
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LQe6;

    .line 622
    .line 623
    move-object/from16 v22, v0

    .line 624
    .line 625
    new-instance v0, LSe6;

    .line 626
    .line 627
    move-object/from16 v23, v2

    .line 628
    .line 629
    iget-object v2, v4, LXR4;->p:LGZ4;

    .line 630
    .line 631
    move-object/from16 v24, v2

    .line 632
    .line 633
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object/from16 v25, v3

    .line 638
    .line 639
    new-instance v3, LmK8;

    .line 640
    .line 641
    move-object/from16 v26, v5

    .line 642
    .line 643
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    move-object/from16 v27, v6

    .line 648
    .line 649
    iget-object v6, v4, LXR4;->z0:LnR4;

    .line 650
    .line 651
    move-object/from16 v28, v7

    .line 652
    .line 653
    iget-object v7, v4, LXR4;->T:LnR4;

    .line 654
    .line 655
    move-object/from16 v29, v8

    .line 656
    .line 657
    iget-object v8, v4, LXR4;->U:LnR4;

    .line 658
    .line 659
    invoke-direct {v3, v6, v7, v8, v5}, LmK8;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    new-instance v5, LsK9;

    .line 663
    .line 664
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const/4 v7, 0x2

    .line 669
    invoke-direct {v5, v6, v7}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v2, v3, v5}, LSe6;-><init>(Landroid/content/Context;LmK8;LsK9;)V

    .line 673
    .line 674
    .line 675
    new-instance v2, LmK8;

    .line 676
    .line 677
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-object v5, v4, LXR4;->z0:LnR4;

    .line 682
    .line 683
    iget-object v6, v4, LXR4;->T:LnR4;

    .line 684
    .line 685
    iget-object v7, v4, LXR4;->U:LnR4;

    .line 686
    .line 687
    invoke-direct {v2, v5, v6, v7, v3}, LmK8;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Lri6;

    .line 691
    .line 692
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    new-instance v6, LsK9;

    .line 697
    .line 698
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const/4 v8, 0x2

    .line 703
    invoke-direct {v6, v7, v8}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 704
    .line 705
    .line 706
    iget-object v7, v4, LXR4;->T:LnR4;

    .line 707
    .line 708
    iget-object v8, v4, LXR4;->U:LnR4;

    .line 709
    .line 710
    invoke-direct {v3, v5, v6, v7, v8}, Lri6;-><init>(Landroid/content/Context;LsK9;Lbke;Lbke;)V

    .line 711
    .line 712
    .line 713
    iget-object v5, v4, LXR4;->A0:LnR4;

    .line 714
    .line 715
    iget-object v6, v4, LXR4;->B0:LnR4;

    .line 716
    .line 717
    iget-object v7, v4, LXR4;->C0:LnR4;

    .line 718
    .line 719
    iget-object v8, v4, LXR4;->D0:LnR4;

    .line 720
    .line 721
    move-object/from16 v17, v0

    .line 722
    .line 723
    iget-object v0, v4, LXR4;->E0:Lake;

    .line 724
    .line 725
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 730
    .line 731
    iget-object v0, v4, LXR4;->E:LnR4;

    .line 732
    .line 733
    move-object/from16 v24, v0

    .line 734
    .line 735
    iget-object v0, v4, LXR4;->K:LnR4;

    .line 736
    .line 737
    move-object/from16 v30, v0

    .line 738
    .line 739
    iget-object v0, v4, LXR4;->T:LnR4;

    .line 740
    .line 741
    move-object/from16 v31, v0

    .line 742
    .line 743
    iget-object v0, v4, LXR4;->W:LnR4;

    .line 744
    .line 745
    move-object/from16 v32, v0

    .line 746
    .line 747
    iget-object v0, v4, LXR4;->I0:LnR4;

    .line 748
    .line 749
    move-object/from16 v33, v0

    .line 750
    .line 751
    iget-object v0, v4, LXR4;->M0:Lake;

    .line 752
    .line 753
    move-object/from16 v34, v0

    .line 754
    .line 755
    iget-object v0, v4, LXR4;->r0:LnR4;

    .line 756
    .line 757
    move-object/from16 v35, v0

    .line 758
    .line 759
    iget-object v0, v4, LXR4;->V:LnR4;

    .line 760
    .line 761
    move-object/from16 v36, v0

    .line 762
    .line 763
    iget-object v0, v4, LXR4;->N0:LnR4;

    .line 764
    .line 765
    move-object/from16 v37, v0

    .line 766
    .line 767
    iget-object v0, v4, LXR4;->a0:LnR4;

    .line 768
    .line 769
    move-object/from16 v38, v0

    .line 770
    .line 771
    iget-object v0, v4, LXR4;->A:Lake;

    .line 772
    .line 773
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object/from16 v39, v0

    .line 778
    .line 779
    check-cast v39, Lxe6;

    .line 780
    .line 781
    iget-object v0, v4, LXR4;->P0:LnR4;

    .line 782
    .line 783
    move-object/from16 v4, v16

    .line 784
    .line 785
    move-object/from16 v16, v18

    .line 786
    .line 787
    move-object/from16 v18, v20

    .line 788
    .line 789
    move-object/from16 v20, v23

    .line 790
    .line 791
    move-object/from16 v23, v3

    .line 792
    .line 793
    move-object/from16 v3, v25

    .line 794
    .line 795
    move-object/from16 v25, v6

    .line 796
    .line 797
    move-object/from16 v6, v27

    .line 798
    .line 799
    move-object/from16 v27, v8

    .line 800
    .line 801
    move-object/from16 v8, v29

    .line 802
    .line 803
    move-object/from16 v29, v30

    .line 804
    .line 805
    move-object/from16 v30, v31

    .line 806
    .line 807
    move-object/from16 v31, v32

    .line 808
    .line 809
    move-object/from16 v32, v33

    .line 810
    .line 811
    move-object/from16 v33, v29

    .line 812
    .line 813
    move-object/from16 v40, v22

    .line 814
    .line 815
    move-object/from16 v22, v2

    .line 816
    .line 817
    move-object/from16 v2, v21

    .line 818
    .line 819
    move-object/from16 v21, v17

    .line 820
    .line 821
    move-object/from16 v17, v19

    .line 822
    .line 823
    move-object/from16 v19, v40

    .line 824
    .line 825
    move-object/from16 v40, v24

    .line 826
    .line 827
    move-object/from16 v24, v5

    .line 828
    .line 829
    move-object/from16 v5, v26

    .line 830
    .line 831
    move-object/from16 v26, v7

    .line 832
    .line 833
    move-object/from16 v7, v28

    .line 834
    .line 835
    move-object/from16 v28, v40

    .line 836
    .line 837
    move-object/from16 v40, v0

    .line 838
    .line 839
    invoke-direct/range {v2 .. v40}, LJJh;-><init>(Lake;Lbke;LOY7;Lnwf;LrH9;LB73;LrH9;LrH9;LrH9;LrH9;LrH9;Lbke;Lbke;Lake;Lbke;LXog;LZW0;LQe6;LSe6;LmK8;Lri6;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lbke;Lake;Lake;Lake;Lake;Lxe6;Lake;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LXRg;->a:LWRg;

    .line 843
    .line 844
    const-string v3, "df:view_factory"

    .line 845
    .line 846
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    :try_start_0
    new-instance v4, LYIj;

    .line 851
    .line 852
    const-class v5, LNi6;

    .line 853
    .line 854
    const-class v6, LMi6;

    .line 855
    .line 856
    const-class v7, LoU7;

    .line 857
    .line 858
    const-class v8, LpLi;

    .line 859
    .line 860
    const-class v9, Lzoh;

    .line 861
    .line 862
    invoke-static {v5, v6, v7, v8, v9}, LY69;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-direct {v4, v2, v5}, LYIj;-><init>(LEX0;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 870
    .line 871
    .line 872
    return-object v4

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    sget-object v2, LXRg;->b:Lzhi;

    .line 875
    .line 876
    if-eqz v2, :cond_0

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 879
    .line 880
    .line 881
    :cond_0
    throw v0

    .line 882
    :pswitch_1b
    iget-object v0, v4, LXR4;->g:LlS4;

    .line 883
    .line 884
    invoke-virtual {v0}, LlS4;->H()LQWb;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_1c
    iget-object v0, v4, LXR4;->g:LlS4;

    .line 890
    .line 891
    invoke-virtual {v0}, LlS4;->A()LOWb;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_1d
    iget-object v0, v4, LXR4;->c:LkS4;

    .line 897
    .line 898
    invoke-virtual {v0}, LkS4;->A()Lrh6;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_1e
    new-instance v0, LYIh;

    .line 904
    .line 905
    iget-object v2, v4, LXR4;->e:LCS4;

    .line 906
    .line 907
    invoke-virtual {v2}, LCS4;->u()Lti6;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v4}, LXR4;->a()Ltih;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iget-object v5, v4, LXR4;->K:LnR4;

    .line 916
    .line 917
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, LSQh;

    .line 922
    .line 923
    iget-object v4, v4, LXR4;->s:Lv55;

    .line 924
    .line 925
    invoke-virtual {v4}, Lv55;->A()Lelh;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-direct {v0, v2, v3, v5, v4}, LYIh;-><init>(Lti6;Ltih;LSQh;Lelh;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_1f
    new-instance v6, LYg6;

    .line 934
    .line 935
    iget-object v7, v4, LXR4;->N:LnR4;

    .line 936
    .line 937
    iget-object v0, v4, LXR4;->a:LFY4;

    .line 938
    .line 939
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    iget-object v8, v4, LXR4;->l0:LnR4;

    .line 944
    .line 945
    iget-object v9, v4, LXR4;->m0:LnR4;

    .line 946
    .line 947
    iget-object v10, v4, LXR4;->T:LnR4;

    .line 948
    .line 949
    iget-object v11, v4, LXR4;->n0:LnR4;

    .line 950
    .line 951
    iget-object v12, v4, LXR4;->o0:LnR4;

    .line 952
    .line 953
    invoke-direct/range {v6 .. v13}, LYg6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 954
    .line 955
    .line 956
    return-object v6

    .line 957
    :pswitch_20
    new-instance v0, LQg6;

    .line 958
    .line 959
    iget-object v2, v4, LXR4;->a:LFY4;

    .line 960
    .line 961
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-direct {v0, v2}, LQg6;-><init>(Lnwf;)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_21
    iget-object v0, v4, LXR4;->a:LFY4;

    .line 970
    .line 971
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_22
    iget-object v0, v4, LXR4;->p:LGZ4;

    .line 977
    .line 978
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_23
    new-instance v0, LUS7;

    .line 984
    .line 985
    iget-object v2, v4, LXR4;->h:LYT4;

    .line 986
    .line 987
    invoke-virtual {v2}, LYT4;->J2()Lo3h;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    new-instance v3, Lspc;

    .line 992
    .line 993
    const/16 v5, 0x8

    .line 994
    .line 995
    invoke-direct {v3, v5}, Lspc;-><init>(I)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v4, LXR4;->b0:Lake;

    .line 999
    .line 1000
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, LyLh;

    .line 1005
    .line 1006
    invoke-direct {v0, v2, v3, v4}, LUS7;-><init>(Lo3h;Lspc;LyLh;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_24
    new-instance v0, LqK6;

    .line 1011
    .line 1012
    invoke-direct {v0}, LqK6;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_25
    new-instance v0, LQe6;

    .line 1017
    .line 1018
    iget-object v2, v4, LXR4;->p:LGZ4;

    .line 1019
    .line 1020
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iget-object v3, v4, LXR4;->d0:Lake;

    .line 1025
    .line 1026
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, LqK6;

    .line 1031
    .line 1032
    invoke-direct {v0, v2, v3}, LQe6;-><init>(Landroid/content/Context;LqK6;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_26
    new-instance v0, LXR7;

    .line 1037
    .line 1038
    iget-object v2, v4, LXR4;->e0:Lake;

    .line 1039
    .line 1040
    invoke-direct {v0, v2}, LXR7;-><init>(Lbke;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_27
    new-instance v0, LXog;

    .line 1045
    .line 1046
    invoke-direct {v0}, LXog;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_28
    iget-object v0, v4, LXR4;->q:LwAd;

    .line 1051
    .line 1052
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_29
    new-instance v0, LyLh;

    .line 1058
    .line 1059
    iget-object v2, v4, LXR4;->p:LGZ4;

    .line 1060
    .line 1061
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget-object v3, v4, LXR4;->a0:LnR4;

    .line 1066
    .line 1067
    invoke-direct {v0, v3, v2}, LyLh;-><init>(Lake;Landroid/content/Context;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_2a
    new-instance v0, La85;

    .line 1072
    .line 1073
    invoke-direct {v0}, La85;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_2b
    new-instance v0, LRR4;

    .line 1078
    .line 1079
    invoke-direct {v0, v1, v3}, LRR4;-><init>(Lake;I)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_2c
    new-instance v0, LOY7;

    .line 1084
    .line 1085
    invoke-direct {v0}, LOY7;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_2d
    iget-object v0, v4, LXR4;->a:LFY4;

    .line 1090
    .line 1091
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_2e
    iget-object v0, v4, LXR4;->n:Lej6;

    .line 1097
    .line 1098
    invoke-interface {v0}, Lej6;->p4()LUo9;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_2f
    iget-object v0, v4, LXR4;->j:LNm6;

    .line 1104
    .line 1105
    invoke-interface {v0}, LNm6;->k0()LoJh;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_30
    iget-object v0, v4, LXR4;->j:LNm6;

    .line 1111
    .line 1112
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_31
    new-instance v0, LQR4;

    .line 1118
    .line 1119
    invoke-direct {v0, v1, v3}, LQR4;-><init>(Lake;I)V

    .line 1120
    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_32
    new-instance v0, LYGe;

    .line 1124
    .line 1125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_33
    new-instance v0, Llf6;

    .line 1130
    .line 1131
    iget-object v2, v4, LXR4;->b:LqY4;

    .line 1132
    .line 1133
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1134
    .line 1135
    invoke-direct {v0, v2}, Llf6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_34
    iget-object v0, v4, LXR4;->i:LdS4;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LdS4;->A()LUd6;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :pswitch_35
    iget-object v0, v4, LXR4;->h:LYT4;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LYT4;->a3()LUi6;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_36
    new-instance v0, LTe6;

    .line 1154
    .line 1155
    iget-object v2, v4, LXR4;->O:LnR4;

    .line 1156
    .line 1157
    invoke-direct {v0, v2}, LTe6;-><init>(Lbke;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_37
    iget-object v0, v4, LXR4;->g:LlS4;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_38
    iget-object v0, v4, LXR4;->f:LwS4;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LwS4;->H()Lfid;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :pswitch_39
    iget-object v0, v4, LXR4;->e:LCS4;

    .line 1176
    .line 1177
    invoke-virtual {v0}, LCS4;->A()Lh1i;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :pswitch_3a
    iget-object v0, v4, LXR4;->f:LwS4;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LwS4;->s4()LSQh;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_3b
    iget-object v0, v4, LXR4;->e:LCS4;

    .line 1190
    .line 1191
    new-instance v0, LvRh;

    .line 1192
    .line 1193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_3c
    new-instance v0, LBKd;

    .line 1198
    .line 1199
    iget-object v2, v4, LXR4;->E:LnR4;

    .line 1200
    .line 1201
    invoke-direct {v0, v2}, LBKd;-><init>(Lake;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_3d
    iget-object v0, v4, LXR4;->d:LxS4;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LxS4;->H()LTBg;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_3e
    iget-object v0, v4, LXR4;->a:LFY4;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_3f
    new-instance v2, Lin6;

    .line 1220
    .line 1221
    iget-object v0, v4, LXR4;->D:Lake;

    .line 1222
    .line 1223
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    move-object v3, v0

    .line 1228
    check-cast v3, LbLd;

    .line 1229
    .line 1230
    iget-object v0, v4, LXR4;->c:LkS4;

    .line 1231
    .line 1232
    invoke-virtual {v0}, LkS4;->B1()LgWh;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    new-instance v5, LSdg;

    .line 1237
    .line 1238
    const/16 v6, 0x1a

    .line 1239
    .line 1240
    invoke-direct {v5, v6}, LSdg;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v6, Lm89;

    .line 1244
    .line 1245
    iget-object v7, v4, LXR4;->E:LnR4;

    .line 1246
    .line 1247
    invoke-direct {v6, v7}, Lm89;-><init>(Lbke;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v4, v4, LXR4;->C:LnR4;

    .line 1251
    .line 1252
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    move-object v7, v4

    .line 1257
    check-cast v7, LB73;

    .line 1258
    .line 1259
    move-object v4, v0

    .line 1260
    invoke-direct/range {v2 .. v7}, LnKd;-><init>(LbLd;LgWh;LSdg;Lm89;LB73;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v2

    .line 1264
    :pswitch_40
    iget-object v0, v4, LXR4;->a:LFY4;

    .line 1265
    .line 1266
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_41
    new-instance v0, LbLd;

    .line 1272
    .line 1273
    iget-object v2, v4, LXR4;->C:LnR4;

    .line 1274
    .line 1275
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, LB73;

    .line 1280
    .line 1281
    invoke-direct {v0, v2}, LbLd;-><init>(LB73;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_42
    new-instance v3, Lx76;

    .line 1286
    .line 1287
    iget-object v0, v4, LXR4;->D:Lake;

    .line 1288
    .line 1289
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LbLd;

    .line 1294
    .line 1295
    iget-object v5, v4, LXR4;->F:Lake;

    .line 1296
    .line 1297
    iget-object v2, v4, LXR4;->a:LFY4;

    .line 1298
    .line 1299
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    iget-object v7, v4, LXR4;->G:LnR4;

    .line 1304
    .line 1305
    iget-object v8, v4, LXR4;->H:LnR4;

    .line 1306
    .line 1307
    iget-object v9, v4, LXR4;->I:LnR4;

    .line 1308
    .line 1309
    move-object v4, v0

    .line 1310
    invoke-direct/range {v3 .. v9}, Lx76;-><init>(LbLd;Lbke;Lnwf;Lake;Lake;Lake;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v3

    .line 1314
    :pswitch_43
    new-instance v0, Ll7c;

    .line 1315
    .line 1316
    invoke-direct {v0}, Ll7c;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_44
    iget-object v0, v4, LXR4;->b:LqY4;

    .line 1321
    .line 1322
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_45
    iget-object v0, v4, LXR4;->a:LFY4;

    .line 1326
    .line 1327
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_46
    iget-object v0, v4, LXR4;->a:LFY4;

    .line 1333
    .line 1334
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_47
    new-instance v2, Lxe6;

    .line 1340
    .line 1341
    iget-object v3, v4, LXR4;->x:LnR4;

    .line 1342
    .line 1343
    iget-object v0, v4, LXR4;->y:LnR4;

    .line 1344
    .line 1345
    iget-object v5, v4, LXR4;->z:LnR4;

    .line 1346
    .line 1347
    invoke-virtual {v4}, LXR4;->a()Ltih;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    iget-object v4, v4, LXR4;->a:LFY4;

    .line 1352
    .line 1353
    invoke-virtual {v4}, LFY4;->e()Lu00;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    move-object v4, v0

    .line 1358
    invoke-direct/range {v2 .. v7}, Lxe6;-><init>(Lbke;Lbke;Lbke;Ltih;Lu00;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v2

    .line 1362
    :pswitch_48
    new-instance v3, LUg6;

    .line 1363
    .line 1364
    iget-object v0, v4, LXR4;->a:LFY4;

    .line 1365
    .line 1366
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-object v2, v4, LXR4;->A:Lake;

    .line 1371
    .line 1372
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v4, LXR4;->x:LnR4;

    .line 1376
    .line 1377
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v4, LXR4;->B:Lake;

    .line 1381
    .line 1382
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    iget-object v2, v4, LXR4;->J:Lake;

    .line 1387
    .line 1388
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    iget-object v2, v4, LXR4;->K:LnR4;

    .line 1393
    .line 1394
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    iget-object v2, v4, LXR4;->L:LnR4;

    .line 1399
    .line 1400
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1401
    .line 1402
    .line 1403
    iget-object v8, v4, LXR4;->M:LnR4;

    .line 1404
    .line 1405
    iget-object v2, v4, LXR4;->b:LqY4;

    .line 1406
    .line 1407
    iget-object v9, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1408
    .line 1409
    iget-object v2, v4, LXR4;->N:LnR4;

    .line 1410
    .line 1411
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    move-object v10, v2

    .line 1416
    check-cast v10, LJh6;

    .line 1417
    .line 1418
    iget-object v11, v4, LXR4;->P:LnR4;

    .line 1419
    .line 1420
    move-object v4, v0

    .line 1421
    invoke-direct/range {v3 .. v11}, LUg6;-><init>(Lnwf;LrH9;LrH9;LrH9;Lake;Lcom/snap/mushroom/app/MushroomApplication;LJh6;Lake;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v3

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnR4;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    iget-object v3, v0, LnR4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LhS4;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_0
    iget-object v1, v3, LhS4;->c:LGZ4;

    .line 26
    .line 27
    invoke-virtual {v1}, LGZ4;->J()LIzf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v1, v3, LhS4;->a:LFY4;

    .line 33
    .line 34
    invoke-virtual {v1}, LFY4;->A0()LDdh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_2
    new-instance v1, Ltn9;

    .line 40
    .line 41
    iget-object v2, v3, LhS4;->a:LFY4;

    .line 42
    .line 43
    invoke-virtual {v2}, LFY4;->O()Ln57;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v3, LhS4;->B0:LnR4;

    .line 48
    .line 49
    iget-object v5, v3, LhS4;->Z:LnR4;

    .line 50
    .line 51
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LB73;

    .line 56
    .line 57
    iget-object v3, v3, LhS4;->a:LFY4;

    .line 58
    .line 59
    invoke-virtual {v3}, LFY4;->e0()Ldzc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v4, v5, v3}, Ltn9;-><init>(Ln57;Lake;LB73;Ldzc;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    iget-object v1, v3, LhS4;->a:LFY4;

    .line 68
    .line 69
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_4
    new-instance v2, Lsn9;

    .line 75
    .line 76
    iget-object v1, v3, LhS4;->a:LFY4;

    .line 77
    .line 78
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, v3, LhS4;->W1:LnR4;

    .line 83
    .line 84
    iget-object v5, v3, LhS4;->O:LnR4;

    .line 85
    .line 86
    iget-object v6, v3, LhS4;->X1:LnR4;

    .line 87
    .line 88
    iget-object v7, v3, LhS4;->A0:LnR4;

    .line 89
    .line 90
    iget-object v8, v3, LhS4;->B0:LnR4;

    .line 91
    .line 92
    iget-object v9, v3, LhS4;->Z:LnR4;

    .line 93
    .line 94
    invoke-virtual {v9}, LnR4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LB73;

    .line 99
    .line 100
    iget-object v10, v3, LhS4;->Y1:LnR4;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v2 .. v10}, Lsn9;-><init>(Lnwf;Lbke;Lbke;Lbke;Lbke;Lbke;LB73;Lbke;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_5
    iget-object v1, v3, LhS4;->a:LFY4;

    .line 108
    .line 109
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_6
    new-instance v2, LTwe;

    .line 115
    .line 116
    iget-object v1, v3, LhS4;->V1:LnR4;

    .line 117
    .line 118
    iget-object v4, v3, LhS4;->Z1:LnR4;

    .line 119
    .line 120
    iget-object v5, v3, LhS4;->O:LnR4;

    .line 121
    .line 122
    iget-object v6, v3, LhS4;->a:LFY4;

    .line 123
    .line 124
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v3, LhS4;->B0:LnR4;

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v2 .. v7}, LTwe;-><init>(Lake;Lbke;Lake;Lnwf;Lake;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_7
    iget-object v1, v3, LhS4;->B:LdS4;

    .line 136
    .line 137
    invoke-virtual {v1}, LdS4;->H()LmLh;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_8
    new-instance v2, LJJ1;

    .line 143
    .line 144
    iget-object v1, v3, LhS4;->O:LnR4;

    .line 145
    .line 146
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LpC3;

    .line 151
    .line 152
    iget-object v4, v3, LhS4;->p1:LnR4;

    .line 153
    .line 154
    iget-object v5, v3, LhS4;->A1:LnR4;

    .line 155
    .line 156
    iget-object v6, v3, LhS4;->S1:LnR4;

    .line 157
    .line 158
    iget-object v7, v3, LhS4;->Z:LnR4;

    .line 159
    .line 160
    invoke-virtual {v7}, LnR4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LB73;

    .line 165
    .line 166
    iget-object v8, v3, LhS4;->q0:LnR4;

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v2 .. v8}, LJJ1;-><init>(LpC3;Lake;Lake;Lake;LB73;Lake;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_9
    new-instance v1, Lyg6;

    .line 174
    .line 175
    iget-object v2, v3, LhS4;->O:LnR4;

    .line 176
    .line 177
    iget-object v4, v3, LhS4;->t0:LnR4;

    .line 178
    .line 179
    iget-object v5, v3, LhS4;->m0:LnR4;

    .line 180
    .line 181
    iget-object v3, v3, LhS4;->a:LFY4;

    .line 182
    .line 183
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v1, v2, v4, v5, v3}, Lyg6;-><init>(LnR4;LnR4;LnR4;Lnwf;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_a
    iget-object v1, v3, LhS4;->G:LwJh;

    .line 192
    .line 193
    invoke-interface {v1}, LwJh;->h0()LzJh;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_b
    iget-object v1, v3, LhS4;->N:LsS4;

    .line 199
    .line 200
    iget-object v1, v1, LsS4;->i0:Lake;

    .line 201
    .line 202
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lgk6;

    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_c
    iget-object v1, v3, LhS4;->c:LGZ4;

    .line 210
    .line 211
    invoke-virtual {v1}, LGZ4;->d()LXL5;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_d
    iget-object v1, v3, LhS4;->M:LEW4;

    .line 217
    .line 218
    iget-object v1, v1, LEW4;->c:Lake;

    .line 219
    .line 220
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LoTa;

    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_e
    iget-object v1, v3, LhS4;->M1:LnR4;

    .line 228
    .line 229
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LoTa;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_f
    new-instance v1, LVi6;

    .line 237
    .line 238
    iget-object v2, v3, LhS4;->I0:LnR4;

    .line 239
    .line 240
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LXog;

    .line 245
    .line 246
    iget-object v4, v3, LhS4;->N1:LnR4;

    .line 247
    .line 248
    iget-object v3, v3, LhS4;->k0:LnR4;

    .line 249
    .line 250
    invoke-direct {v1, v2, v4, v3}, LVi6;-><init>(LXog;LnR4;LnR4;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_10
    iget-object v1, v3, LhS4;->L:LiG4;

    .line 255
    .line 256
    invoke-virtual {v1}, LiG4;->u()Lxj1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_11
    iget-object v1, v3, LhS4;->L:LiG4;

    .line 262
    .line 263
    iget-object v1, v1, LiG4;->C1:Lake;

    .line 264
    .line 265
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lwj1;

    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_12
    new-instance v1, Llf6;

    .line 273
    .line 274
    iget-object v2, v3, LhS4;->d:LqY4;

    .line 275
    .line 276
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Llf6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_13
    new-instance v1, LyLh;

    .line 283
    .line 284
    iget-object v2, v3, LhS4;->c:LGZ4;

    .line 285
    .line 286
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, v3, LhS4;->D0:LnR4;

    .line 291
    .line 292
    invoke-direct {v1, v3, v2}, LyLh;-><init>(Lake;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_14
    new-instance v1, LUS7;

    .line 297
    .line 298
    iget-object v2, v3, LhS4;->u:LYT4;

    .line 299
    .line 300
    invoke-virtual {v2}, LYT4;->J2()Lo3h;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, Lspc;

    .line 305
    .line 306
    const/16 v5, 0x8

    .line 307
    .line 308
    invoke-direct {v4, v5}, Lspc;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v3, LhS4;->C1:Lake;

    .line 312
    .line 313
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LyLh;

    .line 318
    .line 319
    invoke-direct {v1, v2, v4, v3}, LUS7;-><init>(Lo3h;Lspc;LyLh;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_1
    packed-switch v1, :pswitch_data_1

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/lang/AssertionError;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :pswitch_15
    new-instance v1, LRR4;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-direct {v1, v0, v2}, LRR4;-><init>(Lake;I)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_16
    iget-object v1, v3, LhS4;->a:LFY4;

    .line 346
    .line 347
    invoke-virtual {v1}, LFY4;->c0()LQK5;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_17
    new-instance v1, LxHd;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v4, LzHd;

    .line 358
    .line 359
    iget-object v2, v3, LhS4;->C:LJ55;

    .line 360
    .line 361
    invoke-virtual {v2}, LJ55;->B1()LAHh;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v6, LIJh;

    .line 366
    .line 367
    iget-object v2, v3, LhS4;->A0:LnR4;

    .line 368
    .line 369
    iget-object v7, v3, LhS4;->B0:LnR4;

    .line 370
    .line 371
    invoke-direct {v6, v2, v7}, LIJh;-><init>(Lbke;Lbke;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v3, LhS4;->Z:LnR4;

    .line 375
    .line 376
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v7, v2

    .line 381
    check-cast v7, LB73;

    .line 382
    .line 383
    iget-object v2, v3, LhS4;->z0:LnR4;

    .line 384
    .line 385
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v8, v2

    .line 390
    check-cast v8, LPBg;

    .line 391
    .line 392
    iget-object v2, v3, LhS4;->a:LFY4;

    .line 393
    .line 394
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget-object v2, v3, LhS4;->K:Lx45;

    .line 399
    .line 400
    invoke-virtual {v2}, Lx45;->u()LVkg;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iget-object v11, v3, LhS4;->A1:LnR4;

    .line 405
    .line 406
    invoke-direct/range {v4 .. v11}, LzHd;-><init>(LAHh;LIJh;LB73;LPBg;Lnwf;LVkg;Lake;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, LIJh;

    .line 410
    .line 411
    iget-object v5, v3, LhS4;->A0:LnR4;

    .line 412
    .line 413
    iget-object v6, v3, LhS4;->B0:LnR4;

    .line 414
    .line 415
    invoke-direct {v2, v5, v6}, LIJh;-><init>(Lbke;Lbke;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v3, LhS4;->o:LuS4;

    .line 419
    .line 420
    iget-object v3, v3, LuS4;->u0:Lake;

    .line 421
    .line 422
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, La85;

    .line 427
    .line 428
    invoke-direct {v1, v4, v2, v3}, LxHd;-><init>(LzHd;LIJh;La85;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_18
    new-instance v1, LgS4;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-direct {v1, v0, v2}, LgS4;-><init>(Lake;I)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_19
    new-instance v1, LQR4;

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    invoke-direct {v1, v0, v2}, LQR4;-><init>(Lake;I)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_1a
    new-instance v1, LSR4;

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    invoke-direct {v1, v0, v2}, LSR4;-><init>(Lake;I)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_1b
    iget-object v1, v3, LhS4;->B:LdS4;

    .line 454
    .line 455
    invoke-virtual {v1}, LdS4;->A()LUd6;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :pswitch_1c
    iget-object v1, v3, LhS4;->u:LYT4;

    .line 461
    .line 462
    invoke-virtual {v1}, LYT4;->a3()LUi6;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_1d
    new-instance v1, LTe6;

    .line 468
    .line 469
    iget-object v2, v3, LhS4;->w1:LnR4;

    .line 470
    .line 471
    invoke-direct {v1, v2}, LTe6;-><init>(Lbke;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_1e
    new-instance v1, LqI;

    .line 476
    .line 477
    iget-object v2, v3, LhS4;->s0:Lake;

    .line 478
    .line 479
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v4, v2

    .line 484
    check-cast v4, Lxe6;

    .line 485
    .line 486
    invoke-virtual {v3}, LhS4;->a()LUg6;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v2, v3, LhS4;->o:LuS4;

    .line 491
    .line 492
    invoke-virtual {v2}, LuS4;->A()LCJ9;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v7, v2, LuS4;->X0:LXZ5;

    .line 497
    .line 498
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, LYIj;

    .line 503
    .line 504
    iget-object v8, v3, LhS4;->a1:LnR4;

    .line 505
    .line 506
    invoke-virtual {v8}, LnR4;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, LJi6;

    .line 511
    .line 512
    iget-object v9, v3, LhS4;->I0:LnR4;

    .line 513
    .line 514
    invoke-virtual {v9}, LnR4;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, LXog;

    .line 519
    .line 520
    iget-object v10, v3, LhS4;->o0:LnR4;

    .line 521
    .line 522
    invoke-virtual {v10}, LnR4;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Lqe6;

    .line 527
    .line 528
    iget-object v11, v3, LhS4;->e0:LnR4;

    .line 529
    .line 530
    invoke-virtual {v11}, LnR4;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, LIGh;

    .line 535
    .line 536
    iget-object v12, v3, LhS4;->u0:LnR4;

    .line 537
    .line 538
    invoke-virtual {v12}, LnR4;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, LOEf;

    .line 543
    .line 544
    new-instance v13, LYGe;

    .line 545
    .line 546
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v14, v3, LhS4;->z1:Lake;

    .line 550
    .line 551
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    check-cast v14, LSR4;

    .line 556
    .line 557
    iget-object v15, v3, LhS4;->c:LGZ4;

    .line 558
    .line 559
    invoke-virtual {v15}, LGZ4;->i4()LOf2;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    iget-object v0, v3, LhS4;->u:LYT4;

    .line 564
    .line 565
    invoke-virtual {v0}, LYT4;->w5()LVFf;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    iget-object v0, v3, LhS4;->F1:Lake;

    .line 570
    .line 571
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object/from16 v17, v0

    .line 576
    .line 577
    check-cast v17, LgS4;

    .line 578
    .line 579
    iget-object v0, v2, LuS4;->w0:Lake;

    .line 580
    .line 581
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v18, v0

    .line 586
    .line 587
    check-cast v18, LVh7;

    .line 588
    .line 589
    iget-object v0, v3, LhS4;->D0:LnR4;

    .line 590
    .line 591
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object/from16 v19, v0

    .line 596
    .line 597
    check-cast v19, LvAd;

    .line 598
    .line 599
    iget-object v0, v3, LhS4;->R0:LnR4;

    .line 600
    .line 601
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    move-object/from16 v20, v0

    .line 606
    .line 607
    check-cast v20, LOY7;

    .line 608
    .line 609
    iget-object v0, v3, LhS4;->O:LnR4;

    .line 610
    .line 611
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object/from16 v21, v0

    .line 616
    .line 617
    check-cast v21, LpC3;

    .line 618
    .line 619
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 620
    .line 621
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 622
    .line 623
    .line 624
    move-result-object v22

    .line 625
    move-object v3, v1

    .line 626
    invoke-direct/range {v3 .. v22}, LqI;-><init>(Lxe6;LUg6;LCJ9;LYIj;LJi6;LXog;Lqe6;LIGh;LOEf;LYGe;LSR4;LOf2;LVFf;LgS4;LVh7;LvAd;LOY7;LpC3;Lu00;)V

    .line 627
    .line 628
    .line 629
    return-object v3

    .line 630
    :pswitch_1f
    new-instance v4, LAJ9;

    .line 631
    .line 632
    iget-object v5, v3, LhS4;->G1:LnR4;

    .line 633
    .line 634
    iget-object v6, v3, LhS4;->H1:LnR4;

    .line 635
    .line 636
    iget-object v7, v3, LhS4;->a1:LnR4;

    .line 637
    .line 638
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 639
    .line 640
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    iget-object v9, v3, LhS4;->v1:Lake;

    .line 645
    .line 646
    iget-object v0, v3, LhS4;->t1:LnR4;

    .line 647
    .line 648
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v10, v0

    .line 653
    check-cast v10, LYg6;

    .line 654
    .line 655
    iget-object v11, v3, LhS4;->I1:LnR4;

    .line 656
    .line 657
    iget-object v12, v3, LhS4;->e0:LnR4;

    .line 658
    .line 659
    invoke-direct/range {v4 .. v12}, LAJ9;-><init>(LnR4;LnR4;LnR4;Lnwf;Lbke;LYg6;LnR4;LnR4;)V

    .line 660
    .line 661
    .line 662
    return-object v4

    .line 663
    :pswitch_20
    iget-object v0, v3, LhS4;->J1:Lake;

    .line 664
    .line 665
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lxg6;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_21
    iget-object v0, v3, LhS4;->f:LlS4;

    .line 673
    .line 674
    iget-object v0, v0, LlS4;->A0:Lake;

    .line 675
    .line 676
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LJWb;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_22
    iget-object v0, v3, LhS4;->f:LlS4;

    .line 684
    .line 685
    invoke-virtual {v0}, LlS4;->H()LQWb;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_23
    iget-object v0, v3, LhS4;->f:LlS4;

    .line 691
    .line 692
    invoke-virtual {v0}, LlS4;->A()LOWb;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_24
    new-instance v1, LYg6;

    .line 698
    .line 699
    iget-object v2, v3, LhS4;->d0:LnR4;

    .line 700
    .line 701
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 702
    .line 703
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    iget-object v0, v3, LhS4;->t0:LnR4;

    .line 708
    .line 709
    iget-object v4, v3, LhS4;->m0:LnR4;

    .line 710
    .line 711
    iget-object v5, v3, LhS4;->e0:LnR4;

    .line 712
    .line 713
    iget-object v6, v3, LhS4;->r1:LnR4;

    .line 714
    .line 715
    iget-object v7, v3, LhS4;->s1:LnR4;

    .line 716
    .line 717
    move-object v3, v0

    .line 718
    invoke-direct/range {v1 .. v8}, LYg6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_25
    iget-object v0, v3, LhS4;->C:LJ55;

    .line 723
    .line 724
    invoke-virtual {v0}, LJ55;->A()LuX6;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_26
    iget-object v0, v3, LhS4;->j:LwS4;

    .line 730
    .line 731
    invoke-virtual {v0}, LwS4;->u()LPj6;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_27
    iget-object v0, v3, LhS4;->G:LwJh;

    .line 737
    .line 738
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_28
    new-instance v1, LPY7;

    .line 744
    .line 745
    iget-object v2, v3, LhS4;->o1:LnR4;

    .line 746
    .line 747
    iget-object v0, v3, LhS4;->Z:LnR4;

    .line 748
    .line 749
    iget-object v4, v3, LhS4;->m0:LnR4;

    .line 750
    .line 751
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iget-object v5, v3, LhS4;->R0:LnR4;

    .line 756
    .line 757
    iget-object v6, v3, LhS4;->p1:LnR4;

    .line 758
    .line 759
    iget-object v7, v3, LhS4;->t0:LnR4;

    .line 760
    .line 761
    iget-object v8, v3, LhS4;->u:LYT4;

    .line 762
    .line 763
    invoke-virtual {v8}, LYT4;->w5()LVFf;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iget-object v9, v3, LhS4;->q1:LnR4;

    .line 768
    .line 769
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    iget-object v10, v3, LhS4;->a:LFY4;

    .line 774
    .line 775
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 776
    .line 777
    .line 778
    iget-object v10, v3, LhS4;->h0:LnR4;

    .line 779
    .line 780
    iget-object v11, v3, LhS4;->t1:LnR4;

    .line 781
    .line 782
    iget-object v12, v3, LhS4;->G0:LnR4;

    .line 783
    .line 784
    iget-object v13, v3, LhS4;->u1:LnR4;

    .line 785
    .line 786
    iget-object v14, v3, LhS4;->Z0:LnR4;

    .line 787
    .line 788
    iget-object v3, v3, LhS4;->D0:LnR4;

    .line 789
    .line 790
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    move-object v15, v3

    .line 795
    check-cast v15, LvAd;

    .line 796
    .line 797
    move-object v3, v0

    .line 798
    invoke-direct/range {v1 .. v15}, LPY7;-><init>(Lake;Lake;LrH9;Lake;Lake;Lake;LVFf;LrH9;Lake;Lake;Lake;Lake;Lake;LvAd;)V

    .line 799
    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_29
    iget-object v0, v3, LhS4;->F:LB15;

    .line 803
    .line 804
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_2a
    new-instance v0, Loc6;

    .line 810
    .line 811
    iget-object v1, v3, LhS4;->Z:LnR4;

    .line 812
    .line 813
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LB73;

    .line 818
    .line 819
    iget-object v2, v3, LhS4;->k1:LnR4;

    .line 820
    .line 821
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LBL5;

    .line 826
    .line 827
    invoke-direct {v0, v1, v2}, Loc6;-><init>(LB73;LBL5;)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_2b
    iget-object v0, v3, LhS4;->E:LEU4;

    .line 832
    .line 833
    invoke-virtual {v0}, LEU4;->u()LDj6;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_2c
    new-instance v0, LEj6;

    .line 839
    .line 840
    iget-object v1, v3, LhS4;->i1:LnR4;

    .line 841
    .line 842
    invoke-direct {v0, v1}, LEj6;-><init>(Lake;)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_2d
    iget-object v0, v3, LhS4;->D:LG0d;

    .line 847
    .line 848
    invoke-interface {v0}, LG0d;->q5()LN0d;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_2e
    new-instance v0, LKj6;

    .line 854
    .line 855
    iget-object v1, v3, LhS4;->h1:LnR4;

    .line 856
    .line 857
    iget-object v2, v3, LhS4;->j1:LnR4;

    .line 858
    .line 859
    iget-object v4, v3, LhS4;->l1:LnR4;

    .line 860
    .line 861
    iget-object v3, v3, LhS4;->k1:LnR4;

    .line 862
    .line 863
    invoke-direct {v0, v1, v2, v4, v3}, LKj6;-><init>(Lake;Lake;Lake;Lake;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_2f
    iget-object v0, v3, LhS4;->C:LJ55;

    .line 868
    .line 869
    invoke-virtual {v0}, LJ55;->H()LTY7;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_30
    iget-object v0, v3, LhS4;->h:LIt;

    .line 875
    .line 876
    invoke-interface {v0}, LIt;->M()LMh;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_31
    iget-object v0, v3, LhS4;->h:LIt;

    .line 882
    .line 883
    invoke-interface {v0}, LIt;->V6()LBR3;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_32
    iget-object v0, v3, LhS4;->h:LIt;

    .line 889
    .line 890
    invoke-interface {v0}, LIt;->U1()Ltpj;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_33
    iget-object v0, v3, LhS4;->B:LdS4;

    .line 896
    .line 897
    invoke-virtual {v0}, LdS4;->u()Lsd6;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :pswitch_34
    iget-object v0, v3, LhS4;->A:LnS4;

    .line 903
    .line 904
    iget-object v0, v0, LnS4;->c:Lake;

    .line 905
    .line 906
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Laj6;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_35
    iget-object v0, v3, LhS4;->o:LuS4;

    .line 914
    .line 915
    iget-object v0, v0, LuS4;->Z0:Lake;

    .line 916
    .line 917
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LJi6;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_36
    new-instance v1, LBg6;

    .line 925
    .line 926
    iget-object v2, v3, LhS4;->a1:LnR4;

    .line 927
    .line 928
    iget-object v0, v3, LhS4;->b1:LnR4;

    .line 929
    .line 930
    iget-object v4, v3, LhS4;->c1:LnR4;

    .line 931
    .line 932
    iget-object v5, v3, LhS4;->m0:LnR4;

    .line 933
    .line 934
    iget-object v6, v3, LhS4;->B0:LnR4;

    .line 935
    .line 936
    iget-object v7, v3, LhS4;->d1:LnR4;

    .line 937
    .line 938
    iget-object v8, v3, LhS4;->e1:LnR4;

    .line 939
    .line 940
    iget-object v9, v3, LhS4;->f1:LnR4;

    .line 941
    .line 942
    iget-object v10, v3, LhS4;->g1:LnR4;

    .line 943
    .line 944
    iget-object v11, v3, LhS4;->m1:LnR4;

    .line 945
    .line 946
    iget-object v3, v3, LhS4;->a:LFY4;

    .line 947
    .line 948
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 949
    .line 950
    .line 951
    move-object v3, v0

    .line 952
    invoke-direct/range {v1 .. v11}, LBg6;-><init>(LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_37
    iget-object v0, v3, LhS4;->m:LCS4;

    .line 957
    .line 958
    new-instance v0, LvRh;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_38
    new-instance v0, Lkd6;

    .line 965
    .line 966
    iget-object v1, v3, LhS4;->S:LnR4;

    .line 967
    .line 968
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, LkT6;

    .line 973
    .line 974
    iget-object v1, v3, LhS4;->B0:LnR4;

    .line 975
    .line 976
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, LaA8;

    .line 981
    .line 982
    invoke-direct {v0, v1}, Lkd6;-><init>(LaA8;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_39
    iget-object v0, v3, LhS4;->z:LxS4;

    .line 987
    .line 988
    invoke-virtual {v0}, LxS4;->u()LlF6;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_3a
    new-instance v1, LJd6;

    .line 994
    .line 995
    iget-object v2, v3, LhS4;->W0:LnR4;

    .line 996
    .line 997
    iget-object v0, v3, LhS4;->d0:LnR4;

    .line 998
    .line 999
    iget-object v4, v3, LhS4;->B0:LnR4;

    .line 1000
    .line 1001
    iget-object v5, v3, LhS4;->X0:LnR4;

    .line 1002
    .line 1003
    iget-object v6, v3, LhS4;->Y0:LnR4;

    .line 1004
    .line 1005
    move-object v3, v0

    .line 1006
    invoke-direct/range {v1 .. v6}, LJd6;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_3b
    iget-object v0, v3, LhS4;->u:LYT4;

    .line 1011
    .line 1012
    iget-object v0, v0, LYT4;->B1:LDS4;

    .line 1013
    .line 1014
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LQS7;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_3c
    iget-object v0, v3, LhS4;->x:LRZ4;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_3d
    iget-object v0, v3, LhS4;->o:LuS4;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LuS4;->u()LOY7;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_3e
    iget-object v0, v3, LhS4;->w:LbS4;

    .line 1036
    .line 1037
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :pswitch_3f
    new-instance v1, LJk6;

    .line 1043
    .line 1044
    iget-object v2, v3, LhS4;->Z:LnR4;

    .line 1045
    .line 1046
    iget-object v0, v3, LhS4;->d0:LnR4;

    .line 1047
    .line 1048
    iget-object v4, v3, LhS4;->Q0:LnR4;

    .line 1049
    .line 1050
    iget-object v5, v3, LhS4;->B0:LnR4;

    .line 1051
    .line 1052
    iget-object v6, v3, LhS4;->O:LnR4;

    .line 1053
    .line 1054
    iget-object v7, v3, LhS4;->R0:LnR4;

    .line 1055
    .line 1056
    iget-object v8, v3, LhS4;->D0:LnR4;

    .line 1057
    .line 1058
    move-object v3, v0

    .line 1059
    invoke-direct/range {v1 .. v8}, LJk6;-><init>(Lake;Lake;Lake;Lake;Lake;Lbke;Lake;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_40
    iget-object v0, v3, LhS4;->o:LuS4;

    .line 1064
    .line 1065
    iget-object v0, v0, LuS4;->H0:Lake;

    .line 1066
    .line 1067
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lin6;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_41
    iget-object v0, v3, LhS4;->u:LYT4;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LYT4;->j3()LQK7;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_42
    iget-object v0, v3, LhS4;->t:LfT4;

    .line 1082
    .line 1083
    invoke-virtual {v0}, LfT4;->u()LvK7;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :pswitch_43
    iget-object v0, v3, LhS4;->s:Lb65;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_44
    new-instance v1, Lte6;

    .line 1096
    .line 1097
    iget-object v0, v3, LhS4;->d:LqY4;

    .line 1098
    .line 1099
    iget-object v2, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1100
    .line 1101
    iget-object v0, v3, LhS4;->e0:LnR4;

    .line 1102
    .line 1103
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget-object v4, v3, LhS4;->c:LGZ4;

    .line 1108
    .line 1109
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget-object v5, v3, LhS4;->b0:LnR4;

    .line 1114
    .line 1115
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, LJ7d;

    .line 1120
    .line 1121
    iget-object v6, v3, LhS4;->Z:LnR4;

    .line 1122
    .line 1123
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, LB73;

    .line 1128
    .line 1129
    iget-object v7, v3, LhS4;->M0:LnR4;

    .line 1130
    .line 1131
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    iget-object v8, v3, LhS4;->x0:LnR4;

    .line 1136
    .line 1137
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    iget-object v9, v3, LhS4;->N0:LnR4;

    .line 1142
    .line 1143
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    iget-object v10, v3, LhS4;->O0:LnR4;

    .line 1148
    .line 1149
    iget-object v11, v3, LhS4;->v:LnT4;

    .line 1150
    .line 1151
    invoke-virtual {v11}, LnT4;->u()LuK7;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    iget-object v12, v3, LhS4;->P0:LnR4;

    .line 1156
    .line 1157
    iget-object v13, v3, LhS4;->c0:LnR4;

    .line 1158
    .line 1159
    iget-object v14, v3, LhS4;->B0:LnR4;

    .line 1160
    .line 1161
    iget-object v15, v3, LhS4;->a:LFY4;

    .line 1162
    .line 1163
    invoke-virtual {v15}, LFY4;->s0()Lnwf;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v15

    .line 1167
    move-object/from16 v16, v0

    .line 1168
    .line 1169
    iget-object v0, v3, LhS4;->S0:LnR4;

    .line 1170
    .line 1171
    move-object/from16 v17, v0

    .line 1172
    .line 1173
    iget-object v0, v3, LhS4;->T0:LnR4;

    .line 1174
    .line 1175
    move-object/from16 v18, v0

    .line 1176
    .line 1177
    iget-object v0, v3, LhS4;->u:LYT4;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LYT4;->w5()LVFf;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    move-object/from16 v19, v0

    .line 1184
    .line 1185
    iget-object v0, v3, LhS4;->y:Ljp4;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljp4;->J2()LPI4;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    move-object/from16 v20, v0

    .line 1192
    .line 1193
    iget-object v0, v3, LhS4;->h:LIt;

    .line 1194
    .line 1195
    move-object/from16 v21, v16

    .line 1196
    .line 1197
    move-object/from16 v16, v17

    .line 1198
    .line 1199
    move-object/from16 v17, v18

    .line 1200
    .line 1201
    move-object/from16 v18, v19

    .line 1202
    .line 1203
    move-object/from16 v19, v20

    .line 1204
    .line 1205
    invoke-interface {v0}, LIt;->H3()LAge;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v20

    .line 1209
    invoke-interface {v0}, LIt;->L7()LOge;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iget-object v3, v3, LhS4;->U0:LnR4;

    .line 1214
    .line 1215
    move-object/from16 v22, v3

    .line 1216
    .line 1217
    move-object/from16 v3, v21

    .line 1218
    .line 1219
    move-object/from16 v21, v0

    .line 1220
    .line 1221
    invoke-direct/range {v1 .. v22}, Lte6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;LTqc;LJ7d;LB73;LrH9;LrH9;LrH9;Lake;LuK7;Lbke;Lake;Lake;Lnwf;Lake;Lake;LVFf;LPI4;LAge;LOge;Lake;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v1

    .line 1225
    :pswitch_45
    iget-object v0, v3, LhS4;->m:LCS4;

    .line 1226
    .line 1227
    invoke-virtual {v0}, LCS4;->A()Lh1i;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    return-object v0

    .line 1232
    :pswitch_46
    new-instance v0, LSg6;

    .line 1233
    .line 1234
    iget-object v1, v3, LhS4;->d0:LnR4;

    .line 1235
    .line 1236
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, LJh6;

    .line 1241
    .line 1242
    iget-object v2, v3, LhS4;->K0:LnR4;

    .line 1243
    .line 1244
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Lh1i;

    .line 1249
    .line 1250
    iget-object v4, v3, LhS4;->a:LFY4;

    .line 1251
    .line 1252
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v3, LhS4;->I0:LnR4;

    .line 1256
    .line 1257
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, LXog;

    .line 1262
    .line 1263
    invoke-direct {v0, v1, v2, v3}, LSg6;-><init>(LJh6;Lh1i;LXog;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_47
    new-instance v0, LgSa;

    .line 1268
    .line 1269
    iget-object v1, v3, LhS4;->a:LFY4;

    .line 1270
    .line 1271
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v2, v3, LhS4;->l0:LnR4;

    .line 1276
    .line 1277
    invoke-direct {v0, v1, v2}, LgSa;-><init>(Lnwf;LnR4;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_48
    iget-object v0, v3, LhS4;->o:LuS4;

    .line 1282
    .line 1283
    iget-object v0, v0, LuS4;->x0:Lake;

    .line 1284
    .line 1285
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, LXog;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_49
    iget-object v0, v3, LhS4;->o:LuS4;

    .line 1293
    .line 1294
    iget-object v0, v0, LuS4;->W0:Lake;

    .line 1295
    .line 1296
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, LNd6;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_4a
    iget-object v0, v3, LhS4;->o:LuS4;

    .line 1304
    .line 1305
    iget-object v0, v0, LuS4;->M0:Lake;

    .line 1306
    .line 1307
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, LQg6;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_4b
    new-instance v0, LPGh;

    .line 1315
    .line 1316
    iget-object v1, v3, LhS4;->B0:LnR4;

    .line 1317
    .line 1318
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, LaA8;

    .line 1323
    .line 1324
    invoke-direct {v0, v1}, LPGh;-><init>(LaA8;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_4c
    iget-object v0, v3, LhS4;->r:LwAd;

    .line 1329
    .line 1330
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_4d
    new-instance v0, LGHh;

    .line 1336
    .line 1337
    iget-object v1, v3, LhS4;->Z:LnR4;

    .line 1338
    .line 1339
    iget-object v2, v3, LhS4;->O:LnR4;

    .line 1340
    .line 1341
    invoke-direct {v0, v1, v2}, LGHh;-><init>(Lake;Lake;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_4e
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 1346
    .line 1347
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_4f
    iget-object v0, v3, LhS4;->q:LBlj;

    .line 1353
    .line 1354
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :pswitch_50
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 1360
    .line 1361
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :pswitch_51
    new-instance v1, LHe6;

    .line 1367
    .line 1368
    iget-object v2, v3, LhS4;->z0:LnR4;

    .line 1369
    .line 1370
    iget-object v0, v3, LhS4;->O:LnR4;

    .line 1371
    .line 1372
    new-instance v4, LIJh;

    .line 1373
    .line 1374
    iget-object v5, v3, LhS4;->A0:LnR4;

    .line 1375
    .line 1376
    iget-object v6, v3, LhS4;->B0:LnR4;

    .line 1377
    .line 1378
    invoke-direct {v4, v5, v6}, LIJh;-><init>(Lbke;Lbke;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v5, v3, LhS4;->a:LFY4;

    .line 1382
    .line 1383
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    iget-object v6, v3, LhS4;->Z:LnR4;

    .line 1388
    .line 1389
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    check-cast v6, LB73;

    .line 1394
    .line 1395
    iget-object v7, v3, LhS4;->C0:LnR4;

    .line 1396
    .line 1397
    iget-object v8, v3, LhS4;->D0:LnR4;

    .line 1398
    .line 1399
    move-object v3, v0

    .line 1400
    invoke-direct/range {v1 .. v8}, LHe6;-><init>(Lake;Lake;LIJh;Lnwf;LB73;Lake;Lake;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v1

    .line 1404
    :pswitch_52
    iget-object v0, v3, LhS4;->p:LcS4;

    .line 1405
    .line 1406
    invoke-virtual {v0}, LcS4;->u()LTd6;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    return-object v0

    .line 1411
    :pswitch_53
    iget-object v0, v3, LhS4;->o:LuS4;

    .line 1412
    .line 1413
    iget-object v0, v0, LuS4;->L0:Lake;

    .line 1414
    .line 1415
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lx76;

    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_54
    iget-object v0, v3, LhS4;->c:LGZ4;

    .line 1423
    .line 1424
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    new-instance v1, Lm7c;

    .line 1429
    .line 1430
    invoke-direct {v1, v0}, Lm7c;-><init>(LTqc;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v1

    .line 1434
    :pswitch_55
    iget-object v0, v3, LhS4;->k:LkS4;

    .line 1435
    .line 1436
    invoke-virtual {v0}, LkS4;->w0()LlKd;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    return-object v0

    .line 1441
    :pswitch_56
    iget-object v0, v3, LhS4;->g:LNm6;

    .line 1442
    .line 1443
    invoke-interface {v0}, LNm6;->D1()LOEf;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    return-object v0

    .line 1448
    :pswitch_57
    new-instance v0, LYIh;

    .line 1449
    .line 1450
    iget-object v1, v3, LhS4;->m:LCS4;

    .line 1451
    .line 1452
    invoke-virtual {v1}, LCS4;->u()Lti6;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v3}, LhS4;->b()Ltih;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    iget-object v4, v3, LhS4;->n0:LnR4;

    .line 1461
    .line 1462
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    check-cast v4, LSQh;

    .line 1467
    .line 1468
    iget-object v3, v3, LhS4;->n:Lv55;

    .line 1469
    .line 1470
    invoke-virtual {v3}, Lv55;->A()Lelh;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-direct {v0, v1, v2, v4, v3}, LYIh;-><init>(Lti6;Ltih;LSQh;Lelh;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_58
    iget-object v0, v3, LhS4;->d:LqY4;

    .line 1479
    .line 1480
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_59
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 1484
    .line 1485
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    return-object v0

    .line 1490
    :pswitch_5a
    new-instance v1, Lxe6;

    .line 1491
    .line 1492
    iget-object v2, v3, LhS4;->O:LnR4;

    .line 1493
    .line 1494
    iget-object v0, v3, LhS4;->q0:LnR4;

    .line 1495
    .line 1496
    iget-object v4, v3, LhS4;->r0:LnR4;

    .line 1497
    .line 1498
    invoke-virtual {v3}, LhS4;->b()Ltih;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    iget-object v3, v3, LhS4;->a:LFY4;

    .line 1503
    .line 1504
    invoke-virtual {v3}, LFY4;->e()Lu00;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    move-object v3, v0

    .line 1509
    invoke-direct/range {v1 .. v6}, Lxe6;-><init>(Lbke;Lbke;Lbke;Ltih;Lu00;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v1

    .line 1513
    :pswitch_5b
    iget-object v0, v3, LhS4;->l:Lp15;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Lp15;->J()LxFc;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :pswitch_5c
    iget-object v0, v3, LhS4;->j:LwS4;

    .line 1521
    .line 1522
    invoke-virtual {v0}, LwS4;->A()Lqe6;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :pswitch_5d
    iget-object v0, v3, LhS4;->j:LwS4;

    .line 1528
    .line 1529
    invoke-virtual {v0}, LwS4;->s4()LSQh;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :pswitch_5e
    iget-object v0, v3, LhS4;->k:LkS4;

    .line 1535
    .line 1536
    invoke-virtual {v0}, LkS4;->A()Lrh6;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    return-object v0

    .line 1541
    :pswitch_5f
    new-instance v1, Lwg6;

    .line 1542
    .line 1543
    iget-object v0, v3, LhS4;->m0:LnR4;

    .line 1544
    .line 1545
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    iget-object v0, v3, LhS4;->n0:LnR4;

    .line 1550
    .line 1551
    iget-object v4, v3, LhS4;->o0:LnR4;

    .line 1552
    .line 1553
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    iget-object v5, v3, LhS4;->p0:LnR4;

    .line 1558
    .line 1559
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    iget-object v6, v3, LhS4;->e0:LnR4;

    .line 1564
    .line 1565
    iget-object v7, v3, LhS4;->s0:Lake;

    .line 1566
    .line 1567
    iget-object v8, v3, LhS4;->t0:LnR4;

    .line 1568
    .line 1569
    iget-object v9, v3, LhS4;->l0:LnR4;

    .line 1570
    .line 1571
    iget-object v10, v3, LhS4;->u0:LnR4;

    .line 1572
    .line 1573
    iget-object v11, v3, LhS4;->v0:LnR4;

    .line 1574
    .line 1575
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    iget-object v12, v3, LhS4;->w0:LnR4;

    .line 1580
    .line 1581
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v12

    .line 1585
    iget-object v13, v3, LhS4;->x0:LnR4;

    .line 1586
    .line 1587
    iget-object v14, v3, LhS4;->y0:LnR4;

    .line 1588
    .line 1589
    iget-object v15, v3, LhS4;->d0:LnR4;

    .line 1590
    .line 1591
    move-object/from16 v16, v0

    .line 1592
    .line 1593
    iget-object v0, v3, LhS4;->E0:LnR4;

    .line 1594
    .line 1595
    move-object/from16 v17, v0

    .line 1596
    .line 1597
    iget-object v0, v3, LhS4;->F0:LnR4;

    .line 1598
    .line 1599
    move-object/from16 v18, v0

    .line 1600
    .line 1601
    iget-object v0, v3, LhS4;->G0:LnR4;

    .line 1602
    .line 1603
    move-object/from16 v19, v0

    .line 1604
    .line 1605
    iget-object v0, v3, LhS4;->H0:LnR4;

    .line 1606
    .line 1607
    move-object/from16 v20, v0

    .line 1608
    .line 1609
    iget-object v0, v3, LhS4;->I0:LnR4;

    .line 1610
    .line 1611
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    move-object/from16 v21, v0

    .line 1616
    .line 1617
    iget-object v0, v3, LhS4;->J0:LnR4;

    .line 1618
    .line 1619
    move-object/from16 v22, v0

    .line 1620
    .line 1621
    iget-object v0, v3, LhS4;->L0:LnR4;

    .line 1622
    .line 1623
    move-object/from16 v23, v0

    .line 1624
    .line 1625
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    move-object/from16 v24, v0

    .line 1632
    .line 1633
    iget-object v0, v3, LhS4;->V0:LnR4;

    .line 1634
    .line 1635
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    move-object/from16 v25, v0

    .line 1640
    .line 1641
    iget-object v0, v3, LhS4;->B0:LnR4;

    .line 1642
    .line 1643
    move-object/from16 v26, v0

    .line 1644
    .line 1645
    iget-object v0, v3, LhS4;->Z0:LnR4;

    .line 1646
    .line 1647
    move-object/from16 v27, v0

    .line 1648
    .line 1649
    iget-object v0, v3, LhS4;->n1:LnR4;

    .line 1650
    .line 1651
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    move-object/from16 v28, v0

    .line 1656
    .line 1657
    iget-object v0, v3, LhS4;->v1:Lake;

    .line 1658
    .line 1659
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    move-object/from16 v29, v0

    .line 1664
    .line 1665
    iget-object v0, v3, LhS4;->K1:Lake;

    .line 1666
    .line 1667
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    move-object/from16 v30, v0

    .line 1672
    .line 1673
    iget-object v0, v3, LhS4;->t1:LnR4;

    .line 1674
    .line 1675
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    move-object/from16 v31, v0

    .line 1680
    .line 1681
    iget-object v0, v3, LhS4;->o:LuS4;

    .line 1682
    .line 1683
    iget-object v0, v0, LuS4;->t0:Lake;

    .line 1684
    .line 1685
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1690
    .line 1691
    move-object/from16 v32, v0

    .line 1692
    .line 1693
    iget-object v0, v3, LhS4;->Z:LnR4;

    .line 1694
    .line 1695
    move-object/from16 v33, v0

    .line 1696
    .line 1697
    iget-object v0, v3, LhS4;->L1:LnR4;

    .line 1698
    .line 1699
    move-object/from16 v34, v0

    .line 1700
    .line 1701
    iget-object v0, v3, LhS4;->O1:LnR4;

    .line 1702
    .line 1703
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    move-object/from16 v35, v0

    .line 1708
    .line 1709
    iget-object v0, v3, LhS4;->P1:LnR4;

    .line 1710
    .line 1711
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    move-object/from16 v36, v0

    .line 1716
    .line 1717
    iget-object v0, v3, LhS4;->b0:LnR4;

    .line 1718
    .line 1719
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    move-object/from16 v37, v0

    .line 1724
    .line 1725
    iget-object v0, v3, LhS4;->Q1:LnR4;

    .line 1726
    .line 1727
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    move-object/from16 v38, v0

    .line 1732
    .line 1733
    iget-object v0, v3, LhS4;->f0:LnR4;

    .line 1734
    .line 1735
    move-object/from16 v39, v0

    .line 1736
    .line 1737
    iget-object v0, v3, LhS4;->R1:LnR4;

    .line 1738
    .line 1739
    move-object/from16 v40, v0

    .line 1740
    .line 1741
    iget-object v0, v3, LhS4;->D0:LnR4;

    .line 1742
    .line 1743
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, LvAd;

    .line 1748
    .line 1749
    iget-object v0, v3, LhS4;->O:LnR4;

    .line 1750
    .line 1751
    iget-object v3, v3, LhS4;->T1:LnR4;

    .line 1752
    .line 1753
    move-object/from16 v41, v3

    .line 1754
    .line 1755
    move-object/from16 v3, v16

    .line 1756
    .line 1757
    move-object/from16 v16, v17

    .line 1758
    .line 1759
    move-object/from16 v17, v18

    .line 1760
    .line 1761
    move-object/from16 v18, v19

    .line 1762
    .line 1763
    move-object/from16 v19, v20

    .line 1764
    .line 1765
    move-object/from16 v20, v21

    .line 1766
    .line 1767
    move-object/from16 v21, v22

    .line 1768
    .line 1769
    move-object/from16 v22, v23

    .line 1770
    .line 1771
    move-object/from16 v23, v24

    .line 1772
    .line 1773
    move-object/from16 v24, v25

    .line 1774
    .line 1775
    move-object/from16 v25, v26

    .line 1776
    .line 1777
    move-object/from16 v26, v27

    .line 1778
    .line 1779
    move-object/from16 v27, v28

    .line 1780
    .line 1781
    move-object/from16 v28, v29

    .line 1782
    .line 1783
    move-object/from16 v29, v30

    .line 1784
    .line 1785
    move-object/from16 v30, v31

    .line 1786
    .line 1787
    move-object/from16 v31, v32

    .line 1788
    .line 1789
    move-object/from16 v32, v33

    .line 1790
    .line 1791
    move-object/from16 v33, v34

    .line 1792
    .line 1793
    move-object/from16 v34, v35

    .line 1794
    .line 1795
    move-object/from16 v35, v36

    .line 1796
    .line 1797
    move-object/from16 v36, v37

    .line 1798
    .line 1799
    move-object/from16 v37, v38

    .line 1800
    .line 1801
    move-object/from16 v38, v39

    .line 1802
    .line 1803
    move-object/from16 v39, v40

    .line 1804
    .line 1805
    move-object/from16 v40, v0

    .line 1806
    .line 1807
    invoke-direct/range {v1 .. v41}, Lwg6;-><init>(LrH9;LnR4;LrH9;LrH9;LnR4;Lbke;LnR4;LnR4;LnR4;LrH9;LrH9;LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;LnR4;LrH9;LnR4;LnR4;Lnwf;LrH9;LnR4;LnR4;LrH9;LrH9;LrH9;LrH9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnR4;LnR4;LrH9;LrH9;LrH9;LrH9;LnR4;LnR4;LnR4;LnR4;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v1

    .line 1811
    :pswitch_60
    new-instance v0, Log6;

    .line 1812
    .line 1813
    iget-object v1, v3, LhS4;->U1:LnR4;

    .line 1814
    .line 1815
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-direct {v0, v1}, Log6;-><init>(LrH9;)V

    .line 1820
    .line 1821
    .line 1822
    return-object v0

    .line 1823
    :pswitch_61
    iget-object v0, v3, LhS4;->j:LwS4;

    .line 1824
    .line 1825
    invoke-virtual {v0}, LwS4;->H()Lfid;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    return-object v0

    .line 1830
    :pswitch_62
    iget-object v0, v3, LhS4;->c:LGZ4;

    .line 1831
    .line 1832
    invoke-virtual {v0}, LGZ4;->F1()LFwc;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    return-object v0

    .line 1837
    :pswitch_63
    iget-object v0, v3, LhS4;->c:LGZ4;

    .line 1838
    .line 1839
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    return-object v0

    .line 1844
    :pswitch_64
    iget-object v0, v3, LhS4;->c:LGZ4;

    .line 1845
    .line 1846
    invoke-virtual {v0}, LGZ4;->o5()LPP8;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    return-object v0

    .line 1851
    :pswitch_65
    iget-object v0, v3, LhS4;->i:LmS4;

    .line 1852
    .line 1853
    iget-object v0, v0, LmS4;->Z:Lake;

    .line 1854
    .line 1855
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Ll7c;

    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_66
    iget-object v0, v3, LhS4;->g:LNm6;

    .line 1863
    .line 1864
    invoke-interface {v0}, LNm6;->k0()LoJh;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    return-object v0

    .line 1869
    :pswitch_67
    iget-object v0, v3, LhS4;->g:LNm6;

    .line 1870
    .line 1871
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    return-object v0

    .line 1876
    :pswitch_68
    new-instance v0, LUf6;

    .line 1877
    .line 1878
    iget-object v1, v3, LhS4;->e0:LnR4;

    .line 1879
    .line 1880
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    check-cast v1, LIGh;

    .line 1885
    .line 1886
    iget-object v2, v3, LhS4;->Z:LnR4;

    .line 1887
    .line 1888
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, LB73;

    .line 1893
    .line 1894
    new-instance v4, LQKf;

    .line 1895
    .line 1896
    iget-object v5, v3, LhS4;->h:LIt;

    .line 1897
    .line 1898
    invoke-interface {v5}, LIt;->l0()LJt;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    invoke-interface {v5}, LIt;->x3()LLC;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    const/16 v7, 0x10

    .line 1907
    .line 1908
    invoke-direct {v4, v6, v7, v5}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v3, v3, LhS4;->f0:LnR4;

    .line 1912
    .line 1913
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    check-cast v3, LoJh;

    .line 1918
    .line 1919
    invoke-direct {v0, v1, v2, v4, v3}, LUf6;-><init>(LIGh;LB73;LQKf;LoJh;)V

    .line 1920
    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_69
    iget-object v0, v3, LhS4;->f:LlS4;

    .line 1924
    .line 1925
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    return-object v0

    .line 1930
    :pswitch_6a
    iget-object v0, v3, LhS4;->c:LGZ4;

    .line 1931
    .line 1932
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    return-object v0

    .line 1937
    :pswitch_6b
    new-instance v0, Lwf6;

    .line 1938
    .line 1939
    iget-object v1, v3, LhS4;->d:LqY4;

    .line 1940
    .line 1941
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1942
    .line 1943
    iget-object v1, v3, LhS4;->b0:LnR4;

    .line 1944
    .line 1945
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    check-cast v1, LJ7d;

    .line 1950
    .line 1951
    invoke-direct {v0, v1}, Lwf6;-><init>(LJ7d;)V

    .line 1952
    .line 1953
    .line 1954
    return-object v0

    .line 1955
    :pswitch_6c
    iget-object v0, v3, LhS4;->e:LgJ4;

    .line 1956
    .line 1957
    iget-object v0, v0, LgJ4;->e0:Lake;

    .line 1958
    .line 1959
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, LPK3;

    .line 1964
    .line 1965
    return-object v0

    .line 1966
    :pswitch_6d
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 1967
    .line 1968
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    return-object v0

    .line 1973
    :pswitch_6e
    new-instance v0, LHwh;

    .line 1974
    .line 1975
    iget-object v1, v3, LhS4;->d:LqY4;

    .line 1976
    .line 1977
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1978
    .line 1979
    invoke-direct {v0, v1}, LHwh;-><init>(Landroid/content/Context;)V

    .line 1980
    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :pswitch_6f
    iget-object v0, v3, LhS4;->c:LGZ4;

    .line 1984
    .line 1985
    invoke-virtual {v0}, LGZ4;->u()LeAf;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    return-object v0

    .line 1990
    :pswitch_70
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 1991
    .line 1992
    invoke-virtual {v0}, LFY4;->h0()LfM5;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    return-object v0

    .line 1997
    :pswitch_71
    iget-object v0, v3, LhS4;->c:LGZ4;

    .line 1998
    .line 1999
    invoke-virtual {v0}, LGZ4;->u0()Lrxc;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    return-object v0

    .line 2004
    :pswitch_72
    iget-object v0, v3, LhS4;->c:LGZ4;

    .line 2005
    .line 2006
    invoke-virtual {v0}, LGZ4;->w5()La6c;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    return-object v0

    .line 2011
    :pswitch_73
    iget-object v0, v3, LhS4;->c:LGZ4;

    .line 2012
    .line 2013
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    return-object v0

    .line 2018
    :pswitch_74
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 2019
    .line 2020
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    return-object v0

    .line 2025
    :pswitch_75
    iget-object v0, v3, LhS4;->c:LGZ4;

    .line 2026
    .line 2027
    invoke-virtual {v0}, LGZ4;->i4()LOf2;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    return-object v0

    .line 2032
    :pswitch_76
    iget-object v0, v3, LhS4;->b:LLL4;

    .line 2033
    .line 2034
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    return-object v0

    .line 2039
    :pswitch_77
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 2040
    .line 2041
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    return-object v0

    .line 2046
    :pswitch_78
    iget-object v0, v3, LhS4;->a:LFY4;

    .line 2047
    .line 2048
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    return-object v0

    .line 2053
    :pswitch_data_0
    .packed-switch 0x64
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

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private final h()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LnR4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LnR4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LmS4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LmS4;->b:Lv55;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv55;->u()LQS3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v0, v2, LmS4;->c:LFY4;

    .line 35
    .line 36
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v2, LmS4;->Y:LdS4;

    .line 42
    .line 43
    invoke-virtual {v0}, LdS4;->A()LUd6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v1, Ltlh;

    .line 49
    .line 50
    iget-object v0, v2, LmS4;->a:LNm6;

    .line 51
    .line 52
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v2, LmS4;->b:Lv55;

    .line 57
    .line 58
    invoke-virtual {v3}, Lv55;->A()Lelh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v2, LmS4;->c:LFY4;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    invoke-virtual {v5}, LFY4;->B0()LTnh;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v2, LmS4;->t:LCS4;

    .line 74
    .line 75
    invoke-virtual {v6}, LCS4;->A()Lh1i;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v2, LmS4;->X:LlS4;

    .line 80
    .line 81
    invoke-virtual {v7}, LlS4;->u()LJh6;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, v2, LmS4;->e0:LnR4;

    .line 86
    .line 87
    iget-object v9, v2, LmS4;->f0:LnR4;

    .line 88
    .line 89
    iget-object v10, v2, LmS4;->g0:LnR4;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v1 .. v10}, Ltlh;-><init>(LIGh;Lelh;LTnh;LB73;Lh1i;LJh6;Lake;Lake;Lake;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    new-instance v0, Ll7c;

    .line 97
    .line 98
    invoke-direct {v0}, Ll7c;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v6, v1, LnR4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LpS4;

    .line 9
    .line 10
    iget v7, v1, LnR4;->b:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, v6, LpS4;->g:LlS4;

    .line 22
    .line 23
    invoke-virtual {v0}, LlS4;->H()LQWb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v6, LpS4;->g:LlS4;

    .line 29
    .line 30
    invoke-virtual {v0}, LlS4;->A()LOWb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, LYIh;

    .line 36
    .line 37
    iget-object v2, v6, LpS4;->e:LCS4;

    .line 38
    .line 39
    invoke-virtual {v2}, LCS4;->u()Lti6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v6}, LpS4;->a()Ltih;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v6, LpS4;->V:LnR4;

    .line 48
    .line 49
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LSQh;

    .line 54
    .line 55
    iget-object v5, v6, LpS4;->H:Lv55;

    .line 56
    .line 57
    invoke-virtual {v5}, Lv55;->A()Lelh;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v0, v2, v3, v4, v5}, LYIh;-><init>(Lti6;Ltih;LSQh;Lelh;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v0, LYg6;

    .line 66
    .line 67
    iget-object v7, v6, LpS4;->Y:LnR4;

    .line 68
    .line 69
    iget-object v2, v6, LpS4;->a:LFY4;

    .line 70
    .line 71
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v8, v6, LpS4;->c1:LnR4;

    .line 76
    .line 77
    iget-object v9, v6, LpS4;->w0:LnR4;

    .line 78
    .line 79
    iget-object v10, v6, LpS4;->e0:LnR4;

    .line 80
    .line 81
    iget-object v11, v6, LpS4;->d1:LnR4;

    .line 82
    .line 83
    iget-object v12, v6, LpS4;->e1:LnR4;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    invoke-direct/range {v6 .. v13}, LYg6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_4
    new-instance v0, Lkd6;

    .line 91
    .line 92
    iget-object v2, v6, LpS4;->h0:LnR4;

    .line 93
    .line 94
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LkT6;

    .line 99
    .line 100
    iget-object v2, v6, LpS4;->P:LnR4;

    .line 101
    .line 102
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LaA8;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lkd6;-><init>(LaA8;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    new-instance v0, LWR4;

    .line 113
    .line 114
    invoke-direct {v0, v1, v4}, LWR4;-><init>(Lake;I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance v5, LHz0;

    .line 119
    .line 120
    iget-object v0, v6, LpS4;->C:LB15;

    .line 121
    .line 122
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v6, LpS4;->D:LAS4;

    .line 127
    .line 128
    invoke-virtual {v2}, LAS4;->u()Ldn6;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v2, v6, LpS4;->C:LB15;

    .line 133
    .line 134
    invoke-virtual {v2}, LB15;->J()LBL5;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v2, v6, LpS4;->Z0:Lake;

    .line 139
    .line 140
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v9, v2

    .line 145
    check-cast v9, LWR4;

    .line 146
    .line 147
    iget-object v2, v6, LpS4;->N:LnR4;

    .line 148
    .line 149
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v10, v2

    .line 154
    check-cast v10, LB73;

    .line 155
    .line 156
    iget-object v2, v6, LpS4;->a:LFY4;

    .line 157
    .line 158
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 159
    .line 160
    .line 161
    move-object v6, v0

    .line 162
    invoke-direct/range {v5 .. v10}, LHz0;-><init>(LlWc;Ldn6;LBL5;LWR4;LB73;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_7
    iget-object v0, v6, LpS4;->B:LYX7;

    .line 167
    .line 168
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    new-instance v0, LVR4;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4}, LVR4;-><init>(Lake;I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_9
    iget-object v0, v6, LpS4;->a:LFY4;

    .line 180
    .line 181
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_a
    new-instance v0, LUR4;

    .line 187
    .line 188
    invoke-direct {v0, v1, v4}, LUR4;-><init>(Lake;I)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_b
    new-instance v0, LTR4;

    .line 193
    .line 194
    invoke-direct {v0, v1, v4}, LTR4;-><init>(Lake;I)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_c
    new-instance v0, LMQh;

    .line 199
    .line 200
    new-instance v3, LzHh;

    .line 201
    .line 202
    iget-object v4, v6, LpS4;->j:LNm6;

    .line 203
    .line 204
    invoke-interface {v4}, LNm6;->p2()LmS6;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v3, v2, v4}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3}, LMQh;-><init>(LzHh;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_d
    new-instance v0, LKh6;

    .line 216
    .line 217
    new-instance v3, LzHh;

    .line 218
    .line 219
    iget-object v4, v6, LpS4;->j:LNm6;

    .line 220
    .line 221
    invoke-interface {v4}, LNm6;->p2()LmS6;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v3, v2, v4}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v3}, LKh6;-><init>(LzHh;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_e
    new-instance v0, LnQh;

    .line 233
    .line 234
    invoke-direct {v0}, LnQh;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_f
    new-instance v0, LlQh;

    .line 239
    .line 240
    iget-object v2, v6, LpS4;->a:LFY4;

    .line 241
    .line 242
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 243
    .line 244
    .line 245
    iget-object v2, v6, LpS4;->N:LnR4;

    .line 246
    .line 247
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LB73;

    .line 252
    .line 253
    iget-object v3, v6, LpS4;->Q0:Lake;

    .line 254
    .line 255
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LnQh;

    .line 260
    .line 261
    iget-object v4, v6, LpS4;->R0:LnR4;

    .line 262
    .line 263
    iget-object v5, v6, LpS4;->S0:LnR4;

    .line 264
    .line 265
    invoke-direct {v0, v2, v3, v4, v5}, LlQh;-><init>(LB73;LnQh;Lake;Lake;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_10
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_11
    new-instance v0, Lii6;

    .line 276
    .line 277
    iget-object v2, v6, LpS4;->e0:LnR4;

    .line 278
    .line 279
    iget-object v3, v6, LpS4;->f0:LnR4;

    .line 280
    .line 281
    invoke-direct {v0, v2, v3}, Lii6;-><init>(Lake;Lake;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_12
    iget-object v0, v6, LpS4;->A:Lc15;

    .line 286
    .line 287
    invoke-virtual {v0}, Lc15;->H()LQG1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_13
    iget-object v0, v6, LpS4;->A:Lc15;

    .line 293
    .line 294
    invoke-virtual {v0}, Lc15;->B1()Lucc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_14
    iget-object v0, v6, LpS4;->f:LwS4;

    .line 300
    .line 301
    invoke-virtual {v0}, LwS4;->u()LPj6;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_15
    new-instance v0, LGi6;

    .line 307
    .line 308
    iget-object v2, v6, LpS4;->h:LYT4;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v2, v6, LpS4;->I:LnR4;

    .line 314
    .line 315
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LpC3;

    .line 320
    .line 321
    iget-object v2, v6, LpS4;->s0:LnR4;

    .line 322
    .line 323
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LvAd;

    .line 328
    .line 329
    invoke-direct {v0, v2}, LGi6;-><init>(LvAd;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_16
    new-instance v3, LJi6;

    .line 334
    .line 335
    iget-object v0, v6, LpS4;->I0:LXZ5;

    .line 336
    .line 337
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v4, v0

    .line 342
    check-cast v4, LYIj;

    .line 343
    .line 344
    iget-object v0, v6, LpS4;->a:LFY4;

    .line 345
    .line 346
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, LpS4;->N:LnR4;

    .line 350
    .line 351
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v5, v0

    .line 356
    check-cast v5, LB73;

    .line 357
    .line 358
    iget-object v0, v6, LpS4;->o:LGZ4;

    .line 359
    .line 360
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v7, Llf6;

    .line 365
    .line 366
    iget-object v2, v6, LpS4;->b:LqY4;

    .line 367
    .line 368
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 369
    .line 370
    invoke-direct {v7, v2}, Llf6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v6, LpS4;->X:LnR4;

    .line 374
    .line 375
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v8, v2

    .line 380
    check-cast v8, Lfid;

    .line 381
    .line 382
    iget-object v2, v6, LpS4;->J0:Lake;

    .line 383
    .line 384
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v9, v2

    .line 389
    check-cast v9, LGi6;

    .line 390
    .line 391
    move-object v6, v0

    .line 392
    invoke-direct/range {v3 .. v9}, LJi6;-><init>(LYIj;LB73;Landroid/content/Context;Llf6;Lfid;LGi6;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_17
    sget v0, Lq79;->c:I

    .line 397
    .line 398
    sget-object v0, LFMe;->g0:LFMe;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_18
    new-instance v0, LVh7;

    .line 402
    .line 403
    iget-object v2, v6, LpS4;->M:Lake;

    .line 404
    .line 405
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ll7c;

    .line 410
    .line 411
    invoke-direct {v0, v2}, LVh7;-><init>(Ll7c;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_19
    new-instance v0, LSR4;

    .line 416
    .line 417
    invoke-direct {v0, v1, v3}, LSR4;-><init>(Lake;I)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_1a
    new-instance v0, Lmj7;

    .line 422
    .line 423
    iget-object v2, v6, LpS4;->N:LnR4;

    .line 424
    .line 425
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LB73;

    .line 430
    .line 431
    iget-object v3, v6, LpS4;->e0:LnR4;

    .line 432
    .line 433
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LIGh;

    .line 438
    .line 439
    iget-object v4, v6, LpS4;->j:LNm6;

    .line 440
    .line 441
    invoke-interface {v4}, LNm6;->D1()LOEf;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-direct {v0, v2, v3, v4}, Lmj7;-><init>(LB73;LIGh;LOEf;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_1b
    new-instance v5, LNd6;

    .line 450
    .line 451
    iget-object v0, v6, LpS4;->D0:LnR4;

    .line 452
    .line 453
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lmj7;

    .line 458
    .line 459
    iget-object v2, v6, LpS4;->F0:Lake;

    .line 460
    .line 461
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v7, v2

    .line 466
    check-cast v7, LSR4;

    .line 467
    .line 468
    iget-object v2, v6, LpS4;->j:LNm6;

    .line 469
    .line 470
    invoke-interface {v2}, LNm6;->D1()LOEf;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-object v2, v6, LpS4;->M:Lake;

    .line 475
    .line 476
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v9, v2

    .line 481
    check-cast v9, Ll7c;

    .line 482
    .line 483
    iget-object v2, v6, LpS4;->U:Lake;

    .line 484
    .line 485
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v10, v2

    .line 490
    check-cast v10, Lx76;

    .line 491
    .line 492
    iget-object v2, v6, LpS4;->N:LnR4;

    .line 493
    .line 494
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v11, v2

    .line 499
    check-cast v11, LB73;

    .line 500
    .line 501
    iget-object v2, v6, LpS4;->G0:Lake;

    .line 502
    .line 503
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/util/Collection;

    .line 508
    .line 509
    invoke-static {v2}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    iget-object v2, v6, LpS4;->a:LFY4;

    .line 514
    .line 515
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    move-object v6, v0

    .line 520
    invoke-direct/range {v5 .. v13}, LNd6;-><init>(Lmj7;LSR4;LOEf;Ll7c;Lx76;LB73;Lq79;Lnwf;)V

    .line 521
    .line 522
    .line 523
    return-object v5

    .line 524
    :pswitch_1c
    iget-object v0, v6, LpS4;->c:LkS4;

    .line 525
    .line 526
    invoke-virtual {v0}, LkS4;->w0()LlKd;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_1d
    new-instance v2, LJJh;

    .line 532
    .line 533
    iget-object v0, v6, LpS4;->K:LnR4;

    .line 534
    .line 535
    iget-object v4, v6, LpS4;->y0:Lake;

    .line 536
    .line 537
    iget-object v5, v6, LpS4;->i0:Lake;

    .line 538
    .line 539
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, LOY7;

    .line 544
    .line 545
    iget-object v7, v6, LpS4;->a:LFY4;

    .line 546
    .line 547
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iget-object v8, v6, LpS4;->M:Lake;

    .line 552
    .line 553
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iget-object v9, v6, LpS4;->N:LnR4;

    .line 558
    .line 559
    invoke-virtual {v9}, LnR4;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, LB73;

    .line 564
    .line 565
    iget-object v10, v6, LpS4;->C0:LnR4;

    .line 566
    .line 567
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    iget-object v11, v6, LpS4;->I:LnR4;

    .line 572
    .line 573
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    iget-object v12, v6, LpS4;->U:Lake;

    .line 578
    .line 579
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    iget-object v13, v6, LpS4;->c0:Lake;

    .line 584
    .line 585
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    iget-object v14, v6, LpS4;->H0:Lake;

    .line 590
    .line 591
    invoke-static {v14}, LVr6;->a(Lake;)LrH9;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    move-object v15, v7

    .line 596
    move-object v7, v8

    .line 597
    move-object v8, v9

    .line 598
    move-object v9, v10

    .line 599
    move-object v10, v11

    .line 600
    move-object v11, v12

    .line 601
    move-object v12, v13

    .line 602
    move-object v13, v14

    .line 603
    iget-object v14, v6, LpS4;->K0:Lake;

    .line 604
    .line 605
    move-object/from16 v16, v15

    .line 606
    .line 607
    iget-object v15, v6, LpS4;->F0:Lake;

    .line 608
    .line 609
    iget-object v3, v6, LpS4;->d0:LnR4;

    .line 610
    .line 611
    move-object/from16 v18, v0

    .line 612
    .line 613
    iget-object v0, v6, LpS4;->E0:Lake;

    .line 614
    .line 615
    move-object/from16 v19, v0

    .line 616
    .line 617
    iget-object v0, v6, LpS4;->l0:Lake;

    .line 618
    .line 619
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LXog;

    .line 624
    .line 625
    move-object/from16 v20, v0

    .line 626
    .line 627
    new-instance v0, LZW0;

    .line 628
    .line 629
    move-object/from16 v21, v2

    .line 630
    .line 631
    iget-object v2, v6, LpS4;->N:LnR4;

    .line 632
    .line 633
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LB73;

    .line 638
    .line 639
    invoke-direct {v0, v2}, LZW0;-><init>(LB73;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v6, LpS4;->W:LnR4;

    .line 643
    .line 644
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lh1i;

    .line 649
    .line 650
    iget-object v2, v6, LpS4;->A0:Lake;

    .line 651
    .line 652
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LQe6;

    .line 657
    .line 658
    move-object/from16 v22, v0

    .line 659
    .line 660
    new-instance v0, LSe6;

    .line 661
    .line 662
    move-object/from16 v23, v2

    .line 663
    .line 664
    iget-object v2, v6, LpS4;->o:LGZ4;

    .line 665
    .line 666
    move-object/from16 v24, v2

    .line 667
    .line 668
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v25, v3

    .line 673
    .line 674
    new-instance v3, LmK8;

    .line 675
    .line 676
    move-object/from16 v26, v4

    .line 677
    .line 678
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move-object/from16 v27, v5

    .line 683
    .line 684
    iget-object v5, v6, LpS4;->L0:LnR4;

    .line 685
    .line 686
    move-object/from16 v28, v7

    .line 687
    .line 688
    iget-object v7, v6, LpS4;->e0:LnR4;

    .line 689
    .line 690
    move-object/from16 v29, v8

    .line 691
    .line 692
    iget-object v8, v6, LpS4;->f0:LnR4;

    .line 693
    .line 694
    invoke-direct {v3, v5, v7, v8, v4}, LmK8;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    new-instance v4, LsK9;

    .line 698
    .line 699
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const/4 v7, 0x2

    .line 704
    invoke-direct {v4, v5, v7}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v2, v3, v4}, LSe6;-><init>(Landroid/content/Context;LmK8;LsK9;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, LmK8;

    .line 711
    .line 712
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v4, v6, LpS4;->L0:LnR4;

    .line 717
    .line 718
    iget-object v5, v6, LpS4;->e0:LnR4;

    .line 719
    .line 720
    iget-object v7, v6, LpS4;->f0:LnR4;

    .line 721
    .line 722
    invoke-direct {v2, v4, v5, v7, v3}, LmK8;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    new-instance v3, Lri6;

    .line 726
    .line 727
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    new-instance v5, LsK9;

    .line 732
    .line 733
    invoke-virtual/range {v24 .. v24}, LGZ4;->getContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const/4 v8, 0x2

    .line 738
    invoke-direct {v5, v7, v8}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 739
    .line 740
    .line 741
    iget-object v7, v6, LpS4;->e0:LnR4;

    .line 742
    .line 743
    iget-object v8, v6, LpS4;->f0:LnR4;

    .line 744
    .line 745
    invoke-direct {v3, v4, v5, v7, v8}, Lri6;-><init>(Landroid/content/Context;LsK9;Lbke;Lbke;)V

    .line 746
    .line 747
    .line 748
    iget-object v4, v6, LpS4;->M0:LnR4;

    .line 749
    .line 750
    iget-object v5, v6, LpS4;->N0:LnR4;

    .line 751
    .line 752
    iget-object v7, v6, LpS4;->m0:LnR4;

    .line 753
    .line 754
    iget-object v8, v6, LpS4;->O0:LnR4;

    .line 755
    .line 756
    move-object/from16 v17, v0

    .line 757
    .line 758
    iget-object v0, v6, LpS4;->P0:Lake;

    .line 759
    .line 760
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 765
    .line 766
    iget-object v0, v6, LpS4;->P:LnR4;

    .line 767
    .line 768
    move-object/from16 v24, v0

    .line 769
    .line 770
    iget-object v0, v6, LpS4;->V:LnR4;

    .line 771
    .line 772
    move-object/from16 v30, v0

    .line 773
    .line 774
    iget-object v0, v6, LpS4;->e0:LnR4;

    .line 775
    .line 776
    move-object/from16 v31, v0

    .line 777
    .line 778
    iget-object v0, v6, LpS4;->h0:LnR4;

    .line 779
    .line 780
    move-object/from16 v32, v0

    .line 781
    .line 782
    iget-object v0, v6, LpS4;->T0:LnR4;

    .line 783
    .line 784
    move-object/from16 v33, v0

    .line 785
    .line 786
    iget-object v0, v6, LpS4;->X0:Lake;

    .line 787
    .line 788
    move-object/from16 v34, v0

    .line 789
    .line 790
    iget-object v0, v6, LpS4;->D0:LnR4;

    .line 791
    .line 792
    move-object/from16 v35, v0

    .line 793
    .line 794
    iget-object v0, v6, LpS4;->g0:LnR4;

    .line 795
    .line 796
    move-object/from16 v36, v0

    .line 797
    .line 798
    iget-object v0, v6, LpS4;->Y0:LnR4;

    .line 799
    .line 800
    move-object/from16 v37, v0

    .line 801
    .line 802
    iget-object v0, v6, LpS4;->s0:LnR4;

    .line 803
    .line 804
    move-object/from16 v38, v0

    .line 805
    .line 806
    iget-object v0, v6, LpS4;->L:Lake;

    .line 807
    .line 808
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object/from16 v39, v0

    .line 813
    .line 814
    check-cast v39, Lxe6;

    .line 815
    .line 816
    iget-object v0, v6, LpS4;->a1:LnR4;

    .line 817
    .line 818
    move-object/from16 v6, v16

    .line 819
    .line 820
    move-object/from16 v16, v25

    .line 821
    .line 822
    move-object/from16 v25, v5

    .line 823
    .line 824
    move-object/from16 v5, v27

    .line 825
    .line 826
    move-object/from16 v27, v8

    .line 827
    .line 828
    move-object/from16 v8, v29

    .line 829
    .line 830
    move-object/from16 v29, v30

    .line 831
    .line 832
    move-object/from16 v30, v31

    .line 833
    .line 834
    move-object/from16 v31, v32

    .line 835
    .line 836
    move-object/from16 v32, v33

    .line 837
    .line 838
    move-object/from16 v33, v29

    .line 839
    .line 840
    move-object/from16 v40, v22

    .line 841
    .line 842
    move-object/from16 v22, v2

    .line 843
    .line 844
    move-object/from16 v2, v21

    .line 845
    .line 846
    move-object/from16 v21, v17

    .line 847
    .line 848
    move-object/from16 v17, v19

    .line 849
    .line 850
    move-object/from16 v19, v40

    .line 851
    .line 852
    move-object/from16 v40, v23

    .line 853
    .line 854
    move-object/from16 v23, v3

    .line 855
    .line 856
    move-object/from16 v3, v18

    .line 857
    .line 858
    move-object/from16 v18, v20

    .line 859
    .line 860
    move-object/from16 v20, v40

    .line 861
    .line 862
    move-object/from16 v40, v24

    .line 863
    .line 864
    move-object/from16 v24, v4

    .line 865
    .line 866
    move-object/from16 v4, v26

    .line 867
    .line 868
    move-object/from16 v26, v7

    .line 869
    .line 870
    move-object/from16 v7, v28

    .line 871
    .line 872
    move-object/from16 v28, v40

    .line 873
    .line 874
    move-object/from16 v40, v0

    .line 875
    .line 876
    invoke-direct/range {v2 .. v40}, LJJh;-><init>(Lake;Lbke;LOY7;Lnwf;LrH9;LB73;LrH9;LrH9;LrH9;LrH9;LrH9;Lbke;Lbke;Lake;Lbke;LXog;LZW0;LQe6;LSe6;LmK8;Lri6;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lbke;Lake;Lake;Lake;Lake;Lxe6;Lake;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, LXRg;->a:LWRg;

    .line 880
    .line 881
    const-string v3, "df:view_factory"

    .line 882
    .line 883
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    :try_start_0
    new-instance v4, LYIj;

    .line 888
    .line 889
    const-class v5, LNi6;

    .line 890
    .line 891
    const-class v6, LMi6;

    .line 892
    .line 893
    const-class v7, LoU7;

    .line 894
    .line 895
    const-class v8, LpLi;

    .line 896
    .line 897
    const-class v9, Lzoh;

    .line 898
    .line 899
    invoke-static {v5, v6, v7, v8, v9}, LY69;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-direct {v4, v2, v5}, LYIj;-><init>(LEX0;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 907
    .line 908
    .line 909
    return-object v4

    .line 910
    :catchall_0
    move-exception v0

    .line 911
    sget-object v2, LXRg;->b:Lzhi;

    .line 912
    .line 913
    if-eqz v2, :cond_0

    .line 914
    .line 915
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 916
    .line 917
    .line 918
    :cond_0
    throw v0

    .line 919
    :pswitch_1e
    new-instance v0, LqK6;

    .line 920
    .line 921
    invoke-direct {v0}, LqK6;-><init>()V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_1f
    new-instance v0, LQe6;

    .line 926
    .line 927
    iget-object v2, v6, LpS4;->o:LGZ4;

    .line 928
    .line 929
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget-object v3, v6, LpS4;->z0:Lake;

    .line 934
    .line 935
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, LqK6;

    .line 940
    .line 941
    invoke-direct {v0, v2, v3}, LQe6;-><init>(Landroid/content/Context;LqK6;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_20
    new-instance v0, LXR7;

    .line 946
    .line 947
    iget-object v2, v6, LpS4;->A0:Lake;

    .line 948
    .line 949
    invoke-direct {v0, v2}, LXR7;-><init>(Lbke;)V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_21
    new-instance v0, LyLh;

    .line 954
    .line 955
    iget-object v2, v6, LpS4;->o:LGZ4;

    .line 956
    .line 957
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v3, v6, LpS4;->s0:LnR4;

    .line 962
    .line 963
    invoke-direct {v0, v3, v2}, LyLh;-><init>(Lake;Landroid/content/Context;)V

    .line 964
    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_22
    new-instance v0, La85;

    .line 968
    .line 969
    invoke-direct {v0}, La85;-><init>()V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_23
    iget-object v0, v6, LpS4;->c:LkS4;

    .line 974
    .line 975
    invoke-virtual {v0}, LkS4;->A()Lrh6;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_24
    iget-object v0, v6, LpS4;->h:LYT4;

    .line 981
    .line 982
    iget-object v0, v0, LYT4;->B1:LDS4;

    .line 983
    .line 984
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LQS7;

    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_25
    iget-object v0, v6, LpS4;->u:LRZ4;

    .line 992
    .line 993
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_26
    iget-object v0, v6, LpS4;->t:LwAd;

    .line 999
    .line 1000
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_27
    iget-object v0, v6, LpS4;->s:LbS4;

    .line 1006
    .line 1007
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_28
    new-instance v2, LJk6;

    .line 1013
    .line 1014
    iget-object v3, v6, LpS4;->N:LnR4;

    .line 1015
    .line 1016
    iget-object v4, v6, LpS4;->Y:LnR4;

    .line 1017
    .line 1018
    iget-object v5, v6, LpS4;->r0:LnR4;

    .line 1019
    .line 1020
    iget-object v0, v6, LpS4;->P:LnR4;

    .line 1021
    .line 1022
    iget-object v7, v6, LpS4;->I:LnR4;

    .line 1023
    .line 1024
    iget-object v8, v6, LpS4;->i0:Lake;

    .line 1025
    .line 1026
    iget-object v9, v6, LpS4;->s0:LnR4;

    .line 1027
    .line 1028
    move-object v6, v0

    .line 1029
    invoke-direct/range {v2 .. v9}, LJk6;-><init>(Lake;Lake;Lake;Lake;Lake;Lbke;Lake;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :pswitch_29
    new-instance v0, Lwf6;

    .line 1034
    .line 1035
    iget-object v2, v6, LpS4;->b:LqY4;

    .line 1036
    .line 1037
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1038
    .line 1039
    iget-object v2, v6, LpS4;->o:LGZ4;

    .line 1040
    .line 1041
    invoke-virtual {v2}, LGZ4;->getPageLauncher()LJ7d;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-direct {v0, v2}, Lwf6;-><init>(LJ7d;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_2a
    iget-object v0, v6, LpS4;->h:LYT4;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LYT4;->j3()LQK7;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_2b
    iget-object v0, v6, LpS4;->q:LfT4;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LfT4;->u()LvK7;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_2c
    iget-object v0, v6, LpS4;->p:Lb65;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_2d
    iget-object v0, v6, LpS4;->o:LGZ4;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_2e
    new-instance v0, LXog;

    .line 1078
    .line 1079
    invoke-direct {v0}, LXog;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_2f
    new-instance v3, Lvf6;

    .line 1084
    .line 1085
    iget-object v7, v6, LpS4;->l0:Lake;

    .line 1086
    .line 1087
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    check-cast v7, LXog;

    .line 1092
    .line 1093
    new-instance v8, Lte6;

    .line 1094
    .line 1095
    iget-object v9, v6, LpS4;->b:LqY4;

    .line 1096
    .line 1097
    move-object v10, v9

    .line 1098
    iget-object v9, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1099
    .line 1100
    iget-object v11, v6, LpS4;->e0:LnR4;

    .line 1101
    .line 1102
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    iget-object v12, v6, LpS4;->m0:LnR4;

    .line 1107
    .line 1108
    invoke-virtual {v12}, LnR4;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    check-cast v12, LTqc;

    .line 1113
    .line 1114
    iget-object v13, v6, LpS4;->o:LGZ4;

    .line 1115
    .line 1116
    move-object v14, v10

    .line 1117
    move-object v10, v11

    .line 1118
    move-object v11, v12

    .line 1119
    invoke-virtual {v13}, LGZ4;->getPageLauncher()LJ7d;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    iget-object v15, v6, LpS4;->N:LnR4;

    .line 1124
    .line 1125
    invoke-virtual {v15}, LnR4;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v15

    .line 1129
    check-cast v15, LB73;

    .line 1130
    .line 1131
    iget-object v4, v6, LpS4;->n0:LnR4;

    .line 1132
    .line 1133
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iget-object v2, v6, LpS4;->U:Lake;

    .line 1138
    .line 1139
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v0, v6, LpS4;->o0:LnR4;

    .line 1144
    .line 1145
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v16

    .line 1149
    iget-object v0, v6, LpS4;->p0:LnR4;

    .line 1150
    .line 1151
    iget-object v5, v6, LpS4;->r:LnT4;

    .line 1152
    .line 1153
    invoke-virtual {v5}, LnT4;->u()LuK7;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v18

    .line 1157
    iget-object v5, v6, LpS4;->Q:Lake;

    .line 1158
    .line 1159
    move-object/from16 v17, v0

    .line 1160
    .line 1161
    iget-object v0, v6, LpS4;->q0:LnR4;

    .line 1162
    .line 1163
    move-object/from16 v20, v0

    .line 1164
    .line 1165
    iget-object v0, v6, LpS4;->P:LnR4;

    .line 1166
    .line 1167
    move-object/from16 v21, v0

    .line 1168
    .line 1169
    iget-object v0, v6, LpS4;->a:LFY4;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v22

    .line 1175
    move-object/from16 v34, v0

    .line 1176
    .line 1177
    iget-object v0, v6, LpS4;->t0:LnR4;

    .line 1178
    .line 1179
    move-object/from16 v23, v0

    .line 1180
    .line 1181
    iget-object v0, v6, LpS4;->u0:LnR4;

    .line 1182
    .line 1183
    move-object/from16 v24, v0

    .line 1184
    .line 1185
    iget-object v0, v6, LpS4;->h:LYT4;

    .line 1186
    .line 1187
    invoke-virtual {v0}, LYT4;->w5()LVFf;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v25

    .line 1191
    move-object/from16 v35, v0

    .line 1192
    .line 1193
    iget-object v0, v6, LpS4;->v:Ljp4;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljp4;->J2()LPI4;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v26

    .line 1199
    iget-object v0, v6, LpS4;->k:LIt;

    .line 1200
    .line 1201
    invoke-interface {v0}, LIt;->H3()LAge;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v27

    .line 1205
    invoke-interface {v0}, LIt;->L7()LOge;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v28

    .line 1209
    iget-object v0, v6, LpS4;->v0:LnR4;

    .line 1210
    .line 1211
    move-object/from16 v19, v15

    .line 1212
    .line 1213
    move-object v15, v2

    .line 1214
    move-object v2, v13

    .line 1215
    move-object/from16 v13, v19

    .line 1216
    .line 1217
    move-object/from16 v29, v0

    .line 1218
    .line 1219
    move-object/from16 v19, v5

    .line 1220
    .line 1221
    move-object v0, v14

    .line 1222
    move-object v14, v4

    .line 1223
    invoke-direct/range {v8 .. v29}, Lte6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;LTqc;LJ7d;LB73;LrH9;LrH9;LrH9;Lake;LuK7;Lbke;Lake;Lake;Lnwf;Lake;Lake;LVFf;LPI4;LAge;LOge;Lake;)V

    .line 1224
    .line 1225
    .line 1226
    move-object v4, v8

    .line 1227
    iget-object v5, v6, LpS4;->w:LWT4;

    .line 1228
    .line 1229
    invoke-virtual {v5}, LWT4;->u()LUL8;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    iget-object v8, v6, LpS4;->n0:LnR4;

    .line 1234
    .line 1235
    invoke-virtual {v8}, LnR4;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    check-cast v8, Lj7i;

    .line 1240
    .line 1241
    new-instance v9, LXw1;

    .line 1242
    .line 1243
    iget-object v10, v6, LpS4;->V:LnR4;

    .line 1244
    .line 1245
    invoke-virtual {v10}, LnR4;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    check-cast v10, LSQh;

    .line 1250
    .line 1251
    iget-object v11, v6, LpS4;->Y:LnR4;

    .line 1252
    .line 1253
    invoke-virtual {v11}, LnR4;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    check-cast v11, LJh6;

    .line 1258
    .line 1259
    iget-object v12, v6, LpS4;->w0:LnR4;

    .line 1260
    .line 1261
    invoke-virtual {v12}, LnR4;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    check-cast v12, Lrh6;

    .line 1266
    .line 1267
    invoke-virtual/range {v34 .. v34}, LFY4;->s0()Lnwf;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    iget-object v14, v6, LpS4;->e:LCS4;

    .line 1272
    .line 1273
    move-object v15, v14

    .line 1274
    invoke-virtual {v15}, LCS4;->u()Lti6;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    move-object/from16 v17, v2

    .line 1279
    .line 1280
    iget-object v2, v6, LpS4;->x:LjG4;

    .line 1281
    .line 1282
    invoke-virtual {v2}, LjG4;->u()LHt2;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    move-object/from16 v16, v2

    .line 1287
    .line 1288
    iget-object v2, v6, LpS4;->N:LnR4;

    .line 1289
    .line 1290
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LB73;

    .line 1295
    .line 1296
    move-object/from16 v43, v16

    .line 1297
    .line 1298
    move-object/from16 v16, v2

    .line 1299
    .line 1300
    move-object v2, v15

    .line 1301
    move-object/from16 v15, v43

    .line 1302
    .line 1303
    invoke-direct/range {v9 .. v16}, LXw1;-><init>(LSQh;LJh6;Lrh6;Lnwf;Lti6;LHt2;LB73;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v10, v6, LpS4;->L:Lake;

    .line 1307
    .line 1308
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v10

    .line 1312
    check-cast v10, Lxe6;

    .line 1313
    .line 1314
    new-instance v18, LUg6;

    .line 1315
    .line 1316
    invoke-virtual/range {v34 .. v34}, LFY4;->s0()Lnwf;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v19

    .line 1320
    iget-object v11, v6, LpS4;->L:Lake;

    .line 1321
    .line 1322
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 1323
    .line 1324
    .line 1325
    iget-object v11, v6, LpS4;->I:LnR4;

    .line 1326
    .line 1327
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 1328
    .line 1329
    .line 1330
    iget-object v11, v6, LpS4;->M:Lake;

    .line 1331
    .line 1332
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v20

    .line 1336
    iget-object v11, v6, LpS4;->U:Lake;

    .line 1337
    .line 1338
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v21

    .line 1342
    iget-object v11, v6, LpS4;->V:LnR4;

    .line 1343
    .line 1344
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v22

    .line 1348
    iget-object v11, v6, LpS4;->W:LnR4;

    .line 1349
    .line 1350
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 1351
    .line 1352
    .line 1353
    iget-object v11, v6, LpS4;->X:LnR4;

    .line 1354
    .line 1355
    iget-object v12, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1356
    .line 1357
    iget-object v13, v6, LpS4;->Y:LnR4;

    .line 1358
    .line 1359
    invoke-virtual {v13}, LnR4;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v13

    .line 1363
    move-object/from16 v25, v13

    .line 1364
    .line 1365
    check-cast v25, LJh6;

    .line 1366
    .line 1367
    iget-object v13, v6, LpS4;->a0:LnR4;

    .line 1368
    .line 1369
    move-object/from16 v23, v11

    .line 1370
    .line 1371
    move-object/from16 v24, v12

    .line 1372
    .line 1373
    move-object/from16 v26, v13

    .line 1374
    .line 1375
    invoke-direct/range {v18 .. v26}, LUg6;-><init>(Lnwf;LrH9;LrH9;LrH9;Lake;Lcom/snap/mushroom/app/MushroomApplication;LJh6;Lake;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v11, v8

    .line 1379
    move-object v8, v10

    .line 1380
    new-instance v10, LqM5;

    .line 1381
    .line 1382
    iget-object v12, v6, LpS4;->x0:Lake;

    .line 1383
    .line 1384
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    check-cast v12, La85;

    .line 1389
    .line 1390
    const/16 v13, 0x15

    .line 1391
    .line 1392
    invoke-direct {v10, v13, v12}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    move-object v12, v11

    .line 1396
    new-instance v11, LCJ9;

    .line 1397
    .line 1398
    iget-object v13, v6, LpS4;->x0:Lake;

    .line 1399
    .line 1400
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    check-cast v13, La85;

    .line 1405
    .line 1406
    new-instance v19, LT0c;

    .line 1407
    .line 1408
    new-instance v20, LSdg;

    .line 1409
    .line 1410
    iget-object v14, v6, LpS4;->y:LBlj;

    .line 1411
    .line 1412
    invoke-interface {v14}, LBlj;->b()LXSg;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v21

    .line 1416
    new-instance v15, Lspc;

    .line 1417
    .line 1418
    move-object/from16 v16, v3

    .line 1419
    .line 1420
    const/16 v3, 0x8

    .line 1421
    .line 1422
    invoke-direct {v15, v3}, Lspc;-><init>(I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v3, v6, LpS4;->y0:Lake;

    .line 1426
    .line 1427
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    move-object/from16 v23, v3

    .line 1432
    .line 1433
    check-cast v23, LyLh;

    .line 1434
    .line 1435
    new-instance v3, Lc76;

    .line 1436
    .line 1437
    move-object/from16 v29, v4

    .line 1438
    .line 1439
    iget-object v4, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1440
    .line 1441
    move-object/from16 v36, v5

    .line 1442
    .line 1443
    iget-object v5, v6, LpS4;->N:LnR4;

    .line 1444
    .line 1445
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    check-cast v5, LB73;

    .line 1450
    .line 1451
    invoke-direct {v3, v5, v4}, Lc76;-><init>(LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v4, Lx3j;

    .line 1455
    .line 1456
    const/16 v5, 0x13

    .line 1457
    .line 1458
    invoke-direct {v4, v5}, Lx3j;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v5, LT7c;

    .line 1462
    .line 1463
    move-object/from16 v24, v3

    .line 1464
    .line 1465
    const/4 v3, 0x6

    .line 1466
    invoke-direct {v5, v3}, LT7c;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v25, v4

    .line 1470
    .line 1471
    move-object/from16 v26, v5

    .line 1472
    .line 1473
    move-object/from16 v22, v15

    .line 1474
    .line 1475
    invoke-direct/range {v20 .. v26}, LSdg;-><init>(LXSg;Lspc;LyLh;Lc76;Lx3j;LT7c;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v21, LDA7;

    .line 1479
    .line 1480
    invoke-interface {v14}, LBlj;->b()LXSg;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v22

    .line 1484
    new-instance v3, Lspc;

    .line 1485
    .line 1486
    const/16 v4, 0x8

    .line 1487
    .line 1488
    invoke-direct {v3, v4}, Lspc;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v4, v6, LpS4;->y0:Lake;

    .line 1492
    .line 1493
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    move-object/from16 v24, v4

    .line 1498
    .line 1499
    check-cast v24, LyLh;

    .line 1500
    .line 1501
    new-instance v4, Lc76;

    .line 1502
    .line 1503
    iget-object v5, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1504
    .line 1505
    iget-object v15, v6, LpS4;->N:LnR4;

    .line 1506
    .line 1507
    invoke-virtual {v15}, LnR4;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v15

    .line 1511
    check-cast v15, LB73;

    .line 1512
    .line 1513
    invoke-direct {v4, v15, v5}, Lc76;-><init>(LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v5, Lx3j;

    .line 1517
    .line 1518
    const/16 v15, 0x13

    .line 1519
    .line 1520
    invoke-direct {v5, v15}, Lx3j;-><init>(I)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v15, LaY7;

    .line 1524
    .line 1525
    move-object/from16 v23, v3

    .line 1526
    .line 1527
    invoke-virtual/range {v17 .. v17}, LGZ4;->getContext()Landroid/content/Context;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-direct {v15, v3}, LaY7;-><init>(Landroid/content/Context;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v6, LpS4;->L:Lake;

    .line 1535
    .line 1536
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    move-object/from16 v28, v3

    .line 1541
    .line 1542
    check-cast v28, Lxe6;

    .line 1543
    .line 1544
    move-object/from16 v25, v4

    .line 1545
    .line 1546
    move-object/from16 v26, v5

    .line 1547
    .line 1548
    move-object/from16 v27, v15

    .line 1549
    .line 1550
    invoke-direct/range {v21 .. v28}, LDA7;-><init>(LXSg;Lspc;LyLh;Lc76;Lx3j;LaY7;Lxe6;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v3, Lj8e;

    .line 1554
    .line 1555
    new-instance v4, Lspc;

    .line 1556
    .line 1557
    const/16 v5, 0x8

    .line 1558
    .line 1559
    invoke-direct {v4, v5}, Lspc;-><init>(I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v15, v6, LpS4;->y0:Lake;

    .line 1563
    .line 1564
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v15

    .line 1568
    check-cast v15, LyLh;

    .line 1569
    .line 1570
    const/4 v5, 0x4

    .line 1571
    invoke-direct {v3, v4, v5, v15}, Lj8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v4, LoP7;

    .line 1575
    .line 1576
    new-instance v5, Lspc;

    .line 1577
    .line 1578
    const/16 v15, 0x8

    .line 1579
    .line 1580
    invoke-direct {v5, v15}, Lspc;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v15, v6, LpS4;->y0:Lake;

    .line 1584
    .line 1585
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v15

    .line 1589
    check-cast v15, LyLh;

    .line 1590
    .line 1591
    invoke-direct {v4, v5, v15}, LoP7;-><init>(Lspc;LyLh;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v5, Lew1;

    .line 1595
    .line 1596
    invoke-interface {v14}, LBlj;->b()LXSg;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v15

    .line 1600
    move-object/from16 v22, v3

    .line 1601
    .line 1602
    new-instance v3, Lspc;

    .line 1603
    .line 1604
    move-object/from16 v23, v4

    .line 1605
    .line 1606
    const/16 v4, 0x8

    .line 1607
    .line 1608
    invoke-direct {v3, v4}, Lspc;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v4, v6, LpS4;->y0:Lake;

    .line 1612
    .line 1613
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    check-cast v4, LyLh;

    .line 1618
    .line 1619
    invoke-direct {v5, v15, v3, v4}, Lew1;-><init>(LXSg;Lspc;LyLh;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v3, v6, LpS4;->x0:Lake;

    .line 1623
    .line 1624
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    move-object/from16 v25, v3

    .line 1629
    .line 1630
    check-cast v25, La85;

    .line 1631
    .line 1632
    iget-object v3, v6, LpS4;->l0:Lake;

    .line 1633
    .line 1634
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, LXog;

    .line 1639
    .line 1640
    iget-object v3, v6, LpS4;->z:LcG4;

    .line 1641
    .line 1642
    invoke-virtual {v3}, LcG4;->u()LIj1;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v26

    .line 1646
    new-instance v37, Lire;

    .line 1647
    .line 1648
    invoke-virtual/range {v17 .. v17}, LGZ4;->getContext()Landroid/content/Context;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v38

    .line 1652
    invoke-interface {v14}, LBlj;->b()LXSg;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v39

    .line 1656
    new-instance v3, Lspc;

    .line 1657
    .line 1658
    const/16 v4, 0x8

    .line 1659
    .line 1660
    invoke-direct {v3, v4}, Lspc;-><init>(I)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v4, v6, LpS4;->y0:Lake;

    .line 1664
    .line 1665
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    move-object/from16 v41, v4

    .line 1670
    .line 1671
    check-cast v41, LyLh;

    .line 1672
    .line 1673
    iget-object v4, v6, LpS4;->x0:Lake;

    .line 1674
    .line 1675
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    move-object/from16 v42, v4

    .line 1680
    .line 1681
    check-cast v42, La85;

    .line 1682
    .line 1683
    move-object/from16 v40, v3

    .line 1684
    .line 1685
    invoke-direct/range {v37 .. v42}, Lire;-><init>(Landroid/content/Context;LXSg;Lspc;LyLh;La85;)V

    .line 1686
    .line 1687
    .line 1688
    const/16 v28, 0xb

    .line 1689
    .line 1690
    move-object/from16 v24, v5

    .line 1691
    .line 1692
    move-object/from16 v27, v37

    .line 1693
    .line 1694
    invoke-direct/range {v19 .. v28}, LT0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v3, v19

    .line 1698
    .line 1699
    new-instance v4, Lbpf;

    .line 1700
    .line 1701
    invoke-virtual/range {v17 .. v17}, LGZ4;->getContext()Landroid/content/Context;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    iget-object v14, v6, LpS4;->l0:Lake;

    .line 1706
    .line 1707
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v14

    .line 1711
    check-cast v14, LXog;

    .line 1712
    .line 1713
    iget-object v14, v6, LpS4;->L:Lake;

    .line 1714
    .line 1715
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v14

    .line 1719
    check-cast v14, Lxe6;

    .line 1720
    .line 1721
    const/16 v15, 0xb

    .line 1722
    .line 1723
    invoke-direct {v4, v5, v15, v14}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v5, v6, LpS4;->B0:LnR4;

    .line 1727
    .line 1728
    invoke-direct {v11, v13, v3, v4, v5}, LCJ9;-><init>(La85;LT0c;Lbpf;Lake;)V

    .line 1729
    .line 1730
    .line 1731
    move-object v3, v12

    .line 1732
    new-instance v12, Llf6;

    .line 1733
    .line 1734
    iget-object v4, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1735
    .line 1736
    invoke-direct {v12, v4}, Llf6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v6, LpS4;->I0:LXZ5;

    .line 1740
    .line 1741
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    move-object v13, v4

    .line 1746
    check-cast v13, LYIj;

    .line 1747
    .line 1748
    new-instance v14, LrMg;

    .line 1749
    .line 1750
    invoke-virtual/range {v34 .. v34}, LFY4;->s0()Lnwf;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    invoke-virtual/range {v34 .. v34}, LFY4;->O()Ln57;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    iget-object v15, v6, LpS4;->I:LnR4;

    .line 1759
    .line 1760
    invoke-static {v15}, LVr6;->a(Lake;)LrH9;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v15

    .line 1764
    move-object/from16 v17, v3

    .line 1765
    .line 1766
    iget-object v3, v6, LpS4;->J:LnR4;

    .line 1767
    .line 1768
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    check-cast v3, Le03;

    .line 1773
    .line 1774
    invoke-direct {v14, v4, v5, v15, v3}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual/range {v35 .. v35}, LYT4;->y5()LWK1;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v15

    .line 1781
    iget-object v3, v6, LpS4;->m0:LnR4;

    .line 1782
    .line 1783
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, LTqc;

    .line 1788
    .line 1789
    iget-object v4, v6, LpS4;->E:Lp15;

    .line 1790
    .line 1791
    invoke-virtual {v4}, Lp15;->I1()LYDc;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    new-instance v5, LCP5;

    .line 1796
    .line 1797
    move-object/from16 v19, v3

    .line 1798
    .line 1799
    iget-object v3, v2, LCS4;->e0:Lake;

    .line 1800
    .line 1801
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    check-cast v3, Lh76;

    .line 1806
    .line 1807
    iget-object v2, v2, LCS4;->b:LFY4;

    .line 1808
    .line 1809
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    move-object/from16 v20, v4

    .line 1814
    .line 1815
    const/16 v4, 0x13

    .line 1816
    .line 1817
    invoke-direct {v5, v3, v4, v2}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v2, v6, LpS4;->F:La65;

    .line 1821
    .line 1822
    invoke-virtual {v2}, La65;->u()LH2d;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1827
    .line 1828
    invoke-virtual/range {v34 .. v34}, LFY4;->s0()Lnwf;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v21

    .line 1832
    new-instance v3, LACe;

    .line 1833
    .line 1834
    iget-object v4, v6, LpS4;->G:LqS4;

    .line 1835
    .line 1836
    invoke-virtual {v4}, LqS4;->A()Ld7f;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    iget-object v6, v6, LpS4;->b1:LnR4;

    .line 1841
    .line 1842
    move-object/from16 v22, v0

    .line 1843
    .line 1844
    const/4 v0, 0x1

    .line 1845
    invoke-direct {v3, v4, v0, v6}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v4, v20

    .line 1849
    .line 1850
    check-cast v4, LZDc;

    .line 1851
    .line 1852
    move-object/from16 v6, v19

    .line 1853
    .line 1854
    move-object/from16 v19, v2

    .line 1855
    .line 1856
    move-object/from16 v2, v16

    .line 1857
    .line 1858
    move-object/from16 v16, v6

    .line 1859
    .line 1860
    move-object/from16 v6, v17

    .line 1861
    .line 1862
    move-object/from16 v20, v22

    .line 1863
    .line 1864
    move-object/from16 v22, v3

    .line 1865
    .line 1866
    move-object/from16 v17, v4

    .line 1867
    .line 1868
    move-object v3, v7

    .line 1869
    move-object v7, v9

    .line 1870
    move-object/from16 v9, v18

    .line 1871
    .line 1872
    move-object/from16 v4, v29

    .line 1873
    .line 1874
    move-object/from16 v18, v5

    .line 1875
    .line 1876
    move-object/from16 v5, v36

    .line 1877
    .line 1878
    invoke-direct/range {v2 .. v22}, Lvf6;-><init>(LXog;Lte6;LUL8;Lj7i;LXw1;Lxe6;LUg6;LqM5;LCJ9;Llf6;LYIj;LrMg;LWK1;LTqc;LZDc;LCP5;LH2d;Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LACe;)V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v16, v2

    .line 1882
    .line 1883
    return-object v16

    .line 1884
    :pswitch_30
    iget-object v0, v6, LpS4;->o:LGZ4;

    .line 1885
    .line 1886
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    return-object v0

    .line 1891
    :pswitch_31
    new-instance v0, LOY7;

    .line 1892
    .line 1893
    invoke-direct {v0}, LOY7;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :pswitch_32
    iget-object v0, v6, LpS4;->a:LFY4;

    .line 1898
    .line 1899
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    return-object v0

    .line 1904
    :pswitch_33
    iget-object v0, v6, LpS4;->n:Lej6;

    .line 1905
    .line 1906
    invoke-interface {v0}, Lej6;->p4()LUo9;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    return-object v0

    .line 1911
    :pswitch_34
    iget-object v0, v6, LpS4;->j:LNm6;

    .line 1912
    .line 1913
    invoke-interface {v0}, LNm6;->k0()LoJh;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    return-object v0

    .line 1918
    :pswitch_35
    iget-object v0, v6, LpS4;->j:LNm6;

    .line 1919
    .line 1920
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    return-object v0

    .line 1925
    :pswitch_36
    new-instance v0, LQR4;

    .line 1926
    .line 1927
    const/4 v7, 0x2

    .line 1928
    invoke-direct {v0, v1, v7}, LQR4;-><init>(Lake;I)V

    .line 1929
    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :pswitch_37
    new-instance v0, LYGe;

    .line 1933
    .line 1934
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1935
    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_38
    new-instance v0, LQg6;

    .line 1939
    .line 1940
    iget-object v2, v6, LpS4;->a:LFY4;

    .line 1941
    .line 1942
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-direct {v0, v2}, LQg6;-><init>(Lnwf;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_39
    iget-object v0, v6, LpS4;->i:LdS4;

    .line 1951
    .line 1952
    invoke-virtual {v0}, LdS4;->A()LUd6;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    return-object v0

    .line 1957
    :pswitch_3a
    iget-object v0, v6, LpS4;->h:LYT4;

    .line 1958
    .line 1959
    invoke-virtual {v0}, LYT4;->a3()LUi6;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    return-object v0

    .line 1964
    :pswitch_3b
    new-instance v0, LTe6;

    .line 1965
    .line 1966
    iget-object v2, v6, LpS4;->Z:LnR4;

    .line 1967
    .line 1968
    invoke-direct {v0, v2}, LTe6;-><init>(Lbke;)V

    .line 1969
    .line 1970
    .line 1971
    return-object v0

    .line 1972
    :pswitch_3c
    iget-object v0, v6, LpS4;->g:LlS4;

    .line 1973
    .line 1974
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    return-object v0

    .line 1979
    :pswitch_3d
    iget-object v0, v6, LpS4;->f:LwS4;

    .line 1980
    .line 1981
    invoke-virtual {v0}, LwS4;->H()Lfid;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    return-object v0

    .line 1986
    :pswitch_3e
    iget-object v0, v6, LpS4;->e:LCS4;

    .line 1987
    .line 1988
    invoke-virtual {v0}, LCS4;->A()Lh1i;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    return-object v0

    .line 1993
    :pswitch_3f
    iget-object v0, v6, LpS4;->f:LwS4;

    .line 1994
    .line 1995
    invoke-virtual {v0}, LwS4;->s4()LSQh;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    return-object v0

    .line 2000
    :pswitch_40
    iget-object v0, v6, LpS4;->e:LCS4;

    .line 2001
    .line 2002
    new-instance v0, LvRh;

    .line 2003
    .line 2004
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    return-object v0

    .line 2008
    :pswitch_41
    new-instance v0, LBKd;

    .line 2009
    .line 2010
    iget-object v2, v6, LpS4;->P:LnR4;

    .line 2011
    .line 2012
    invoke-direct {v0, v2}, LBKd;-><init>(Lake;)V

    .line 2013
    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_42
    iget-object v0, v6, LpS4;->d:LxS4;

    .line 2017
    .line 2018
    invoke-virtual {v0}, LxS4;->H()LTBg;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    return-object v0

    .line 2023
    :pswitch_43
    iget-object v0, v6, LpS4;->a:LFY4;

    .line 2024
    .line 2025
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    return-object v0

    .line 2030
    :pswitch_44
    new-instance v2, Lin6;

    .line 2031
    .line 2032
    iget-object v0, v6, LpS4;->O:Lake;

    .line 2033
    .line 2034
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    move-object v3, v0

    .line 2039
    check-cast v3, LbLd;

    .line 2040
    .line 2041
    iget-object v0, v6, LpS4;->c:LkS4;

    .line 2042
    .line 2043
    invoke-virtual {v0}, LkS4;->B1()LgWh;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    new-instance v5, LSdg;

    .line 2048
    .line 2049
    const/16 v0, 0x1a

    .line 2050
    .line 2051
    invoke-direct {v5, v0}, LSdg;-><init>(I)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v0, Lm89;

    .line 2055
    .line 2056
    iget-object v7, v6, LpS4;->P:LnR4;

    .line 2057
    .line 2058
    invoke-direct {v0, v7}, Lm89;-><init>(Lbke;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v6, v6, LpS4;->N:LnR4;

    .line 2062
    .line 2063
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    move-object v7, v6

    .line 2068
    check-cast v7, LB73;

    .line 2069
    .line 2070
    move-object v6, v0

    .line 2071
    invoke-direct/range {v2 .. v7}, LnKd;-><init>(LbLd;LgWh;LSdg;Lm89;LB73;)V

    .line 2072
    .line 2073
    .line 2074
    return-object v2

    .line 2075
    :pswitch_45
    iget-object v0, v6, LpS4;->a:LFY4;

    .line 2076
    .line 2077
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    return-object v0

    .line 2082
    :pswitch_46
    new-instance v0, LbLd;

    .line 2083
    .line 2084
    iget-object v2, v6, LpS4;->N:LnR4;

    .line 2085
    .line 2086
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    check-cast v2, LB73;

    .line 2091
    .line 2092
    invoke-direct {v0, v2}, LbLd;-><init>(LB73;)V

    .line 2093
    .line 2094
    .line 2095
    return-object v0

    .line 2096
    :pswitch_47
    new-instance v3, Lx76;

    .line 2097
    .line 2098
    iget-object v0, v6, LpS4;->O:Lake;

    .line 2099
    .line 2100
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    move-object v4, v0

    .line 2105
    check-cast v4, LbLd;

    .line 2106
    .line 2107
    iget-object v5, v6, LpS4;->Q:Lake;

    .line 2108
    .line 2109
    iget-object v0, v6, LpS4;->a:LFY4;

    .line 2110
    .line 2111
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    iget-object v7, v6, LpS4;->R:LnR4;

    .line 2116
    .line 2117
    iget-object v8, v6, LpS4;->S:LnR4;

    .line 2118
    .line 2119
    iget-object v9, v6, LpS4;->T:LnR4;

    .line 2120
    .line 2121
    move-object v6, v0

    .line 2122
    invoke-direct/range {v3 .. v9}, Lx76;-><init>(LbLd;Lbke;Lnwf;Lake;Lake;Lake;)V

    .line 2123
    .line 2124
    .line 2125
    return-object v3

    .line 2126
    :pswitch_48
    new-instance v0, Ll7c;

    .line 2127
    .line 2128
    invoke-direct {v0}, Ll7c;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    return-object v0

    .line 2132
    :pswitch_49
    iget-object v0, v6, LpS4;->b:LqY4;

    .line 2133
    .line 2134
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2135
    .line 2136
    return-object v0

    .line 2137
    :pswitch_4a
    iget-object v0, v6, LpS4;->a:LFY4;

    .line 2138
    .line 2139
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    return-object v0

    .line 2144
    :pswitch_4b
    iget-object v0, v6, LpS4;->a:LFY4;

    .line 2145
    .line 2146
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    return-object v0

    .line 2151
    :pswitch_4c
    new-instance v2, Lxe6;

    .line 2152
    .line 2153
    iget-object v3, v6, LpS4;->I:LnR4;

    .line 2154
    .line 2155
    iget-object v4, v6, LpS4;->J:LnR4;

    .line 2156
    .line 2157
    iget-object v5, v6, LpS4;->K:LnR4;

    .line 2158
    .line 2159
    invoke-virtual {v6}, LpS4;->a()Ltih;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    iget-object v6, v6, LpS4;->a:LFY4;

    .line 2164
    .line 2165
    invoke-virtual {v6}, LFY4;->e()Lu00;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    move-object v6, v0

    .line 2170
    invoke-direct/range {v2 .. v7}, Lxe6;-><init>(Lbke;Lbke;Lbke;Ltih;Lu00;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v2

    .line 2174
    :pswitch_4d
    new-instance v3, LUg6;

    .line 2175
    .line 2176
    iget-object v0, v6, LpS4;->a:LFY4;

    .line 2177
    .line 2178
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    iget-object v0, v6, LpS4;->L:Lake;

    .line 2183
    .line 2184
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2185
    .line 2186
    .line 2187
    iget-object v0, v6, LpS4;->I:LnR4;

    .line 2188
    .line 2189
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2190
    .line 2191
    .line 2192
    iget-object v0, v6, LpS4;->M:Lake;

    .line 2193
    .line 2194
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    iget-object v0, v6, LpS4;->U:Lake;

    .line 2199
    .line 2200
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    iget-object v2, v6, LpS4;->V:LnR4;

    .line 2205
    .line 2206
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v7

    .line 2210
    iget-object v2, v6, LpS4;->W:LnR4;

    .line 2211
    .line 2212
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2213
    .line 2214
    .line 2215
    iget-object v8, v6, LpS4;->X:LnR4;

    .line 2216
    .line 2217
    iget-object v2, v6, LpS4;->b:LqY4;

    .line 2218
    .line 2219
    iget-object v9, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2220
    .line 2221
    iget-object v2, v6, LpS4;->Y:LnR4;

    .line 2222
    .line 2223
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    move-object v10, v2

    .line 2228
    check-cast v10, LJh6;

    .line 2229
    .line 2230
    iget-object v11, v6, LpS4;->a0:LnR4;

    .line 2231
    .line 2232
    move-object v6, v0

    .line 2233
    invoke-direct/range {v3 .. v11}, LUg6;-><init>(Lnwf;LrH9;LrH9;LrH9;Lake;Lcom/snap/mushroom/app/MushroomApplication;LJh6;Lake;)V

    .line 2234
    .line 2235
    .line 2236
    return-object v3

    .line 2237
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 9

    .line 1
    iget-object v0, p0, LnR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtS4;

    .line 4
    .line 5
    iget v1, p0, LnR4;->b:I

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
    iget-object v0, v0, LtS4;->t:LuS4;

    .line 17
    .line 18
    invoke-virtual {v0}, LuS4;->u()LOY7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LtS4;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LtS4;->c:LqY4;

    .line 31
    .line 32
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, v0, LtS4;->a:LFY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_4
    iget-object v0, v0, LtS4;->a:LFY4;

    .line 43
    .line 44
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v1, Lxe6;

    .line 50
    .line 51
    iget-object v2, v0, LtS4;->X:LnR4;

    .line 52
    .line 53
    iget-object v3, v0, LtS4;->Y:LnR4;

    .line 54
    .line 55
    iget-object v4, v0, LtS4;->Z:LnR4;

    .line 56
    .line 57
    new-instance v5, Ltih;

    .line 58
    .line 59
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LpC3;

    .line 64
    .line 65
    iget-object v7, v0, LtS4;->Y:LnR4;

    .line 66
    .line 67
    invoke-virtual {v7}, LnR4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Le03;

    .line 72
    .line 73
    iget-object v0, v0, LtS4;->a:LFY4;

    .line 74
    .line 75
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v5, v6, v7, v8}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {v1 .. v6}, Lxe6;-><init>(Lbke;Lbke;Lbke;Ltih;Lu00;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_6
    iget-object v0, v0, LtS4;->b:LlS4;

    .line 91
    .line 92
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, v0, LtS4;->a:LFY4;

    .line 98
    .line 99
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final k()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v1, LnR4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LuS4;

    .line 9
    .line 10
    iget v5, v1, LnR4;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, v4, LuS4;->X:LFY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    new-instance v0, LVG8;

    .line 27
    .line 28
    sget-object v2, Lve6;->Z:Lve6;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LVG8;-><init>(Lan0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, LXR7;

    .line 35
    .line 36
    iget-object v2, v4, LuS4;->c1:Lake;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LXR7;-><init>(Lbke;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, LWR4;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, LWR4;-><init>(Lake;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, LHz0;

    .line 49
    .line 50
    iget-object v2, v4, LuS4;->o0:LB15;

    .line 51
    .line 52
    invoke-virtual {v2}, LB15;->H()LlWc;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v2, v4, LuS4;->p0:LAS4;

    .line 57
    .line 58
    invoke-virtual {v2}, LAS4;->u()Ldn6;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v2, v4, LuS4;->o0:LB15;

    .line 63
    .line 64
    invoke-virtual {v2}, LB15;->J()LBL5;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v2, v4, LuS4;->t1:Lake;

    .line 69
    .line 70
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, LWR4;

    .line 76
    .line 77
    iget-object v2, v4, LuS4;->B0:LnR4;

    .line 78
    .line 79
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    check-cast v9, LB73;

    .line 85
    .line 86
    iget-object v2, v4, LuS4;->X:LFY4;

    .line 87
    .line 88
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 89
    .line 90
    .line 91
    move-object v4, v0

    .line 92
    invoke-direct/range {v4 .. v9}, LHz0;-><init>(LlWc;Ldn6;LBL5;LWR4;LB73;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_4
    iget-object v0, v4, LuS4;->X:LFY4;

    .line 97
    .line 98
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    new-instance v2, Lxe6;

    .line 104
    .line 105
    iget-object v3, v4, LuS4;->E0:LnR4;

    .line 106
    .line 107
    iget-object v0, v4, LuS4;->r1:LnR4;

    .line 108
    .line 109
    iget-object v5, v4, LuS4;->y0:LnR4;

    .line 110
    .line 111
    new-instance v6, Ltih;

    .line 112
    .line 113
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LpC3;

    .line 118
    .line 119
    iget-object v8, v4, LuS4;->r1:LnR4;

    .line 120
    .line 121
    invoke-virtual {v8}, LnR4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Le03;

    .line 126
    .line 127
    iget-object v4, v4, LuS4;->X:LFY4;

    .line 128
    .line 129
    invoke-virtual {v4}, LFY4;->e()Lu00;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v6, v7, v8, v9}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LFY4;->e()Lu00;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v4, v0

    .line 141
    invoke-direct/range {v2 .. v7}, Lxe6;-><init>(Lbke;Lbke;Lbke;Ltih;Lu00;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_6
    iget-object v0, v4, LuS4;->n0:LYX7;

    .line 146
    .line 147
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_7
    new-instance v0, LVR4;

    .line 153
    .line 154
    invoke-direct {v0, v1, v3}, LVR4;-><init>(Lake;I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_8
    iget-object v0, v4, LuS4;->X:LFY4;

    .line 159
    .line 160
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    new-instance v0, LUR4;

    .line 166
    .line 167
    invoke-direct {v0, v1, v3}, LUR4;-><init>(Lake;I)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_a
    new-instance v0, LTR4;

    .line 172
    .line 173
    invoke-direct {v0, v1, v3}, LTR4;-><init>(Lake;I)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_b
    new-instance v0, LMQh;

    .line 178
    .line 179
    new-instance v3, LzHh;

    .line 180
    .line 181
    iget-object v4, v4, LuS4;->g0:LNm6;

    .line 182
    .line 183
    invoke-interface {v4}, LNm6;->p2()LmS6;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v3, v2, v4}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v3}, LMQh;-><init>(LzHh;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_c
    new-instance v0, LKh6;

    .line 195
    .line 196
    new-instance v3, LzHh;

    .line 197
    .line 198
    iget-object v4, v4, LuS4;->g0:LNm6;

    .line 199
    .line 200
    invoke-interface {v4}, LNm6;->p2()LmS6;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v3, v2, v4}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v3}, LKh6;-><init>(LzHh;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_d
    new-instance v0, LnQh;

    .line 212
    .line 213
    invoke-direct {v0}, LnQh;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_e
    new-instance v0, LlQh;

    .line 218
    .line 219
    iget-object v2, v4, LuS4;->X:LFY4;

    .line 220
    .line 221
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 222
    .line 223
    .line 224
    iget-object v2, v4, LuS4;->B0:LnR4;

    .line 225
    .line 226
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LB73;

    .line 231
    .line 232
    iget-object v3, v4, LuS4;->i1:Lake;

    .line 233
    .line 234
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LnQh;

    .line 239
    .line 240
    iget-object v5, v4, LuS4;->j1:LnR4;

    .line 241
    .line 242
    iget-object v4, v4, LuS4;->k1:LnR4;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3, v5, v4}, LlQh;-><init>(LB73;LnQh;Lake;Lake;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_f
    new-instance v0, Lii6;

    .line 249
    .line 250
    iget-object v2, v4, LuS4;->N0:LnR4;

    .line 251
    .line 252
    iget-object v3, v4, LuS4;->Q0:LnR4;

    .line 253
    .line 254
    invoke-direct {v0, v2, v3}, Lii6;-><init>(Lake;Lake;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_10
    iget-object v0, v4, LuS4;->c:LGZ4;

    .line 259
    .line 260
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_11
    iget-object v0, v4, LuS4;->m0:Lc15;

    .line 266
    .line 267
    invoke-virtual {v0}, Lc15;->H()LQG1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_12
    iget-object v0, v4, LuS4;->m0:Lc15;

    .line 273
    .line 274
    invoke-virtual {v0}, Lc15;->B1()Lucc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_13
    iget-object v0, v4, LuS4;->Z:LwS4;

    .line 280
    .line 281
    invoke-virtual {v0}, LwS4;->u()LPj6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_14
    new-instance v0, LqK6;

    .line 287
    .line 288
    invoke-direct {v0}, LqK6;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_15
    new-instance v0, LQe6;

    .line 293
    .line 294
    iget-object v2, v4, LuS4;->c:LGZ4;

    .line 295
    .line 296
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v4, LuS4;->b1:Lake;

    .line 301
    .line 302
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LqK6;

    .line 307
    .line 308
    invoke-direct {v0, v2, v3}, LQe6;-><init>(Landroid/content/Context;LqK6;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_16
    new-instance v0, LYGe;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_17
    new-instance v0, LGi6;

    .line 319
    .line 320
    iget-object v2, v4, LuS4;->l0:LYT4;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v4, LuS4;->E0:LnR4;

    .line 326
    .line 327
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LpC3;

    .line 332
    .line 333
    iget-object v2, v4, LuS4;->z0:LnR4;

    .line 334
    .line 335
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LvAd;

    .line 340
    .line 341
    invoke-direct {v0, v2}, LGi6;-><init>(LvAd;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_18
    new-instance v3, LJi6;

    .line 346
    .line 347
    iget-object v0, v4, LuS4;->X0:LXZ5;

    .line 348
    .line 349
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LYIj;

    .line 354
    .line 355
    iget-object v2, v4, LuS4;->X:LFY4;

    .line 356
    .line 357
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, LuS4;->B0:LnR4;

    .line 361
    .line 362
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v5, v2

    .line 367
    check-cast v5, LB73;

    .line 368
    .line 369
    iget-object v2, v4, LuS4;->c:LGZ4;

    .line 370
    .line 371
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v7, Llf6;

    .line 376
    .line 377
    iget-object v2, v4, LuS4;->b:LqY4;

    .line 378
    .line 379
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 380
    .line 381
    invoke-direct {v7, v2}, Llf6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v4, LuS4;->D0:LnR4;

    .line 385
    .line 386
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v8, v2

    .line 391
    check-cast v8, Lfid;

    .line 392
    .line 393
    iget-object v2, v4, LuS4;->Y0:Lake;

    .line 394
    .line 395
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v9, v2

    .line 400
    check-cast v9, LGi6;

    .line 401
    .line 402
    move-object v4, v0

    .line 403
    invoke-direct/range {v3 .. v9}, LJi6;-><init>(LYIj;LB73;Landroid/content/Context;Llf6;Lfid;LGi6;)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_19
    sget v0, Lq79;->c:I

    .line 408
    .line 409
    sget-object v0, LFMe;->g0:LFMe;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_1a
    iget-object v0, v4, LuS4;->X:LFY4;

    .line 413
    .line 414
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_1b
    iget-object v0, v4, LuS4;->k0:Lej6;

    .line 420
    .line 421
    invoke-interface {v0}, Lej6;->p4()LUo9;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_1c
    iget-object v0, v4, LuS4;->g0:LNm6;

    .line 427
    .line 428
    invoke-interface {v0}, LNm6;->k0()LoJh;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_1d
    new-instance v2, LQR4;

    .line 434
    .line 435
    invoke-direct {v2, v1, v0}, LQR4;-><init>(Lake;I)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_1e
    iget-object v0, v4, LuS4;->Z:LwS4;

    .line 440
    .line 441
    invoke-virtual {v0}, LwS4;->s4()LSQh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_1f
    new-instance v2, LSR4;

    .line 447
    .line 448
    invoke-direct {v2, v1, v0}, LSR4;-><init>(Lake;I)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_20
    iget-object v0, v4, LuS4;->g0:LNm6;

    .line 453
    .line 454
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_21
    new-instance v0, Lmj7;

    .line 460
    .line 461
    iget-object v2, v4, LuS4;->B0:LnR4;

    .line 462
    .line 463
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LB73;

    .line 468
    .line 469
    iget-object v3, v4, LuS4;->N0:LnR4;

    .line 470
    .line 471
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LIGh;

    .line 476
    .line 477
    iget-object v4, v4, LuS4;->g0:LNm6;

    .line 478
    .line 479
    invoke-interface {v4}, LNm6;->D1()LOEf;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-direct {v0, v2, v3, v4}, Lmj7;-><init>(LB73;LIGh;LOEf;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_22
    new-instance v5, LNd6;

    .line 488
    .line 489
    iget-object v0, v4, LuS4;->O0:LnR4;

    .line 490
    .line 491
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v6, v0

    .line 496
    check-cast v6, Lmj7;

    .line 497
    .line 498
    iget-object v0, v4, LuS4;->U0:Lake;

    .line 499
    .line 500
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v7, v0

    .line 505
    check-cast v7, LSR4;

    .line 506
    .line 507
    iget-object v0, v4, LuS4;->g0:LNm6;

    .line 508
    .line 509
    invoke-interface {v0}, LNm6;->D1()LOEf;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    iget-object v0, v4, LuS4;->v0:LnR4;

    .line 514
    .line 515
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v9, v0

    .line 520
    check-cast v9, Ll7c;

    .line 521
    .line 522
    iget-object v0, v4, LuS4;->L0:Lake;

    .line 523
    .line 524
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v10, v0

    .line 529
    check-cast v10, Lx76;

    .line 530
    .line 531
    iget-object v0, v4, LuS4;->B0:LnR4;

    .line 532
    .line 533
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v11, v0

    .line 538
    check-cast v11, LB73;

    .line 539
    .line 540
    iget-object v0, v4, LuS4;->V0:Lake;

    .line 541
    .line 542
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/util/Collection;

    .line 547
    .line 548
    invoke-static {v0}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    iget-object v0, v4, LuS4;->X:LFY4;

    .line 553
    .line 554
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-direct/range {v5 .. v13}, LNd6;-><init>(Lmj7;LSR4;LOEf;Ll7c;Lx76;LB73;Lq79;Lnwf;)V

    .line 559
    .line 560
    .line 561
    return-object v5

    .line 562
    :pswitch_23
    new-instance v0, LQg6;

    .line 563
    .line 564
    iget-object v2, v4, LuS4;->X:LFY4;

    .line 565
    .line 566
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-direct {v0, v2}, LQg6;-><init>(Lnwf;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_24
    iget-object v0, v4, LuS4;->f0:LCS4;

    .line 575
    .line 576
    new-instance v0, LvRh;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_25
    new-instance v0, LBKd;

    .line 583
    .line 584
    iget-object v2, v4, LuS4;->G0:LnR4;

    .line 585
    .line 586
    invoke-direct {v0, v2}, LBKd;-><init>(Lake;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_26
    iget-object v0, v4, LuS4;->e0:LxS4;

    .line 591
    .line 592
    invoke-virtual {v0}, LxS4;->H()LTBg;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_27
    iget-object v0, v4, LuS4;->X:LFY4;

    .line 598
    .line 599
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_28
    new-instance v2, Lin6;

    .line 605
    .line 606
    iget-object v0, v4, LuS4;->F0:Lake;

    .line 607
    .line 608
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object v3, v0

    .line 613
    check-cast v3, LbLd;

    .line 614
    .line 615
    iget-object v0, v4, LuS4;->Y:LkS4;

    .line 616
    .line 617
    invoke-virtual {v0}, LkS4;->B1()LgWh;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v5, LSdg;

    .line 622
    .line 623
    const/16 v6, 0x1a

    .line 624
    .line 625
    invoke-direct {v5, v6}, LSdg;-><init>(I)V

    .line 626
    .line 627
    .line 628
    new-instance v6, Lm89;

    .line 629
    .line 630
    iget-object v7, v4, LuS4;->G0:LnR4;

    .line 631
    .line 632
    invoke-direct {v6, v7}, Lm89;-><init>(Lbke;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v4, LuS4;->B0:LnR4;

    .line 636
    .line 637
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    move-object v7, v4

    .line 642
    check-cast v7, LB73;

    .line 643
    .line 644
    move-object v4, v0

    .line 645
    invoke-direct/range {v2 .. v7}, LnKd;-><init>(LbLd;LgWh;LSdg;Lm89;LB73;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_29
    new-instance v0, LbLd;

    .line 650
    .line 651
    iget-object v2, v4, LuS4;->B0:LnR4;

    .line 652
    .line 653
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LB73;

    .line 658
    .line 659
    invoke-direct {v0, v2}, LbLd;-><init>(LB73;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_2a
    new-instance v3, Lx76;

    .line 664
    .line 665
    iget-object v0, v4, LuS4;->F0:Lake;

    .line 666
    .line 667
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LbLd;

    .line 672
    .line 673
    iget-object v5, v4, LuS4;->H0:Lake;

    .line 674
    .line 675
    iget-object v2, v4, LuS4;->X:LFY4;

    .line 676
    .line 677
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    iget-object v7, v4, LuS4;->I0:LnR4;

    .line 682
    .line 683
    iget-object v8, v4, LuS4;->J0:LnR4;

    .line 684
    .line 685
    iget-object v9, v4, LuS4;->K0:LnR4;

    .line 686
    .line 687
    move-object v4, v0

    .line 688
    invoke-direct/range {v3 .. v9}, Lx76;-><init>(LbLd;Lbke;Lnwf;Lake;Lake;Lake;)V

    .line 689
    .line 690
    .line 691
    return-object v3

    .line 692
    :pswitch_2b
    iget-object v0, v4, LuS4;->X:LFY4;

    .line 693
    .line 694
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_2c
    iget-object v0, v4, LuS4;->Z:LwS4;

    .line 700
    .line 701
    invoke-virtual {v0}, LwS4;->H()Lfid;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_2d
    iget-object v0, v4, LuS4;->Y:LkS4;

    .line 707
    .line 708
    invoke-virtual {v0}, LkS4;->w0()LlKd;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_2e
    iget-object v0, v4, LuS4;->X:LFY4;

    .line 714
    .line 715
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_2f
    iget-object v0, v4, LuS4;->t:LwAd;

    .line 721
    .line 722
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_30
    new-instance v0, LyLh;

    .line 728
    .line 729
    iget-object v2, v4, LuS4;->c:LGZ4;

    .line 730
    .line 731
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v3, v4, LuS4;->z0:LnR4;

    .line 736
    .line 737
    invoke-direct {v0, v3, v2}, LyLh;-><init>(Lake;Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_31
    iget-object v0, v4, LuS4;->b:LqY4;

    .line 742
    .line 743
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_32
    new-instance v2, LJJh;

    .line 747
    .line 748
    iget-object v0, v4, LuS4;->y0:LnR4;

    .line 749
    .line 750
    iget-object v5, v4, LuS4;->A0:Lake;

    .line 751
    .line 752
    iget-object v6, v4, LuS4;->s0:Lake;

    .line 753
    .line 754
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, LOY7;

    .line 759
    .line 760
    iget-object v7, v4, LuS4;->X:LFY4;

    .line 761
    .line 762
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    iget-object v8, v4, LuS4;->v0:LnR4;

    .line 767
    .line 768
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    iget-object v9, v4, LuS4;->B0:LnR4;

    .line 773
    .line 774
    invoke-virtual {v9}, LnR4;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    check-cast v9, LB73;

    .line 779
    .line 780
    iget-object v10, v4, LuS4;->C0:LnR4;

    .line 781
    .line 782
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    iget-object v11, v4, LuS4;->E0:LnR4;

    .line 787
    .line 788
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    iget-object v12, v4, LuS4;->L0:Lake;

    .line 793
    .line 794
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    iget-object v13, v4, LuS4;->M0:Lake;

    .line 799
    .line 800
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    iget-object v14, v4, LuS4;->W0:Lake;

    .line 805
    .line 806
    invoke-static {v14}, LVr6;->a(Lake;)LrH9;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    move-object v15, v5

    .line 811
    move-object v5, v6

    .line 812
    move-object v6, v7

    .line 813
    move-object v7, v8

    .line 814
    move-object v8, v9

    .line 815
    move-object v9, v10

    .line 816
    move-object v10, v11

    .line 817
    move-object v11, v12

    .line 818
    move-object v12, v13

    .line 819
    move-object v13, v14

    .line 820
    iget-object v14, v4, LuS4;->Z0:Lake;

    .line 821
    .line 822
    move-object/from16 v16, v15

    .line 823
    .line 824
    iget-object v15, v4, LuS4;->U0:Lake;

    .line 825
    .line 826
    iget-object v3, v4, LuS4;->a1:LnR4;

    .line 827
    .line 828
    move-object/from16 v18, v0

    .line 829
    .line 830
    iget-object v0, v4, LuS4;->w0:Lake;

    .line 831
    .line 832
    move-object/from16 v19, v0

    .line 833
    .line 834
    iget-object v0, v4, LuS4;->x0:Lake;

    .line 835
    .line 836
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LXog;

    .line 841
    .line 842
    move-object/from16 v20, v0

    .line 843
    .line 844
    new-instance v0, LZW0;

    .line 845
    .line 846
    iget-object v1, v4, LuS4;->B0:LnR4;

    .line 847
    .line 848
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LB73;

    .line 853
    .line 854
    invoke-direct {v0, v1}, LZW0;-><init>(LB73;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v4, LuS4;->f0:LCS4;

    .line 858
    .line 859
    invoke-virtual {v1}, LCS4;->A()Lh1i;

    .line 860
    .line 861
    .line 862
    iget-object v1, v4, LuS4;->c1:Lake;

    .line 863
    .line 864
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, LQe6;

    .line 869
    .line 870
    move-object/from16 v21, v0

    .line 871
    .line 872
    new-instance v0, LSe6;

    .line 873
    .line 874
    move-object/from16 v22, v1

    .line 875
    .line 876
    iget-object v1, v4, LuS4;->c:LGZ4;

    .line 877
    .line 878
    move-object/from16 v23, v1

    .line 879
    .line 880
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    move-object/from16 v24, v2

    .line 885
    .line 886
    new-instance v2, LmK8;

    .line 887
    .line 888
    move-object/from16 v25, v3

    .line 889
    .line 890
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    move-object/from16 v26, v5

    .line 895
    .line 896
    iget-object v5, v4, LuS4;->d1:LnR4;

    .line 897
    .line 898
    move-object/from16 v27, v6

    .line 899
    .line 900
    iget-object v6, v4, LuS4;->N0:LnR4;

    .line 901
    .line 902
    move-object/from16 v28, v7

    .line 903
    .line 904
    iget-object v7, v4, LuS4;->Q0:LnR4;

    .line 905
    .line 906
    invoke-direct {v2, v5, v6, v7, v3}, LmK8;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 907
    .line 908
    .line 909
    new-instance v3, LsK9;

    .line 910
    .line 911
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    const/4 v6, 0x2

    .line 916
    invoke-direct {v3, v5, v6}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v1, v2, v3}, LSe6;-><init>(Landroid/content/Context;LmK8;LsK9;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, LmK8;

    .line 923
    .line 924
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget-object v3, v4, LuS4;->d1:LnR4;

    .line 929
    .line 930
    iget-object v5, v4, LuS4;->N0:LnR4;

    .line 931
    .line 932
    iget-object v6, v4, LuS4;->Q0:LnR4;

    .line 933
    .line 934
    invoke-direct {v1, v3, v5, v6, v2}, LmK8;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 935
    .line 936
    .line 937
    new-instance v2, Lri6;

    .line 938
    .line 939
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    new-instance v5, LsK9;

    .line 944
    .line 945
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    const/4 v7, 0x2

    .line 950
    invoke-direct {v5, v6, v7}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 951
    .line 952
    .line 953
    iget-object v6, v4, LuS4;->N0:LnR4;

    .line 954
    .line 955
    iget-object v7, v4, LuS4;->Q0:LnR4;

    .line 956
    .line 957
    invoke-direct {v2, v3, v5, v6, v7}, Lri6;-><init>(Landroid/content/Context;LsK9;Lbke;Lbke;)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v4, LuS4;->e1:LnR4;

    .line 961
    .line 962
    iget-object v5, v4, LuS4;->f1:LnR4;

    .line 963
    .line 964
    iget-object v6, v4, LuS4;->g1:LnR4;

    .line 965
    .line 966
    iget-object v7, v4, LuS4;->h1:LnR4;

    .line 967
    .line 968
    move-object/from16 v17, v0

    .line 969
    .line 970
    iget-object v0, v4, LuS4;->t0:Lake;

    .line 971
    .line 972
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 977
    .line 978
    iget-object v0, v4, LuS4;->G0:LnR4;

    .line 979
    .line 980
    move-object/from16 v23, v0

    .line 981
    .line 982
    iget-object v0, v4, LuS4;->P0:LnR4;

    .line 983
    .line 984
    move-object/from16 v29, v0

    .line 985
    .line 986
    iget-object v0, v4, LuS4;->N0:LnR4;

    .line 987
    .line 988
    move-object/from16 v30, v0

    .line 989
    .line 990
    iget-object v0, v4, LuS4;->S0:LnR4;

    .line 991
    .line 992
    move-object/from16 v31, v0

    .line 993
    .line 994
    iget-object v0, v4, LuS4;->l1:LnR4;

    .line 995
    .line 996
    move-object/from16 v32, v0

    .line 997
    .line 998
    iget-object v0, v4, LuS4;->p1:Lake;

    .line 999
    .line 1000
    move-object/from16 v34, v0

    .line 1001
    .line 1002
    iget-object v0, v4, LuS4;->O0:LnR4;

    .line 1003
    .line 1004
    move-object/from16 v35, v0

    .line 1005
    .line 1006
    iget-object v0, v4, LuS4;->R0:LnR4;

    .line 1007
    .line 1008
    move-object/from16 v36, v0

    .line 1009
    .line 1010
    iget-object v0, v4, LuS4;->q1:LnR4;

    .line 1011
    .line 1012
    move-object/from16 v37, v0

    .line 1013
    .line 1014
    iget-object v0, v4, LuS4;->z0:LnR4;

    .line 1015
    .line 1016
    move-object/from16 v38, v0

    .line 1017
    .line 1018
    iget-object v0, v4, LuS4;->s1:Lake;

    .line 1019
    .line 1020
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object/from16 v39, v0

    .line 1025
    .line 1026
    check-cast v39, Lxe6;

    .line 1027
    .line 1028
    iget-object v0, v4, LuS4;->u1:LnR4;

    .line 1029
    .line 1030
    move-object/from16 v33, v29

    .line 1031
    .line 1032
    move-object/from16 v4, v21

    .line 1033
    .line 1034
    move-object/from16 v21, v17

    .line 1035
    .line 1036
    move-object/from16 v17, v19

    .line 1037
    .line 1038
    move-object/from16 v19, v4

    .line 1039
    .line 1040
    move-object/from16 v40, v0

    .line 1041
    .line 1042
    move-object/from16 v4, v16

    .line 1043
    .line 1044
    move-object/from16 v16, v25

    .line 1045
    .line 1046
    move-object/from16 v25, v5

    .line 1047
    .line 1048
    move-object/from16 v5, v26

    .line 1049
    .line 1050
    move-object/from16 v26, v6

    .line 1051
    .line 1052
    move-object/from16 v6, v27

    .line 1053
    .line 1054
    move-object/from16 v27, v7

    .line 1055
    .line 1056
    move-object/from16 v7, v28

    .line 1057
    .line 1058
    move-object/from16 v28, v23

    .line 1059
    .line 1060
    move-object/from16 v23, v2

    .line 1061
    .line 1062
    move-object/from16 v2, v24

    .line 1063
    .line 1064
    move-object/from16 v24, v3

    .line 1065
    .line 1066
    move-object/from16 v3, v18

    .line 1067
    .line 1068
    move-object/from16 v18, v20

    .line 1069
    .line 1070
    move-object/from16 v20, v22

    .line 1071
    .line 1072
    move-object/from16 v22, v1

    .line 1073
    .line 1074
    invoke-direct/range {v2 .. v40}, LJJh;-><init>(Lake;Lbke;LOY7;Lnwf;LrH9;LB73;LrH9;LrH9;LrH9;LrH9;LrH9;Lbke;Lbke;Lake;Lbke;LXog;LZW0;LQe6;LSe6;LmK8;Lri6;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lbke;Lake;Lake;Lake;Lake;Lxe6;Lake;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, LXRg;->a:LWRg;

    .line 1078
    .line 1079
    const-string v1, "df:view_factory"

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    :try_start_0
    new-instance v3, LYIj;

    .line 1086
    .line 1087
    const-class v4, LNi6;

    .line 1088
    .line 1089
    const-class v5, LMi6;

    .line 1090
    .line 1091
    const-class v6, LoU7;

    .line 1092
    .line 1093
    const-class v7, LpLi;

    .line 1094
    .line 1095
    const-class v8, Lzoh;

    .line 1096
    .line 1097
    invoke-static {v4, v5, v6, v7, v8}, LY69;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-direct {v3, v2, v4}, LYIj;-><init>(LEX0;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 1105
    .line 1106
    .line 1107
    return-object v3

    .line 1108
    :catchall_0
    move-exception v0

    .line 1109
    sget-object v2, LXRg;->b:Lzhi;

    .line 1110
    .line 1111
    if-eqz v2, :cond_0

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_0
    throw v0

    .line 1117
    :pswitch_33
    new-instance v0, LXog;

    .line 1118
    .line 1119
    invoke-direct {v0}, LXog;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_34
    iget-object v0, v4, LuS4;->a:LmS4;

    .line 1124
    .line 1125
    iget-object v0, v0, LmS4;->Z:Lake;

    .line 1126
    .line 1127
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ll7c;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_35
    new-instance v0, LVh7;

    .line 1135
    .line 1136
    iget-object v1, v4, LuS4;->v0:LnR4;

    .line 1137
    .line 1138
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Ll7c;

    .line 1143
    .line 1144
    invoke-direct {v0, v1}, LVh7;-><init>(Ll7c;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_36
    new-instance v0, La85;

    .line 1149
    .line 1150
    invoke-direct {v0}, La85;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_37
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1155
    .line 1156
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_38
    new-instance v0, LOY7;

    .line 1161
    .line 1162
    invoke-direct {v0}, LOY7;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final l()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LnR4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LHS4;

    .line 6
    .line 7
    iget v2, v0, LnR4;->b:I

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
    new-instance v3, LpG;

    .line 19
    .line 20
    iget-object v2, v1, LHS4;->C0:Lake;

    .line 21
    .line 22
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, LPw6;

    .line 28
    .line 29
    iget-object v2, v1, LHS4;->b:LFY4;

    .line 30
    .line 31
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v1, LHS4;->c:LGZ4;

    .line 36
    .line 37
    invoke-virtual {v2}, LGZ4;->getPageLauncher()LJ7d;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v1, LHS4;->w0:LnR4;

    .line 42
    .line 43
    iget-object v1, v1, LHS4;->v0:LnR4;

    .line 44
    .line 45
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, LSv6;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LpG;-><init>(LPw6;Lnwf;LJ7d;LnR4;LSv6;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    iget-object v1, v1, LHS4;->r0:LT45;

    .line 57
    .line 58
    invoke-virtual {v1}, LT45;->u()LgOg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_2
    new-instance v2, LsG;

    .line 64
    .line 65
    new-instance v3, LL3c;

    .line 66
    .line 67
    new-instance v4, LyG;

    .line 68
    .line 69
    iget-object v5, v1, LHS4;->o0:LaX4;

    .line 70
    .line 71
    iget-object v5, v5, LaX4;->u0:Lake;

    .line 72
    .line 73
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LdBf;

    .line 78
    .line 79
    iget-object v6, v1, LHS4;->p0:LxY4;

    .line 80
    .line 81
    invoke-virtual {v6}, LxY4;->f()LJlc;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, v1, LHS4;->q0:LLL4;

    .line 86
    .line 87
    invoke-virtual {v7}, LLL4;->a()LVY0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, LXv6;->Z:LXv6;

    .line 92
    .line 93
    check-cast v7, Lol5;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lol5;->a(Lan0;)LhJe;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, LF3j;

    .line 100
    .line 101
    const/16 v9, 0xe

    .line 102
    .line 103
    invoke-direct {v8, v9}, LF3j;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v1, LHS4;->b:LFY4;

    .line 107
    .line 108
    invoke-virtual {v9}, LFY4;->u0()LkZf;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct/range {v4 .. v9}, LyG;-><init>(LdBf;LJlc;LhJe;LF3j;LkZf;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, LHS4;->T0:LnR4;

    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, LL3c;-><init>(LyG;LnR4;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LHS4;->v0:LnR4;

    .line 121
    .line 122
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LSv6;

    .line 127
    .line 128
    invoke-direct {v2, v3, v1}, LsG;-><init>(LL3c;LSv6;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_3
    new-instance v4, LEG;

    .line 133
    .line 134
    iget-object v2, v1, LHS4;->b:LFY4;

    .line 135
    .line 136
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, LHS4;->s0:LnR4;

    .line 140
    .line 141
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, Lcd8;

    .line 147
    .line 148
    iget-object v6, v1, LHS4;->z0:LnR4;

    .line 149
    .line 150
    new-instance v7, LeD;

    .line 151
    .line 152
    iget-object v2, v1, LHS4;->M0:LnR4;

    .line 153
    .line 154
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lrzb;

    .line 159
    .line 160
    iget-object v3, v1, LHS4;->v0:LnR4;

    .line 161
    .line 162
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LSv6;

    .line 167
    .line 168
    invoke-direct {v7, v2, v3}, LeD;-><init>(Lrzb;LSv6;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, LmQ5;

    .line 172
    .line 173
    iget-object v2, v1, LHS4;->n0:LYL4;

    .line 174
    .line 175
    new-instance v3, LU54;

    .line 176
    .line 177
    iget-object v9, v2, LYL4;->t:Lake;

    .line 178
    .line 179
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lt0a;

    .line 184
    .line 185
    iget-object v2, v2, LYL4;->X:Lake;

    .line 186
    .line 187
    const/16 v10, 0x1a

    .line 188
    .line 189
    invoke-direct {v3, v9, v10, v2}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, LHS4;->b:LFY4;

    .line 193
    .line 194
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, LHS4;->v0:LnR4;

    .line 198
    .line 199
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LSv6;

    .line 204
    .line 205
    invoke-direct {v8, v3, v2}, LmQ5;-><init>(LU54;LSv6;)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v1, LHS4;->U0:LnR4;

    .line 209
    .line 210
    iget-object v10, v1, LHS4;->y0:LnR4;

    .line 211
    .line 212
    iget-object v11, v1, LHS4;->w0:LnR4;

    .line 213
    .line 214
    iget-object v12, v1, LHS4;->V0:LnR4;

    .line 215
    .line 216
    iget-object v1, v1, LHS4;->u0:Lake;

    .line 217
    .line 218
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v13, v1

    .line 223
    check-cast v13, Lzic;

    .line 224
    .line 225
    invoke-direct/range {v4 .. v13}, LEG;-><init>(Lcd8;LnR4;LeD;LmQ5;LnR4;LnR4;LnR4;LnR4;Lzic;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_4
    iget-object v1, v1, LHS4;->k0:LFS4;

    .line 230
    .line 231
    iget-object v1, v1, LFS4;->Y:LDS4;

    .line 232
    .line 233
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ldw6;

    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_5
    iget-object v1, v1, LHS4;->i0:LGS4;

    .line 241
    .line 242
    iget-object v1, v1, LGS4;->a:Lake;

    .line 243
    .line 244
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LOw6;

    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_6
    iget-object v1, v1, LHS4;->h0:Lp36;

    .line 252
    .line 253
    sget-object v2, LXv6;->Z:LXv6;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lp36;->b(Lan0;)LSI4;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_7
    new-instance v2, Luw6;

    .line 265
    .line 266
    iget-object v3, v1, LHS4;->P0:LnR4;

    .line 267
    .line 268
    iget-object v4, v1, LHS4;->C0:Lake;

    .line 269
    .line 270
    iget-object v5, v1, LHS4;->v0:LnR4;

    .line 271
    .line 272
    iget-object v6, v1, LHS4;->b:LFY4;

    .line 273
    .line 274
    move-object v7, v6

    .line 275
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object v8, v7

    .line 280
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, LHS4;->t0:Lake;

    .line 289
    .line 290
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v8, v1

    .line 295
    check-cast v8, Lpx6;

    .line 296
    .line 297
    invoke-direct/range {v2 .. v8}, Luw6;-><init>(LnR4;Lbke;LnR4;LB73;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lpx6;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_8
    new-instance v2, LQv6;

    .line 302
    .line 303
    iget-object v3, v1, LHS4;->v0:LnR4;

    .line 304
    .line 305
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LSv6;

    .line 310
    .line 311
    iget-object v1, v1, LHS4;->b:LFY4;

    .line 312
    .line 313
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v3}, LQv6;-><init>(LSv6;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_9
    iget-object v1, v1, LHS4;->g0:LuX4;

    .line 321
    .line 322
    new-instance v2, Lrzb;

    .line 323
    .line 324
    iget-object v3, v1, LuX4;->c:LlW4;

    .line 325
    .line 326
    iget-object v1, v1, LuX4;->t:LlW4;

    .line 327
    .line 328
    invoke-direct {v2, v3, v1}, Lrzb;-><init>(LlW4;LlW4;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_a
    new-instance v2, Ltw6;

    .line 333
    .line 334
    iget-object v1, v1, LHS4;->M0:LnR4;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Ltw6;-><init>(LnR4;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_b
    iget-object v1, v1, LHS4;->f0:Lq25;

    .line 341
    .line 342
    new-instance v2, Lex6;

    .line 343
    .line 344
    iget-object v1, v1, Lq25;->u0:Lh25;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lex6;-><init>(Lake;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_c
    new-instance v2, Lfx6;

    .line 351
    .line 352
    iget-object v3, v1, LHS4;->c:LGZ4;

    .line 353
    .line 354
    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v4, v1, LHS4;->J0:LnR4;

    .line 359
    .line 360
    iget-object v1, v1, LHS4;->v0:LnR4;

    .line 361
    .line 362
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LSv6;

    .line 367
    .line 368
    invoke-direct {v2, v3, v4, v1}, Lfx6;-><init>(Landroid/app/Activity;LnR4;LSv6;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_d
    iget-object v1, v1, LHS4;->e0:LyT4;

    .line 373
    .line 374
    iget-object v1, v1, LyT4;->k0:LDS4;

    .line 375
    .line 376
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lua8;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_e
    new-instance v2, LWw6;

    .line 384
    .line 385
    iget-object v3, v1, LHS4;->I0:LnR4;

    .line 386
    .line 387
    iget-object v4, v1, LHS4;->b:LFY4;

    .line 388
    .line 389
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v5, v1, LHS4;->w0:LnR4;

    .line 394
    .line 395
    iget-object v1, v1, LHS4;->K0:LnR4;

    .line 396
    .line 397
    invoke-direct {v2, v3, v5, v1, v4}, LWw6;-><init>(LnR4;LnR4;LnR4;Lnwf;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_f
    new-instance v1, Lip4;

    .line 402
    .line 403
    const/16 v2, 0xe

    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, Lip4;-><init>(Lake;I)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_10
    new-instance v1, LXv3;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_11
    new-instance v1, LZv3;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_12
    iget-object v1, v1, LHS4;->b:LFY4;

    .line 422
    .line 423
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_13
    iget-object v2, v1, LHS4;->Y:LqY4;

    .line 429
    .line 430
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 431
    .line 432
    iget-object v2, v1, LHS4;->c:LGZ4;

    .line 433
    .line 434
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v7, LXv6;->Z:LXv6;

    .line 439
    .line 440
    new-instance v6, LcSa;

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const-string v8, "DreamsInMemoriesPage"

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/16 v16, 0x3ffc

    .line 452
    .line 453
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget-object v1, v1, LHS4;->b:LFY4;

    .line 461
    .line 462
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    sget-object v9, Loz3;->a:LF3j;

    .line 467
    .line 468
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 469
    .line 470
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lmz3;

    .line 474
    .line 475
    invoke-virtual {v8}, LTqc;->q()LcSa;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_0

    .line 480
    .line 481
    move-object v1, v6

    .line 482
    :cond_0
    invoke-virtual {v8}, LTqc;->q()LcSa;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v2, :cond_1

    .line 487
    .line 488
    move-object v7, v6

    .line 489
    goto :goto_0

    .line 490
    :cond_1
    move-object v7, v2

    .line 491
    :goto_0
    const/4 v12, 0x0

    .line 492
    const/16 v13, 0x300

    .line 493
    .line 494
    move-object v6, v1

    .line 495
    invoke-direct/range {v3 .. v13}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_14
    new-instance v1, LPw6;

    .line 500
    .line 501
    invoke-direct {v1}, LPw6;-><init>()V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_15
    new-instance v2, Low6;

    .line 506
    .line 507
    iget-object v3, v1, LHS4;->v0:LnR4;

    .line 508
    .line 509
    iget-object v4, v1, LHS4;->s0:LnR4;

    .line 510
    .line 511
    iget-object v1, v1, LHS4;->t0:Lake;

    .line 512
    .line 513
    invoke-direct {v2, v3, v4, v1}, Low6;-><init>(LnR4;LnR4;Lbke;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_16
    iget-object v1, v1, LHS4;->X:Lp15;

    .line 518
    .line 519
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_17
    new-instance v2, Liw6;

    .line 525
    .line 526
    iget-object v3, v1, LHS4;->c:LGZ4;

    .line 527
    .line 528
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v1, v1, LHS4;->x0:LnR4;

    .line 533
    .line 534
    invoke-direct {v2, v1, v3}, Liw6;-><init>(Lake;Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_18
    iget-object v1, v1, LHS4;->b:LFY4;

    .line 539
    .line 540
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1

    .line 545
    :pswitch_19
    iget-object v1, v1, LHS4;->t:LES4;

    .line 546
    .line 547
    invoke-virtual {v1}, LES4;->u()LSv6;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :pswitch_1a
    new-instance v2, LDw6;

    .line 553
    .line 554
    iget-object v3, v1, LHS4;->c:LGZ4;

    .line 555
    .line 556
    invoke-virtual {v3}, LGZ4;->getPageLauncher()LJ7d;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v4, v1, LHS4;->s0:LnR4;

    .line 561
    .line 562
    iget-object v5, v1, LHS4;->v0:LnR4;

    .line 563
    .line 564
    iget-object v6, v1, LHS4;->w0:LnR4;

    .line 565
    .line 566
    iget-object v7, v1, LHS4;->y0:LnR4;

    .line 567
    .line 568
    iget-object v1, v1, LHS4;->b:LFY4;

    .line 569
    .line 570
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 571
    .line 572
    .line 573
    invoke-direct/range {v2 .. v7}, LDw6;-><init>(LJ7d;LnR4;LnR4;LnR4;LnR4;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_1b
    new-instance v1, Lzic;

    .line 578
    .line 579
    invoke-direct {v1}, Lzic;-><init>()V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_1c
    new-instance v1, Lpx6;

    .line 584
    .line 585
    invoke-direct {v1}, Lpx6;-><init>()V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_1d
    iget-object v1, v1, LHS4;->a:Lbd8;

    .line 590
    .line 591
    invoke-interface {v1}, Lbd8;->C()Lcd8;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :pswitch_1e
    new-instance v2, Lnic;

    .line 597
    .line 598
    iget-object v3, v1, LHS4;->s0:LnR4;

    .line 599
    .line 600
    iget-object v4, v1, LHS4;->t0:Lake;

    .line 601
    .line 602
    iget-object v5, v1, LHS4;->b:LFY4;

    .line 603
    .line 604
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-object v6, v1, LHS4;->u0:Lake;

    .line 609
    .line 610
    iget-object v7, v1, LHS4;->z0:LnR4;

    .line 611
    .line 612
    invoke-direct/range {v2 .. v7}, Lnic;-><init>(LnR4;Lbke;Lnwf;Lbke;LnR4;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    nop

    .line 617
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

.method private final m()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnR4;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    iget-object v3, v0, LnR4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LIS4;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_0
    new-instance v1, LPv6;

    .line 26
    .line 27
    iget-object v2, v3, LIS4;->v2:LXZ5;

    .line 28
    .line 29
    iget-object v3, v3, LIS4;->P0:Lake;

    .line 30
    .line 31
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, LPv6;-><init>(LXZ5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    iget-object v1, v3, LIS4;->M0:LG15;

    .line 42
    .line 43
    invoke-virtual {v1}, LG15;->u()LCL5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v1, v3, LIS4;->L0:LIZ4;

    .line 49
    .line 50
    invoke-virtual {v1}, LIZ4;->c()LUr6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_3
    iget-object v1, v3, LIS4;->B0:LuJ4;

    .line 56
    .line 57
    invoke-virtual {v1}, LuJ4;->A()Lts5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_4
    iget-object v1, v3, LIS4;->J0:LES4;

    .line 63
    .line 64
    invoke-virtual {v1}, LES4;->u()LSv6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_5
    new-instance v1, LJw8;

    .line 70
    .line 71
    iget-object v2, v3, LIS4;->R2:LnR4;

    .line 72
    .line 73
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LBJd;

    .line 78
    .line 79
    invoke-direct {v1, v2}, LJw8;-><init>(LBJd;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    new-instance v1, LtGg;

    .line 84
    .line 85
    iget-object v2, v3, LIS4;->N3:LnR4;

    .line 86
    .line 87
    iget-object v4, v3, LIS4;->g1:LnR4;

    .line 88
    .line 89
    iget-object v3, v3, LIS4;->S1:LnR4;

    .line 90
    .line 91
    invoke-direct {v1, v2, v4, v3}, LtGg;-><init>(Lbke;Lbke;Lbke;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_7
    iget-object v1, v3, LIS4;->I0:LG25;

    .line 96
    .line 97
    invoke-virtual {v1}, LG25;->A()LcSd;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_8
    iget-object v1, v3, LIS4;->I0:LG25;

    .line 103
    .line 104
    invoke-virtual {v1}, LG25;->J()LuWd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_9
    iget-object v1, v3, LIS4;->H0:La05;

    .line 110
    .line 111
    invoke-virtual {v1}, La05;->J()LeOf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_a
    iget-object v1, v3, LIS4;->c:LGZ4;

    .line 117
    .line 118
    invoke-virtual {v1}, LGZ4;->f6()LWxf;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_b
    iget-object v1, v3, LIS4;->F0:LD15;

    .line 124
    .line 125
    invoke-virtual {v1}, LD15;->u()LwL5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_c
    iget-object v1, v3, LIS4;->c:LGZ4;

    .line 131
    .line 132
    invoke-virtual {v1}, LGZ4;->K4()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_d
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 138
    .line 139
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_e
    iget-object v1, v3, LIS4;->Z:LqY4;

    .line 145
    .line 146
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_f
    new-instance v2, LNd9;

    .line 150
    .line 151
    iget-object v1, v3, LIS4;->a1:LnR4;

    .line 152
    .line 153
    iget-object v4, v3, LIS4;->p2:LnR4;

    .line 154
    .line 155
    iget-object v5, v3, LIS4;->g1:LnR4;

    .line 156
    .line 157
    iget-object v6, v3, LIS4;->E3:LnR4;

    .line 158
    .line 159
    iget-object v7, v3, LIS4;->U0:LnR4;

    .line 160
    .line 161
    iget-object v3, v3, LIS4;->a:LFY4;

    .line 162
    .line 163
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 164
    .line 165
    .line 166
    move-object v3, v1

    .line 167
    invoke-direct/range {v2 .. v7}, LNd9;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_10
    new-instance v1, Lsyd;

    .line 172
    .line 173
    iget-object v2, v3, LIS4;->S0:LnR4;

    .line 174
    .line 175
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LGP6;

    .line 180
    .line 181
    iget-object v4, v3, LIS4;->o1:LnR4;

    .line 182
    .line 183
    iget-object v3, v3, LIS4;->U0:LnR4;

    .line 184
    .line 185
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LUOg;

    .line 190
    .line 191
    invoke-direct {v1, v2, v4, v3}, Lsyd;-><init>(LGP6;Lbke;LUOg;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_11
    new-instance v5, LOk3;

    .line 196
    .line 197
    iget-object v1, v3, LIS4;->s3:LnR4;

    .line 198
    .line 199
    iget-object v1, v3, LIS4;->G3:LnR4;

    .line 200
    .line 201
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lu00;

    .line 206
    .line 207
    iget-object v1, v3, LIS4;->b:LB15;

    .line 208
    .line 209
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LIS4;->A()LNHb;

    .line 213
    .line 214
    .line 215
    iget-object v2, v3, LIS4;->p0:Lcrb;

    .line 216
    .line 217
    invoke-interface {v2}, Lcrb;->Q()LmTe;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LIS4;->u()LoEb;

    .line 221
    .line 222
    .line 223
    new-instance v6, LTk6;

    .line 224
    .line 225
    iget-object v2, v3, LIS4;->y1:LnR4;

    .line 226
    .line 227
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LkT6;

    .line 232
    .line 233
    iget-object v4, v3, LIS4;->c1:Lake;

    .line 234
    .line 235
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LF52;

    .line 240
    .line 241
    iget-object v7, v3, LIS4;->g0:LxY4;

    .line 242
    .line 243
    invoke-virtual {v7}, LxY4;->j()LQR5;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/4 v9, 0x1

    .line 248
    invoke-direct {v6, v2, v4, v8, v9}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    move-object v2, v7

    .line 252
    new-instance v7, LJsb;

    .line 253
    .line 254
    iget-object v4, v3, LIS4;->y1:LnR4;

    .line 255
    .line 256
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LkT6;

    .line 261
    .line 262
    invoke-virtual {v2}, LxY4;->j()LQR5;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v7, v4, v2}, LJsb;-><init>(LkT6;LQR5;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, LEsb;

    .line 270
    .line 271
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    new-instance v10, LkPi;

    .line 276
    .line 277
    const/16 v2, 0x13

    .line 278
    .line 279
    invoke-direct {v10, v2}, LkPi;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v3, LIS4;->S3:LnR4;

    .line 283
    .line 284
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v11, v2

    .line 289
    check-cast v11, LCL5;

    .line 290
    .line 291
    new-instance v12, LzHb;

    .line 292
    .line 293
    invoke-virtual {v3}, LIS4;->A()LNHb;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v4, v3, LIS4;->a:LFY4;

    .line 298
    .line 299
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-direct {v12, v2, v13}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 304
    .line 305
    .line 306
    const/4 v13, 0x2

    .line 307
    invoke-direct/range {v8 .. v13}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v9, LSzb;

    .line 311
    .line 312
    iget-object v2, v3, LIS4;->D3:LnR4;

    .line 313
    .line 314
    iget-object v10, v3, LIS4;->s3:LnR4;

    .line 315
    .line 316
    iget-object v11, v3, LIS4;->F3:LnR4;

    .line 317
    .line 318
    iget-object v12, v3, LIS4;->G3:LnR4;

    .line 319
    .line 320
    invoke-virtual {v12}, LnR4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lu00;

    .line 325
    .line 326
    invoke-direct {v9, v2, v10, v11, v12}, LSzb;-><init>(Lbke;Lbke;Lbke;Lu00;)V

    .line 327
    .line 328
    .line 329
    new-instance v10, LTk6;

    .line 330
    .line 331
    iget-object v2, v3, LIS4;->s3:LnR4;

    .line 332
    .line 333
    iget-object v11, v3, LIS4;->F3:LnR4;

    .line 334
    .line 335
    iget-object v12, v3, LIS4;->G3:LnR4;

    .line 336
    .line 337
    invoke-virtual {v12}, LnR4;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Lu00;

    .line 342
    .line 343
    const/4 v13, 0x2

    .line 344
    invoke-direct {v10, v2, v11, v12, v13}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v11, LEsb;

    .line 348
    .line 349
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    new-instance v1, LkPi;

    .line 354
    .line 355
    const/16 v2, 0x13

    .line 356
    .line 357
    invoke-direct {v1, v2}, LkPi;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v2, LZD3;

    .line 361
    .line 362
    iget-object v12, v3, LIS4;->S3:LnR4;

    .line 363
    .line 364
    invoke-virtual {v3}, LIS4;->u()LoEb;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    iget-object v14, v3, LIS4;->J1:LnR4;

    .line 369
    .line 370
    invoke-virtual {v14}, LnR4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, LFU3;

    .line 375
    .line 376
    iget-object v0, v3, LIS4;->g1:LnR4;

    .line 377
    .line 378
    invoke-direct {v2, v12, v13, v14, v0}, LZD3;-><init>(Lbke;LoEb;LFU3;Lbke;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, LzHb;

    .line 382
    .line 383
    invoke-virtual {v3}, LIS4;->A()LNHb;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-direct {v0, v3, v4}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 392
    .line 393
    .line 394
    const/16 v19, 0x3

    .line 395
    .line 396
    move-object/from16 v18, v0

    .line 397
    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    move-object/from16 v17, v2

    .line 401
    .line 402
    move-object v14, v11

    .line 403
    invoke-direct/range {v14 .. v19}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const/4 v12, 0x1

    .line 407
    invoke-direct/range {v5 .. v12}, LOk3;-><init>(LcAd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LcAd;LoUc;I)V

    .line 408
    .line 409
    .line 410
    return-object v5

    .line 411
    :pswitch_12
    new-instance v0, LNyi;

    .line 412
    .line 413
    invoke-direct {v0}, LNyi;-><init>()V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_13
    new-instance v0, LPyi;

    .line 418
    .line 419
    iget-object v1, v3, LIS4;->B3:Lake;

    .line 420
    .line 421
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LNyi;

    .line 426
    .line 427
    invoke-direct {v0, v1}, LPyi;-><init>(LNyi;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_14
    iget-object v0, v3, LIS4;->E0:LBW4;

    .line 432
    .line 433
    invoke-virtual {v0}, LBW4;->u()LOQa;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_15
    new-instance v0, LQGg;

    .line 439
    .line 440
    iget-object v1, v3, LIS4;->v2:LXZ5;

    .line 441
    .line 442
    invoke-direct {v0, v1}, LQGg;-><init>(Lbke;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_16
    new-instance v0, Lqg7;

    .line 447
    .line 448
    iget-object v1, v3, LIS4;->v2:LXZ5;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lqg7;-><init>(Lbke;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_17
    iget-object v0, v3, LIS4;->D0:LXFb;

    .line 455
    .line 456
    invoke-interface {v0}, LXFb;->P1()LgGb;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_18
    new-instance v1, LIjf;

    .line 462
    .line 463
    iget-object v2, v3, LIS4;->v1:LnR4;

    .line 464
    .line 465
    iget-object v0, v3, LIS4;->l1:LnR4;

    .line 466
    .line 467
    iget-object v4, v3, LIS4;->v3:LnR4;

    .line 468
    .line 469
    iget-object v5, v3, LIS4;->W1:Lake;

    .line 470
    .line 471
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LwNf;

    .line 476
    .line 477
    iget-object v6, v3, LIS4;->a:LFY4;

    .line 478
    .line 479
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 480
    .line 481
    .line 482
    iget-object v6, v3, LIS4;->V1:LnR4;

    .line 483
    .line 484
    move-object v3, v0

    .line 485
    invoke-direct/range {v1 .. v6}, LIjf;-><init>(Lbke;Lbke;Lbke;LwNf;Lbke;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_19
    new-instance v0, LXl0;

    .line 490
    .line 491
    iget-object v1, v3, LIS4;->w3:LnR4;

    .line 492
    .line 493
    const/4 v2, 0x3

    .line 494
    invoke-direct {v0, v2, v1}, LXl0;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_1a
    iget-object v0, v3, LIS4;->C0:LHS4;

    .line 499
    .line 500
    iget-object v0, v0, LHS4;->Q0:Lake;

    .line 501
    .line 502
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lvzb;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_1b
    new-instance v1, LWvb;

    .line 510
    .line 511
    iget-object v0, v3, LIS4;->e1:LnR4;

    .line 512
    .line 513
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v2, v0

    .line 518
    check-cast v2, LB73;

    .line 519
    .line 520
    iget-object v0, v3, LIS4;->A2:LnR4;

    .line 521
    .line 522
    iget-object v4, v3, LIS4;->O1:LnR4;

    .line 523
    .line 524
    iget-object v5, v3, LIS4;->d2:LnR4;

    .line 525
    .line 526
    iget-object v6, v3, LIS4;->t3:LnR4;

    .line 527
    .line 528
    iget-object v7, v3, LIS4;->b1:LnR4;

    .line 529
    .line 530
    iget-object v8, v3, LIS4;->H2:LnR4;

    .line 531
    .line 532
    invoke-virtual {v8}, LnR4;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lnxe;

    .line 537
    .line 538
    iget-object v9, v3, LIS4;->z0:Lmxe;

    .line 539
    .line 540
    invoke-interface {v9}, Lmxe;->h2()LZE1;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    iget-object v3, v3, LIS4;->i1:LnR4;

    .line 545
    .line 546
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object v10, v3

    .line 551
    check-cast v10, LkZf;

    .line 552
    .line 553
    move-object v3, v0

    .line 554
    invoke-direct/range {v1 .. v10}, LWvb;-><init>(LB73;Lbke;Lbke;Lbke;Lbke;Lbke;Lnxe;LZE1;LkZf;)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_1c
    sget-object v0, LJw5;->a:LJw5;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_1d
    iget-object v0, v3, LIS4;->B0:LuJ4;

    .line 562
    .line 563
    iget-object v0, v0, LuJ4;->I0:Ln35;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_1e
    new-instance v0, LxH6;

    .line 567
    .line 568
    iget-object v1, v3, LIS4;->O0:LnR4;

    .line 569
    .line 570
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Landroid/content/Context;

    .line 575
    .line 576
    iget-object v2, v3, LIS4;->l1:LnR4;

    .line 577
    .line 578
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LTqc;

    .line 583
    .line 584
    iget-object v3, v3, LIS4;->a:LFY4;

    .line 585
    .line 586
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 587
    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    invoke-direct {v0, v1, v2, v3}, LxH6;-><init>(Landroid/content/Context;LTqc;I)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_1f
    new-instance v0, LePa;

    .line 595
    .line 596
    iget-object v1, v3, LIS4;->e1:LnR4;

    .line 597
    .line 598
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LB73;

    .line 603
    .line 604
    iget-object v2, v3, LIS4;->y1:LnR4;

    .line 605
    .line 606
    iget-object v3, v3, LIS4;->b1:LnR4;

    .line 607
    .line 608
    invoke-direct {v0, v1, v2, v3}, LePa;-><init>(LB73;Lake;Lake;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_20
    new-instance v0, LcPa;

    .line 613
    .line 614
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 615
    .line 616
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 617
    .line 618
    .line 619
    iget-object v1, v3, LIS4;->m3:LnR4;

    .line 620
    .line 621
    iget-object v2, v3, LIS4;->W2:LnR4;

    .line 622
    .line 623
    iget-object v4, v3, LIS4;->J2:LnR4;

    .line 624
    .line 625
    iget-object v3, v3, LIS4;->V2:LnR4;

    .line 626
    .line 627
    invoke-direct {v0, v1, v2, v4, v3}, LcPa;-><init>(Lake;Lake;Lake;Lake;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_21
    new-instance v0, LIfc;

    .line 632
    .line 633
    iget-object v1, v3, LIS4;->W2:LnR4;

    .line 634
    .line 635
    invoke-direct {v0, v1}, LIfc;-><init>(Lake;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_22
    new-instance v2, LHfc;

    .line 640
    .line 641
    iget-object v0, v3, LIS4;->O0:LnR4;

    .line 642
    .line 643
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Landroid/content/Context;

    .line 648
    .line 649
    iget-object v1, v3, LIS4;->l1:LnR4;

    .line 650
    .line 651
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object v4, v1

    .line 656
    check-cast v4, LTqc;

    .line 657
    .line 658
    iget-object v5, v3, LIS4;->l3:LnR4;

    .line 659
    .line 660
    iget-object v6, v3, LIS4;->L2:Lake;

    .line 661
    .line 662
    iget-object v7, v3, LIS4;->X2:LnR4;

    .line 663
    .line 664
    iget-object v8, v3, LIS4;->a3:LnR4;

    .line 665
    .line 666
    iget-object v9, v3, LIS4;->h3:LnR4;

    .line 667
    .line 668
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 669
    .line 670
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 671
    .line 672
    .line 673
    iget-object v10, v3, LIS4;->d3:LnR4;

    .line 674
    .line 675
    iget-object v11, v3, LIS4;->i3:LnR4;

    .line 676
    .line 677
    iget-object v12, v3, LIS4;->R1:LnR4;

    .line 678
    .line 679
    iget-object v13, v3, LIS4;->n3:LnR4;

    .line 680
    .line 681
    move-object v3, v0

    .line 682
    invoke-direct/range {v2 .. v13}, LHfc;-><init>(Landroid/content/Context;LTqc;Lake;Lbke;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 683
    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_23
    new-instance v0, Lofc;

    .line 687
    .line 688
    iget-object v1, v3, LIS4;->O0:LnR4;

    .line 689
    .line 690
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Landroid/content/Context;

    .line 695
    .line 696
    iget-object v2, v3, LIS4;->p2:LnR4;

    .line 697
    .line 698
    iget-object v3, v3, LIS4;->a:LFY4;

    .line 699
    .line 700
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-direct {v0, v1, v2, v3}, Lofc;-><init>(Landroid/content/Context;Lake;Lnwf;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_24
    iget-object v0, v3, LIS4;->c:LGZ4;

    .line 709
    .line 710
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_25
    new-instance v1, LcDb;

    .line 716
    .line 717
    iget-object v0, v3, LIS4;->O0:LnR4;

    .line 718
    .line 719
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object v2, v0

    .line 724
    check-cast v2, Landroid/content/Context;

    .line 725
    .line 726
    iget-object v0, v3, LIS4;->l1:LnR4;

    .line 727
    .line 728
    iget-object v4, v3, LIS4;->M2:LnR4;

    .line 729
    .line 730
    iget-object v5, v3, LIS4;->b3:LnR4;

    .line 731
    .line 732
    iget-object v6, v3, LIS4;->v2:LXZ5;

    .line 733
    .line 734
    iget-object v7, v3, LIS4;->a:LFY4;

    .line 735
    .line 736
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget-object v8, v3, LIS4;->R1:LnR4;

    .line 741
    .line 742
    move-object v3, v0

    .line 743
    invoke-direct/range {v1 .. v8}, LcDb;-><init>(Landroid/content/Context;Lake;Lake;Lake;LXZ5;Lnwf;Lake;)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_26
    new-instance v2, LkDb;

    .line 748
    .line 749
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 750
    .line 751
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 752
    .line 753
    .line 754
    iget-object v0, v3, LIS4;->O0:LnR4;

    .line 755
    .line 756
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Landroid/content/Context;

    .line 761
    .line 762
    iget-object v1, v3, LIS4;->l1:LnR4;

    .line 763
    .line 764
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    move-object v4, v1

    .line 769
    check-cast v4, LTqc;

    .line 770
    .line 771
    iget-object v5, v3, LIS4;->f3:LnR4;

    .line 772
    .line 773
    iget-object v6, v3, LIS4;->g3:LXZ5;

    .line 774
    .line 775
    iget-object v7, v3, LIS4;->h3:LnR4;

    .line 776
    .line 777
    iget-object v8, v3, LIS4;->R1:LnR4;

    .line 778
    .line 779
    iget-object v9, v3, LIS4;->i3:LnR4;

    .line 780
    .line 781
    move-object v3, v0

    .line 782
    invoke-direct/range {v2 .. v9}, LkDb;-><init>(Landroid/content/Context;LTqc;Lake;LXZ5;Lake;Lake;Lake;)V

    .line 783
    .line 784
    .line 785
    return-object v2

    .line 786
    :pswitch_27
    new-instance v0, Lffc;

    .line 787
    .line 788
    iget-object v1, v3, LIS4;->O0:LnR4;

    .line 789
    .line 790
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Landroid/content/Context;

    .line 795
    .line 796
    iget-object v2, v3, LIS4;->p2:LnR4;

    .line 797
    .line 798
    iget-object v3, v3, LIS4;->a:LFY4;

    .line 799
    .line 800
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-direct {v0, v1, v2, v3}, Lffc;-><init>(Landroid/content/Context;Lake;Lnwf;)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_28
    new-instance v0, LDec;

    .line 809
    .line 810
    iget-object v1, v3, LIS4;->O0:LnR4;

    .line 811
    .line 812
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroid/content/Context;

    .line 817
    .line 818
    iget-object v2, v3, LIS4;->l1:LnR4;

    .line 819
    .line 820
    iget-object v4, v3, LIS4;->k1:LnR4;

    .line 821
    .line 822
    iget-object v3, v3, LIS4;->a:LFY4;

    .line 823
    .line 824
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 825
    .line 826
    .line 827
    invoke-direct {v0, v2, v4, v1}, LDec;-><init>(Lake;Lake;Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_29
    iget-object v0, v3, LIS4;->n0:LHX4;

    .line 832
    .line 833
    invoke-virtual {v0}, LHX4;->A()Lfgi;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_2a
    new-instance v1, LMec;

    .line 839
    .line 840
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 841
    .line 842
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 843
    .line 844
    .line 845
    iget-object v2, v3, LIS4;->Y2:LnR4;

    .line 846
    .line 847
    iget-object v0, v3, LIS4;->m2:LnR4;

    .line 848
    .line 849
    iget-object v4, v3, LIS4;->M1:LnR4;

    .line 850
    .line 851
    iget-object v5, v3, LIS4;->V1:LnR4;

    .line 852
    .line 853
    iget-object v6, v3, LIS4;->b1:LnR4;

    .line 854
    .line 855
    iget-object v7, v3, LIS4;->p2:LnR4;

    .line 856
    .line 857
    iget-object v8, v3, LIS4;->e1:LnR4;

    .line 858
    .line 859
    iget-object v9, v3, LIS4;->Z2:LnR4;

    .line 860
    .line 861
    move-object v3, v0

    .line 862
    invoke-direct/range {v1 .. v9}, LMec;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_2b
    new-instance v2, Lhfc;

    .line 867
    .line 868
    iget-object v0, v3, LIS4;->J2:LnR4;

    .line 869
    .line 870
    iget-object v4, v3, LIS4;->m1:LnR4;

    .line 871
    .line 872
    iget-object v5, v3, LIS4;->b1:LnR4;

    .line 873
    .line 874
    iget-object v6, v3, LIS4;->p2:LnR4;

    .line 875
    .line 876
    iget-object v7, v3, LIS4;->d1:LnR4;

    .line 877
    .line 878
    iget-object v8, v3, LIS4;->h1:LnR4;

    .line 879
    .line 880
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 881
    .line 882
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 883
    .line 884
    .line 885
    move-object v3, v0

    .line 886
    invoke-direct/range {v2 .. v8}, Lhfc;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 887
    .line 888
    .line 889
    return-object v2

    .line 890
    :pswitch_2c
    iget-object v0, v3, LIS4;->t:LGP4;

    .line 891
    .line 892
    invoke-virtual {v0}, LGP4;->F1()LI8e;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_2d
    new-instance v0, Lch4;

    .line 898
    .line 899
    invoke-direct {v0}, Lch4;-><init>()V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_2e
    new-instance v1, LCec;

    .line 904
    .line 905
    iget-object v2, v3, LIS4;->J2:LnR4;

    .line 906
    .line 907
    iget-object v0, v3, LIS4;->j1:LnR4;

    .line 908
    .line 909
    iget-object v4, v3, LIS4;->b1:LnR4;

    .line 910
    .line 911
    iget-object v5, v3, LIS4;->d1:LnR4;

    .line 912
    .line 913
    iget-object v6, v3, LIS4;->N2:LnR4;

    .line 914
    .line 915
    iget-object v7, v3, LIS4;->T2:LnR4;

    .line 916
    .line 917
    iget-object v8, v3, LIS4;->Q2:LnR4;

    .line 918
    .line 919
    iget-object v9, v3, LIS4;->a:LFY4;

    .line 920
    .line 921
    move-object v10, v9

    .line 922
    invoke-virtual {v10}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    move-object v11, v10

    .line 927
    iget-object v10, v3, LIS4;->P2:LnR4;

    .line 928
    .line 929
    move-object v12, v11

    .line 930
    iget-object v11, v3, LIS4;->O2:LnR4;

    .line 931
    .line 932
    move-object v13, v12

    .line 933
    iget-object v12, v3, LIS4;->e1:LnR4;

    .line 934
    .line 935
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 936
    .line 937
    .line 938
    move-object v3, v0

    .line 939
    invoke-direct/range {v1 .. v12}, LCec;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_2f
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 944
    .line 945
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_30
    new-instance v1, Lqfc;

    .line 951
    .line 952
    iget-object v0, v3, LIS4;->a1:LnR4;

    .line 953
    .line 954
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object v6, v0

    .line 959
    check-cast v6, Landroid/content/Context;

    .line 960
    .line 961
    iget-object v2, v3, LIS4;->e1:LnR4;

    .line 962
    .line 963
    iget-object v0, v3, LIS4;->g1:LnR4;

    .line 964
    .line 965
    iget-object v4, v3, LIS4;->R2:LnR4;

    .line 966
    .line 967
    iget-object v5, v3, LIS4;->J2:LnR4;

    .line 968
    .line 969
    iget-object v3, v3, LIS4;->a:LFY4;

    .line 970
    .line 971
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 972
    .line 973
    .line 974
    move-object v3, v0

    .line 975
    invoke-direct/range {v1 .. v6}, Lqfc;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_31
    new-instance v0, Loeb;

    .line 980
    .line 981
    invoke-direct {v0}, Loeb;-><init>()V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_32
    new-instance v0, LcD9;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_33
    new-instance v0, LsYd;

    .line 992
    .line 993
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_34
    iget-object v0, v3, LIS4;->A0:LBlj;

    .line 998
    .line 999
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_35
    new-instance v1, Lefc;

    .line 1005
    .line 1006
    iget-object v0, v3, LIS4;->J2:LnR4;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    move-object v2, v0

    .line 1013
    check-cast v2, LLDb;

    .line 1014
    .line 1015
    iget-object v0, v3, LIS4;->k1:LnR4;

    .line 1016
    .line 1017
    iget-object v4, v3, LIS4;->j1:LnR4;

    .line 1018
    .line 1019
    iget-object v5, v3, LIS4;->N2:LnR4;

    .line 1020
    .line 1021
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, LLSg;

    .line 1026
    .line 1027
    iget-object v6, v3, LIS4;->O2:LnR4;

    .line 1028
    .line 1029
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    check-cast v6, LsYd;

    .line 1034
    .line 1035
    iget-object v7, v3, LIS4;->P2:LnR4;

    .line 1036
    .line 1037
    invoke-virtual {v7}, LnR4;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    check-cast v7, LcD9;

    .line 1042
    .line 1043
    iget-object v8, v3, LIS4;->Q2:LnR4;

    .line 1044
    .line 1045
    invoke-virtual {v8}, LnR4;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    check-cast v8, Loeb;

    .line 1050
    .line 1051
    iget-object v9, v3, LIS4;->a:LFY4;

    .line 1052
    .line 1053
    move-object v10, v9

    .line 1054
    invoke-virtual {v10}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    move-object v11, v10

    .line 1059
    iget-object v10, v3, LIS4;->S2:LnR4;

    .line 1060
    .line 1061
    move-object v12, v11

    .line 1062
    iget-object v11, v3, LIS4;->b1:LnR4;

    .line 1063
    .line 1064
    move-object v13, v12

    .line 1065
    iget-object v12, v3, LIS4;->d1:LnR4;

    .line 1066
    .line 1067
    move-object v14, v13

    .line 1068
    iget-object v13, v3, LIS4;->U2:LnR4;

    .line 1069
    .line 1070
    move-object v15, v14

    .line 1071
    iget-object v14, v3, LIS4;->g1:LnR4;

    .line 1072
    .line 1073
    iget-object v3, v3, LIS4;->V2:LnR4;

    .line 1074
    .line 1075
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, LI8e;

    .line 1080
    .line 1081
    invoke-virtual {v15}, LFY4;->s0()Lnwf;

    .line 1082
    .line 1083
    .line 1084
    move-object v15, v3

    .line 1085
    move-object v3, v0

    .line 1086
    invoke-direct/range {v1 .. v15}, Lefc;-><init>(LLDb;Lake;Lake;LLSg;LsYd;LcD9;Loeb;Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lake;Lake;LI8e;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_36
    new-instance v2, LLfc;

    .line 1091
    .line 1092
    iget-object v0, v3, LIS4;->W2:LnR4;

    .line 1093
    .line 1094
    iget-object v4, v3, LIS4;->F1:LnR4;

    .line 1095
    .line 1096
    iget-object v5, v3, LIS4;->X2:LnR4;

    .line 1097
    .line 1098
    iget-object v6, v3, LIS4;->a3:LnR4;

    .line 1099
    .line 1100
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 1101
    .line 1102
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1103
    .line 1104
    .line 1105
    iget-object v7, v3, LIS4;->b1:LnR4;

    .line 1106
    .line 1107
    iget-object v8, v3, LIS4;->d1:LnR4;

    .line 1108
    .line 1109
    move-object v3, v0

    .line 1110
    invoke-direct/range {v2 .. v8}, LLfc;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v2

    .line 1114
    :pswitch_37
    new-instance v0, LADb;

    .line 1115
    .line 1116
    iget-object v1, v3, LIS4;->O0:LnR4;

    .line 1117
    .line 1118
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Landroid/content/Context;

    .line 1123
    .line 1124
    iget-object v2, v3, LIS4;->l1:LnR4;

    .line 1125
    .line 1126
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LTqc;

    .line 1131
    .line 1132
    iget-object v3, v3, LIS4;->R1:LnR4;

    .line 1133
    .line 1134
    invoke-direct {v0, v1, v2, v3}, LADb;-><init>(Landroid/content/Context;LTqc;Lake;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_38
    new-instance v4, LxDb;

    .line 1139
    .line 1140
    iget-object v0, v3, LIS4;->O0:LnR4;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object v5, v0

    .line 1147
    check-cast v5, Landroid/content/Context;

    .line 1148
    .line 1149
    iget-object v6, v3, LIS4;->l1:LnR4;

    .line 1150
    .line 1151
    iget-object v7, v3, LIS4;->M2:LnR4;

    .line 1152
    .line 1153
    iget-object v8, v3, LIS4;->b3:LnR4;

    .line 1154
    .line 1155
    iget-object v9, v3, LIS4;->v2:LXZ5;

    .line 1156
    .line 1157
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    iget-object v11, v3, LIS4;->R1:LnR4;

    .line 1164
    .line 1165
    invoke-direct/range {v4 .. v11}, LxDb;-><init>(Landroid/content/Context;Lake;Lake;Lake;LXZ5;Lnwf;Lake;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v4

    .line 1169
    :pswitch_39
    new-instance v5, LbDb;

    .line 1170
    .line 1171
    iget-object v0, v3, LIS4;->O0:LnR4;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    move-object v6, v0

    .line 1178
    check-cast v6, Landroid/content/Context;

    .line 1179
    .line 1180
    iget-object v0, v3, LIS4;->l1:LnR4;

    .line 1181
    .line 1182
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move-object v7, v0

    .line 1187
    check-cast v7, LTqc;

    .line 1188
    .line 1189
    iget-object v8, v3, LIS4;->c3:LnR4;

    .line 1190
    .line 1191
    iget-object v9, v3, LIS4;->d3:LnR4;

    .line 1192
    .line 1193
    iget-object v10, v3, LIS4;->R1:LnR4;

    .line 1194
    .line 1195
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Landroid/content/Context;LTqc;Lake;Lake;Lake;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v5

    .line 1199
    :pswitch_3a
    new-instance v6, LfDb;

    .line 1200
    .line 1201
    iget-object v0, v3, LIS4;->O0:LnR4;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object v12, v0

    .line 1208
    check-cast v12, Landroid/content/Context;

    .line 1209
    .line 1210
    iget-object v0, v3, LIS4;->l1:LnR4;

    .line 1211
    .line 1212
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    move-object v7, v0

    .line 1217
    check-cast v7, LTqc;

    .line 1218
    .line 1219
    iget-object v8, v3, LIS4;->e3:LnR4;

    .line 1220
    .line 1221
    iget-object v9, v3, LIS4;->j3:LnR4;

    .line 1222
    .line 1223
    iget-object v10, v3, LIS4;->d3:LnR4;

    .line 1224
    .line 1225
    iget-object v11, v3, LIS4;->R1:LnR4;

    .line 1226
    .line 1227
    invoke-direct/range {v6 .. v12}, LfDb;-><init>(LTqc;Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v6

    .line 1231
    :pswitch_3b
    new-instance v0, LBDb;

    .line 1232
    .line 1233
    iget-object v1, v3, LIS4;->O0:LnR4;

    .line 1234
    .line 1235
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Landroid/content/Context;

    .line 1240
    .line 1241
    iget-object v2, v3, LIS4;->l1:LnR4;

    .line 1242
    .line 1243
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, LTqc;

    .line 1248
    .line 1249
    iget-object v4, v3, LIS4;->g3:LXZ5;

    .line 1250
    .line 1251
    iget-object v3, v3, LIS4;->R1:LnR4;

    .line 1252
    .line 1253
    invoke-direct {v0, v1, v2, v4, v3}, LBDb;-><init>(Landroid/content/Context;LTqc;LXZ5;Lake;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_3c
    new-instance v0, LXog;

    .line 1258
    .line 1259
    invoke-direct {v0}, LXog;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_3d
    iget-object v0, v3, LIS4;->t:LGP4;

    .line 1264
    .line 1265
    invoke-virtual {v0}, LGP4;->w0()LLDb;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_3e
    new-instance v1, LCfc;

    .line 1271
    .line 1272
    iget-object v2, v3, LIS4;->g1:LnR4;

    .line 1273
    .line 1274
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 1275
    .line 1276
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v3, LIS4;->S0:LnR4;

    .line 1280
    .line 1281
    iget-object v4, v3, LIS4;->J2:LnR4;

    .line 1282
    .line 1283
    iget-object v5, v3, LIS4;->l1:LnR4;

    .line 1284
    .line 1285
    iget-object v6, v3, LIS4;->K2:LnR4;

    .line 1286
    .line 1287
    move-object v3, v0

    .line 1288
    invoke-direct/range {v1 .. v6}, LCfc;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :pswitch_3f
    new-instance v2, LzOh;

    .line 1293
    .line 1294
    iget-object v0, v3, LIS4;->O0:LnR4;

    .line 1295
    .line 1296
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Landroid/content/Context;

    .line 1301
    .line 1302
    iget-object v1, v3, LIS4;->P0:Lake;

    .line 1303
    .line 1304
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    move-object v4, v1

    .line 1309
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1310
    .line 1311
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 1312
    .line 1313
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1314
    .line 1315
    .line 1316
    iget-object v5, v3, LIS4;->L2:Lake;

    .line 1317
    .line 1318
    iget-object v6, v3, LIS4;->k3:LnR4;

    .line 1319
    .line 1320
    iget-object v7, v3, LIS4;->o3:LnR4;

    .line 1321
    .line 1322
    iget-object v8, v3, LIS4;->X2:LnR4;

    .line 1323
    .line 1324
    iget-object v9, v3, LIS4;->a3:LnR4;

    .line 1325
    .line 1326
    iget-object v10, v3, LIS4;->b1:LnR4;

    .line 1327
    .line 1328
    move-object v3, v0

    .line 1329
    invoke-direct/range {v2 .. v10}, LzOh;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;Lake;Lake;Lake;Lake;Lake;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v2

    .line 1333
    :pswitch_40
    iget-object v0, v3, LIS4;->z0:Lmxe;

    .line 1334
    .line 1335
    invoke-interface {v0}, Lmxe;->P0()Lnxe;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :pswitch_41
    iget-object v0, v3, LIS4;->y0:Lp15;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    return-object v0

    .line 1347
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1348
    .line 1349
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :cond_1
    const/4 v8, 0x1

    .line 1354
    packed-switch v1, :pswitch_data_1

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, Ljava/lang/AssertionError;

    .line 1358
    .line 1359
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :pswitch_42
    new-instance v0, LNb7;

    .line 1364
    .line 1365
    iget-object v1, v3, LIS4;->Q0:LnR4;

    .line 1366
    .line 1367
    iget-object v2, v3, LIS4;->T0:LnR4;

    .line 1368
    .line 1369
    iget-object v4, v3, LIS4;->S0:LnR4;

    .line 1370
    .line 1371
    iget-object v3, v3, LIS4;->a:LFY4;

    .line 1372
    .line 1373
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v0, v1, v2, v4}, LNb7;-><init>(Lbke;Lbke;Lbke;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_43
    new-instance v5, LqBb;

    .line 1381
    .line 1382
    iget-object v0, v3, LIS4;->O0:LnR4;

    .line 1383
    .line 1384
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    move-object v6, v0

    .line 1389
    check-cast v6, Landroid/content/Context;

    .line 1390
    .line 1391
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 1392
    .line 1393
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1394
    .line 1395
    .line 1396
    iget-object v7, v3, LIS4;->m1:LnR4;

    .line 1397
    .line 1398
    iget-object v8, v3, LIS4;->F2:LnR4;

    .line 1399
    .line 1400
    iget-object v9, v3, LIS4;->G2:LnR4;

    .line 1401
    .line 1402
    iget-object v10, v3, LIS4;->F1:LnR4;

    .line 1403
    .line 1404
    iget-object v11, v3, LIS4;->g1:LnR4;

    .line 1405
    .line 1406
    iget-object v12, v3, LIS4;->d1:LnR4;

    .line 1407
    .line 1408
    iget-object v13, v3, LIS4;->O1:LnR4;

    .line 1409
    .line 1410
    iget-object v14, v3, LIS4;->h1:LnR4;

    .line 1411
    .line 1412
    iget-object v15, v3, LIS4;->H2:LnR4;

    .line 1413
    .line 1414
    invoke-direct/range {v5 .. v15}, LqBb;-><init>(Landroid/content/Context;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v5

    .line 1418
    :pswitch_44
    iget-object v0, v3, LIS4;->x0:LS45;

    .line 1419
    .line 1420
    invoke-virtual {v0}, LS45;->u()LFNg;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :pswitch_45
    new-instance v0, LlU2;

    .line 1426
    .line 1427
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 1428
    .line 1429
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v3, LIS4;->D2:LnR4;

    .line 1433
    .line 1434
    iget-object v2, v3, LIS4;->T1:LnR4;

    .line 1435
    .line 1436
    invoke-direct {v0, v1, v2}, LlU2;-><init>(Lake;Lake;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_46
    new-instance v0, Lr72;

    .line 1441
    .line 1442
    iget-object v1, v3, LIS4;->t1:LnR4;

    .line 1443
    .line 1444
    iget-object v2, v3, LIS4;->a:LFY4;

    .line 1445
    .line 1446
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v3, LIS4;->T1:LnR4;

    .line 1450
    .line 1451
    iget-object v3, v3, LIS4;->w0:Lq25;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Lq25;->J()LPLg;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-direct {v0, v1, v2, v3}, Lr72;-><init>(Lake;Lake;LPLg;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_47
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 1462
    .line 1463
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    return-object v0

    .line 1468
    :pswitch_48
    new-instance v0, LBPg;

    .line 1469
    .line 1470
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 1471
    .line 1472
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v3, LIS4;->U0:LnR4;

    .line 1476
    .line 1477
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, LUOg;

    .line 1482
    .line 1483
    iget-object v2, v3, LIS4;->c1:Lake;

    .line 1484
    .line 1485
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, LF52;

    .line 1490
    .line 1491
    iget-object v3, v3, LIS4;->o1:LnR4;

    .line 1492
    .line 1493
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    check-cast v3, Lef7;

    .line 1498
    .line 1499
    invoke-direct {v0, v1, v2, v3}, LBPg;-><init>(LUOg;LF52;Lef7;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_49
    iget-object v0, v3, LIS4;->v0:LYT4;

    .line 1504
    .line 1505
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    return-object v0

    .line 1510
    :pswitch_4a
    iget-object v0, v3, LIS4;->o0:Lm05;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lm05;->u()Lv86;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    return-object v0

    .line 1517
    :pswitch_4b
    new-instance v1, LjPf;

    .line 1518
    .line 1519
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 1520
    .line 1521
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v3, LIS4;->W1:Lake;

    .line 1525
    .line 1526
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    move-object v2, v0

    .line 1531
    check-cast v2, LwNf;

    .line 1532
    .line 1533
    iget-object v0, v3, LIS4;->w2:LnR4;

    .line 1534
    .line 1535
    iget-object v4, v3, LIS4;->X1:LnR4;

    .line 1536
    .line 1537
    iget-object v5, v3, LIS4;->o2:LnR4;

    .line 1538
    .line 1539
    iget-object v6, v3, LIS4;->g1:LnR4;

    .line 1540
    .line 1541
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    check-cast v6, LpC3;

    .line 1546
    .line 1547
    iget-object v7, v3, LIS4;->o0:Lm05;

    .line 1548
    .line 1549
    invoke-virtual {v7}, Lm05;->A()Lu78;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    iget-object v8, v3, LIS4;->K1:LnR4;

    .line 1554
    .line 1555
    iget-object v9, v3, LIS4;->v1:LnR4;

    .line 1556
    .line 1557
    iget-object v10, v3, LIS4;->x2:LnR4;

    .line 1558
    .line 1559
    move-object v3, v0

    .line 1560
    invoke-direct/range {v1 .. v10}, LjPf;-><init>(LwNf;Lake;Lake;Lbke;LpC3;Lu78;Lake;Lake;Lake;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v1

    .line 1564
    :pswitch_4c
    new-instance v2, LrPf;

    .line 1565
    .line 1566
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 1567
    .line 1568
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v3, LIS4;->v2:LXZ5;

    .line 1572
    .line 1573
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, LWR6;

    .line 1578
    .line 1579
    iget-object v4, v3, LIS4;->T1:LnR4;

    .line 1580
    .line 1581
    iget-object v5, v3, LIS4;->U1:LnR4;

    .line 1582
    .line 1583
    iget-object v6, v3, LIS4;->y2:LnR4;

    .line 1584
    .line 1585
    iget-object v7, v3, LIS4;->z2:LnR4;

    .line 1586
    .line 1587
    iget-object v8, v3, LIS4;->p2:LnR4;

    .line 1588
    .line 1589
    iget-object v9, v3, LIS4;->g1:LnR4;

    .line 1590
    .line 1591
    iget-object v10, v3, LIS4;->e2:LnR4;

    .line 1592
    .line 1593
    iget-object v1, v3, LIS4;->O1:LnR4;

    .line 1594
    .line 1595
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    move-object v11, v1

    .line 1600
    check-cast v11, Lt1g;

    .line 1601
    .line 1602
    iget-object v12, v3, LIS4;->A2:LnR4;

    .line 1603
    .line 1604
    move-object v3, v0

    .line 1605
    invoke-direct/range {v2 .. v12}, LrPf;-><init>(LWR6;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lt1g;Lake;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v2

    .line 1609
    :pswitch_4d
    new-instance v0, Lix6;

    .line 1610
    .line 1611
    iget-object v1, v3, LIS4;->t1:LnR4;

    .line 1612
    .line 1613
    iget-object v2, v3, LIS4;->a:LFY4;

    .line 1614
    .line 1615
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1616
    .line 1617
    .line 1618
    const/4 v2, 0x1

    .line 1619
    invoke-direct {v0, v1, v2}, Lix6;-><init>(Lake;I)V

    .line 1620
    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_4e
    iget-object v0, v3, LIS4;->u0:Lw05;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Lw05;->A()Ljdg;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    return-object v0

    .line 1630
    :pswitch_4f
    iget-object v0, v3, LIS4;->Y:Lj55;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Lj55;->J()Ls7h;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    return-object v0

    .line 1637
    :pswitch_50
    new-instance v0, LXyb;

    .line 1638
    .line 1639
    iget-object v1, v3, LIS4;->O0:LnR4;

    .line 1640
    .line 1641
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Landroid/content/Context;

    .line 1646
    .line 1647
    iget-object v2, v3, LIS4;->l1:LnR4;

    .line 1648
    .line 1649
    iget-object v4, v3, LIS4;->r1:LnR4;

    .line 1650
    .line 1651
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    check-cast v4, LUFi;

    .line 1656
    .line 1657
    iget-object v5, v3, LIS4;->a:LFY4;

    .line 1658
    .line 1659
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1660
    .line 1661
    .line 1662
    iget-object v3, v3, LIS4;->R1:LnR4;

    .line 1663
    .line 1664
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    check-cast v3, LPm9;

    .line 1669
    .line 1670
    invoke-direct {v0, v1, v2, v4, v3}, LXyb;-><init>(Landroid/content/Context;Lbke;LUFi;LPm9;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_51
    iget-object v0, v3, LIS4;->t0:LWP4;

    .line 1675
    .line 1676
    invoke-virtual {v0}, LWP4;->u()LTzb;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    return-object v0

    .line 1681
    :pswitch_52
    new-instance v0, LA07;

    .line 1682
    .line 1683
    iget-object v1, v3, LIS4;->d1:LnR4;

    .line 1684
    .line 1685
    iget-object v2, v3, LIS4;->N1:LnR4;

    .line 1686
    .line 1687
    iget-object v3, v3, LIS4;->e1:LnR4;

    .line 1688
    .line 1689
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, LB73;

    .line 1694
    .line 1695
    invoke-direct {v0, v3, v1, v2}, LA07;-><init>(LB73;Lbke;Lbke;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_53
    new-instance v0, Lenb;

    .line 1700
    .line 1701
    iget-object v1, v3, LIS4;->v1:LnR4;

    .line 1702
    .line 1703
    iget-object v2, v3, LIS4;->g1:LnR4;

    .line 1704
    .line 1705
    iget-object v3, v3, LIS4;->a:LFY4;

    .line 1706
    .line 1707
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v0, v1, v2, v4}, Lenb;-><init>(Lbke;Lbke;LWq6;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_54
    iget-object v0, v3, LIS4;->s0:LZ45;

    .line 1719
    .line 1720
    invoke-virtual {v0}, LZ45;->u()Lv5h;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    return-object v0

    .line 1725
    :pswitch_55
    iget-object v0, v3, LIS4;->r0:LwP4;

    .line 1726
    .line 1727
    invoke-virtual {v0}, LwP4;->u()LLib;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    return-object v0

    .line 1732
    :pswitch_56
    iget-object v0, v3, LIS4;->p0:Lcrb;

    .line 1733
    .line 1734
    invoke-interface {v0}, Lcrb;->n1()Loib;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_57
    new-instance v1, LYzb;

    .line 1740
    .line 1741
    iget-object v0, v3, LIS4;->O0:LnR4;

    .line 1742
    .line 1743
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    move-object v2, v0

    .line 1748
    check-cast v2, Landroid/content/Context;

    .line 1749
    .line 1750
    iget-object v0, v3, LIS4;->P0:Lake;

    .line 1751
    .line 1752
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1757
    .line 1758
    iget-object v4, v3, LIS4;->l1:LnR4;

    .line 1759
    .line 1760
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    check-cast v4, LTqc;

    .line 1765
    .line 1766
    iget-object v5, v3, LIS4;->j2:LnR4;

    .line 1767
    .line 1768
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    iget-object v6, v3, LIS4;->k2:LnR4;

    .line 1773
    .line 1774
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    iget-object v7, v3, LIS4;->l2:LnR4;

    .line 1779
    .line 1780
    iget-object v8, v3, LIS4;->a:LFY4;

    .line 1781
    .line 1782
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 1783
    .line 1784
    .line 1785
    iget-object v8, v3, LIS4;->m2:LnR4;

    .line 1786
    .line 1787
    iget-object v9, v3, LIS4;->n2:LnR4;

    .line 1788
    .line 1789
    iget-object v10, v3, LIS4;->o2:LnR4;

    .line 1790
    .line 1791
    invoke-virtual {v10}, LnR4;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v10

    .line 1795
    check-cast v10, LTzb;

    .line 1796
    .line 1797
    iget-object v11, v3, LIS4;->p2:LnR4;

    .line 1798
    .line 1799
    iget-object v12, v3, LIS4;->q2:LnR4;

    .line 1800
    .line 1801
    iget-object v13, v3, LIS4;->r2:LnR4;

    .line 1802
    .line 1803
    iget-object v14, v3, LIS4;->g1:LnR4;

    .line 1804
    .line 1805
    move-object v3, v0

    .line 1806
    invoke-direct/range {v1 .. v14}, LYzb;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LrH9;LrH9;Lake;Lake;Lake;LTzb;Lake;Lake;Lake;Lake;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v1

    .line 1810
    :pswitch_58
    iget-object v0, v3, LIS4;->X:LSY4;

    .line 1811
    .line 1812
    invoke-virtual {v0}, LSY4;->g()LWEh;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    return-object v0

    .line 1817
    :pswitch_59
    new-instance v0, LBIb;

    .line 1818
    .line 1819
    iget-object v1, v3, LIS4;->V0:LnR4;

    .line 1820
    .line 1821
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, LTCb;

    .line 1826
    .line 1827
    iget-object v2, v3, LIS4;->h2:LnR4;

    .line 1828
    .line 1829
    invoke-direct {v0, v1, v2}, LBIb;-><init>(LTCb;Lake;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_5a
    new-instance v0, Le16;

    .line 1834
    .line 1835
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 1836
    .line 1837
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1838
    .line 1839
    .line 1840
    iget-object v1, v3, LIS4;->O0:LnR4;

    .line 1841
    .line 1842
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    move-object v8, v1

    .line 1847
    check-cast v8, Landroid/content/Context;

    .line 1848
    .line 1849
    iget-object v4, v3, LIS4;->i2:LnR4;

    .line 1850
    .line 1851
    iget-object v5, v3, LIS4;->T1:LnR4;

    .line 1852
    .line 1853
    iget-object v6, v3, LIS4;->l1:LnR4;

    .line 1854
    .line 1855
    iget-object v7, v3, LIS4;->s2:LnR4;

    .line 1856
    .line 1857
    move-object v3, v0

    .line 1858
    invoke-direct/range {v3 .. v8}, Le16;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v3

    .line 1862
    :pswitch_5b
    new-instance v0, LxH6;

    .line 1863
    .line 1864
    iget-object v1, v3, LIS4;->O0:LnR4;

    .line 1865
    .line 1866
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    check-cast v1, Landroid/content/Context;

    .line 1871
    .line 1872
    iget-object v2, v3, LIS4;->l1:LnR4;

    .line 1873
    .line 1874
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    check-cast v2, LTqc;

    .line 1879
    .line 1880
    iget-object v3, v3, LIS4;->a:LFY4;

    .line 1881
    .line 1882
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1883
    .line 1884
    .line 1885
    const/4 v3, 0x0

    .line 1886
    invoke-direct {v0, v1, v2, v3}, LxH6;-><init>(Landroid/content/Context;LTqc;I)V

    .line 1887
    .line 1888
    .line 1889
    return-object v0

    .line 1890
    :pswitch_5c
    new-instance v0, LSAb;

    .line 1891
    .line 1892
    iget-object v1, v3, LIS4;->Q0:LnR4;

    .line 1893
    .line 1894
    iget-object v2, v3, LIS4;->a:LFY4;

    .line 1895
    .line 1896
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v0, v1}, LSAb;-><init>(Lbke;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :pswitch_5d
    new-instance v0, LtBc;

    .line 1904
    .line 1905
    sget-object v1, LQ95;->f:LQ95;

    .line 1906
    .line 1907
    invoke-direct {v0, v1}, LtBc;-><init>(LQ95;)V

    .line 1908
    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :pswitch_5e
    new-instance v0, LiT1;

    .line 1912
    .line 1913
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 1914
    .line 1915
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1916
    .line 1917
    .line 1918
    iget-object v1, v3, LIS4;->W1:Lake;

    .line 1919
    .line 1920
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, LwNf;

    .line 1925
    .line 1926
    iget-object v2, v3, LIS4;->X1:LnR4;

    .line 1927
    .line 1928
    iget-object v4, v3, LIS4;->Y1:LnR4;

    .line 1929
    .line 1930
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    check-cast v4, LrNa;

    .line 1935
    .line 1936
    iget-object v3, v3, LIS4;->K1:LnR4;

    .line 1937
    .line 1938
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    check-cast v3, LFDg;

    .line 1943
    .line 1944
    invoke-direct {v0, v1, v2, v4, v3}, LiT1;-><init>(LwNf;Lake;LrNa;LFDg;)V

    .line 1945
    .line 1946
    .line 1947
    return-object v0

    .line 1948
    :pswitch_5f
    iget-object v0, v3, LIS4;->q0:Lg05;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Lg05;->u()LqQd;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    return-object v0

    .line 1955
    :pswitch_60
    new-instance v1, LbUi;

    .line 1956
    .line 1957
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 1958
    .line 1959
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1960
    .line 1961
    .line 1962
    iget-object v2, v3, LIS4;->Z1:LnR4;

    .line 1963
    .line 1964
    iget-object v0, v3, LIS4;->v1:LnR4;

    .line 1965
    .line 1966
    iget-object v4, v3, LIS4;->a2:LnR4;

    .line 1967
    .line 1968
    iget-object v5, v3, LIS4;->l1:LnR4;

    .line 1969
    .line 1970
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    check-cast v5, LTqc;

    .line 1975
    .line 1976
    iget-object v6, v3, LIS4;->Y1:LnR4;

    .line 1977
    .line 1978
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    check-cast v6, LrNa;

    .line 1983
    .line 1984
    iget-object v7, v3, LIS4;->K1:LnR4;

    .line 1985
    .line 1986
    move-object v3, v0

    .line 1987
    invoke-direct/range {v1 .. v7}, LbUi;-><init>(Lake;Lake;Lake;LTqc;LrNa;Lake;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v1

    .line 1991
    :pswitch_61
    iget-object v0, v3, LIS4;->p0:Lcrb;

    .line 1992
    .line 1993
    invoke-interface {v0}, Lcrb;->y3()LrNa;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    return-object v0

    .line 1998
    :pswitch_62
    iget-object v0, v3, LIS4;->o0:Lm05;

    .line 1999
    .line 2000
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    return-object v0

    .line 2005
    :pswitch_63
    new-instance v0, LwNf;

    .line 2006
    .line 2007
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 2008
    .line 2009
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2010
    .line 2011
    .line 2012
    invoke-direct {v0}, LwNf;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_64
    new-instance v2, LaH6;

    .line 2017
    .line 2018
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2019
    .line 2020
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2021
    .line 2022
    .line 2023
    iget-object v0, v3, LIS4;->W1:Lake;

    .line 2024
    .line 2025
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, LwNf;

    .line 2030
    .line 2031
    iget-object v4, v3, LIS4;->X1:LnR4;

    .line 2032
    .line 2033
    iget-object v1, v3, LIS4;->Y1:LnR4;

    .line 2034
    .line 2035
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    move-object v5, v1

    .line 2040
    check-cast v5, LrNa;

    .line 2041
    .line 2042
    iget-object v1, v3, LIS4;->K1:LnR4;

    .line 2043
    .line 2044
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    move-object v6, v1

    .line 2049
    check-cast v6, LFDg;

    .line 2050
    .line 2051
    iget-object v7, v3, LIS4;->S1:LnR4;

    .line 2052
    .line 2053
    move-object v3, v0

    .line 2054
    invoke-direct/range {v2 .. v7}, LaH6;-><init>(LwNf;Lake;LrNa;LFDg;Lake;)V

    .line 2055
    .line 2056
    .line 2057
    return-object v2

    .line 2058
    :pswitch_65
    iget-object v0, v3, LIS4;->n0:LHX4;

    .line 2059
    .line 2060
    invoke-virtual {v0}, LHX4;->u()Ldlf;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    return-object v0

    .line 2065
    :pswitch_66
    new-instance v1, LcOf;

    .line 2066
    .line 2067
    iget-object v0, v3, LIS4;->O0:LnR4;

    .line 2068
    .line 2069
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    move-object v6, v0

    .line 2074
    check-cast v6, Landroid/content/Context;

    .line 2075
    .line 2076
    iget-object v2, v3, LIS4;->S0:LnR4;

    .line 2077
    .line 2078
    iget-object v0, v3, LIS4;->U0:LnR4;

    .line 2079
    .line 2080
    iget-object v4, v3, LIS4;->b1:LnR4;

    .line 2081
    .line 2082
    iget-object v5, v3, LIS4;->O1:LnR4;

    .line 2083
    .line 2084
    iget-object v3, v3, LIS4;->a:LFY4;

    .line 2085
    .line 2086
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2087
    .line 2088
    .line 2089
    move-object v3, v0

    .line 2090
    invoke-direct/range {v1 .. v6}, LcOf;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v1

    .line 2094
    :pswitch_67
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2095
    .line 2096
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    return-object v0

    .line 2101
    :pswitch_68
    iget-object v0, v3, LIS4;->c:LGZ4;

    .line 2102
    .line 2103
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    return-object v0

    .line 2108
    :pswitch_69
    iget-object v0, v3, LIS4;->m0:LQCb;

    .line 2109
    .line 2110
    invoke-interface {v0}, LQCb;->q6()Ljava/util/Map;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    return-object v0

    .line 2115
    :pswitch_6a
    iget-object v0, v3, LIS4;->l0:LSP4;

    .line 2116
    .line 2117
    invoke-virtual {v0}, LSP4;->u()Ls1g;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    return-object v0

    .line 2122
    :pswitch_6b
    new-instance v0, LRb1;

    .line 2123
    .line 2124
    iget-object v1, v3, LIS4;->d1:LnR4;

    .line 2125
    .line 2126
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    check-cast v1, LOa1;

    .line 2131
    .line 2132
    iget-object v2, v3, LIS4;->a:LFY4;

    .line 2133
    .line 2134
    invoke-virtual {v2}, LFY4;->g0()Ldhd;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    iget-object v3, v3, LIS4;->g1:LnR4;

    .line 2139
    .line 2140
    invoke-direct {v0, v1, v2, v3}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 2141
    .line 2142
    .line 2143
    return-object v0

    .line 2144
    :pswitch_6c
    new-instance v0, LcMd;

    .line 2145
    .line 2146
    iget-object v1, v3, LIS4;->e1:LnR4;

    .line 2147
    .line 2148
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    check-cast v1, LB73;

    .line 2153
    .line 2154
    iget-object v2, v3, LIS4;->b1:LnR4;

    .line 2155
    .line 2156
    iget-object v4, v3, LIS4;->N1:LnR4;

    .line 2157
    .line 2158
    iget-object v3, v3, LIS4;->O1:LnR4;

    .line 2159
    .line 2160
    invoke-direct {v0, v1, v2, v4, v3}, LcMd;-><init>(LB73;Lbke;Lbke;Lbke;)V

    .line 2161
    .line 2162
    .line 2163
    return-object v0

    .line 2164
    :pswitch_6d
    iget-object v0, v3, LIS4;->i0:LaX4;

    .line 2165
    .line 2166
    invoke-virtual {v0}, LaX4;->A()LeO5;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    return-object v0

    .line 2171
    :pswitch_6e
    iget-object v0, v3, LIS4;->i0:LaX4;

    .line 2172
    .line 2173
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    return-object v0

    .line 2178
    :pswitch_6f
    iget-object v0, v3, LIS4;->j0:LpX4;

    .line 2179
    .line 2180
    invoke-virtual {v0}, LpX4;->A()LMb0;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    return-object v0

    .line 2185
    :pswitch_70
    new-instance v0, LkCg;

    .line 2186
    .line 2187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    return-object v0

    .line 2191
    :pswitch_71
    new-instance v0, LOP6;

    .line 2192
    .line 2193
    iget-object v1, v3, LIS4;->w1:LnR4;

    .line 2194
    .line 2195
    iget-object v2, v3, LIS4;->H1:LnR4;

    .line 2196
    .line 2197
    invoke-direct {v0, v1, v2}, LOP6;-><init>(Lbke;Lbke;)V

    .line 2198
    .line 2199
    .line 2200
    return-object v0

    .line 2201
    :pswitch_72
    iget-object v0, v3, LIS4;->i0:LaX4;

    .line 2202
    .line 2203
    invoke-virtual {v0}, LaX4;->u()Lwnb;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    return-object v0

    .line 2208
    :pswitch_73
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2209
    .line 2210
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    return-object v0

    .line 2215
    :pswitch_74
    new-instance v0, LVd7;

    .line 2216
    .line 2217
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 2218
    .line 2219
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2220
    .line 2221
    .line 2222
    iget-object v1, v3, LIS4;->F1:LnR4;

    .line 2223
    .line 2224
    iget-object v2, v3, LIS4;->g1:LnR4;

    .line 2225
    .line 2226
    invoke-direct {v0, v1, v2}, LVd7;-><init>(Lbke;Lbke;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v0

    .line 2230
    :pswitch_75
    iget-object v0, v3, LIS4;->Y:Lj55;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Lj55;->w0()Ls9h;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    return-object v0

    .line 2237
    :pswitch_76
    iget-object v0, v3, LIS4;->h0:LFQa;

    .line 2238
    .line 2239
    invoke-interface {v0}, LFQa;->B2()LMQa;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    return-object v0

    .line 2244
    :pswitch_77
    new-instance v0, Lg9c;

    .line 2245
    .line 2246
    iget-object v1, v3, LIS4;->w1:LnR4;

    .line 2247
    .line 2248
    invoke-direct {v0, v1}, Lg9c;-><init>(Lbke;)V

    .line 2249
    .line 2250
    .line 2251
    return-object v0

    .line 2252
    :pswitch_78
    new-instance v0, LSH6;

    .line 2253
    .line 2254
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 2255
    .line 2256
    invoke-virtual {v1}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    iget-object v2, v3, LIS4;->y1:LnR4;

    .line 2261
    .line 2262
    invoke-direct {v0, v1, v2}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 2263
    .line 2264
    .line 2265
    return-object v0

    .line 2266
    :pswitch_79
    new-instance v0, LTFg;

    .line 2267
    .line 2268
    iget-object v1, v3, LIS4;->w1:LnR4;

    .line 2269
    .line 2270
    iget-object v2, v3, LIS4;->A1:LnR4;

    .line 2271
    .line 2272
    iget-object v3, v3, LIS4;->B1:LnR4;

    .line 2273
    .line 2274
    invoke-direct {v0, v1, v2, v3}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 2275
    .line 2276
    .line 2277
    return-object v0

    .line 2278
    :pswitch_7a
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2279
    .line 2280
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    return-object v0

    .line 2285
    :pswitch_7b
    new-instance v0, LR62;

    .line 2286
    .line 2287
    iget-object v1, v3, LIS4;->d1:LnR4;

    .line 2288
    .line 2289
    iget-object v2, v3, LIS4;->e1:LnR4;

    .line 2290
    .line 2291
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    check-cast v2, LB73;

    .line 2296
    .line 2297
    iget-object v3, v3, LIS4;->b1:LnR4;

    .line 2298
    .line 2299
    invoke-direct {v0, v2, v1, v3}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 2300
    .line 2301
    .line 2302
    return-object v0

    .line 2303
    :pswitch_7c
    iget-object v0, v3, LIS4;->g0:LxY4;

    .line 2304
    .line 2305
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    return-object v0

    .line 2310
    :pswitch_7d
    iget-object v0, v3, LIS4;->g0:LxY4;

    .line 2311
    .line 2312
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    return-object v0

    .line 2317
    :pswitch_7e
    iget-object v0, v3, LIS4;->g0:LxY4;

    .line 2318
    .line 2319
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    return-object v0

    .line 2324
    :pswitch_7f
    new-instance v1, Lnyb;

    .line 2325
    .line 2326
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2327
    .line 2328
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2329
    .line 2330
    .line 2331
    iget-object v0, v3, LIS4;->v1:LnR4;

    .line 2332
    .line 2333
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    move-object v2, v0

    .line 2338
    check-cast v2, Lzmb;

    .line 2339
    .line 2340
    iget-object v0, v3, LIS4;->U0:LnR4;

    .line 2341
    .line 2342
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    check-cast v0, LUOg;

    .line 2347
    .line 2348
    iget-object v4, v3, LIS4;->S0:LnR4;

    .line 2349
    .line 2350
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    check-cast v4, LGP6;

    .line 2355
    .line 2356
    iget-object v5, v3, LIS4;->w1:LnR4;

    .line 2357
    .line 2358
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    check-cast v5, LkAg;

    .line 2363
    .line 2364
    iget-object v6, v3, LIS4;->x1:LnR4;

    .line 2365
    .line 2366
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v6

    .line 2370
    check-cast v6, Le6d;

    .line 2371
    .line 2372
    new-instance v7, Lz72;

    .line 2373
    .line 2374
    iget-object v8, v3, LIS4;->v1:LnR4;

    .line 2375
    .line 2376
    iget-object v9, v3, LIS4;->g1:LnR4;

    .line 2377
    .line 2378
    iget-object v10, v3, LIS4;->w1:LnR4;

    .line 2379
    .line 2380
    iget-object v11, v3, LIS4;->c1:Lake;

    .line 2381
    .line 2382
    iget-object v12, v3, LIS4;->z1:LnR4;

    .line 2383
    .line 2384
    iget-object v13, v3, LIS4;->y1:LnR4;

    .line 2385
    .line 2386
    invoke-direct/range {v7 .. v13}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2387
    .line 2388
    .line 2389
    move-object v11, v12

    .line 2390
    move-object v9, v8

    .line 2391
    new-instance v8, LOYb;

    .line 2392
    .line 2393
    iget-object v12, v3, LIS4;->a1:LnR4;

    .line 2394
    .line 2395
    invoke-virtual {v12}, LnR4;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v12

    .line 2399
    check-cast v12, Landroid/content/Context;

    .line 2400
    .line 2401
    iget-object v13, v3, LIS4;->b1:LnR4;

    .line 2402
    .line 2403
    const/16 v14, 0xf

    .line 2404
    .line 2405
    invoke-direct/range {v8 .. v14}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2406
    .line 2407
    .line 2408
    iget-object v9, v3, LIS4;->C1:LnR4;

    .line 2409
    .line 2410
    iget-object v10, v3, LIS4;->y1:LnR4;

    .line 2411
    .line 2412
    iget-object v11, v3, LIS4;->W0:LnR4;

    .line 2413
    .line 2414
    iget-object v12, v3, LIS4;->o1:LnR4;

    .line 2415
    .line 2416
    invoke-virtual {v12}, LnR4;->get()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v12

    .line 2420
    check-cast v12, Lef7;

    .line 2421
    .line 2422
    iget-object v13, v3, LIS4;->D1:LnR4;

    .line 2423
    .line 2424
    iget-object v14, v3, LIS4;->E1:LnR4;

    .line 2425
    .line 2426
    iget-object v15, v3, LIS4;->R0:LnR4;

    .line 2427
    .line 2428
    move-object/from16 v16, v0

    .line 2429
    .line 2430
    iget-object v0, v3, LIS4;->d1:LnR4;

    .line 2431
    .line 2432
    move-object/from16 v17, v0

    .line 2433
    .line 2434
    iget-object v0, v3, LIS4;->G1:LnR4;

    .line 2435
    .line 2436
    move-object/from16 v18, v0

    .line 2437
    .line 2438
    iget-object v0, v3, LIS4;->I1:LnR4;

    .line 2439
    .line 2440
    move-object/from16 v19, v0

    .line 2441
    .line 2442
    iget-object v0, v3, LIS4;->J1:LnR4;

    .line 2443
    .line 2444
    move-object/from16 v20, v0

    .line 2445
    .line 2446
    iget-object v0, v3, LIS4;->g1:LnR4;

    .line 2447
    .line 2448
    move-object/from16 v21, v0

    .line 2449
    .line 2450
    iget-object v0, v3, LIS4;->K1:LnR4;

    .line 2451
    .line 2452
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, LFDg;

    .line 2457
    .line 2458
    move-object/from16 v22, v0

    .line 2459
    .line 2460
    iget-object v0, v3, LIS4;->L1:LnR4;

    .line 2461
    .line 2462
    iget-object v3, v3, LIS4;->k0:Ldja;

    .line 2463
    .line 2464
    invoke-interface {v3}, Ldja;->G4()Legg;

    .line 2465
    .line 2466
    .line 2467
    move-object/from16 v3, v16

    .line 2468
    .line 2469
    move-object/from16 v16, v17

    .line 2470
    .line 2471
    move-object/from16 v17, v18

    .line 2472
    .line 2473
    move-object/from16 v18, v19

    .line 2474
    .line 2475
    move-object/from16 v19, v20

    .line 2476
    .line 2477
    move-object/from16 v20, v21

    .line 2478
    .line 2479
    move-object/from16 v21, v22

    .line 2480
    .line 2481
    move-object/from16 v22, v0

    .line 2482
    .line 2483
    invoke-direct/range {v1 .. v22}, Lnyb;-><init>(Lzmb;LUOg;LGP6;LkAg;Le6d;Lz72;LOYb;Lbke;Lbke;Lbke;Lef7;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LFDg;Lbke;)V

    .line 2484
    .line 2485
    .line 2486
    return-object v1

    .line 2487
    :pswitch_80
    new-instance v2, LhMd;

    .line 2488
    .line 2489
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2490
    .line 2491
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2492
    .line 2493
    .line 2494
    iget-object v0, v3, LIS4;->O0:LnR4;

    .line 2495
    .line 2496
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    check-cast v0, Landroid/content/Context;

    .line 2501
    .line 2502
    iget-object v4, v3, LIS4;->l1:LnR4;

    .line 2503
    .line 2504
    iget-object v5, v3, LIS4;->M1:LnR4;

    .line 2505
    .line 2506
    iget-object v6, v3, LIS4;->P1:LnR4;

    .line 2507
    .line 2508
    iget-object v7, v3, LIS4;->Q1:LnR4;

    .line 2509
    .line 2510
    iget-object v8, v3, LIS4;->R1:LnR4;

    .line 2511
    .line 2512
    iget-object v9, v3, LIS4;->K1:LnR4;

    .line 2513
    .line 2514
    move-object v3, v0

    .line 2515
    invoke-direct/range {v2 .. v9}, LhMd;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2516
    .line 2517
    .line 2518
    return-object v2

    .line 2519
    :pswitch_81
    new-instance v2, LeH6;

    .line 2520
    .line 2521
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2522
    .line 2523
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2524
    .line 2525
    .line 2526
    iget-object v0, v3, LIS4;->T1:LnR4;

    .line 2527
    .line 2528
    iget-object v4, v3, LIS4;->b1:LnR4;

    .line 2529
    .line 2530
    iget-object v5, v3, LIS4;->U1:LnR4;

    .line 2531
    .line 2532
    iget-object v6, v3, LIS4;->V1:LnR4;

    .line 2533
    .line 2534
    iget-object v7, v3, LIS4;->Z1:LnR4;

    .line 2535
    .line 2536
    const/4 v12, 0x1

    .line 2537
    iget-object v8, v3, LIS4;->b2:LnR4;

    .line 2538
    .line 2539
    iget-object v9, v3, LIS4;->c2:LnR4;

    .line 2540
    .line 2541
    iget-object v10, v3, LIS4;->d2:LnR4;

    .line 2542
    .line 2543
    iget-object v11, v3, LIS4;->O1:LnR4;

    .line 2544
    .line 2545
    iget-object v1, v3, LIS4;->i0:LaX4;

    .line 2546
    .line 2547
    invoke-virtual {v1}, LaX4;->H()LHug;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v13

    .line 2551
    iget-object v14, v3, LIS4;->v1:LnR4;

    .line 2552
    .line 2553
    iget-object v15, v3, LIS4;->e2:LnR4;

    .line 2554
    .line 2555
    iget-object v1, v3, LIS4;->Y1:LnR4;

    .line 2556
    .line 2557
    iget-object v3, v3, LIS4;->U0:LnR4;

    .line 2558
    .line 2559
    move-object/from16 v16, v1

    .line 2560
    .line 2561
    move-object/from16 v17, v3

    .line 2562
    .line 2563
    move-object v3, v0

    .line 2564
    invoke-direct/range {v2 .. v17}, LeH6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lbke;Lake;ILHug;Lake;Lake;Lake;Lake;)V

    .line 2565
    .line 2566
    .line 2567
    return-object v2

    .line 2568
    :pswitch_82
    iget-object v0, v3, LIS4;->c:LGZ4;

    .line 2569
    .line 2570
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    return-object v0

    .line 2575
    :pswitch_83
    new-instance v0, Lix6;

    .line 2576
    .line 2577
    iget-object v1, v3, LIS4;->t1:LnR4;

    .line 2578
    .line 2579
    iget-object v2, v3, LIS4;->a:LFY4;

    .line 2580
    .line 2581
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2582
    .line 2583
    .line 2584
    const/4 v2, 0x0

    .line 2585
    invoke-direct {v0, v1, v2}, Lix6;-><init>(Lake;I)V

    .line 2586
    .line 2587
    .line 2588
    return-object v0

    .line 2589
    :pswitch_84
    new-instance v0, LUFi;

    .line 2590
    .line 2591
    iget-object v1, v3, LIS4;->O0:LnR4;

    .line 2592
    .line 2593
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    check-cast v1, Landroid/content/Context;

    .line 2598
    .line 2599
    invoke-direct {v0, v1}, LUFi;-><init>(Landroid/content/Context;)V

    .line 2600
    .line 2601
    .line 2602
    return-object v0

    .line 2603
    :pswitch_85
    iget-object v0, v3, LIS4;->t:LGP4;

    .line 2604
    .line 2605
    invoke-virtual {v0}, LGP4;->S1()Leof;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    return-object v0

    .line 2610
    :pswitch_86
    iget-object v0, v3, LIS4;->t:LGP4;

    .line 2611
    .line 2612
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    return-object v0

    .line 2617
    :pswitch_87
    new-instance v1, Lpe7;

    .line 2618
    .line 2619
    iget-object v2, v3, LIS4;->d1:LnR4;

    .line 2620
    .line 2621
    iget-object v0, v3, LIS4;->o1:LnR4;

    .line 2622
    .line 2623
    iget-object v4, v3, LIS4;->b1:LnR4;

    .line 2624
    .line 2625
    iget-object v5, v3, LIS4;->p1:LnR4;

    .line 2626
    .line 2627
    iget-object v3, v3, LIS4;->e1:LnR4;

    .line 2628
    .line 2629
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    move-object v6, v3

    .line 2634
    check-cast v6, LB73;

    .line 2635
    .line 2636
    move-object v3, v0

    .line 2637
    invoke-direct/range {v1 .. v6}, Lpe7;-><init>(Lake;Lake;Lake;Lake;LB73;)V

    .line 2638
    .line 2639
    .line 2640
    return-object v1

    .line 2641
    :pswitch_88
    new-instance v0, LSV2;

    .line 2642
    .line 2643
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 2644
    .line 2645
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2646
    .line 2647
    .line 2648
    iget-object v1, v3, LIS4;->q1:LnR4;

    .line 2649
    .line 2650
    iget-object v2, v3, LIS4;->l1:LnR4;

    .line 2651
    .line 2652
    iget-object v3, v3, LIS4;->r1:LnR4;

    .line 2653
    .line 2654
    invoke-direct {v0, v1, v2, v3}, LSV2;-><init>(Lake;Lake;Lake;)V

    .line 2655
    .line 2656
    .line 2657
    return-object v0

    .line 2658
    :pswitch_89
    iget-object v0, v3, LIS4;->e0:LCP4;

    .line 2659
    .line 2660
    invoke-virtual {v0}, LCP4;->J()LH1d;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    return-object v0

    .line 2665
    :pswitch_8a
    iget-object v0, v3, LIS4;->c:LGZ4;

    .line 2666
    .line 2667
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    return-object v0

    .line 2672
    :pswitch_8b
    iget-object v0, v3, LIS4;->f0:LKX4;

    .line 2673
    .line 2674
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    return-object v0

    .line 2679
    :pswitch_8c
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2680
    .line 2681
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    return-object v0

    .line 2686
    :pswitch_8d
    iget-object v0, v3, LIS4;->e0:LCP4;

    .line 2687
    .line 2688
    invoke-virtual {v0}, LCP4;->u()LZt3;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    return-object v0

    .line 2693
    :pswitch_8e
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2694
    .line 2695
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    return-object v0

    .line 2700
    :pswitch_8f
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2701
    .line 2702
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    return-object v0

    .line 2707
    :pswitch_90
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2708
    .line 2709
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    return-object v0

    .line 2714
    :pswitch_91
    new-instance v0, LqG0;

    .line 2715
    .line 2716
    iget-object v1, v3, LIS4;->d1:LnR4;

    .line 2717
    .line 2718
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    check-cast v1, LOa1;

    .line 2723
    .line 2724
    iget-object v2, v3, LIS4;->b1:LnR4;

    .line 2725
    .line 2726
    iget-object v3, v3, LIS4;->e1:LnR4;

    .line 2727
    .line 2728
    invoke-direct {v0, v1, v2, v3}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 2729
    .line 2730
    .line 2731
    return-object v0

    .line 2732
    :pswitch_92
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2733
    .line 2734
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    return-object v0

    .line 2739
    :pswitch_93
    iget-object v0, v3, LIS4;->Z:LqY4;

    .line 2740
    .line 2741
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2742
    .line 2743
    return-object v0

    .line 2744
    :pswitch_94
    new-instance v0, LF52;

    .line 2745
    .line 2746
    iget-object v1, v3, LIS4;->a1:LnR4;

    .line 2747
    .line 2748
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    check-cast v1, Landroid/content/Context;

    .line 2753
    .line 2754
    iget-object v2, v3, LIS4;->a:LFY4;

    .line 2755
    .line 2756
    invoke-virtual {v2}, LFY4;->i0()Lhjd;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    iget-object v3, v3, LIS4;->b1:LnR4;

    .line 2761
    .line 2762
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    check-cast v3, LaA8;

    .line 2767
    .line 2768
    invoke-direct {v0, v1, v2, v3}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 2769
    .line 2770
    .line 2771
    return-object v0

    .line 2772
    :pswitch_95
    iget-object v0, v3, LIS4;->Y:Lj55;

    .line 2773
    .line 2774
    invoke-virtual {v0}, Lj55;->u()LR2h;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    return-object v0

    .line 2779
    :pswitch_96
    iget-object v0, v3, LIS4;->X:LSY4;

    .line 2780
    .line 2781
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    return-object v0

    .line 2786
    :pswitch_97
    new-instance v0, Lsp7;

    .line 2787
    .line 2788
    iget-object v1, v3, LIS4;->X0:LnR4;

    .line 2789
    .line 2790
    iget-object v2, v3, LIS4;->Y0:LnR4;

    .line 2791
    .line 2792
    invoke-direct {v0, v1, v2}, Lsp7;-><init>(Lbke;Lbke;)V

    .line 2793
    .line 2794
    .line 2795
    return-object v0

    .line 2796
    :pswitch_98
    iget-object v0, v3, LIS4;->t:LGP4;

    .line 2797
    .line 2798
    invoke-virtual {v0}, LGP4;->I2()LXhj;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    return-object v0

    .line 2803
    :pswitch_99
    iget-object v0, v3, LIS4;->t:LGP4;

    .line 2804
    .line 2805
    invoke-virtual {v0}, LGP4;->u0()LTCb;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    return-object v0

    .line 2810
    :pswitch_9a
    iget-object v0, v3, LIS4;->t:LGP4;

    .line 2811
    .line 2812
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    return-object v0

    .line 2817
    :pswitch_9b
    iget-object v0, v3, LIS4;->t:LGP4;

    .line 2818
    .line 2819
    invoke-virtual {v0}, LGP4;->B1()LC1d;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    return-object v0

    .line 2824
    :pswitch_9c
    iget-object v0, v3, LIS4;->t:LGP4;

    .line 2825
    .line 2826
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    return-object v0

    .line 2831
    :pswitch_9d
    new-instance v0, Lwc0;

    .line 2832
    .line 2833
    iget-object v1, v3, LIS4;->Q0:LnR4;

    .line 2834
    .line 2835
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    check-cast v1, LDyb;

    .line 2840
    .line 2841
    invoke-direct {v0, v1}, Lwc0;-><init>(LDyb;)V

    .line 2842
    .line 2843
    .line 2844
    return-object v0

    .line 2845
    :pswitch_9e
    iget-object v0, v3, LIS4;->t:LGP4;

    .line 2846
    .line 2847
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    return-object v0

    .line 2852
    :pswitch_9f
    new-instance v1, LQI5;

    .line 2853
    .line 2854
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2855
    .line 2856
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2857
    .line 2858
    .line 2859
    iget-object v0, v3, LIS4;->c:LGZ4;

    .line 2860
    .line 2861
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    new-instance v4, LPyb;

    .line 2866
    .line 2867
    iget-object v0, v3, LIS4;->a:LFY4;

    .line 2868
    .line 2869
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2870
    .line 2871
    .line 2872
    iget-object v5, v3, LIS4;->Q0:LnR4;

    .line 2873
    .line 2874
    new-instance v6, Lzz3;

    .line 2875
    .line 2876
    iget-object v7, v3, LIS4;->R0:LnR4;

    .line 2877
    .line 2878
    invoke-virtual {v7}, LnR4;->get()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v7

    .line 2882
    check-cast v7, Lwc0;

    .line 2883
    .line 2884
    iget-object v8, v3, LIS4;->Q0:LnR4;

    .line 2885
    .line 2886
    invoke-virtual {v8}, LnR4;->get()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v8

    .line 2890
    check-cast v8, LDyb;

    .line 2891
    .line 2892
    invoke-direct {v6, v7, v8}, Lzz3;-><init>(Lwc0;LDyb;)V

    .line 2893
    .line 2894
    .line 2895
    iget-object v7, v3, LIS4;->S0:LnR4;

    .line 2896
    .line 2897
    invoke-virtual {v7}, LnR4;->get()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v7

    .line 2901
    check-cast v7, LGP6;

    .line 2902
    .line 2903
    iget-object v8, v3, LIS4;->T0:LnR4;

    .line 2904
    .line 2905
    invoke-virtual {v8}, LnR4;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v8

    .line 2909
    check-cast v8, LC1d;

    .line 2910
    .line 2911
    new-instance v9, Lmij;

    .line 2912
    .line 2913
    iget-object v10, v3, LIS4;->Q0:LnR4;

    .line 2914
    .line 2915
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2916
    .line 2917
    .line 2918
    invoke-direct {v9, v10}, Lmij;-><init>(Lbke;)V

    .line 2919
    .line 2920
    .line 2921
    iget-object v10, v3, LIS4;->U0:LnR4;

    .line 2922
    .line 2923
    invoke-virtual {v10}, LnR4;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v10

    .line 2927
    check-cast v10, LUOg;

    .line 2928
    .line 2929
    iget-object v11, v3, LIS4;->V0:LnR4;

    .line 2930
    .line 2931
    invoke-virtual {v11}, LnR4;->get()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v11

    .line 2935
    check-cast v11, LTCb;

    .line 2936
    .line 2937
    new-instance v12, LMP6;

    .line 2938
    .line 2939
    iget-object v13, v3, LIS4;->Q0:LnR4;

    .line 2940
    .line 2941
    invoke-virtual {v13}, LnR4;->get()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v13

    .line 2945
    check-cast v13, LDyb;

    .line 2946
    .line 2947
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2948
    .line 2949
    .line 2950
    invoke-direct {v12, v13}, LMP6;-><init>(LDyb;)V

    .line 2951
    .line 2952
    .line 2953
    iget-object v0, v3, LIS4;->R0:LnR4;

    .line 2954
    .line 2955
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    move-object v13, v0

    .line 2960
    check-cast v13, Lwc0;

    .line 2961
    .line 2962
    invoke-direct/range {v4 .. v13}, LPyb;-><init>(Lbke;Lzz3;LGP6;LC1d;Lmij;LUOg;LTCb;LMP6;Lwc0;)V

    .line 2963
    .line 2964
    .line 2965
    iget-object v0, v3, LIS4;->S0:LnR4;

    .line 2966
    .line 2967
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    check-cast v0, LGP6;

    .line 2972
    .line 2973
    iget-object v5, v3, LIS4;->W0:LnR4;

    .line 2974
    .line 2975
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v5

    .line 2979
    check-cast v5, LXhj;

    .line 2980
    .line 2981
    iget-object v6, v3, LIS4;->Z0:LnR4;

    .line 2982
    .line 2983
    iget-object v7, v3, LIS4;->c1:Lake;

    .line 2984
    .line 2985
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v7

    .line 2989
    check-cast v7, LF52;

    .line 2990
    .line 2991
    iget-object v8, v3, LIS4;->f1:LnR4;

    .line 2992
    .line 2993
    iget-object v9, v3, LIS4;->g1:LnR4;

    .line 2994
    .line 2995
    invoke-virtual {v9}, LnR4;->get()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v9

    .line 2999
    check-cast v9, LpC3;

    .line 3000
    .line 3001
    iget-object v10, v3, LIS4;->h1:LnR4;

    .line 3002
    .line 3003
    new-instance v11, LJg6;

    .line 3004
    .line 3005
    iget-object v12, v3, LIS4;->S0:LnR4;

    .line 3006
    .line 3007
    invoke-virtual {v12}, LnR4;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v12

    .line 3011
    check-cast v12, LGP6;

    .line 3012
    .line 3013
    iget-object v13, v3, LIS4;->i1:LnR4;

    .line 3014
    .line 3015
    const/16 v14, 0x1d

    .line 3016
    .line 3017
    invoke-direct {v11, v12, v14, v13}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3018
    .line 3019
    .line 3020
    iget-object v12, v3, LIS4;->j1:LnR4;

    .line 3021
    .line 3022
    move-object v3, v4

    .line 3023
    move-object v4, v0

    .line 3024
    invoke-direct/range {v1 .. v12}, LQI5;-><init>(Landroid/app/Activity;LPyb;LGP6;LXhj;Lbke;LF52;Lbke;LpC3;Lbke;LJg6;Lbke;)V

    .line 3025
    .line 3026
    .line 3027
    return-object v1

    .line 3028
    :pswitch_a0
    new-instance v0, Le16;

    .line 3029
    .line 3030
    iget-object v1, v3, LIS4;->a:LFY4;

    .line 3031
    .line 3032
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3033
    .line 3034
    .line 3035
    iget-object v1, v3, LIS4;->O0:LnR4;

    .line 3036
    .line 3037
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    check-cast v1, Landroid/content/Context;

    .line 3042
    .line 3043
    iget-object v2, v3, LIS4;->k1:LnR4;

    .line 3044
    .line 3045
    iget-object v4, v3, LIS4;->l1:LnR4;

    .line 3046
    .line 3047
    iget-object v3, v3, LIS4;->m1:LnR4;

    .line 3048
    .line 3049
    invoke-direct {v0, v2, v4, v3, v1}, Le16;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 3050
    .line 3051
    .line 3052
    return-object v0

    .line 3053
    :pswitch_a1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3054
    .line 3055
    .line 3056
    const/16 v0, 0xd

    .line 3057
    .line 3058
    invoke-static {v0}, Ld79;->b(I)Lge2;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    iget-object v1, v3, LIS4;->n1:LnR4;

    .line 3063
    .line 3064
    const-class v2, Lc16;

    .line 3065
    .line 3066
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3067
    .line 3068
    .line 3069
    iget-object v1, v3, LIS4;->s1:LnR4;

    .line 3070
    .line 3071
    const-class v2, Lz46;

    .line 3072
    .line 3073
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3074
    .line 3075
    .line 3076
    iget-object v1, v3, LIS4;->u1:LnR4;

    .line 3077
    .line 3078
    const-class v2, Lhx6;

    .line 3079
    .line 3080
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3081
    .line 3082
    .line 3083
    iget-object v1, v3, LIS4;->f2:LnR4;

    .line 3084
    .line 3085
    const-class v2, LcH6;

    .line 3086
    .line 3087
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3088
    .line 3089
    .line 3090
    iget-object v1, v3, LIS4;->g2:LnR4;

    .line 3091
    .line 3092
    const-class v2, LvH6;

    .line 3093
    .line 3094
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3095
    .line 3096
    .line 3097
    iget-object v1, v3, LIS4;->t2:LnR4;

    .line 3098
    .line 3099
    const-class v2, LZzb;

    .line 3100
    .line 3101
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3102
    .line 3103
    .line 3104
    iget-object v1, v3, LIS4;->u2:LnR4;

    .line 3105
    .line 3106
    const-class v2, LdBb;

    .line 3107
    .line 3108
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3109
    .line 3110
    .line 3111
    iget-object v1, v3, LIS4;->B2:LnR4;

    .line 3112
    .line 3113
    const-class v2, LqPf;

    .line 3114
    .line 3115
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3116
    .line 3117
    .line 3118
    iget-object v1, v3, LIS4;->C2:LnR4;

    .line 3119
    .line 3120
    const-class v2, Lm2g;

    .line 3121
    .line 3122
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3123
    .line 3124
    .line 3125
    iget-object v1, v3, LIS4;->E2:LnR4;

    .line 3126
    .line 3127
    const-class v2, LJNg;

    .line 3128
    .line 3129
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3130
    .line 3131
    .line 3132
    iget-object v1, v3, LIS4;->I2:LnR4;

    .line 3133
    .line 3134
    const-class v2, LfGi;

    .line 3135
    .line 3136
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3137
    .line 3138
    .line 3139
    iget-object v1, v3, LIS4;->p3:LnR4;

    .line 3140
    .line 3141
    const-class v2, LtGi;

    .line 3142
    .line 3143
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3144
    .line 3145
    .line 3146
    iget-object v1, v3, LIS4;->q3:LnR4;

    .line 3147
    .line 3148
    const-class v2, LOXf;

    .line 3149
    .line 3150
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v0}, Lge2;->a()Ld79;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    new-instance v1, LIdf;

    .line 3158
    .line 3159
    new-instance v2, LjZb;

    .line 3160
    .line 3161
    const/4 v3, 0x6

    .line 3162
    invoke-direct {v2, v3}, LjZb;-><init>(I)V

    .line 3163
    .line 3164
    .line 3165
    invoke-direct {v1, v0, v2}, LIdf;-><init>(Ljava/util/Map;LTR6;)V

    .line 3166
    .line 3167
    .line 3168
    return-object v1

    .line 3169
    :pswitch_a2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3170
    .line 3171
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3172
    .line 3173
    .line 3174
    return-object v0

    .line 3175
    :pswitch_a3
    iget-object v0, v3, LIS4;->c:LGZ4;

    .line 3176
    .line 3177
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    return-object v0

    .line 3182
    :pswitch_a4
    iget-object v0, v3, LIS4;->b:LB15;

    .line 3183
    .line 3184
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    return-object v0

    .line 3189
    :pswitch_a5
    const/4 v12, 0x1

    .line 3190
    new-instance v0, LAEb;

    .line 3191
    .line 3192
    iget-object v1, v3, LIS4;->N0:LnR4;

    .line 3193
    .line 3194
    iget-object v2, v3, LIS4;->O0:LnR4;

    .line 3195
    .line 3196
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    check-cast v2, Landroid/content/Context;

    .line 3201
    .line 3202
    iget-object v4, v3, LIS4;->P0:Lake;

    .line 3203
    .line 3204
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v4

    .line 3208
    move-object/from16 v18, v4

    .line 3209
    .line 3210
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3211
    .line 3212
    iget-object v4, v3, LIS4;->a:LFY4;

    .line 3213
    .line 3214
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3215
    .line 3216
    .line 3217
    new-instance v17, LLvb;

    .line 3218
    .line 3219
    iget-object v5, v3, LIS4;->O0:LnR4;

    .line 3220
    .line 3221
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v5

    .line 3225
    check-cast v5, Landroid/content/Context;

    .line 3226
    .line 3227
    iget-object v6, v3, LIS4;->v2:LXZ5;

    .line 3228
    .line 3229
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v6

    .line 3233
    check-cast v6, LWR6;

    .line 3234
    .line 3235
    new-instance v7, Lpf7;

    .line 3236
    .line 3237
    invoke-direct {v7}, Lpf7;-><init>()V

    .line 3238
    .line 3239
    .line 3240
    new-instance v19, Lyib;

    .line 3241
    .line 3242
    iget-object v8, v3, LIS4;->O0:LnR4;

    .line 3243
    .line 3244
    invoke-virtual {v8}, LnR4;->get()Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v8

    .line 3248
    move-object/from16 v20, v8

    .line 3249
    .line 3250
    check-cast v20, Landroid/content/Context;

    .line 3251
    .line 3252
    iget-object v8, v3, LIS4;->R2:LnR4;

    .line 3253
    .line 3254
    iget-object v9, v3, LIS4;->g1:LnR4;

    .line 3255
    .line 3256
    iget-object v10, v3, LIS4;->l1:LnR4;

    .line 3257
    .line 3258
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3259
    .line 3260
    .line 3261
    iget-object v11, v3, LIS4;->F1:LnR4;

    .line 3262
    .line 3263
    move-object/from16 v21, v8

    .line 3264
    .line 3265
    move-object/from16 v22, v9

    .line 3266
    .line 3267
    move-object/from16 v23, v10

    .line 3268
    .line 3269
    move-object/from16 v24, v11

    .line 3270
    .line 3271
    invoke-direct/range {v19 .. v24}, Lyib;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v8, v3, LIS4;->d2:LnR4;

    .line 3275
    .line 3276
    invoke-virtual {v8}, LnR4;->get()Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v8

    .line 3280
    move-object v10, v8

    .line 3281
    check-cast v10, LSBf;

    .line 3282
    .line 3283
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3284
    .line 3285
    .line 3286
    iget-object v11, v3, LIS4;->r3:LnR4;

    .line 3287
    .line 3288
    const/4 v8, 0x1

    .line 3289
    iget-object v12, v3, LIS4;->O1:LnR4;

    .line 3290
    .line 3291
    iget-object v13, v3, LIS4;->g1:LnR4;

    .line 3292
    .line 3293
    iget-object v14, v3, LIS4;->C1:LnR4;

    .line 3294
    .line 3295
    iget-object v15, v3, LIS4;->b1:LnR4;

    .line 3296
    .line 3297
    iget-object v4, v3, LIS4;->A2:LnR4;

    .line 3298
    .line 3299
    move-object/from16 v16, v4

    .line 3300
    .line 3301
    move-object/from16 v4, v17

    .line 3302
    .line 3303
    move-object/from16 v17, v12

    .line 3304
    .line 3305
    move-object/from16 v9, v19

    .line 3306
    .line 3307
    invoke-direct/range {v4 .. v17}, LLvb;-><init>(Landroid/content/Context;LWR6;Lpf7;ILyib;LSBf;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 3308
    .line 3309
    .line 3310
    iget-object v5, v3, LIS4;->l1:LnR4;

    .line 3311
    .line 3312
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v5

    .line 3316
    check-cast v5, LTqc;

    .line 3317
    .line 3318
    iget-object v6, v3, LIS4;->s3:LnR4;

    .line 3319
    .line 3320
    iget-object v7, v3, LIS4;->u3:LnR4;

    .line 3321
    .line 3322
    iget-object v8, v3, LIS4;->x3:LnR4;

    .line 3323
    .line 3324
    iget-object v9, v3, LIS4;->y3:LnR4;

    .line 3325
    .line 3326
    iget-object v10, v3, LIS4;->z3:LnR4;

    .line 3327
    .line 3328
    iget-object v11, v3, LIS4;->A3:LnR4;

    .line 3329
    .line 3330
    iget-object v12, v3, LIS4;->Y:Lj55;

    .line 3331
    .line 3332
    invoke-virtual {v12}, Lj55;->u0()Lb9h;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v25

    .line 3336
    iget-object v12, v3, LIS4;->C3:LnR4;

    .line 3337
    .line 3338
    iget-object v13, v3, LIS4;->T3:LnR4;

    .line 3339
    .line 3340
    iget-object v14, v3, LIS4;->b:LB15;

    .line 3341
    .line 3342
    invoke-virtual {v14}, LB15;->J()LBL5;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v28

    .line 3346
    iget-object v14, v3, LIS4;->e1:LnR4;

    .line 3347
    .line 3348
    invoke-virtual {v14}, LnR4;->get()Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v14

    .line 3352
    move-object/from16 v29, v14

    .line 3353
    .line 3354
    check-cast v29, LB73;

    .line 3355
    .line 3356
    iget-object v14, v3, LIS4;->J3:LnR4;

    .line 3357
    .line 3358
    invoke-virtual {v14}, LnR4;->get()Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v14

    .line 3362
    move-object/from16 v30, v14

    .line 3363
    .line 3364
    check-cast v30, LWxf;

    .line 3365
    .line 3366
    iget-object v3, v3, LIS4;->E3:LnR4;

    .line 3367
    .line 3368
    move-object v14, v1

    .line 3369
    move-object v15, v2

    .line 3370
    move-object/from16 v31, v3

    .line 3371
    .line 3372
    move-object/from16 v17, v4

    .line 3373
    .line 3374
    move-object/from16 v19, v6

    .line 3375
    .line 3376
    move-object/from16 v20, v7

    .line 3377
    .line 3378
    move-object/from16 v21, v8

    .line 3379
    .line 3380
    move-object/from16 v22, v9

    .line 3381
    .line 3382
    move-object/from16 v23, v10

    .line 3383
    .line 3384
    move-object/from16 v24, v11

    .line 3385
    .line 3386
    move-object/from16 v26, v12

    .line 3387
    .line 3388
    move-object/from16 v27, v13

    .line 3389
    .line 3390
    move-object/from16 v16, v18

    .line 3391
    .line 3392
    move-object v13, v0

    .line 3393
    move-object/from16 v18, v5

    .line 3394
    .line 3395
    invoke-direct/range {v13 .. v31}, LAEb;-><init>(Lbke;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLvb;LTqc;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lb9h;Lbke;Lbke;LBL5;LB73;LWxf;Lbke;)V

    .line 3396
    .line 3397
    .line 3398
    return-object v13

    .line 3399
    :pswitch_data_0
    .packed-switch 0x64
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
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    :pswitch_data_1
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
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method

.method private final n()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LnR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKS4;

    .line 4
    .line 5
    iget v1, p0, LnR4;->b:I

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
    new-instance v1, LQy6;

    .line 17
    .line 18
    iget-object v2, v0, LKS4;->X:LnR4;

    .line 19
    .line 20
    iget-object v3, v0, LKS4;->g0:Lake;

    .line 21
    .line 22
    iget-object v4, v0, LKS4;->f0:LnR4;

    .line 23
    .line 24
    iget-object v0, v0, LKS4;->Z:LnR4;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v0}, LQy6;-><init>(LnR4;Lbke;LnR4;LnR4;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, v0, LKS4;->t:LYT4;

    .line 31
    .line 32
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v1, Lvy6;

    .line 38
    .line 39
    iget-object v2, v0, LKS4;->Y:LnR4;

    .line 40
    .line 41
    iget-object v0, v0, LKS4;->e0:LnR4;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lvy6;-><init>(Lake;Lake;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    iget-object v0, v0, LKS4;->c:LBlj;

    .line 48
    .line 49
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v1, LLy6;

    .line 55
    .line 56
    iget-object v0, v0, LKS4;->Y:LnR4;

    .line 57
    .line 58
    new-instance v0, LLRi;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v0, v2}, LLRi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, LLy6;-><init>(LLRi;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_5
    iget-object v0, v0, LKS4;->b:LQW4;

    .line 70
    .line 71
    invoke-virtual {v0}, LQW4;->B1()LNpd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    new-instance v1, LJy6;

    .line 77
    .line 78
    iget-object v2, v0, LKS4;->a:LFY4;

    .line 79
    .line 80
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, LKS4;->X:LnR4;

    .line 85
    .line 86
    iget-object v4, v0, LKS4;->Z:LnR4;

    .line 87
    .line 88
    iget-object v0, v0, LKS4;->f0:LnR4;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4, v0, v2}, LJy6;-><init>(LnR4;LnR4;LnR4;Lnwf;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LnR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOS4;

    .line 4
    .line 5
    iget v1, p0, LnR4;->b:I

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
    new-instance v1, LTI6;

    .line 17
    .line 18
    iget-object v0, v0, LOS4;->n0:Lake;

    .line 19
    .line 20
    check-cast v0, LnR4;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LTI6;-><init>(Lake;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v0, LXv3;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, LZv3;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, v0, LOS4;->Z:LBlj;

    .line 39
    .line 40
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, v0, LOS4;->t:LFY4;

    .line 46
    .line 47
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v1, LhG8;

    .line 53
    .line 54
    iget-object v2, v0, LOS4;->m0:Lake;

    .line 55
    .line 56
    check-cast v2, LnR4;

    .line 57
    .line 58
    iget-object v3, v0, LOS4;->t:LFY4;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    invoke-virtual {v4}, LFY4;->G0()Ltlj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v0, LOS4;->n0:Lake;

    .line 66
    .line 67
    check-cast v5, LnR4;

    .line 68
    .line 69
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LXSg;

    .line 74
    .line 75
    iget-object v6, v0, LOS4;->o0:Lake;

    .line 76
    .line 77
    check-cast v6, LnR4;

    .line 78
    .line 79
    iget-object v7, v0, LOS4;->p0:Lake;

    .line 80
    .line 81
    check-cast v7, LnR4;

    .line 82
    .line 83
    move-object v8, v4

    .line 84
    move-object v4, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    invoke-virtual {v8}, LFY4;->p0()Lhef;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v9, v8

    .line 92
    invoke-virtual {v9}, LFY4;->r0()LRef;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v10, v9

    .line 97
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v11, v10

    .line 102
    iget-object v10, v0, LOS4;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v11}, LFY4;->T()LP3j;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-direct/range {v1 .. v11}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6
    iget-object v0, v0, LOS4;->q0:Lake;

    .line 113
    .line 114
    check-cast v0, LnR4;

    .line 115
    .line 116
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LhG8;

    .line 121
    .line 122
    new-instance v1, Lsw3;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const-string v3, "TransactionalEmail"

    .line 126
    .line 127
    const-string v4, "gcp.api.snapchat.com:443"

    .line 128
    .line 129
    invoke-direct {v1, v3, v4, v2}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LZF2;->Z:LZF2;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, LhG8;->a(Lsw3;Lan0;)LjG8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_7
    iget-object v0, v0, LOS4;->f0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lw05;

    .line 142
    .line 143
    invoke-virtual {v0}, Lw05;->A()Ljdg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    iget-object v0, v0, LOS4;->Y:Lp15;

    .line 149
    .line 150
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9
    iget-object v0, v0, LOS4;->t:LFY4;

    .line 156
    .line 157
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_a
    iget-object v0, v0, LOS4;->a:LPwg;

    .line 163
    .line 164
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_b
    iget-object v0, v0, LOS4;->e0:LGs3;

    .line 170
    .line 171
    check-cast v0, Lm05;

    .line 172
    .line 173
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_c
    iget-object v0, v0, LOS4;->a:LPwg;

    .line 179
    .line 180
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v1, LnR4;->b:I

    .line 10
    .line 11
    iget-object v7, v1, LnR4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v1, LnR4;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, LmK8;

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, v7, LmK8;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LFY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, v7, LmK8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LqY4;

    .line 43
    .line 44
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    new-instance v0, LzO6;

    .line 49
    .line 50
    iget-object v2, v7, LmK8;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LqY4;

    .line 53
    .line 54
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LzO6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_3
    iget-object v0, v7, LmK8;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LFY4;

    .line 64
    .line 65
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_4
    new-instance v0, LwO6;

    .line 72
    .line 73
    invoke-direct {v0}, LwO6;-><init>()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_5
    iget-object v0, v7, LmK8;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LGZ4;

    .line 81
    .line 82
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_6
    iget-object v0, v7, LmK8;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LFY4;

    .line 91
    .line 92
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_7
    iget-object v0, v7, LmK8;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LFY4;

    .line 101
    .line 102
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    new-instance v2, LyO6;

    .line 108
    .line 109
    new-instance v3, Lhkg;

    .line 110
    .line 111
    iget-object v0, v7, LmK8;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LqY4;

    .line 114
    .line 115
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 116
    .line 117
    iget-object v4, v7, LmK8;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LBlj;

    .line 120
    .line 121
    invoke-interface {v4}, LBlj;->e()LLSg;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, LwO6;

    .line 126
    .line 127
    invoke-direct {v5}, LwO6;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v0, v4, v5}, Lhkg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LLSg;LwO6;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LnO6;

    .line 134
    .line 135
    iget-object v0, v7, LmK8;->f0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LnR4;

    .line 138
    .line 139
    invoke-direct {v4, v0}, LnO6;-><init>(Lake;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, LVp0;

    .line 143
    .line 144
    iget-object v0, v7, LmK8;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LqY4;

    .line 147
    .line 148
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 149
    .line 150
    new-instance v6, LwO6;

    .line 151
    .line 152
    invoke-direct {v6}, LwO6;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v0, v6}, LVp0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LwO6;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, LKc6;

    .line 159
    .line 160
    iget-object v0, v7, LmK8;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LxY4;

    .line 163
    .line 164
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v8, v7, LmK8;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, LLL4;

    .line 171
    .line 172
    invoke-virtual {v8}, LLL4;->a()LVY0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, LwO6;

    .line 177
    .line 178
    invoke-direct {v9}, LwO6;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v0, v8, v9}, LKc6;-><init>(LiZ0;LVY0;LwO6;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LqO6;->Z:LqO6;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v0, "EnhancedContactsLogger"

    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lrn0;->a:Lrn0;

    .line 195
    .line 196
    iget-object v0, v7, LmK8;->e0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LYT4;

    .line 199
    .line 200
    invoke-virtual {v0}, LYT4;->S1()LAM3;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LYT4;->b2()LoO3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v7, v0

    .line 208
    check-cast v7, LIr5;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v7}, LyO6;-><init>(Lhkg;LnO6;LVp0;LKc6;LIr5;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v2

    .line 214
    goto :goto_0

    .line 215
    :pswitch_9
    iget-object v0, v7, LmK8;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LGZ4;

    .line 218
    .line 219
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 224
    :pswitch_a
    invoke-direct {v1}, LnR4;->o()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_b
    invoke-direct {v1}, LnR4;->n()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_c
    invoke-direct {v1}, LnR4;->m()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_d
    invoke-direct {v1}, LnR4;->l()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_e
    invoke-direct {v1}, LnR4;->k()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_f
    invoke-direct {v1}, LnR4;->j()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_10
    check-cast v7, LrS4;

    .line 255
    .line 256
    packed-switch v6, :pswitch_data_2

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/lang/AssertionError;

    .line 260
    .line 261
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_11
    new-instance v0, LWWb;

    .line 266
    .line 267
    invoke-direct {v0}, LWWb;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_12
    iget-object v0, v7, LrS4;->c:LxS4;

    .line 272
    .line 273
    invoke-virtual {v0}, LxS4;->H()LTBg;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_1

    .line 278
    :pswitch_13
    iget-object v0, v7, LrS4;->a:LFY4;

    .line 279
    .line 280
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_1

    .line 285
    :pswitch_14
    new-instance v0, LvRh;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_15
    iget-object v0, v7, LrS4;->b:LwD;

    .line 292
    .line 293
    invoke-interface {v0}, LwD;->L3()LfA8;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_1

    .line 298
    :pswitch_16
    iget-object v0, v7, LrS4;->a:LFY4;

    .line 299
    .line 300
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_1

    .line 305
    :pswitch_17
    iget-object v0, v7, LrS4;->a:LFY4;

    .line 306
    .line 307
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_1

    .line 312
    :pswitch_18
    new-instance v2, LzLh;

    .line 313
    .line 314
    iget-object v3, v7, LrS4;->t:LnR4;

    .line 315
    .line 316
    iget-object v4, v7, LrS4;->X:LnR4;

    .line 317
    .line 318
    iget-object v5, v7, LrS4;->Y:LnR4;

    .line 319
    .line 320
    iget-object v6, v7, LrS4;->Z:LnR4;

    .line 321
    .line 322
    iget-object v0, v7, LrS4;->e0:LnR4;

    .line 323
    .line 324
    iget-object v8, v7, LrS4;->f0:LnR4;

    .line 325
    .line 326
    move-object v7, v0

    .line 327
    invoke-direct/range {v2 .. v8}, LzLh;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v2

    .line 331
    goto :goto_1

    .line 332
    :pswitch_19
    new-instance v0, LRf6;

    .line 333
    .line 334
    iget-object v2, v7, LrS4;->g0:LnR4;

    .line 335
    .line 336
    invoke-direct {v0, v2}, LRf6;-><init>(LnR4;)V

    .line 337
    .line 338
    .line 339
    :goto_1
    return-object v0

    .line 340
    :pswitch_1a
    invoke-direct {v1}, LnR4;->i()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_1b
    invoke-direct {v1}, LnR4;->h()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_1c
    invoke-direct {v1}, LnR4;->g()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_1d
    check-cast v7, LVG4;

    .line 356
    .line 357
    if-eqz v6, :cond_1

    .line 358
    .line 359
    if-ne v6, v8, :cond_0

    .line 360
    .line 361
    iget-object v0, v7, LVG4;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LFY4;

    .line 364
    .line 365
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_2

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 371
    .line 372
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_1
    iget-object v0, v7, LVG4;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LGZ4;

    .line 379
    .line 380
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_2
    return-object v0

    .line 385
    :pswitch_1e
    check-cast v7, LZR4;

    .line 386
    .line 387
    if-eqz v6, :cond_3

    .line 388
    .line 389
    if-ne v6, v8, :cond_2

    .line 390
    .line 391
    iget-object v0, v7, LZR4;->a:LYR4;

    .line 392
    .line 393
    invoke-virtual {v0}, LYR4;->u()Lf53;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_3

    .line 398
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 399
    .line 400
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_3
    new-instance v0, Lke6;

    .line 405
    .line 406
    iget-object v2, v7, LZR4;->b:LnR4;

    .line 407
    .line 408
    invoke-direct {v0, v2}, Lke6;-><init>(LnR4;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    return-object v0

    .line 412
    :pswitch_1f
    invoke-direct {v1}, LnR4;->f()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_20
    if-eqz v6, :cond_6

    .line 418
    .line 419
    check-cast v7, LOR4;

    .line 420
    .line 421
    if-eq v6, v8, :cond_5

    .line 422
    .line 423
    if-ne v6, v4, :cond_4

    .line 424
    .line 425
    iget-object v0, v7, LOR4;->h0:LiG4;

    .line 426
    .line 427
    invoke-virtual {v0}, LiG4;->j3()Lqq1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_4

    .line 432
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 433
    .line 434
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_5
    iget-object v0, v7, LOR4;->t:LFY4;

    .line 439
    .line 440
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_4

    .line 445
    :cond_6
    new-instance v0, LNR4;

    .line 446
    .line 447
    invoke-direct {v0, v1, v5}, LNR4;-><init>(Lake;I)V

    .line 448
    .line 449
    .line 450
    :goto_4
    return-object v0

    .line 451
    :pswitch_21
    invoke-direct {v1}, LnR4;->e()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_22
    invoke-direct {v1}, LnR4;->d()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_23
    check-cast v7, LFR4;

    .line 462
    .line 463
    packed-switch v6, :pswitch_data_3

    .line 464
    .line 465
    .line 466
    new-instance v0, Ljava/lang/AssertionError;

    .line 467
    .line 468
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_24
    iget-object v0, v7, LFR4;->a:LAG4;

    .line 473
    .line 474
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v2, v7, LFR4;->a:LAG4;

    .line 479
    .line 480
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Lfr4;

    .line 485
    .line 486
    invoke-direct {v3, v0, v2}, Lfr4;-><init>(LqY4;LFY4;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :pswitch_25
    iget-object v0, v7, LFR4;->c:LGZ4;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v3, LPB4;

    .line 497
    .line 498
    invoke-direct {v3, v0}, LPB4;-><init>(LPwg;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :pswitch_26
    iget-object v0, v7, LFR4;->b:LY05;

    .line 504
    .line 505
    invoke-virtual {v0}, LY05;->vb()LRZ4;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v2, v7, LFR4;->c:LGZ4;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v3, LJr4;

    .line 515
    .line 516
    invoke-direct {v3, v0, v2}, LJr4;-><init>(LRZ4;LPwg;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :pswitch_27
    iget-object v0, v7, LFR4;->a:LAG4;

    .line 522
    .line 523
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v2, v7, LFR4;->a:LAG4;

    .line 528
    .line 529
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, v7, LFR4;->b:LY05;

    .line 534
    .line 535
    invoke-virtual {v3}, LY05;->F1()LIt;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v3}, LY05;->b2()LwD;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v5, Lbq4;

    .line 544
    .line 545
    invoke-direct {v5, v0, v2, v4, v3}, Lbq4;-><init>(LBlj;LFY4;LIt;LwD;)V

    .line 546
    .line 547
    .line 548
    :goto_5
    move-object v3, v5

    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :pswitch_28
    iget-object v0, v7, LFR4;->c:LGZ4;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v3, Lwv4;

    .line 557
    .line 558
    invoke-direct {v3, v0}, Lwv4;-><init>(LPwg;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :pswitch_29
    iget-object v0, v7, LFR4;->t:LkY4;

    .line 564
    .line 565
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 566
    .line 567
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v0, v0, LkY4;->t6:LfY4;

    .line 576
    .line 577
    new-instance v4, Lqq3;

    .line 578
    .line 579
    const/16 v6, 0x13

    .line 580
    .line 581
    invoke-direct {v4, v0, v6}, Lqq3;-><init>(LfY4;I)V

    .line 582
    .line 583
    .line 584
    const-string v0, "LensesShake2reportComponentDependencies"

    .line 585
    .line 586
    const-class v6, LWO4;

    .line 587
    .line 588
    invoke-virtual {v2, v0, v6, v5, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LWO4;

    .line 593
    .line 594
    new-instance v2, Lwea;

    .line 595
    .line 596
    const/16 v4, 0xa

    .line 597
    .line 598
    invoke-direct {v2, v4, v0}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "LensesShake2reportComponent"

    .line 602
    .line 603
    const-class v4, LVO4;

    .line 604
    .line 605
    invoke-virtual {v3, v0, v4, v5, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LVO4;

    .line 610
    .line 611
    new-instance v3, Lkx4;

    .line 612
    .line 613
    invoke-direct {v3, v0}, Lkx4;-><init>(LVO4;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :pswitch_2a
    iget-object v0, v7, LFR4;->a:LAG4;

    .line 619
    .line 620
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v2, v7, LFR4;->b:LY05;

    .line 625
    .line 626
    invoke-virtual {v2}, LY05;->Ba()LmW4;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, Lyx4;

    .line 631
    .line 632
    invoke-direct {v3, v0, v2}, Lyx4;-><init>(LFY4;LmW4;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :pswitch_2b
    iget-object v0, v7, LFR4;->b:LY05;

    .line 638
    .line 639
    invoke-virtual {v0}, LY05;->o8()LaJ4;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v3, LKs4;

    .line 644
    .line 645
    invoke-direct {v3, v0}, LKs4;-><init>(LaJ4;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :pswitch_2c
    iget-object v0, v7, LFR4;->a:LAG4;

    .line 651
    .line 652
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v2, v7, LFR4;->c:LGZ4;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v3, v7, LFR4;->b:LY05;

    .line 662
    .line 663
    invoke-virtual {v3}, LY05;->Bc()Lj55;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v4, LlD4;

    .line 668
    .line 669
    invoke-direct {v4, v0, v2, v3}, LlD4;-><init>(LFY4;LPwg;Lj55;)V

    .line 670
    .line 671
    .line 672
    move-object v3, v4

    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :pswitch_2d
    iget-object v0, v7, LFR4;->a:LAG4;

    .line 676
    .line 677
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v2, v7, LFR4;->a:LAG4;

    .line 682
    .line 683
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Lzz4;

    .line 688
    .line 689
    invoke-direct {v3, v0, v2}, Lzz4;-><init>(LqY4;LFY4;)V

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :pswitch_2e
    iget-object v0, v7, LFR4;->a:LAG4;

    .line 694
    .line 695
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v2, v7, LFR4;->b:LY05;

    .line 700
    .line 701
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v3, v7, LFR4;->c:LGZ4;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v4, v7, LFR4;->a:LAG4;

    .line 711
    .line 712
    invoke-virtual {v4}, LAG4;->p()LBlj;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    new-instance v5, Lsy4;

    .line 717
    .line 718
    invoke-direct {v5, v0, v2, v3, v4}, Lsy4;-><init>(LFY4;LGP4;LPwg;LBlj;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :pswitch_2f
    iget-object v0, v7, LFR4;->b:LY05;

    .line 724
    .line 725
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v0, v0, LY05;->w3:LC05;

    .line 730
    .line 731
    invoke-static {v2, v0}, Lolk;->h(LLs3;LC05;)LHW4;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v3, LSx4;

    .line 736
    .line 737
    invoke-direct {v3, v0}, LSx4;-><init>(LHW4;)V

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :pswitch_30
    iget-object v0, v7, LFR4;->a:LAG4;

    .line 742
    .line 743
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    iget-object v0, v7, LFR4;->a:LAG4;

    .line 748
    .line 749
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    iget-object v2, v7, LFR4;->b:LY05;

    .line 754
    .line 755
    invoke-virtual {v2}, LY05;->F9()LwS4;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-virtual {v2}, LY05;->E9()LFU4;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-virtual {v2}, LY05;->Ec()Lv55;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    new-instance v8, LUt4;

    .line 772
    .line 773
    invoke-direct/range {v8 .. v14}, LUt4;-><init>(LqY4;LFY4;LwS4;LFU4;LBlj;Lv55;)V

    .line 774
    .line 775
    .line 776
    move-object v3, v8

    .line 777
    goto :goto_6

    .line 778
    :pswitch_31
    iget-object v0, v7, LFR4;->b:LY05;

    .line 779
    .line 780
    invoke-virtual {v0}, LY05;->W6()LsL4;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v3, Lrr4;

    .line 785
    .line 786
    invoke-direct {v3, v0}, Lrr4;-><init>(LsL4;)V

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :pswitch_32
    iget-object v0, v7, LFR4;->a:LAG4;

    .line 791
    .line 792
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v2, v7, LFR4;->a:LAG4;

    .line 797
    .line 798
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-instance v3, LVy4;

    .line 803
    .line 804
    invoke-direct {v3, v0, v2}, LVy4;-><init>(LqY4;LFY4;)V

    .line 805
    .line 806
    .line 807
    :goto_6
    return-object v3

    .line 808
    :pswitch_33
    invoke-direct {v1}, LnR4;->c()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_34
    check-cast v7, LDR4;

    .line 814
    .line 815
    if-eqz v6, :cond_a

    .line 816
    .line 817
    if-eq v6, v8, :cond_9

    .line 818
    .line 819
    if-eq v6, v4, :cond_8

    .line 820
    .line 821
    if-ne v6, v3, :cond_7

    .line 822
    .line 823
    new-instance v0, LWD4;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 826
    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 830
    .line 831
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_8
    iget-object v0, v7, LDR4;->a:LY05;

    .line 836
    .line 837
    invoke-virtual {v0}, LY05;->wa()LCZ4;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v2, Lix4;

    .line 842
    .line 843
    invoke-direct {v2, v0}, Lix4;-><init>(LCZ4;)V

    .line 844
    .line 845
    .line 846
    :goto_7
    move-object v0, v2

    .line 847
    goto :goto_8

    .line 848
    :cond_9
    iget-object v0, v7, LDR4;->a:LY05;

    .line 849
    .line 850
    invoke-virtual {v0}, LY05;->S8()LsS4;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v2, LTt4;

    .line 855
    .line 856
    invoke-direct {v2, v0}, LTt4;-><init>(LsS4;)V

    .line 857
    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_a
    iget-object v0, v7, LDR4;->a:LY05;

    .line 861
    .line 862
    invoke-virtual {v0}, LY05;->B9()LyJ4;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v2, LUs4;

    .line 867
    .line 868
    invoke-direct {v2, v0}, LUs4;-><init>(LyJ4;)V

    .line 869
    .line 870
    .line 871
    goto :goto_7

    .line 872
    :goto_8
    return-object v0

    .line 873
    :pswitch_35
    check-cast v7, LCR4;

    .line 874
    .line 875
    packed-switch v6, :pswitch_data_4

    .line 876
    .line 877
    .line 878
    new-instance v0, Ljava/lang/AssertionError;

    .line 879
    .line 880
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :pswitch_36
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 885
    .line 886
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 887
    .line 888
    .line 889
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 890
    .line 891
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 907
    .line 908
    .line 909
    iget-object v0, v7, LCR4;->b:LY05;

    .line 910
    .line 911
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-object v0, v0, LY05;->n6:LC05;

    .line 919
    .line 920
    invoke-static {v2, v0}, Lutk;->h(LLs3;LC05;)LQI4;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v2, LDE4;

    .line 925
    .line 926
    invoke-direct {v2, v0}, LDE4;-><init>(LQI4;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_a

    .line 930
    .line 931
    :pswitch_37
    iget-object v0, v7, LCR4;->p0:LnR4;

    .line 932
    .line 933
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LDE4;

    .line 938
    .line 939
    new-instance v2, Lvlh;

    .line 940
    .line 941
    iget-object v0, v0, LDE4;->a:LQI4;

    .line 942
    .line 943
    invoke-virtual {v0}, LQI4;->u()LsFi;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-direct {v2, v8, v0}, Lvlh;-><init>(ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_a

    .line 951
    .line 952
    :pswitch_38
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 953
    .line 954
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 955
    .line 956
    .line 957
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 958
    .line 959
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 963
    .line 964
    .line 965
    iget-object v2, v7, LCR4;->b:LY05;

    .line 966
    .line 967
    invoke-virtual {v2}, LY05;->bc()Lt35;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v2}, LY05;->xa()LRV4;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v2}, LY05;->M9()LK55;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-virtual {v2}, LY05;->Kc()LwJh;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-virtual {v2}, LY05;->Nc()La65;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    new-instance v3, Lkv4;

    .line 994
    .line 995
    invoke-direct/range {v3 .. v8}, Lkv4;-><init>(LFY4;LRV4;LK55;LwJh;La65;)V

    .line 996
    .line 997
    .line 998
    move-object v2, v3

    .line 999
    goto/16 :goto_a

    .line 1000
    .line 1001
    :pswitch_39
    iget-object v0, v7, LCR4;->n0:LnR4;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lkv4;

    .line 1008
    .line 1009
    new-instance v2, LlS7;

    .line 1010
    .line 1011
    iget-object v3, v0, Lkv4;->f:Lru4;

    .line 1012
    .line 1013
    iget-object v4, v0, Lkv4;->g:Lru4;

    .line 1014
    .line 1015
    iget-object v5, v0, Lkv4;->h:Lru4;

    .line 1016
    .line 1017
    iget-object v6, v0, Lkv4;->i:Lru4;

    .line 1018
    .line 1019
    iget-object v7, v0, Lkv4;->j:Lru4;

    .line 1020
    .line 1021
    invoke-direct/range {v2 .. v7}, LlS7;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :pswitch_3a
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v7, LCR4;->b:LY05;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LY05;->bc()Lt35;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, LY05;->L8()LeS4;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, LY05;->C9()LkS4;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    invoke-virtual {v0}, LY05;->O8()LlS4;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    invoke-virtual {v0}, LY05;->M8()LjS4;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    invoke-virtual {v0}, LY05;->I8()LbS4;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    invoke-virtual {v0}, LY05;->Cc()Lo55;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    invoke-virtual {v0}, LY05;->Ec()Lv55;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v15

    .line 1087
    invoke-virtual {v0}, LY05;->xa()LRV4;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v16

    .line 1091
    new-instance v8, LrD4;

    .line 1092
    .line 1093
    invoke-direct/range {v8 .. v16}, LrD4;-><init>(LFY4;LkS4;LlS4;LjS4;LbS4;Lo55;Lv55;LRV4;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v2, v8

    .line 1097
    goto/16 :goto_a

    .line 1098
    .line 1099
    :pswitch_3b
    iget-object v0, v7, LCR4;->l0:LnR4;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LrD4;

    .line 1106
    .line 1107
    new-instance v2, Lvlh;

    .line 1108
    .line 1109
    new-instance v6, Limh;

    .line 1110
    .line 1111
    iget-object v3, v0, LrD4;->a:LFY4;

    .line 1112
    .line 1113
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1114
    .line 1115
    .line 1116
    iget-object v4, v0, LrD4;->b:LjS4;

    .line 1117
    .line 1118
    invoke-virtual {v4}, LjS4;->u()LBh6;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    iget-object v4, v0, LrD4;->c:LlS4;

    .line 1123
    .line 1124
    invoke-virtual {v4}, LlS4;->u()LJh6;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    new-instance v9, Ltih;

    .line 1129
    .line 1130
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    invoke-virtual {v3}, LFY4;->e()Lu00;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    invoke-direct {v9, v4, v10, v11}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v10, v0, LrD4;->i:LaD4;

    .line 1146
    .line 1147
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    iget-object v12, v0, LrD4;->j:LaD4;

    .line 1152
    .line 1153
    iget-object v4, v0, LrD4;->e:Lo55;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lo55;->u()LUHf;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v13

    .line 1159
    iget-object v4, v0, LrD4;->f:Lv55;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Lv55;->A()Lelh;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    iget-object v4, v0, LrD4;->d:LkS4;

    .line 1166
    .line 1167
    invoke-virtual {v4}, LkS4;->F1()LEoh;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v15

    .line 1171
    iget-object v4, v0, LrD4;->g:LbS4;

    .line 1172
    .line 1173
    invoke-virtual {v4}, LbS4;->u()Lxe6;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v16

    .line 1177
    iget-object v0, v0, LrD4;->k:LaD4;

    .line 1178
    .line 1179
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v18

    .line 1183
    move-object/from16 v17, v0

    .line 1184
    .line 1185
    invoke-direct/range {v6 .. v18}, Limh;-><init>(LBh6;LJh6;Ltih;Lake;LaA8;Lake;LUHf;Lelh;LEoh;Lxe6;Lake;LB73;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v2, v5, v6}, Lvlh;-><init>(ILjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_a

    .line 1192
    .line 1193
    :pswitch_3c
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1194
    .line 1195
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v7, LCR4;->b:LY05;

    .line 1219
    .line 1220
    invoke-virtual {v0}, LY05;->ub()LRZ4;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, LKE4;

    .line 1228
    .line 1229
    invoke-direct {v0, v2}, LKE4;-><init>(LRZ4;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_9
    move-object v2, v0

    .line 1233
    goto/16 :goto_a

    .line 1234
    .line 1235
    :pswitch_3d
    iget-object v0, v7, LCR4;->j0:LnR4;

    .line 1236
    .line 1237
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, LKE4;

    .line 1242
    .line 1243
    new-instance v2, LVS7;

    .line 1244
    .line 1245
    iget-object v0, v0, LKE4;->b:LxC4;

    .line 1246
    .line 1247
    invoke-direct {v2, v0}, LVS7;-><init>(Lake;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_a

    .line 1251
    .line 1252
    :pswitch_3e
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1253
    .line 1254
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1258
    .line 1259
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v7, LCR4;->b:LY05;

    .line 1280
    .line 1281
    invoke-virtual {v0}, LY05;->ub()LRZ4;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v0}, LY05;->tb()LJPb;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, LY05;->vb()LRZ4;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-virtual {v0}, LY05;->I9()Lv15;

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, LCC4;

    .line 1299
    .line 1300
    invoke-direct {v0, v2, v3, v4, v5}, LCC4;-><init>(LFY4;LqY4;Lp15;LRZ4;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_9

    .line 1304
    :pswitch_3f
    iget-object v0, v7, LCR4;->h0:LnR4;

    .line 1305
    .line 1306
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LCC4;

    .line 1311
    .line 1312
    new-instance v2, LqGg;

    .line 1313
    .line 1314
    iget-object v3, v0, LCC4;->a:LqY4;

    .line 1315
    .line 1316
    iget-object v8, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1317
    .line 1318
    iget-object v3, v0, LCC4;->e:LpB4;

    .line 1319
    .line 1320
    iget-object v4, v0, LCC4;->f:LpB4;

    .line 1321
    .line 1322
    iget-object v5, v0, LCC4;->g:LpB4;

    .line 1323
    .line 1324
    iget-object v6, v0, LCC4;->h:LpB4;

    .line 1325
    .line 1326
    iget-object v7, v0, LCC4;->i:LpB4;

    .line 1327
    .line 1328
    invoke-direct/range {v2 .. v8}, LqGg;-><init>(Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_a

    .line 1332
    .line 1333
    :pswitch_40
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1334
    .line 1335
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1339
    .line 1340
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v7, LCR4;->b:LY05;

    .line 1361
    .line 1362
    invoke-virtual {v0}, LY05;->ub()LRZ4;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v0}, LY05;->tb()LJPb;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, LY05;->vb()LRZ4;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-virtual {v0}, LY05;->I9()Lv15;

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, LBr4;

    .line 1380
    .line 1381
    invoke-direct {v0, v2, v3, v4, v5}, LBr4;-><init>(LFY4;LqY4;Lp15;LRZ4;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_9

    .line 1385
    .line 1386
    :pswitch_41
    iget-object v0, v7, LCR4;->f0:LnR4;

    .line 1387
    .line 1388
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LBr4;

    .line 1393
    .line 1394
    new-instance v2, LhG2;

    .line 1395
    .line 1396
    iget-object v3, v0, LBr4;->a:LqY4;

    .line 1397
    .line 1398
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1399
    .line 1400
    iget-object v4, v0, LBr4;->e:LIq4;

    .line 1401
    .line 1402
    iget-object v5, v0, LBr4;->f:LIq4;

    .line 1403
    .line 1404
    iget-object v6, v0, LBr4;->g:LIq4;

    .line 1405
    .line 1406
    iget-object v7, v0, LBr4;->h:LIq4;

    .line 1407
    .line 1408
    iget-object v8, v0, LBr4;->i:LIq4;

    .line 1409
    .line 1410
    iget-object v9, v0, LBr4;->j:LIq4;

    .line 1411
    .line 1412
    invoke-direct/range {v2 .. v9}, LhG2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_a

    .line 1416
    .line 1417
    :pswitch_42
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1418
    .line 1419
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1423
    .line 1424
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v7, LCR4;->b:LY05;

    .line 1431
    .line 1432
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    iget-object v4, v2, LY05;->W3:LC05;

    .line 1444
    .line 1445
    invoke-static {v3, v4}, Laak;->b(LLs3;LC05;)LwT4;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    iget-object v2, v2, LY05;->K3:LC05;

    .line 1454
    .line 1455
    new-instance v6, Lmzb;

    .line 1456
    .line 1457
    invoke-direct {v6, v2, v8}, Lmzb;-><init>(LC05;I)V

    .line 1458
    .line 1459
    .line 1460
    const-string v2, "FeaturedStorySDNNotificationComponent"

    .line 1461
    .line 1462
    const-class v7, LDX4;

    .line 1463
    .line 1464
    invoke-virtual {v4, v2, v7, v5, v6}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, LDX4;

    .line 1469
    .line 1470
    new-instance v4, Lqy4;

    .line 1471
    .line 1472
    invoke-direct {v4, v0, v3, v2}, Lqy4;-><init>(LFY4;LwT4;LDX4;)V

    .line 1473
    .line 1474
    .line 1475
    move-object v2, v4

    .line 1476
    goto/16 :goto_a

    .line 1477
    .line 1478
    :pswitch_43
    iget-object v0, v7, LCR4;->Z:LnR4;

    .line 1479
    .line 1480
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lqy4;

    .line 1485
    .line 1486
    new-instance v2, LTFb;

    .line 1487
    .line 1488
    iget-object v3, v0, Lqy4;->d:Lqx4;

    .line 1489
    .line 1490
    iget-object v4, v0, Lqy4;->e:Lqx4;

    .line 1491
    .line 1492
    iget-object v0, v0, Lqy4;->f:Lqx4;

    .line 1493
    .line 1494
    invoke-direct {v2, v3, v4, v0}, LTFb;-><init>(Lake;Lake;Lake;)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_a

    .line 1498
    .line 1499
    :pswitch_44
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1500
    .line 1501
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v7, LCR4;->b:LY05;

    .line 1525
    .line 1526
    invoke-virtual {v0}, LY05;->bc()Lt35;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0}, LY05;->tb()LJPb;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, LY05;->r8()LhJ4;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, LY05;->S1()Ldx;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0}, LY05;->q9()LYT4;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    new-instance v2, Llv4;

    .line 1546
    .line 1547
    invoke-direct {v2, v0}, Llv4;-><init>(LYT4;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_a

    .line 1551
    :pswitch_45
    iget-object v0, v7, LCR4;->X:LnR4;

    .line 1552
    .line 1553
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Llv4;

    .line 1558
    .line 1559
    new-instance v2, LVS7;

    .line 1560
    .line 1561
    iget-object v3, v0, Llv4;->b:Lru4;

    .line 1562
    .line 1563
    iget-object v0, v0, Llv4;->c:Lru4;

    .line 1564
    .line 1565
    invoke-direct {v2, v3, v0}, LVS7;-><init>(Lake;Lake;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_a

    .line 1569
    :pswitch_46
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1570
    .line 1571
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v7, LCR4;->a:LAG4;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v7, LCR4;->b:LY05;

    .line 1583
    .line 1584
    invoke-virtual {v2}, LY05;->bc()Lt35;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v2}, LY05;->M8()LjS4;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v2}, LY05;->xa()LRV4;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    invoke-virtual {v2}, LY05;->M9()LK55;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    new-instance v5, LVt4;

    .line 1607
    .line 1608
    invoke-direct {v5, v0, v3, v4, v2}, LVt4;-><init>(LFY4;LjS4;LRV4;LK55;)V

    .line 1609
    .line 1610
    .line 1611
    move-object v2, v5

    .line 1612
    goto :goto_a

    .line 1613
    :pswitch_47
    iget-object v0, v7, LCR4;->c:LnR4;

    .line 1614
    .line 1615
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, LVt4;

    .line 1620
    .line 1621
    new-instance v2, LWm6;

    .line 1622
    .line 1623
    iget-object v3, v0, LVt4;->e:Llt4;

    .line 1624
    .line 1625
    iget-object v4, v0, LVt4;->f:Llt4;

    .line 1626
    .line 1627
    iget-object v5, v0, LVt4;->g:Llt4;

    .line 1628
    .line 1629
    iget-object v0, v0, LVt4;->h:Llt4;

    .line 1630
    .line 1631
    invoke-direct {v2, v3, v4, v5, v0}, LWm6;-><init>(Lake;Lake;Lake;Lake;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_a
    return-object v2

    .line 1635
    :pswitch_48
    check-cast v7, LBR4;

    .line 1636
    .line 1637
    packed-switch v6, :pswitch_data_5

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, Ljava/lang/AssertionError;

    .line 1641
    .line 1642
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    throw v0

    .line 1646
    :pswitch_49
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1647
    .line 1648
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1652
    .line 1653
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1669
    .line 1670
    .line 1671
    new-instance v0, LVD4;

    .line 1672
    .line 1673
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_c

    .line 1677
    .line 1678
    :pswitch_4a
    iget-object v0, v7, LBR4;->r0:LnR4;

    .line 1679
    .line 1680
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, LVD4;

    .line 1685
    .line 1686
    new-instance v0, LMXh;

    .line 1687
    .line 1688
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_c

    .line 1692
    .line 1693
    :pswitch_4b
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1694
    .line 1695
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1699
    .line 1700
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v10

    .line 1714
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v7, LBR4;->b:LY05;

    .line 1721
    .line 1722
    invoke-virtual {v0}, LY05;->q9()LYT4;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v11

    .line 1726
    invoke-virtual {v0}, LY05;->M8()LjS4;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0}, LY05;->Ic()LJ55;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v12

    .line 1733
    invoke-virtual {v0}, LY05;->Kc()LwJh;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v13

    .line 1737
    new-instance v8, LXD4;

    .line 1738
    .line 1739
    invoke-direct/range {v8 .. v13}, LXD4;-><init>(LFY4;LqY4;LYT4;LJ55;LwJh;)V

    .line 1740
    .line 1741
    .line 1742
    move-object v0, v8

    .line 1743
    goto/16 :goto_c

    .line 1744
    .line 1745
    :pswitch_4c
    iget-object v0, v7, LBR4;->p0:LnR4;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LXD4;

    .line 1752
    .line 1753
    new-instance v2, Lbie;

    .line 1754
    .line 1755
    iget-object v0, v0, LXD4;->g:LaD4;

    .line 1756
    .line 1757
    invoke-direct {v2, v4, v0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    :goto_b
    move-object v0, v2

    .line 1761
    goto/16 :goto_c

    .line 1762
    .line 1763
    :pswitch_4d
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1764
    .line 1765
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1769
    .line 1770
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v7, LBR4;->b:LY05;

    .line 1789
    .line 1790
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    iget-object v0, v0, LY05;->T5:LC05;

    .line 1795
    .line 1796
    invoke-static {v2, v0}, Lmxk;->h(LLs3;LC05;)Ls55;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    new-instance v2, LwD4;

    .line 1801
    .line 1802
    invoke-direct {v2, v0}, LwD4;-><init>(Ls55;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_b

    .line 1806
    :pswitch_4e
    iget-object v0, v7, LBR4;->n0:LnR4;

    .line 1807
    .line 1808
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, LwD4;

    .line 1813
    .line 1814
    new-instance v2, Lbie;

    .line 1815
    .line 1816
    iget-object v0, v0, LwD4;->a:Ls55;

    .line 1817
    .line 1818
    new-instance v3, LyE3;

    .line 1819
    .line 1820
    iget-object v4, v0, Ls55;->z0:Lake;

    .line 1821
    .line 1822
    iget-object v5, v0, Ls55;->A0:Lake;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ls55;->A()Ltih;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-direct {v3, v4, v5, v0}, LyE3;-><init>(Lbke;Lbke;Ltih;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v2, v8, v3}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_b

    .line 1835
    :pswitch_4f
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1836
    .line 1837
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1838
    .line 1839
    .line 1840
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1841
    .line 1842
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v7, LBR4;->b:LY05;

    .line 1861
    .line 1862
    invoke-virtual {v0}, LY05;->Vb()Lpie;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    new-instance v2, LKA4;

    .line 1867
    .line 1868
    invoke-direct {v2, v0}, LKA4;-><init>(Lpie;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_b

    .line 1872
    :pswitch_50
    iget-object v0, v7, LBR4;->l0:LnR4;

    .line 1873
    .line 1874
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, LKA4;

    .line 1879
    .line 1880
    new-instance v2, Lbie;

    .line 1881
    .line 1882
    iget-object v0, v0, LKA4;->a:Lpie;

    .line 1883
    .line 1884
    invoke-interface {v0}, Lpie;->g1()LEie;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-direct {v2, v5, v0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_b

    .line 1892
    .line 1893
    :pswitch_51
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1894
    .line 1895
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1899
    .line 1900
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1916
    .line 1917
    .line 1918
    new-instance v0, LaF4;

    .line 1919
    .line 1920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_c

    .line 1924
    .line 1925
    :pswitch_52
    iget-object v0, v7, LBR4;->j0:LnR4;

    .line 1926
    .line 1927
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, LaF4;

    .line 1932
    .line 1933
    new-instance v0, LsPj;

    .line 1934
    .line 1935
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_c

    .line 1939
    .line 1940
    :pswitch_53
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1941
    .line 1942
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1946
    .line 1947
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 1963
    .line 1964
    .line 1965
    new-instance v0, LzE4;

    .line 1966
    .line 1967
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_c

    .line 1971
    .line 1972
    :pswitch_54
    iget-object v0, v7, LBR4;->h0:LnR4;

    .line 1973
    .line 1974
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, LzE4;

    .line 1979
    .line 1980
    new-instance v0, Lj37;

    .line 1981
    .line 1982
    invoke-direct {v0, v3}, Lj37;-><init>(I)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_c

    .line 1986
    .line 1987
    :pswitch_55
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1988
    .line 1989
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 1993
    .line 1994
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 2010
    .line 2011
    .line 2012
    new-instance v0, LwE4;

    .line 2013
    .line 2014
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_c

    .line 2018
    .line 2019
    :pswitch_56
    iget-object v0, v7, LBR4;->f0:LnR4;

    .line 2020
    .line 2021
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, LwE4;

    .line 2026
    .line 2027
    new-instance v0, Lj37;

    .line 2028
    .line 2029
    invoke-direct {v0, v4}, Lj37;-><init>(I)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_c

    .line 2033
    .line 2034
    :pswitch_57
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 2037
    .line 2038
    .line 2039
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 2040
    .line 2041
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 2057
    .line 2058
    .line 2059
    new-instance v0, LVC4;

    .line 2060
    .line 2061
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_c

    .line 2065
    :pswitch_58
    iget-object v0, v7, LBR4;->Z:LnR4;

    .line 2066
    .line 2067
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LVC4;

    .line 2072
    .line 2073
    new-instance v0, Lj37;

    .line 2074
    .line 2075
    invoke-direct {v0, v8}, Lj37;-><init>(I)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_c

    .line 2079
    :pswitch_59
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 2080
    .line 2081
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 2082
    .line 2083
    .line 2084
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 2085
    .line 2086
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 2102
    .line 2103
    .line 2104
    new-instance v0, LCu4;

    .line 2105
    .line 2106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_c

    .line 2110
    :pswitch_5a
    iget-object v0, v7, LBR4;->X:LnR4;

    .line 2111
    .line 2112
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, LCu4;

    .line 2117
    .line 2118
    new-instance v0, Lj37;

    .line 2119
    .line 2120
    invoke-direct {v0, v5}, Lj37;-><init>(I)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_c

    .line 2124
    :pswitch_5b
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 2125
    .line 2126
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 2127
    .line 2128
    .line 2129
    iget-object v0, v7, LBR4;->a:LAG4;

    .line 2130
    .line 2131
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 2147
    .line 2148
    .line 2149
    new-instance v0, Lht4;

    .line 2150
    .line 2151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_c

    .line 2155
    :pswitch_5c
    iget-object v0, v7, LBR4;->c:LnR4;

    .line 2156
    .line 2157
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, Lht4;

    .line 2162
    .line 2163
    new-instance v0, LJd4;

    .line 2164
    .line 2165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2166
    .line 2167
    .line 2168
    :goto_c
    return-object v0

    .line 2169
    :pswitch_5d
    invoke-direct {v1}, LnR4;->b()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    return-object v0

    .line 2174
    :pswitch_5e
    invoke-direct {v1}, LnR4;->a()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    return-object v0

    .line 2179
    :pswitch_5f
    check-cast v7, LvR4;

    .line 2180
    .line 2181
    if-eqz v6, :cond_c

    .line 2182
    .line 2183
    if-ne v6, v8, :cond_b

    .line 2184
    .line 2185
    iget-object v0, v7, LvR4;->a:LAG4;

    .line 2186
    .line 2187
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v7, LvR4;->a:LAG4;

    .line 2191
    .line 2192
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 2208
    .line 2209
    .line 2210
    iget-object v0, v7, LvR4;->b:LY05;

    .line 2211
    .line 2212
    invoke-virtual {v0}, LY05;->ub()LRZ4;

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v0}, LY05;->tb()LJPb;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v0}, LY05;->vb()LRZ4;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    new-instance v2, LFr4;

    .line 2226
    .line 2227
    invoke-direct {v2, v0}, LFr4;-><init>(LRZ4;)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_d

    .line 2231
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 2232
    .line 2233
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2234
    .line 2235
    .line 2236
    throw v0

    .line 2237
    :cond_c
    iget-object v0, v7, LvR4;->c:LnR4;

    .line 2238
    .line 2239
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, LFr4;

    .line 2244
    .line 2245
    new-instance v2, LhL2;

    .line 2246
    .line 2247
    iget-object v0, v0, LFr4;->b:LCp4;

    .line 2248
    .line 2249
    invoke-direct {v2, v0}, LhL2;-><init>(Lake;)V

    .line 2250
    .line 2251
    .line 2252
    :goto_d
    return-object v2

    .line 2253
    :pswitch_60
    check-cast v7, LuR4;

    .line 2254
    .line 2255
    if-eqz v6, :cond_10

    .line 2256
    .line 2257
    if-eq v6, v8, :cond_f

    .line 2258
    .line 2259
    if-eq v6, v4, :cond_e

    .line 2260
    .line 2261
    if-ne v6, v3, :cond_d

    .line 2262
    .line 2263
    iget-object v0, v7, LuR4;->b:LnR4;

    .line 2264
    .line 2265
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    check-cast v0, LLt4;

    .line 2270
    .line 2271
    new-instance v2, LV4d;

    .line 2272
    .line 2273
    iget-object v3, v0, LLt4;->a:LxS4;

    .line 2274
    .line 2275
    invoke-virtual {v3}, LxS4;->u0()LToe;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    iget-object v0, v0, LLt4;->b:LwS4;

    .line 2280
    .line 2281
    invoke-virtual {v0}, LwS4;->J()LzBg;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    new-instance v4, LvRh;

    .line 2286
    .line 2287
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    invoke-direct {v2, v3, v0, v4, v8}, LV4d;-><init>(Ljava/lang/Object;LzBg;LvRh;I)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_e

    .line 2294
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 2295
    .line 2296
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2297
    .line 2298
    .line 2299
    throw v0

    .line 2300
    :cond_e
    iget-object v0, v7, LuR4;->b:LnR4;

    .line 2301
    .line 2302
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    check-cast v0, LLt4;

    .line 2307
    .line 2308
    new-instance v2, Lone;

    .line 2309
    .line 2310
    iget-object v3, v0, LLt4;->a:LxS4;

    .line 2311
    .line 2312
    invoke-virtual {v3}, LxS4;->u()LlF6;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    iget-object v0, v0, LLt4;->b:LwS4;

    .line 2317
    .line 2318
    invoke-virtual {v0}, LwS4;->J()LzBg;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    new-instance v4, LvRh;

    .line 2323
    .line 2324
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2325
    .line 2326
    .line 2327
    invoke-direct {v2, v3, v0, v4}, Lone;-><init>(LlF6;LzBg;LvRh;)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_e

    .line 2331
    :cond_f
    iget-object v0, v7, LuR4;->a:LY05;

    .line 2332
    .line 2333
    invoke-virtual {v0}, LY05;->V8()LxS4;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    iget-object v2, v7, LuR4;->a:LY05;

    .line 2338
    .line 2339
    invoke-virtual {v2}, LY05;->F9()LwS4;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    new-instance v3, LLt4;

    .line 2344
    .line 2345
    invoke-direct {v3, v0, v2}, LLt4;-><init>(LxS4;LwS4;)V

    .line 2346
    .line 2347
    .line 2348
    move-object v2, v3

    .line 2349
    goto :goto_e

    .line 2350
    :cond_10
    iget-object v0, v7, LuR4;->b:LnR4;

    .line 2351
    .line 2352
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, LLt4;

    .line 2357
    .line 2358
    new-instance v2, LV4d;

    .line 2359
    .line 2360
    iget-object v3, v0, LLt4;->a:LxS4;

    .line 2361
    .line 2362
    invoke-virtual {v3}, LxS4;->u()LlF6;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    iget-object v0, v0, LLt4;->b:LwS4;

    .line 2367
    .line 2368
    invoke-virtual {v0}, LwS4;->J()LzBg;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    new-instance v4, LvRh;

    .line 2373
    .line 2374
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2375
    .line 2376
    .line 2377
    invoke-direct {v2, v3, v0, v4, v5}, LV4d;-><init>(Ljava/lang/Object;LzBg;LvRh;I)V

    .line 2378
    .line 2379
    .line 2380
    :goto_e
    return-object v2

    .line 2381
    :pswitch_61
    check-cast v7, LtR4;

    .line 2382
    .line 2383
    if-eqz v6, :cond_15

    .line 2384
    .line 2385
    if-eq v6, v8, :cond_14

    .line 2386
    .line 2387
    if-eq v6, v4, :cond_13

    .line 2388
    .line 2389
    if-eq v6, v3, :cond_12

    .line 2390
    .line 2391
    if-ne v6, v2, :cond_11

    .line 2392
    .line 2393
    iget-object v0, v7, LtR4;->b:LAG4;

    .line 2394
    .line 2395
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    iget-object v2, v7, LtR4;->b:LAG4;

    .line 2400
    .line 2401
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    iget-object v4, v7, LtR4;->a:LY05;

    .line 2410
    .line 2411
    invoke-virtual {v4}, LY05;->vb()LRZ4;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    new-instance v5, LyE4;

    .line 2416
    .line 2417
    invoke-direct {v5, v0, v3, v2, v4}, LyE4;-><init>(LqY4;LFY4;LxY4;LRZ4;)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_f

    .line 2421
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 2422
    .line 2423
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2424
    .line 2425
    .line 2426
    throw v0

    .line 2427
    :cond_12
    iget-object v0, v7, LtR4;->b:LAG4;

    .line 2428
    .line 2429
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    iget-object v2, v7, LtR4;->a:LY05;

    .line 2434
    .line 2435
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    iget-object v2, v2, LY05;->x3:LC05;

    .line 2440
    .line 2441
    invoke-static {v3, v2}, Lfuk;->e(LLs3;LC05;)LKS4;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    new-instance v5, Liu4;

    .line 2446
    .line 2447
    invoke-direct {v5, v0, v2}, Liu4;-><init>(LFY4;LKS4;)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_f

    .line 2451
    :cond_13
    iget-object v0, v7, LtR4;->b:LAG4;

    .line 2452
    .line 2453
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    new-instance v5, Lyw4;

    .line 2458
    .line 2459
    invoke-direct {v5, v0}, Lyw4;-><init>(LFY4;)V

    .line 2460
    .line 2461
    .line 2462
    goto :goto_f

    .line 2463
    :cond_14
    iget-object v0, v7, LtR4;->b:LAG4;

    .line 2464
    .line 2465
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    iget-object v2, v7, LtR4;->b:LAG4;

    .line 2470
    .line 2471
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    iget-object v3, v7, LtR4;->a:LY05;

    .line 2476
    .line 2477
    invoke-virtual {v3}, LY05;->x8()LOW3;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    new-instance v5, LSs4;

    .line 2482
    .line 2483
    invoke-direct {v5, v0, v2, v3}, LSs4;-><init>(LFY4;LqY4;LOW3;)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_f

    .line 2487
    :cond_15
    iget-object v0, v7, LtR4;->a:LY05;

    .line 2488
    .line 2489
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    iget-object v0, v0, LY05;->j1:LC05;

    .line 2494
    .line 2495
    invoke-static {v2, v0}, Loxk;->g(LLs3;LC05;)LUF4;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    new-instance v5, LNq4;

    .line 2500
    .line 2501
    invoke-direct {v5, v0}, LNq4;-><init>(LUF4;)V

    .line 2502
    .line 2503
    .line 2504
    :goto_f
    return-object v5

    .line 2505
    :pswitch_62
    check-cast v7, LqR4;

    .line 2506
    .line 2507
    if-eqz v6, :cond_1a

    .line 2508
    .line 2509
    if-eq v6, v8, :cond_19

    .line 2510
    .line 2511
    if-eq v6, v4, :cond_18

    .line 2512
    .line 2513
    if-eq v6, v3, :cond_17

    .line 2514
    .line 2515
    if-ne v6, v2, :cond_16

    .line 2516
    .line 2517
    iget-object v0, v7, LqR4;->a:LAG4;

    .line 2518
    .line 2519
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v9

    .line 2523
    iget-object v0, v7, LqR4;->b:LY05;

    .line 2524
    .line 2525
    invoke-virtual {v0}, LY05;->H9()LYT4;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v10

    .line 2529
    iget-object v2, v7, LqR4;->a:LAG4;

    .line 2530
    .line 2531
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v11

    .line 2535
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v12

    .line 2539
    invoke-virtual {v0}, LY05;->s9()LcU4;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v13

    .line 2543
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v14

    .line 2547
    invoke-virtual {v0}, LY05;->t9()LdU4;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v15

    .line 2551
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    iget-object v3, v0, LY05;->E0:LC05;

    .line 2556
    .line 2557
    new-instance v4, Lmzb;

    .line 2558
    .line 2559
    const/4 v6, 0x5

    .line 2560
    invoke-direct {v4, v3, v6}, Lmzb;-><init>(LC05;I)V

    .line 2561
    .line 2562
    .line 2563
    const-string v3, "UpdatesManagerComponent"

    .line 2564
    .line 2565
    const-class v6, LU05;

    .line 2566
    .line 2567
    invoke-virtual {v2, v3, v6, v5, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    move-object/from16 v16, v2

    .line 2572
    .line 2573
    check-cast v16, LU05;

    .line 2574
    .line 2575
    invoke-virtual {v0}, LY05;->C8()LS85;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v17

    .line 2579
    invoke-virtual {v0}, LY05;->T9()LRU4;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v18

    .line 2583
    invoke-virtual {v0}, LY05;->r9()LZT4;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v19

    .line 2587
    invoke-virtual {v0}, LY05;->Q9()LPs9;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v20

    .line 2591
    new-instance v8, LTy4;

    .line 2592
    .line 2593
    invoke-direct/range {v8 .. v20}, LTy4;-><init>(LFY4;LYT4;LBlj;LSY4;LcU4;LqY4;LdU4;LU05;LS85;LRU4;LZT4;LPs9;)V

    .line 2594
    .line 2595
    .line 2596
    goto :goto_10

    .line 2597
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 2598
    .line 2599
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2600
    .line 2601
    .line 2602
    throw v0

    .line 2603
    :cond_17
    iget-object v0, v7, LqR4;->a:LAG4;

    .line 2604
    .line 2605
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    new-instance v8, Lhw4;

    .line 2610
    .line 2611
    invoke-direct {v8, v0}, Lhw4;-><init>(LFY4;)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_10

    .line 2615
    :cond_18
    iget-object v0, v7, LqR4;->b:LY05;

    .line 2616
    .line 2617
    iget-object v0, v0, LY05;->Y3:LC05;

    .line 2618
    .line 2619
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    check-cast v0, LMP4;

    .line 2624
    .line 2625
    new-instance v8, Ljy4;

    .line 2626
    .line 2627
    invoke-direct {v8, v0}, Ljy4;-><init>(LMP4;)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_10

    .line 2631
    :cond_19
    new-instance v8, Lmz4;

    .line 2632
    .line 2633
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_10

    .line 2637
    :cond_1a
    iget-object v0, v7, LqR4;->a:LAG4;

    .line 2638
    .line 2639
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 2640
    .line 2641
    .line 2642
    iget-object v0, v7, LqR4;->a:LAG4;

    .line 2643
    .line 2644
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 2661
    .line 2662
    .line 2663
    iget-object v0, v7, LqR4;->b:LY05;

    .line 2664
    .line 2665
    invoke-virtual {v0}, LY05;->ub()LRZ4;

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v0}, LY05;->bc()Lt35;

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v0}, LY05;->Sb()Liae;

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v0}, LY05;->tb()LJPb;

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v0}, LY05;->r8()LhJ4;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v0}, LY05;->Tb()Lobe;

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v0}, LY05;->L8()LeS4;

    .line 2687
    .line 2688
    .line 2689
    new-instance v8, LGw4;

    .line 2690
    .line 2691
    invoke-direct {v8, v2}, LGw4;-><init>(LBlj;)V

    .line 2692
    .line 2693
    .line 2694
    :goto_10
    return-object v8

    .line 2695
    :pswitch_63
    check-cast v7, LpR4;

    .line 2696
    .line 2697
    packed-switch v6, :pswitch_data_6

    .line 2698
    .line 2699
    .line 2700
    new-instance v0, Ljava/lang/AssertionError;

    .line 2701
    .line 2702
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2703
    .line 2704
    .line 2705
    throw v0

    .line 2706
    :pswitch_64
    iget-object v0, v7, LpR4;->g0:LnR4;

    .line 2707
    .line 2708
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, LuA4;

    .line 2713
    .line 2714
    iget-object v2, v0, LuA4;->f:LgA4;

    .line 2715
    .line 2716
    iget-object v0, v0, LuA4;->e:Lake;

    .line 2717
    .line 2718
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    check-cast v0, Lzre;

    .line 2723
    .line 2724
    new-instance v3, LGF5;

    .line 2725
    .line 2726
    invoke-direct {v3, v2, v0}, LGF5;-><init>(Lake;Lzre;)V

    .line 2727
    .line 2728
    .line 2729
    goto/16 :goto_12

    .line 2730
    .line 2731
    :pswitch_65
    iget-object v0, v7, LpR4;->k0:LnR4;

    .line 2732
    .line 2733
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    check-cast v0, Lvt4;

    .line 2738
    .line 2739
    iget-object v2, v0, Lvt4;->k:Llt4;

    .line 2740
    .line 2741
    iget-object v0, v0, Lvt4;->a:LFY4;

    .line 2742
    .line 2743
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    new-instance v3, LGF5;

    .line 2748
    .line 2749
    invoke-direct {v3, v2, v0}, LGF5;-><init>(Lake;Lnwf;)V

    .line 2750
    .line 2751
    .line 2752
    goto/16 :goto_12

    .line 2753
    .line 2754
    :pswitch_66
    iget-object v0, v7, LpR4;->g0:LnR4;

    .line 2755
    .line 2756
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    check-cast v0, LuA4;

    .line 2761
    .line 2762
    iget-object v2, v0, LuA4;->d:LgA4;

    .line 2763
    .line 2764
    iget-object v3, v0, LuA4;->b:LPwg;

    .line 2765
    .line 2766
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    iget-object v0, v0, LuA4;->e:Lake;

    .line 2771
    .line 2772
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    check-cast v0, Lzre;

    .line 2777
    .line 2778
    new-instance v4, LD40;

    .line 2779
    .line 2780
    invoke-direct {v4, v2, v3, v0}, LD40;-><init>(Lake;LTqc;Lzre;)V

    .line 2781
    .line 2782
    .line 2783
    :goto_11
    move-object v3, v4

    .line 2784
    goto/16 :goto_12

    .line 2785
    .line 2786
    :pswitch_67
    iget-object v0, v7, LpR4;->a:LAG4;

    .line 2787
    .line 2788
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    iget-object v2, v7, LpR4;->b:LGZ4;

    .line 2793
    .line 2794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2795
    .line 2796
    .line 2797
    new-instance v3, LBt4;

    .line 2798
    .line 2799
    iget-object v4, v7, LpR4;->f0:LnM4;

    .line 2800
    .line 2801
    invoke-direct {v3, v0, v2, v4}, LBt4;-><init>(LFY4;LPwg;LnM4;)V

    .line 2802
    .line 2803
    .line 2804
    goto/16 :goto_12

    .line 2805
    .line 2806
    :pswitch_68
    iget-object v0, v7, LpR4;->o0:LnR4;

    .line 2807
    .line 2808
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    check-cast v0, LBt4;

    .line 2813
    .line 2814
    iget-object v2, v0, LBt4;->a:LnM4;

    .line 2815
    .line 2816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2817
    .line 2818
    .line 2819
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 2820
    .line 2821
    iget-object v3, v0, LBt4;->b:LPwg;

    .line 2822
    .line 2823
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    iget-object v0, v0, LBt4;->c:LFY4;

    .line 2828
    .line 2829
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    new-instance v4, LD40;

    .line 2834
    .line 2835
    invoke-direct {v4, v0, v2, v3, v8}, LD40;-><init>(Lnwf;Lw5a;LTqc;I)V

    .line 2836
    .line 2837
    .line 2838
    goto :goto_11

    .line 2839
    :pswitch_69
    iget-object v0, v7, LpR4;->a:LAG4;

    .line 2840
    .line 2841
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    iget-object v2, v7, LpR4;->b:LGZ4;

    .line 2846
    .line 2847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2848
    .line 2849
    .line 2850
    new-instance v3, Lkq4;

    .line 2851
    .line 2852
    iget-object v4, v7, LpR4;->f0:LnM4;

    .line 2853
    .line 2854
    invoke-direct {v3, v0, v2, v4}, Lkq4;-><init>(LFY4;LPwg;LnM4;)V

    .line 2855
    .line 2856
    .line 2857
    goto/16 :goto_12

    .line 2858
    .line 2859
    :pswitch_6a
    iget-object v0, v7, LpR4;->m0:LnR4;

    .line 2860
    .line 2861
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    check-cast v0, Lkq4;

    .line 2866
    .line 2867
    iget-object v2, v0, Lkq4;->a:LnM4;

    .line 2868
    .line 2869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2870
    .line 2871
    .line 2872
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 2873
    .line 2874
    iget-object v3, v0, Lkq4;->b:LPwg;

    .line 2875
    .line 2876
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    iget-object v0, v0, Lkq4;->c:LFY4;

    .line 2881
    .line 2882
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    new-instance v4, LD40;

    .line 2887
    .line 2888
    invoke-direct {v4, v0, v2, v3, v5}, LD40;-><init>(Lnwf;Lw5a;LTqc;I)V

    .line 2889
    .line 2890
    .line 2891
    goto :goto_11

    .line 2892
    :pswitch_6b
    iget-object v0, v7, LpR4;->a:LAG4;

    .line 2893
    .line 2894
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v9

    .line 2898
    iget-object v10, v7, LpR4;->b:LGZ4;

    .line 2899
    .line 2900
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2901
    .line 2902
    .line 2903
    iget-object v11, v7, LpR4;->X:LHQ4;

    .line 2904
    .line 2905
    iget-object v14, v7, LpR4;->e0:LCZ4;

    .line 2906
    .line 2907
    new-instance v8, Lvt4;

    .line 2908
    .line 2909
    iget-object v12, v7, LpR4;->Y:LaN4;

    .line 2910
    .line 2911
    iget-object v13, v7, LpR4;->Z:LTO4;

    .line 2912
    .line 2913
    invoke-direct/range {v8 .. v14}, Lvt4;-><init>(LFY4;LPwg;LHQ4;LaN4;LTO4;LCZ4;)V

    .line 2914
    .line 2915
    .line 2916
    move-object v3, v8

    .line 2917
    goto/16 :goto_12

    .line 2918
    .line 2919
    :pswitch_6c
    iget-object v2, v7, LpR4;->k0:LnR4;

    .line 2920
    .line 2921
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    check-cast v2, Lvt4;

    .line 2926
    .line 2927
    iget-object v3, v2, Lvt4;->h:Llt4;

    .line 2928
    .line 2929
    new-instance v4, LTt5;

    .line 2930
    .line 2931
    invoke-direct {v4, v0, v3}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    new-instance v6, LFF5;

    .line 2935
    .line 2936
    invoke-direct {v6, v4, v8}, LFF5;-><init>(LTt5;I)V

    .line 2937
    .line 2938
    .line 2939
    new-instance v4, LTt5;

    .line 2940
    .line 2941
    invoke-direct {v4, v0, v3}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 2942
    .line 2943
    .line 2944
    new-instance v0, LFF5;

    .line 2945
    .line 2946
    invoke-direct {v0, v4, v5}, LFF5;-><init>(LTt5;I)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v3, v2, Lvt4;->i:Llt4;

    .line 2950
    .line 2951
    new-instance v4, LCF5;

    .line 2952
    .line 2953
    invoke-direct {v4, v3, v8}, LCF5;-><init>(Lake;I)V

    .line 2954
    .line 2955
    .line 2956
    iget-object v2, v2, Lvt4;->j:Llt4;

    .line 2957
    .line 2958
    new-instance v3, LCF5;

    .line 2959
    .line 2960
    invoke-direct {v3, v2, v5}, LCF5;-><init>(Lake;I)V

    .line 2961
    .line 2962
    .line 2963
    new-instance v2, LBF5;

    .line 2964
    .line 2965
    invoke-direct {v2, v6, v0, v4, v3}, LBF5;-><init>(LFF5;LFF5;LCF5;LCF5;)V

    .line 2966
    .line 2967
    .line 2968
    new-instance v3, LEF5;

    .line 2969
    .line 2970
    invoke-direct {v3, v2}, LEF5;-><init>(LBF5;)V

    .line 2971
    .line 2972
    .line 2973
    goto :goto_12

    .line 2974
    :pswitch_6d
    iget-object v0, v7, LpR4;->a:LAG4;

    .line 2975
    .line 2976
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2977
    .line 2978
    .line 2979
    iget-object v0, v7, LpR4;->b:LGZ4;

    .line 2980
    .line 2981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2982
    .line 2983
    .line 2984
    iget-object v2, v7, LpR4;->t:LSU4;

    .line 2985
    .line 2986
    new-instance v3, LOw4;

    .line 2987
    .line 2988
    invoke-direct {v3, v0, v2}, LOw4;-><init>(LPwg;LSU4;)V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_12

    .line 2992
    :pswitch_6e
    iget-object v0, v7, LpR4;->i0:LnR4;

    .line 2993
    .line 2994
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    check-cast v0, LOw4;

    .line 2999
    .line 3000
    iget-object v2, v0, LOw4;->a:LPwg;

    .line 3001
    .line 3002
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v2

    .line 3006
    iget-object v0, v0, LOw4;->c:LHw4;

    .line 3007
    .line 3008
    new-instance v3, LSL9;

    .line 3009
    .line 3010
    invoke-direct {v3, v0, v2}, LSL9;-><init>(Lake;Landroid/content/Context;)V

    .line 3011
    .line 3012
    .line 3013
    goto :goto_12

    .line 3014
    :pswitch_6f
    iget-object v0, v7, LpR4;->a:LAG4;

    .line 3015
    .line 3016
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    iget-object v2, v7, LpR4;->b:LGZ4;

    .line 3021
    .line 3022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3023
    .line 3024
    .line 3025
    iget-object v3, v7, LpR4;->c:LcZ4;

    .line 3026
    .line 3027
    new-instance v4, LuA4;

    .line 3028
    .line 3029
    invoke-direct {v4, v0, v2, v3}, LuA4;-><init>(LFY4;LPwg;LcZ4;)V

    .line 3030
    .line 3031
    .line 3032
    goto/16 :goto_11

    .line 3033
    .line 3034
    :pswitch_70
    iget-object v0, v7, LpR4;->g0:LnR4;

    .line 3035
    .line 3036
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    check-cast v0, LuA4;

    .line 3041
    .line 3042
    iget-object v2, v0, LuA4;->b:LPwg;

    .line 3043
    .line 3044
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    iget-object v0, v0, LuA4;->d:LgA4;

    .line 3049
    .line 3050
    new-instance v3, LeRd;

    .line 3051
    .line 3052
    invoke-direct {v3, v0, v2}, LeRd;-><init>(Lake;Landroid/content/Context;)V

    .line 3053
    .line 3054
    .line 3055
    :goto_12
    return-object v3

    .line 3056
    :pswitch_71
    check-cast v7, LoR4;

    .line 3057
    .line 3058
    packed-switch v6, :pswitch_data_7

    .line 3059
    .line 3060
    .line 3061
    new-instance v0, Ljava/lang/AssertionError;

    .line 3062
    .line 3063
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3064
    .line 3065
    .line 3066
    throw v0

    .line 3067
    :pswitch_72
    iget-object v0, v7, LoR4;->c:LGZ4;

    .line 3068
    .line 3069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3070
    .line 3071
    .line 3072
    iget-object v2, v7, LoR4;->b:LAG4;

    .line 3073
    .line 3074
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    iget-object v3, v7, LoR4;->t:LY05;

    .line 3079
    .line 3080
    invoke-virtual {v3}, LY05;->Nc()La65;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v3

    .line 3084
    new-instance v4, LQA4;

    .line 3085
    .line 3086
    invoke-direct {v4, v0, v2, v3}, LQA4;-><init>(LPwg;LFY4;La65;)V

    .line 3087
    .line 3088
    .line 3089
    goto/16 :goto_14

    .line 3090
    .line 3091
    :pswitch_73
    iget-object v0, v7, LoR4;->D0:LnR4;

    .line 3092
    .line 3093
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    check-cast v0, LQA4;

    .line 3098
    .line 3099
    new-instance v4, LE0c;

    .line 3100
    .line 3101
    iget-object v2, v0, LQA4;->a:LPwg;

    .line 3102
    .line 3103
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v3

    .line 3107
    iget-object v5, v0, LQA4;->b:LFY4;

    .line 3108
    .line 3109
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v5

    .line 3113
    iget-object v0, v0, LQA4;->d:LFz4;

    .line 3114
    .line 3115
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    invoke-direct {v4, v3, v5, v0, v2}, LE0c;-><init>(LPm9;Lnwf;Lake;LTqc;)V

    .line 3120
    .line 3121
    .line 3122
    goto/16 :goto_14

    .line 3123
    .line 3124
    :pswitch_74
    iget-object v0, v7, LoR4;->z0:LnR4;

    .line 3125
    .line 3126
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    check-cast v0, LmC4;

    .line 3131
    .line 3132
    new-instance v2, LIk3;

    .line 3133
    .line 3134
    iget-object v3, v0, LmC4;->a:LPwg;

    .line 3135
    .line 3136
    move-object v4, v3

    .line 3137
    invoke-interface {v4}, LPwg;->z()LqZ8;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v3

    .line 3141
    move-object v5, v4

    .line 3142
    invoke-interface {v5}, LPwg;->a3()LTe5;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v4

    .line 3146
    invoke-interface {v5}, LTc5;->w0()LPm9;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v5

    .line 3150
    iget-object v6, v0, LmC4;->b:LFY4;

    .line 3151
    .line 3152
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v6

    .line 3156
    iget-object v0, v0, LmC4;->h:Lake;

    .line 3157
    .line 3158
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    move-object v7, v0

    .line 3163
    check-cast v7, LlC4;

    .line 3164
    .line 3165
    invoke-direct/range {v2 .. v7}, LIk3;-><init>(LqZ8;LTe5;LPm9;Lnwf;LlC4;)V

    .line 3166
    .line 3167
    .line 3168
    :goto_13
    move-object v4, v2

    .line 3169
    goto/16 :goto_14

    .line 3170
    .line 3171
    :pswitch_75
    iget-object v0, v7, LoR4;->z0:LnR4;

    .line 3172
    .line 3173
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    check-cast v0, LmC4;

    .line 3178
    .line 3179
    iget-object v0, v0, LmC4;->g:Lake;

    .line 3180
    .line 3181
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    move-object v4, v0

    .line 3186
    check-cast v4, LHcg;

    .line 3187
    .line 3188
    goto/16 :goto_14

    .line 3189
    .line 3190
    :pswitch_76
    iget-object v0, v7, LoR4;->b:LAG4;

    .line 3191
    .line 3192
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v9

    .line 3196
    iget-object v10, v7, LoR4;->c:LGZ4;

    .line 3197
    .line 3198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3199
    .line 3200
    .line 3201
    iget-object v0, v7, LoR4;->a:LkY4;

    .line 3202
    .line 3203
    invoke-virtual {v0}, LkY4;->cb()Lw05;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v11

    .line 3207
    iget-object v2, v7, LoR4;->b:LAG4;

    .line 3208
    .line 3209
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v12

    .line 3213
    iget-object v2, v7, LoR4;->t:LY05;

    .line 3214
    .line 3215
    invoke-virtual {v2}, LY05;->q9()LYT4;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v13

    .line 3219
    invoke-virtual {v0}, LkY4;->na()La05;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v14

    .line 3223
    new-instance v8, LmC4;

    .line 3224
    .line 3225
    invoke-direct/range {v8 .. v14}, LmC4;-><init>(LFY4;LPwg;Lw05;LqY4;LYT4;La05;)V

    .line 3226
    .line 3227
    .line 3228
    move-object v4, v8

    .line 3229
    goto/16 :goto_14

    .line 3230
    .line 3231
    :pswitch_77
    iget-object v0, v7, LoR4;->z0:LnR4;

    .line 3232
    .line 3233
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    check-cast v0, LmC4;

    .line 3238
    .line 3239
    iget-object v0, v0, LmC4;->i:Lake;

    .line 3240
    .line 3241
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    move-object v4, v0

    .line 3246
    check-cast v4, LNw;

    .line 3247
    .line 3248
    goto/16 :goto_14

    .line 3249
    .line 3250
    :pswitch_78
    iget-object v0, v7, LoR4;->c:LGZ4;

    .line 3251
    .line 3252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3253
    .line 3254
    .line 3255
    iget-object v2, v7, LoR4;->t:LY05;

    .line 3256
    .line 3257
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    iget-object v3, v7, LoR4;->b:LAG4;

    .line 3262
    .line 3263
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v3

    .line 3267
    new-instance v4, LlA4;

    .line 3268
    .line 3269
    invoke-direct {v4, v3, v2, v0}, LlA4;-><init>(LFY4;Lp15;LPwg;)V

    .line 3270
    .line 3271
    .line 3272
    goto/16 :goto_14

    .line 3273
    .line 3274
    :pswitch_79
    iget-object v0, v7, LoR4;->x0:LnR4;

    .line 3275
    .line 3276
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    check-cast v0, LlA4;

    .line 3281
    .line 3282
    new-instance v2, LNCd;

    .line 3283
    .line 3284
    iget-object v3, v0, LlA4;->a:LPwg;

    .line 3285
    .line 3286
    move-object v4, v3

    .line 3287
    invoke-interface {v4}, LPwg;->a3()LTe5;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v3

    .line 3291
    invoke-interface {v4}, LTc5;->w0()LPm9;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v4

    .line 3295
    iget-object v5, v0, LlA4;->b:LFY4;

    .line 3296
    .line 3297
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v5

    .line 3301
    iget-object v6, v0, LlA4;->d:LFz4;

    .line 3302
    .line 3303
    iget-object v0, v0, LlA4;->c:Lp15;

    .line 3304
    .line 3305
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v7

    .line 3309
    invoke-virtual {v0}, Lp15;->J()LxFc;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    move-object v8, v0

    .line 3314
    check-cast v8, LyFc;

    .line 3315
    .line 3316
    invoke-direct/range {v2 .. v8}, LNCd;-><init>(LTe5;LPm9;Lnwf;Lake;LYDc;LyFc;)V

    .line 3317
    .line 3318
    .line 3319
    goto/16 :goto_13

    .line 3320
    .line 3321
    :pswitch_7a
    iget-object v0, v7, LoR4;->u0:LnR4;

    .line 3322
    .line 3323
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    check-cast v0, Lxz4;

    .line 3328
    .line 3329
    new-instance v4, LEwh;

    .line 3330
    .line 3331
    iget-object v2, v0, Lxz4;->c:LHw4;

    .line 3332
    .line 3333
    iget-object v0, v0, Lxz4;->b:LFY4;

    .line 3334
    .line 3335
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    invoke-direct {v4, v2, v0}, LEwh;-><init>(Lake;Lnwf;)V

    .line 3340
    .line 3341
    .line 3342
    goto/16 :goto_14

    .line 3343
    .line 3344
    :pswitch_7b
    iget-object v0, v7, LoR4;->c:LGZ4;

    .line 3345
    .line 3346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3347
    .line 3348
    .line 3349
    iget-object v2, v7, LoR4;->b:LAG4;

    .line 3350
    .line 3351
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v2

    .line 3355
    new-instance v4, Lxz4;

    .line 3356
    .line 3357
    invoke-direct {v4, v2, v0}, Lxz4;-><init>(LFY4;LPwg;)V

    .line 3358
    .line 3359
    .line 3360
    goto/16 :goto_14

    .line 3361
    .line 3362
    :pswitch_7c
    iget-object v0, v7, LoR4;->u0:LnR4;

    .line 3363
    .line 3364
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    check-cast v0, Lxz4;

    .line 3369
    .line 3370
    new-instance v4, Liz7;

    .line 3371
    .line 3372
    iget-object v2, v0, Lxz4;->c:LHw4;

    .line 3373
    .line 3374
    iget-object v0, v0, Lxz4;->b:LFY4;

    .line 3375
    .line 3376
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    invoke-direct {v4, v2, v0}, LEwh;-><init>(Lake;Lnwf;)V

    .line 3381
    .line 3382
    .line 3383
    goto/16 :goto_14

    .line 3384
    .line 3385
    :pswitch_7d
    iget-object v0, v7, LoR4;->r0:LnR4;

    .line 3386
    .line 3387
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v0

    .line 3391
    check-cast v0, Lnz4;

    .line 3392
    .line 3393
    new-instance v4, LE0c;

    .line 3394
    .line 3395
    iget-object v2, v0, Lnz4;->a:LM05;

    .line 3396
    .line 3397
    invoke-virtual {v2}, LM05;->H()LH0c;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v3

    .line 3401
    iget-object v2, v2, LM05;->n0:Lake;

    .line 3402
    .line 3403
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v2

    .line 3407
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3408
    .line 3409
    iget-object v5, v0, Lnz4;->b:LPwg;

    .line 3410
    .line 3411
    invoke-interface {v5}, LPwg;->m()LTqc;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v5

    .line 3415
    iget-object v6, v0, Lnz4;->f:Lake;

    .line 3416
    .line 3417
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v6

    .line 3421
    check-cast v6, La9f;

    .line 3422
    .line 3423
    iget-object v0, v0, Lnz4;->c:LFY4;

    .line 3424
    .line 3425
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3426
    .line 3427
    .line 3428
    invoke-direct {v4, v3, v2, v5, v6}, LE0c;-><init>(LH0c;Lio/reactivex/rxjava3/core/Observable;LTqc;La9f;)V

    .line 3429
    .line 3430
    .line 3431
    goto/16 :goto_14

    .line 3432
    .line 3433
    :pswitch_7e
    iget-object v0, v7, LoR4;->b:LAG4;

    .line 3434
    .line 3435
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    iget-object v2, v7, LoR4;->c:LGZ4;

    .line 3440
    .line 3441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3442
    .line 3443
    .line 3444
    iget-object v3, v7, LoR4;->t:LY05;

    .line 3445
    .line 3446
    invoke-virtual {v3}, LY05;->I9()Lv15;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v3

    .line 3450
    iget-object v4, v7, LoR4;->a:LkY4;

    .line 3451
    .line 3452
    invoke-virtual {v4}, LkY4;->p9()LM05;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v4

    .line 3456
    new-instance v5, Lnz4;

    .line 3457
    .line 3458
    invoke-direct {v5, v0, v2, v3, v4}, Lnz4;-><init>(LFY4;LPwg;Lv15;LM05;)V

    .line 3459
    .line 3460
    .line 3461
    move-object v4, v5

    .line 3462
    goto/16 :goto_14

    .line 3463
    .line 3464
    :pswitch_7f
    iget-object v0, v7, LoR4;->r0:LnR4;

    .line 3465
    .line 3466
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    check-cast v0, Lnz4;

    .line 3471
    .line 3472
    iget-object v0, v0, Lnz4;->f:Lake;

    .line 3473
    .line 3474
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v0

    .line 3478
    move-object v4, v0

    .line 3479
    check-cast v4, La9f;

    .line 3480
    .line 3481
    goto/16 :goto_14

    .line 3482
    .line 3483
    :pswitch_80
    iget-object v0, v7, LoR4;->b:LAG4;

    .line 3484
    .line 3485
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    iget-object v2, v7, LoR4;->c:LGZ4;

    .line 3490
    .line 3491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3492
    .line 3493
    .line 3494
    iget-object v3, v7, LoR4;->t:LY05;

    .line 3495
    .line 3496
    invoke-virtual {v3}, LY05;->I9()Lv15;

    .line 3497
    .line 3498
    .line 3499
    new-instance v4, LMv4;

    .line 3500
    .line 3501
    invoke-direct {v4, v0, v2}, LMv4;-><init>(LFY4;LPwg;)V

    .line 3502
    .line 3503
    .line 3504
    goto/16 :goto_14

    .line 3505
    .line 3506
    :pswitch_81
    iget-object v0, v7, LoR4;->p0:LnR4;

    .line 3507
    .line 3508
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    check-cast v0, LMv4;

    .line 3513
    .line 3514
    iget-object v0, v0, LMv4;->c:Lake;

    .line 3515
    .line 3516
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v0

    .line 3520
    move-object v4, v0

    .line 3521
    check-cast v4, Lre8;

    .line 3522
    .line 3523
    goto/16 :goto_14

    .line 3524
    .line 3525
    :pswitch_82
    iget-object v0, v7, LoR4;->c:LGZ4;

    .line 3526
    .line 3527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3528
    .line 3529
    .line 3530
    iget-object v2, v7, LoR4;->b:LAG4;

    .line 3531
    .line 3532
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v2

    .line 3536
    new-instance v4, LLx4;

    .line 3537
    .line 3538
    invoke-direct {v4, v2, v0}, LLx4;-><init>(LFY4;LPwg;)V

    .line 3539
    .line 3540
    .line 3541
    goto/16 :goto_14

    .line 3542
    .line 3543
    :pswitch_83
    iget-object v0, v7, LoR4;->n0:LnR4;

    .line 3544
    .line 3545
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    check-cast v0, LLx4;

    .line 3550
    .line 3551
    new-instance v4, LR5b;

    .line 3552
    .line 3553
    iget-object v2, v0, LLx4;->a:LPwg;

    .line 3554
    .line 3555
    invoke-interface {v2}, LPwg;->a3()LTe5;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v3

    .line 3559
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v2

    .line 3563
    iget-object v0, v0, LLx4;->b:LFY4;

    .line 3564
    .line 3565
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v0

    .line 3569
    invoke-direct {v4, v3, v2, v0, v8}, LR5b;-><init>(LTe5;LPm9;Lnwf;I)V

    .line 3570
    .line 3571
    .line 3572
    goto/16 :goto_14

    .line 3573
    .line 3574
    :pswitch_84
    iget-object v0, v7, LoR4;->c:LGZ4;

    .line 3575
    .line 3576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3577
    .line 3578
    .line 3579
    iget-object v2, v7, LoR4;->b:LAG4;

    .line 3580
    .line 3581
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    new-instance v4, LKx4;

    .line 3586
    .line 3587
    invoke-direct {v4, v2, v0}, LKx4;-><init>(LFY4;LPwg;)V

    .line 3588
    .line 3589
    .line 3590
    goto/16 :goto_14

    .line 3591
    .line 3592
    :pswitch_85
    iget-object v0, v7, LoR4;->l0:LnR4;

    .line 3593
    .line 3594
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    check-cast v0, LKx4;

    .line 3599
    .line 3600
    new-instance v4, LR5b;

    .line 3601
    .line 3602
    iget-object v2, v0, LKx4;->a:LPwg;

    .line 3603
    .line 3604
    invoke-interface {v2}, LPwg;->a3()LTe5;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v3

    .line 3608
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v2

    .line 3612
    iget-object v0, v0, LKx4;->b:LFY4;

    .line 3613
    .line 3614
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    invoke-direct {v4, v3, v2, v0, v5}, LR5b;-><init>(LTe5;LPm9;Lnwf;I)V

    .line 3619
    .line 3620
    .line 3621
    goto/16 :goto_14

    .line 3622
    .line 3623
    :pswitch_86
    iget-object v0, v7, LoR4;->c:LGZ4;

    .line 3624
    .line 3625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3626
    .line 3627
    .line 3628
    iget-object v2, v7, LoR4;->b:LAG4;

    .line 3629
    .line 3630
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v2

    .line 3634
    iget-object v3, v7, LoR4;->t:LY05;

    .line 3635
    .line 3636
    invoke-virtual {v3}, LY05;->Cb()Lp15;

    .line 3637
    .line 3638
    .line 3639
    invoke-virtual {v3}, LY05;->q9()LYT4;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v3

    .line 3643
    new-instance v4, LrA4;

    .line 3644
    .line 3645
    invoke-direct {v4, v0, v2, v3}, LrA4;-><init>(LPwg;LFY4;LYT4;)V

    .line 3646
    .line 3647
    .line 3648
    goto/16 :goto_14

    .line 3649
    .line 3650
    :pswitch_87
    iget-object v0, v7, LoR4;->j0:LnR4;

    .line 3651
    .line 3652
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    check-cast v0, LrA4;

    .line 3657
    .line 3658
    new-instance v6, LAEd;

    .line 3659
    .line 3660
    iget-object v2, v0, LrA4;->a:LPwg;

    .line 3661
    .line 3662
    invoke-interface {v2}, LPwg;->a3()LTe5;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v7

    .line 3666
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v8

    .line 3670
    iget-object v3, v0, LrA4;->b:LFY4;

    .line 3671
    .line 3672
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v9

    .line 3676
    iget-object v0, v0, LrA4;->c:LYT4;

    .line 3677
    .line 3678
    invoke-virtual {v0}, LYT4;->J()LjR7;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v10

    .line 3682
    invoke-interface {v2}, LPwg;->getPageLauncher()LJ7d;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v11

    .line 3686
    new-instance v12, LQU6;

    .line 3687
    .line 3688
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    invoke-direct {v12, v0, v5}, LQU6;-><init>(LaA8;Z)V

    .line 3693
    .line 3694
    .line 3695
    invoke-direct/range {v6 .. v12}, LAEd;-><init>(LTe5;LPm9;Lnwf;LjR7;LJ7d;LQU6;)V

    .line 3696
    .line 3697
    .line 3698
    move-object v4, v6

    .line 3699
    goto/16 :goto_14

    .line 3700
    .line 3701
    :pswitch_88
    iget-object v0, v7, LoR4;->g0:LnR4;

    .line 3702
    .line 3703
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v0

    .line 3707
    check-cast v0, LWp4;

    .line 3708
    .line 3709
    invoke-virtual {v0}, LWp4;->a()LIw;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v4

    .line 3713
    goto/16 :goto_14

    .line 3714
    .line 3715
    :pswitch_89
    iget-object v0, v7, LoR4;->c:LGZ4;

    .line 3716
    .line 3717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3718
    .line 3719
    .line 3720
    iget-object v2, v7, LoR4;->b:LAG4;

    .line 3721
    .line 3722
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v2

    .line 3726
    iget-object v3, v7, LoR4;->t:LY05;

    .line 3727
    .line 3728
    invoke-virtual {v3}, LY05;->Cb()Lp15;

    .line 3729
    .line 3730
    .line 3731
    invoke-virtual {v3}, LY05;->q9()LYT4;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v3

    .line 3735
    new-instance v4, LWp4;

    .line 3736
    .line 3737
    invoke-direct {v4, v0, v2, v3}, LWp4;-><init>(LPwg;LFY4;LYT4;)V

    .line 3738
    .line 3739
    .line 3740
    goto/16 :goto_14

    .line 3741
    .line 3742
    :pswitch_8a
    iget-object v0, v7, LoR4;->g0:LnR4;

    .line 3743
    .line 3744
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    check-cast v0, LWp4;

    .line 3749
    .line 3750
    invoke-virtual {v0}, LWp4;->a()LIw;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v4

    .line 3754
    goto :goto_14

    .line 3755
    :pswitch_8b
    iget-object v0, v7, LoR4;->c:LGZ4;

    .line 3756
    .line 3757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3758
    .line 3759
    .line 3760
    iget-object v2, v7, LoR4;->b:LAG4;

    .line 3761
    .line 3762
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v2

    .line 3766
    iget-object v3, v7, LoR4;->t:LY05;

    .line 3767
    .line 3768
    invoke-virtual {v3}, LY05;->Cb()Lp15;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v3

    .line 3772
    new-instance v4, LWA4;

    .line 3773
    .line 3774
    invoke-direct {v4, v2, v3, v0}, LWA4;-><init>(LFY4;Lp15;LPwg;)V

    .line 3775
    .line 3776
    .line 3777
    goto :goto_14

    .line 3778
    :pswitch_8c
    iget-object v0, v7, LoR4;->e0:LnR4;

    .line 3779
    .line 3780
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    check-cast v0, LWA4;

    .line 3785
    .line 3786
    iget-object v0, v0, LWA4;->d:Lake;

    .line 3787
    .line 3788
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v0

    .line 3792
    move-object v4, v0

    .line 3793
    check-cast v4, LPte;

    .line 3794
    .line 3795
    goto :goto_14

    .line 3796
    :pswitch_8d
    iget-object v0, v7, LoR4;->b:LAG4;

    .line 3797
    .line 3798
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v0

    .line 3802
    iget-object v2, v7, LoR4;->c:LGZ4;

    .line 3803
    .line 3804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3805
    .line 3806
    .line 3807
    new-instance v4, Lss4;

    .line 3808
    .line 3809
    invoke-direct {v4, v0, v2}, Lss4;-><init>(LFY4;LPwg;)V

    .line 3810
    .line 3811
    .line 3812
    goto :goto_14

    .line 3813
    :pswitch_8e
    iget-object v0, v7, LoR4;->Y:LnR4;

    .line 3814
    .line 3815
    :try_start_0
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3819
    check-cast v0, Lss4;

    .line 3820
    .line 3821
    new-instance v4, LIk3;

    .line 3822
    .line 3823
    iget-object v2, v0, Lss4;->a:LPwg;

    .line 3824
    .line 3825
    invoke-interface {v2}, LPwg;->a3()LTe5;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v3

    .line 3829
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v2

    .line 3833
    iget-object v0, v0, Lss4;->b:LFY4;

    .line 3834
    .line 3835
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v0

    .line 3839
    invoke-direct {v4, v3, v2, v0}, LIk3;-><init>(LTe5;LPm9;Lnwf;)V

    .line 3840
    .line 3841
    .line 3842
    goto :goto_14

    .line 3843
    :catchall_0
    move-exception v0

    .line 3844
    throw v0

    .line 3845
    :pswitch_8f
    iget-object v0, v7, LoR4;->a:LkY4;

    .line 3846
    .line 3847
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 3848
    .line 3849
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v2

    .line 3853
    iget-object v0, v0, LkY4;->x3:LfY4;

    .line 3854
    .line 3855
    invoke-static {v2, v0}, Lwuk;->j(LLs3;LfY4;)LXX4;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v0

    .line 3859
    new-instance v4, LHy4;

    .line 3860
    .line 3861
    invoke-direct {v4, v0}, LHy4;-><init>(LXX4;)V

    .line 3862
    .line 3863
    .line 3864
    :goto_14
    return-object v4

    .line 3865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_71
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_48
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    .line 3878
    :pswitch_data_1
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

    :pswitch_data_2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_4
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
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

    :pswitch_data_6
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
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
    .end packed-switch
.end method
