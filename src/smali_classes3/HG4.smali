.class public final LHG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LHG4;->a:I

    iput-object p1, p0, LHG4;->b:Ljava/lang/Object;

    iput-object p2, p0, LHG4;->c:Ljava/lang/Object;

    iput-object p3, p0, LHG4;->X:Ljava/lang/Object;

    iput p4, p0, LHG4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHG4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LgD;

    .line 6
    .line 7
    iget-object v2, v0, LHG4;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LgD;

    .line 10
    .line 11
    iget-object v3, v0, LHG4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LwH4;

    .line 14
    .line 15
    iget v4, v0, LHG4;->t:I

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    new-instance v1, LpP2;

    .line 27
    .line 28
    iget-object v2, v3, LwH4;->l2:LXF4;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LpP2;-><init>(LXF4;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v1, Loe4;

    .line 35
    .line 36
    iget-object v2, v3, LwH4;->l2:LXF4;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Loe4;-><init>(Lbke;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    new-instance v1, Lezh;

    .line 43
    .line 44
    iget-object v2, v3, LwH4;->z0:LoK4;

    .line 45
    .line 46
    invoke-virtual {v2}, LoK4;->u()LGt9;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, LwH4;->P1:LXF4;

    .line 51
    .line 52
    iget-object v2, v3, LwH4;->e:LqY4;

    .line 53
    .line 54
    iget-object v6, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 55
    .line 56
    iget-object v7, v3, LwH4;->r3:LXF4;

    .line 57
    .line 58
    iget-object v8, v3, LwH4;->s3:LXF4;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v8}, Lezh;-><init>(LGt9;Lbke;Lcom/snap/mushroom/app/MushroomApplication;Lbke;Lbke;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_3
    new-instance v1, Lr37;

    .line 66
    .line 67
    iget-object v2, v3, LwH4;->b1:LXF4;

    .line 68
    .line 69
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lnwf;

    .line 74
    .line 75
    iget-object v2, v3, LwH4;->r1:LXF4;

    .line 76
    .line 77
    iget-object v3, v3, LwH4;->m3:LXF4;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lr37;-><init>(LXF4;LXF4;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    new-instance v1, Ltr5;

    .line 84
    .line 85
    iget-object v2, v3, LwH4;->X2:LXF4;

    .line 86
    .line 87
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LqS3;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ltr5;-><init>(LqS3;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    new-instance v1, Ly21;

    .line 98
    .line 99
    iget-object v2, v2, LgD;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LHG4;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ly21;-><init>(Lake;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    new-instance v2, Logd;

    .line 108
    .line 109
    iget-object v4, v3, LwH4;->f1:LXF4;

    .line 110
    .line 111
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LB73;

    .line 116
    .line 117
    iget-object v5, v1, LgD;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    iget-object v1, v1, LgD;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lake;

    .line 124
    .line 125
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 131
    .line 132
    iget-object v1, v3, LwH4;->C1:LXF4;

    .line 133
    .line 134
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, LaA8;

    .line 140
    .line 141
    iget-object v1, v3, LwH4;->o1:LXF4;

    .line 142
    .line 143
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v8, v1

    .line 148
    check-cast v8, LpC3;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    invoke-direct/range {v3 .. v8}, Logd;-><init>(LB73;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LaA8;LpC3;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_7
    new-instance v2, LjOb;

    .line 156
    .line 157
    iget-object v4, v1, LgD;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    iget-object v5, v3, LwH4;->g3:Lake;

    .line 162
    .line 163
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LlOb;

    .line 168
    .line 169
    iget-object v3, v3, LwH4;->b1:LXF4;

    .line 170
    .line 171
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lnwf;

    .line 176
    .line 177
    iget-object v1, v1, LgD;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LiE2;

    .line 180
    .line 181
    invoke-direct {v2, v4, v1, v5}, LjOb;-><init>(Lio/reactivex/rxjava3/core/Observable;LiE2;LlOb;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_8
    new-instance v1, LLpj;

    .line 186
    .line 187
    iget-object v2, v3, LwH4;->r0:LNm6;

    .line 188
    .line 189
    invoke-interface {v2}, LNm6;->e5()LIGh;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v4, v3, LwH4;->C1:LXF4;

    .line 194
    .line 195
    iget-object v3, v3, LwH4;->s0:LbS4;

    .line 196
    .line 197
    invoke-virtual {v3}, LbS4;->u()Lxe6;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v1, v2, v4, v3}, LLpj;-><init>(LIGh;Lake;Lxe6;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_9
    new-instance v5, LoOg;

    .line 206
    .line 207
    new-instance v6, LuOg;

    .line 208
    .line 209
    iget-object v1, v2, LgD;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LwH4;

    .line 212
    .line 213
    iget-object v1, v1, LwH4;->X2:LXF4;

    .line 214
    .line 215
    invoke-direct {v6, v1}, LuOg;-><init>(Lbke;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v3, LwH4;->T2:LXF4;

    .line 219
    .line 220
    iget-object v1, v3, LwH4;->e:LqY4;

    .line 221
    .line 222
    iget-object v8, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 223
    .line 224
    iget-object v1, v3, LwH4;->b1:LXF4;

    .line 225
    .line 226
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lnwf;

    .line 231
    .line 232
    iget-object v1, v3, LwH4;->y2:LXF4;

    .line 233
    .line 234
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v9, v1

    .line 239
    check-cast v9, LAPb;

    .line 240
    .line 241
    iget-object v1, v3, LwH4;->f:LLL4;

    .line 242
    .line 243
    invoke-virtual {v1}, LLL4;->a()LVY0;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-direct/range {v5 .. v10}, LoOg;-><init>(LuOg;LXF4;Lcom/snap/mushroom/app/MushroomApplication;LAPb;LVY0;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_a
    new-instance v1, LVl6;

    .line 252
    .line 253
    iget-object v2, v3, LwH4;->W2:LXF4;

    .line 254
    .line 255
    iget-object v3, v3, LwH4;->b1:LXF4;

    .line 256
    .line 257
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lnwf;

    .line 262
    .line 263
    invoke-direct {v1, v2}, LVl6;-><init>(LXF4;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_b
    new-instance v4, LrJ2;

    .line 268
    .line 269
    iget-object v5, v3, LwH4;->b1:LXF4;

    .line 270
    .line 271
    iget-object v6, v3, LwH4;->i2:LXF4;

    .line 272
    .line 273
    iget-object v7, v3, LwH4;->w1:LXF4;

    .line 274
    .line 275
    iget-object v8, v3, LwH4;->U2:LXF4;

    .line 276
    .line 277
    iget-object v9, v3, LwH4;->v1:LXF4;

    .line 278
    .line 279
    iget-object v10, v3, LwH4;->V2:LXF4;

    .line 280
    .line 281
    iget-object v11, v3, LwH4;->f1:LXF4;

    .line 282
    .line 283
    invoke-direct/range {v4 .. v11}, LrJ2;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_c
    new-instance v1, LEjb;

    .line 288
    .line 289
    iget-object v4, v3, LwH4;->T2:LXF4;

    .line 290
    .line 291
    iget-object v2, v2, LgD;->k:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LHG4;

    .line 294
    .line 295
    iget-object v3, v3, LwH4;->b1:LXF4;

    .line 296
    .line 297
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lnwf;

    .line 302
    .line 303
    invoke-direct {v1, v4, v2, v3}, LEjb;-><init>(LXF4;LHG4;Lnwf;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_d
    new-instance v5, LbNb;

    .line 308
    .line 309
    iget-object v1, v3, LwH4;->d1:LXF4;

    .line 310
    .line 311
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v6, v1

    .line 316
    check-cast v6, LGa0;

    .line 317
    .line 318
    iget-object v1, v3, LwH4;->X0:LXF4;

    .line 319
    .line 320
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v7, v1

    .line 325
    check-cast v7, LdE2;

    .line 326
    .line 327
    iget-object v8, v3, LwH4;->D1:LXF4;

    .line 328
    .line 329
    iget-object v9, v3, LwH4;->C1:LXF4;

    .line 330
    .line 331
    iget-object v1, v3, LwH4;->q2:LXF4;

    .line 332
    .line 333
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v10, v1

    .line 338
    check-cast v10, LJ7d;

    .line 339
    .line 340
    iget-object v1, v3, LwH4;->B2:LXF4;

    .line 341
    .line 342
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v11, v1

    .line 347
    check-cast v11, LPLg;

    .line 348
    .line 349
    invoke-direct/range {v5 .. v11}, LbNb;-><init>(LGa0;LdE2;Lake;Lake;LJ7d;LPLg;)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_e
    new-instance v6, LuO2;

    .line 354
    .line 355
    iget-object v1, v3, LwH4;->l2:LXF4;

    .line 356
    .line 357
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v7, v1

    .line 362
    check-cast v7, LOa1;

    .line 363
    .line 364
    iget-object v1, v3, LwH4;->C1:LXF4;

    .line 365
    .line 366
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v8, v1

    .line 371
    check-cast v8, LaA8;

    .line 372
    .line 373
    iget-object v9, v3, LwH4;->N2:LXF4;

    .line 374
    .line 375
    iget-object v1, v3, LwH4;->r0:LNm6;

    .line 376
    .line 377
    invoke-interface {v1}, LNm6;->e5()LIGh;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget-object v11, v3, LwH4;->O2:LXF4;

    .line 382
    .line 383
    iget-object v1, v3, LwH4;->b1:LXF4;

    .line 384
    .line 385
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v12, v1

    .line 390
    check-cast v12, Lnwf;

    .line 391
    .line 392
    iget-object v13, v3, LwH4;->f1:LXF4;

    .line 393
    .line 394
    iget-object v1, v3, LwH4;->o0:LB15;

    .line 395
    .line 396
    invoke-virtual {v1}, LB15;->J()LBL5;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    iget-object v1, v3, LwH4;->s0:LbS4;

    .line 401
    .line 402
    invoke-virtual {v1}, LbS4;->u()Lxe6;

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v6 .. v14}, LuO2;-><init>(LOa1;LaA8;Lake;LIGh;Lake;Lnwf;Lake;LBL5;)V

    .line 406
    .line 407
    .line 408
    return-object v6

    .line 409
    :pswitch_f
    new-instance v1, Lvw7;

    .line 410
    .line 411
    iget-object v2, v3, LwH4;->p0:LsS4;

    .line 412
    .line 413
    iget-object v2, v2, LsS4;->x0:Lake;

    .line 414
    .line 415
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LBRe;

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    invoke-direct {v1, v3, v2}, Lvw7;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_10
    new-instance v4, LXF2;

    .line 427
    .line 428
    iget-object v5, v3, LwH4;->j1:LXF4;

    .line 429
    .line 430
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Landroid/content/Context;

    .line 435
    .line 436
    iget-object v6, v3, LwH4;->b1:LXF4;

    .line 437
    .line 438
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lnwf;

    .line 443
    .line 444
    iget-object v7, v3, LwH4;->o1:LXF4;

    .line 445
    .line 446
    iget-object v8, v1, LgD;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, LiE2;

    .line 449
    .line 450
    iget-object v9, v3, LwH4;->G2:LXF4;

    .line 451
    .line 452
    invoke-virtual {v9}, LXF4;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, LVG8;

    .line 457
    .line 458
    new-instance v10, Lfcf;

    .line 459
    .line 460
    iget-object v11, v2, LgD;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v11, LwH4;

    .line 463
    .line 464
    iget-object v12, v11, LwH4;->d1:LXF4;

    .line 465
    .line 466
    invoke-virtual {v12}, LXF4;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, LGa0;

    .line 471
    .line 472
    iget-object v13, v11, LwH4;->B:LRZ4;

    .line 473
    .line 474
    invoke-virtual {v13}, LRZ4;->K4()LCTg;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    iget-object v14, v11, LwH4;->b1:LXF4;

    .line 479
    .line 480
    invoke-virtual {v14}, LXF4;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    check-cast v14, Lnwf;

    .line 485
    .line 486
    iget-object v11, v11, LwH4;->Z1:LXF4;

    .line 487
    .line 488
    invoke-virtual {v11}, LXF4;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, LWq6;

    .line 493
    .line 494
    invoke-direct {v10, v12, v13, v11}, Lfcf;-><init>(LGa0;LCTg;LWq6;)V

    .line 495
    .line 496
    .line 497
    iget-object v11, v3, LwH4;->c2:LXF4;

    .line 498
    .line 499
    invoke-virtual {v11}, LXF4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    check-cast v11, LXQb;

    .line 504
    .line 505
    iget-object v12, v3, LwH4;->I2:LXF4;

    .line 506
    .line 507
    iget-object v13, v3, LwH4;->J2:LXF4;

    .line 508
    .line 509
    iget-object v14, v3, LwH4;->e:LqY4;

    .line 510
    .line 511
    iget-object v14, v14, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 512
    .line 513
    iget-object v15, v3, LwH4;->X0:LXF4;

    .line 514
    .line 515
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    check-cast v15, LdE2;

    .line 520
    .line 521
    iget-object v0, v3, LwH4;->g1:LXF4;

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    iget-object v0, v3, LwH4;->K2:LXF4;

    .line 526
    .line 527
    move-object/from16 v17, v0

    .line 528
    .line 529
    iget-object v0, v3, LwH4;->i1:Lake;

    .line 530
    .line 531
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v18, v0

    .line 536
    .line 537
    check-cast v18, LW77;

    .line 538
    .line 539
    iget-object v0, v3, LwH4;->f2:LXF4;

    .line 540
    .line 541
    move-object/from16 v19, v0

    .line 542
    .line 543
    iget-object v0, v3, LwH4;->o0:LB15;

    .line 544
    .line 545
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    iget-object v0, v3, LwH4;->L2:LXF4;

    .line 550
    .line 551
    move-object/from16 v21, v0

    .line 552
    .line 553
    iget-object v0, v2, LgD;->h:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LHG4;

    .line 556
    .line 557
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 558
    .line 559
    .line 560
    move-result-object v22

    .line 561
    iget-object v0, v3, LwH4;->A2:LXF4;

    .line 562
    .line 563
    move-object/from16 v23, v0

    .line 564
    .line 565
    iget-object v0, v3, LwH4;->d2:LXF4;

    .line 566
    .line 567
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v24, v0

    .line 572
    .line 573
    check-cast v24, LTqc;

    .line 574
    .line 575
    iget-object v0, v3, LwH4;->q2:LXF4;

    .line 576
    .line 577
    move-object/from16 v25, v0

    .line 578
    .line 579
    iget-object v0, v3, LwH4;->h1:LXF4;

    .line 580
    .line 581
    move-object/from16 v26, v0

    .line 582
    .line 583
    iget-object v0, v3, LwH4;->M2:LXF4;

    .line 584
    .line 585
    move-object/from16 v27, v0

    .line 586
    .line 587
    iget-object v0, v3, LwH4;->o2:LXF4;

    .line 588
    .line 589
    move-object/from16 v28, v0

    .line 590
    .line 591
    iget-object v0, v3, LwH4;->Z1:LXF4;

    .line 592
    .line 593
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v29, v0

    .line 598
    .line 599
    check-cast v29, LWq6;

    .line 600
    .line 601
    iget-object v0, v3, LwH4;->C1:LXF4;

    .line 602
    .line 603
    iget-object v1, v1, LgD;->q:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LXZ5;

    .line 606
    .line 607
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object/from16 v31, v1

    .line 612
    .line 613
    check-cast v31, LM3d;

    .line 614
    .line 615
    iget-object v1, v2, LgD;->i:Ljava/lang/Object;

    .line 616
    .line 617
    move-object/from16 v32, v1

    .line 618
    .line 619
    check-cast v32, LHG4;

    .line 620
    .line 621
    iget-object v1, v3, LwH4;->P2:LXF4;

    .line 622
    .line 623
    move-object/from16 v30, v0

    .line 624
    .line 625
    iget-object v0, v3, LwH4;->Q2:LXF4;

    .line 626
    .line 627
    move-object/from16 v34, v0

    .line 628
    .line 629
    iget-object v0, v3, LwH4;->R2:LXF4;

    .line 630
    .line 631
    move-object/from16 v35, v0

    .line 632
    .line 633
    iget-object v0, v3, LwH4;->x1:LXF4;

    .line 634
    .line 635
    move-object/from16 v36, v0

    .line 636
    .line 637
    iget-object v0, v2, LgD;->j:Ljava/lang/Object;

    .line 638
    .line 639
    move-object/from16 v37, v0

    .line 640
    .line 641
    check-cast v37, LHG4;

    .line 642
    .line 643
    iget-object v0, v3, LwH4;->S2:LXF4;

    .line 644
    .line 645
    move-object/from16 v38, v0

    .line 646
    .line 647
    iget-object v0, v2, LgD;->l:Ljava/lang/Object;

    .line 648
    .line 649
    move-object/from16 v39, v0

    .line 650
    .line 651
    check-cast v39, LHG4;

    .line 652
    .line 653
    iget-object v0, v2, LgD;->m:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v40, v0

    .line 656
    .line 657
    check-cast v40, LHG4;

    .line 658
    .line 659
    iget-object v0, v2, LgD;->n:Ljava/lang/Object;

    .line 660
    .line 661
    move-object/from16 v41, v0

    .line 662
    .line 663
    check-cast v41, LHG4;

    .line 664
    .line 665
    iget-object v0, v3, LwH4;->Y2:LXF4;

    .line 666
    .line 667
    move-object/from16 v42, v0

    .line 668
    .line 669
    iget-object v0, v3, LwH4;->Z2:LXF4;

    .line 670
    .line 671
    move-object/from16 v43, v0

    .line 672
    .line 673
    iget-object v0, v3, LwH4;->a3:LXF4;

    .line 674
    .line 675
    move-object/from16 v44, v0

    .line 676
    .line 677
    iget-object v0, v3, LwH4;->b3:LXF4;

    .line 678
    .line 679
    move-object/from16 v45, v0

    .line 680
    .line 681
    iget-object v0, v3, LwH4;->U0:LXF4;

    .line 682
    .line 683
    move-object/from16 v46, v0

    .line 684
    .line 685
    iget-object v0, v3, LwH4;->c3:LXF4;

    .line 686
    .line 687
    iget-object v2, v2, LgD;->o:Ljava/lang/Object;

    .line 688
    .line 689
    move-object/from16 v48, v2

    .line 690
    .line 691
    check-cast v48, LHG4;

    .line 692
    .line 693
    iget-object v2, v3, LwH4;->z:LR05;

    .line 694
    .line 695
    invoke-virtual {v2}, LR05;->J()LUN1;

    .line 696
    .line 697
    .line 698
    move-result-object v49

    .line 699
    iget-object v2, v3, LwH4;->d3:LXF4;

    .line 700
    .line 701
    move-object/from16 v47, v0

    .line 702
    .line 703
    iget-object v0, v3, LwH4;->J1:LXF4;

    .line 704
    .line 705
    move-object/from16 v51, v0

    .line 706
    .line 707
    iget-object v0, v3, LwH4;->S1:LXF4;

    .line 708
    .line 709
    iget-object v3, v3, LwH4;->F1:LXF4;

    .line 710
    .line 711
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object/from16 v53, v3

    .line 716
    .line 717
    check-cast v53, LXSg;

    .line 718
    .line 719
    move-object/from16 v52, v0

    .line 720
    .line 721
    move-object/from16 v33, v1

    .line 722
    .line 723
    move-object/from16 v50, v2

    .line 724
    .line 725
    invoke-direct/range {v4 .. v53}, LXF2;-><init>(Landroid/content/Context;Lnwf;LXF4;LiE2;LVG8;Lfcf;LXQb;LXF4;LXF4;Lcom/snap/framework/developer/BuildConfigInfo;LdE2;LXF4;LXF4;LW77;LXF4;LBL5;LXF4;LrH9;LXF4;LTqc;LXF4;LXF4;LXF4;LXF4;LWq6;LXF4;LM3d;LHG4;LXF4;LXF4;LXF4;LXF4;LHG4;LXF4;LHG4;LHG4;LHG4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LHG4;LUN1;LXF4;LXF4;LXF4;LXSg;)V

    .line 726
    .line 727
    .line 728
    return-object v4

    .line 729
    :pswitch_11
    new-instance v5, LrOb;

    .line 730
    .line 731
    iget-object v0, v2, LgD;->a:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v6, v0

    .line 734
    check-cast v6, LCK4;

    .line 735
    .line 736
    iget-object v0, v1, LgD;->q:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LXZ5;

    .line 739
    .line 740
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object v7, v0

    .line 745
    check-cast v7, LM3d;

    .line 746
    .line 747
    iget-object v0, v2, LgD;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    iget-object v10, v3, LwH4;->R1:Lake;

    .line 756
    .line 757
    iget-object v0, v1, LgD;->k:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v9, v0

    .line 760
    check-cast v9, LFRb;

    .line 761
    .line 762
    invoke-direct/range {v5 .. v10}, LrOb;-><init>(LCK4;LM3d;ZLFRb;Lbke;)V

    .line 763
    .line 764
    .line 765
    return-object v5

    .line 766
    :pswitch_12
    new-instance v6, LfOb;

    .line 767
    .line 768
    iget-object v0, v3, LwH4;->B:LRZ4;

    .line 769
    .line 770
    iget-object v0, v0, LRZ4;->d2:Lake;

    .line 771
    .line 772
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object v7, v0

    .line 777
    check-cast v7, LWNb;

    .line 778
    .line 779
    iget-object v0, v2, LgD;->g:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lake;

    .line 782
    .line 783
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object v8, v0

    .line 788
    check-cast v8, LrOb;

    .line 789
    .line 790
    iget-object v0, v3, LwH4;->b1:LXF4;

    .line 791
    .line 792
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object v9, v0

    .line 797
    check-cast v9, Lnwf;

    .line 798
    .line 799
    iget-object v10, v3, LwH4;->D1:LXF4;

    .line 800
    .line 801
    iget-object v0, v3, LwH4;->F1:LXF4;

    .line 802
    .line 803
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object v11, v0

    .line 808
    check-cast v11, LXSg;

    .line 809
    .line 810
    iget-object v0, v2, LgD;->p:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lake;

    .line 813
    .line 814
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v12, v0

    .line 819
    check-cast v12, LXF2;

    .line 820
    .line 821
    iget-object v0, v3, LwH4;->B:LRZ4;

    .line 822
    .line 823
    invoke-virtual {v0}, LRZ4;->K4()LCTg;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    iget-object v14, v3, LwH4;->J2:LXF4;

    .line 828
    .line 829
    iget-object v0, v1, LgD;->i:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v15, v0

    .line 832
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 833
    .line 834
    iget-object v0, v3, LwH4;->w1:LXF4;

    .line 835
    .line 836
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object/from16 v17, v0

    .line 841
    .line 842
    check-cast v17, LkAg;

    .line 843
    .line 844
    iget-object v0, v1, LgD;->q:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LXZ5;

    .line 847
    .line 848
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v19, v0

    .line 853
    .line 854
    check-cast v19, LM3d;

    .line 855
    .line 856
    iget-object v0, v1, LgD;->s:Ljava/lang/Object;

    .line 857
    .line 858
    move-object/from16 v20, v0

    .line 859
    .line 860
    check-cast v20, Lake;

    .line 861
    .line 862
    iget-object v0, v3, LwH4;->a:LxY4;

    .line 863
    .line 864
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 865
    .line 866
    .line 867
    move-result-object v21

    .line 868
    iget-object v0, v3, LwH4;->d2:LXF4;

    .line 869
    .line 870
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    move-object/from16 v22, v0

    .line 875
    .line 876
    check-cast v22, LTqc;

    .line 877
    .line 878
    iget-object v0, v2, LgD;->q:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lake;

    .line 881
    .line 882
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object/from16 v23, v0

    .line 887
    .line 888
    check-cast v23, LjOb;

    .line 889
    .line 890
    iget-object v0, v2, LgD;->r:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lake;

    .line 893
    .line 894
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object/from16 v24, v0

    .line 899
    .line 900
    check-cast v24, Logd;

    .line 901
    .line 902
    iget-object v0, v3, LwH4;->I2:LXF4;

    .line 903
    .line 904
    iget-object v4, v3, LwH4;->h3:Lnn9;

    .line 905
    .line 906
    iget-object v5, v3, LwH4;->A2:LXF4;

    .line 907
    .line 908
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    move-object/from16 v27, v5

    .line 913
    .line 914
    check-cast v27, LTe5;

    .line 915
    .line 916
    iget-object v5, v3, LwH4;->n:LGZ4;

    .line 917
    .line 918
    invoke-virtual {v5}, LGZ4;->H()Lhg5;

    .line 919
    .line 920
    .line 921
    move-result-object v28

    .line 922
    move-object/from16 v25, v0

    .line 923
    .line 924
    iget-object v0, v3, LwH4;->t1:LXF4;

    .line 925
    .line 926
    move-object/from16 v29, v0

    .line 927
    .line 928
    iget-object v0, v3, LwH4;->v1:LXF4;

    .line 929
    .line 930
    move-object/from16 v30, v0

    .line 931
    .line 932
    iget-object v0, v3, LwH4;->f1:LXF4;

    .line 933
    .line 934
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object/from16 v32, v0

    .line 939
    .line 940
    check-cast v32, LB73;

    .line 941
    .line 942
    iget-object v0, v3, LwH4;->w2:LXF4;

    .line 943
    .line 944
    move-object/from16 v33, v0

    .line 945
    .line 946
    iget-object v0, v3, LwH4;->v2:LXF4;

    .line 947
    .line 948
    move-object/from16 v34, v0

    .line 949
    .line 950
    iget-object v0, v3, LwH4;->i3:LXF4;

    .line 951
    .line 952
    move-object/from16 v35, v0

    .line 953
    .line 954
    iget-object v0, v3, LwH4;->j3:LXF4;

    .line 955
    .line 956
    move-object/from16 v36, v0

    .line 957
    .line 958
    iget-object v0, v3, LwH4;->S1:LXF4;

    .line 959
    .line 960
    move-object/from16 v37, v0

    .line 961
    .line 962
    iget-object v0, v2, LgD;->t:Ljava/lang/Object;

    .line 963
    .line 964
    move-object/from16 v38, v0

    .line 965
    .line 966
    check-cast v38, LHG4;

    .line 967
    .line 968
    iget-object v0, v3, LwH4;->k3:Lake;

    .line 969
    .line 970
    move-object/from16 v39, v0

    .line 971
    .line 972
    new-instance v0, LgOb;

    .line 973
    .line 974
    move-object/from16 v26, v4

    .line 975
    .line 976
    iget-object v4, v2, LgD;->e:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v4, LwH4;

    .line 979
    .line 980
    move-object/from16 v16, v5

    .line 981
    .line 982
    iget-object v5, v4, LwH4;->e:LqY4;

    .line 983
    .line 984
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 985
    .line 986
    move-object/from16 v18, v5

    .line 987
    .line 988
    const/4 v5, 0x7

    .line 989
    invoke-direct {v0, v5}, LQce;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1001
    .line 1002
    move/from16 v31, v5

    .line 1003
    .line 1004
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    move-object/from16 v18, v6

    .line 1009
    .line 1010
    const v6, 0x7f040706

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v5, v6}, LI0j;->q(Landroid/content/res/Resources$Theme;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    div-int v5, v31, v5

    .line 1018
    .line 1019
    const-string v6, "NAME_HEADER"

    .line 1020
    .line 1021
    invoke-static {v6}, LFP2;->valueOf(Ljava/lang/String;)LFP2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    invoke-virtual {v0, v6, v5}, LQce;->q(II)V

    .line 1030
    .line 1031
    .line 1032
    const-string v6, "TEXT_SDL"

    .line 1033
    .line 1034
    invoke-static {v6}, LFP2;->valueOf(Ljava/lang/String;)LFP2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    invoke-virtual {v0, v6, v5}, LQce;->q(II)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v3, LwH4;->l3:LXF4;

    .line 1046
    .line 1047
    iget-object v6, v3, LwH4;->q2:LXF4;

    .line 1048
    .line 1049
    move-object/from16 v40, v0

    .line 1050
    .line 1051
    iget-object v0, v3, LwH4;->L1:LXF4;

    .line 1052
    .line 1053
    move-object/from16 v44, v0

    .line 1054
    .line 1055
    iget-object v0, v3, LwH4;->r1:LXF4;

    .line 1056
    .line 1057
    move-object/from16 v45, v0

    .line 1058
    .line 1059
    iget-object v0, v2, LgD;->u:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lake;

    .line 1062
    .line 1063
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object/from16 v46, v0

    .line 1068
    .line 1069
    check-cast v46, Lr37;

    .line 1070
    .line 1071
    iget-object v0, v3, LwH4;->n3:Lnn9;

    .line 1072
    .line 1073
    move-object/from16 v48, v0

    .line 1074
    .line 1075
    iget-object v0, v3, LwH4;->H1:Lake;

    .line 1076
    .line 1077
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    move-object/from16 v49, v0

    .line 1082
    .line 1083
    check-cast v49, Lahd;

    .line 1084
    .line 1085
    invoke-virtual/range {v16 .. v16}, LGZ4;->A()Landroid/app/Activity;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v50

    .line 1089
    iget-object v0, v3, LwH4;->o3:LXF4;

    .line 1090
    .line 1091
    move-object/from16 v51, v0

    .line 1092
    .line 1093
    iget-object v0, v3, LwH4;->Y2:LXF4;

    .line 1094
    .line 1095
    move-object/from16 v52, v0

    .line 1096
    .line 1097
    new-instance v0, LSC2;

    .line 1098
    .line 1099
    move-object/from16 v41, v5

    .line 1100
    .line 1101
    iget-object v5, v4, LwH4;->p3:LXF4;

    .line 1102
    .line 1103
    iget-object v5, v4, LwH4;->b1:LXF4;

    .line 1104
    .line 1105
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, Lnwf;

    .line 1110
    .line 1111
    move-object/from16 v43, v6

    .line 1112
    .line 1113
    iget-object v6, v4, LwH4;->t3:LXF4;

    .line 1114
    .line 1115
    move-object/from16 v16, v7

    .line 1116
    .line 1117
    iget-object v7, v4, LwH4;->q2:LXF4;

    .line 1118
    .line 1119
    invoke-direct {v0, v6, v7, v5}, LSC2;-><init>(LXF4;LXF4;Lnwf;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v5, v3, LwH4;->p1:LXF4;

    .line 1123
    .line 1124
    iget-object v6, v3, LwH4;->R1:Lake;

    .line 1125
    .line 1126
    iget-object v7, v3, LwH4;->C1:LXF4;

    .line 1127
    .line 1128
    move-object/from16 v54, v0

    .line 1129
    .line 1130
    iget-object v0, v3, LwH4;->r3:LXF4;

    .line 1131
    .line 1132
    move-object/from16 v58, v0

    .line 1133
    .line 1134
    iget-object v0, v3, LwH4;->u3:LXF4;

    .line 1135
    .line 1136
    move-object/from16 v59, v0

    .line 1137
    .line 1138
    iget-object v0, v3, LwH4;->l2:LXF4;

    .line 1139
    .line 1140
    move-object/from16 v60, v0

    .line 1141
    .line 1142
    iget-object v0, v3, LwH4;->o1:LXF4;

    .line 1143
    .line 1144
    move-object/from16 v61, v0

    .line 1145
    .line 1146
    iget-object v0, v3, LwH4;->N1:LXF4;

    .line 1147
    .line 1148
    move-object/from16 v62, v0

    .line 1149
    .line 1150
    iget-object v0, v3, LwH4;->y3:LXF4;

    .line 1151
    .line 1152
    move-object/from16 v63, v0

    .line 1153
    .line 1154
    iget-object v0, v3, LwH4;->E0:LW65;

    .line 1155
    .line 1156
    move-object/from16 v55, v5

    .line 1157
    .line 1158
    new-instance v5, Lj9i;

    .line 1159
    .line 1160
    move-object/from16 v56, v6

    .line 1161
    .line 1162
    iget-object v6, v0, LW65;->a:LqY4;

    .line 1163
    .line 1164
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1165
    .line 1166
    iget-object v0, v0, LW65;->b:LFY4;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v5, v6}, Lj9i;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v3, LwH4;->e2:LXF4;

    .line 1175
    .line 1176
    iget-object v6, v3, LwH4;->z3:LXF4;

    .line 1177
    .line 1178
    move-object/from16 v65, v0

    .line 1179
    .line 1180
    iget-object v0, v3, LwH4;->A3:LXF4;

    .line 1181
    .line 1182
    move-object/from16 v67, v0

    .line 1183
    .line 1184
    iget-object v0, v3, LwH4;->B3:LXF4;

    .line 1185
    .line 1186
    move-object/from16 v68, v0

    .line 1187
    .line 1188
    iget-object v0, v3, LwH4;->X1:LXF4;

    .line 1189
    .line 1190
    move-object/from16 v72, v0

    .line 1191
    .line 1192
    iget-object v0, v3, LwH4;->v3:LXF4;

    .line 1193
    .line 1194
    move-object/from16 v73, v0

    .line 1195
    .line 1196
    iget-object v0, v3, LwH4;->n2:Lake;

    .line 1197
    .line 1198
    move-object/from16 v74, v0

    .line 1199
    .line 1200
    iget-object v0, v3, LwH4;->C3:LXF4;

    .line 1201
    .line 1202
    move-object/from16 v75, v0

    .line 1203
    .line 1204
    iget-object v0, v3, LwH4;->w3:LXF4;

    .line 1205
    .line 1206
    move-object/from16 v76, v0

    .line 1207
    .line 1208
    iget-object v0, v3, LwH4;->o1:LXF4;

    .line 1209
    .line 1210
    move-object/from16 v77, v0

    .line 1211
    .line 1212
    iget-object v0, v3, LwH4;->T1:LXF4;

    .line 1213
    .line 1214
    move-object/from16 v78, v0

    .line 1215
    .line 1216
    iget-object v0, v3, LwH4;->K2:LXF4;

    .line 1217
    .line 1218
    move-object/from16 v79, v0

    .line 1219
    .line 1220
    iget-object v0, v3, LwH4;->M2:LXF4;

    .line 1221
    .line 1222
    move-object/from16 v80, v0

    .line 1223
    .line 1224
    iget-object v0, v3, LwH4;->D3:LXF4;

    .line 1225
    .line 1226
    move-object/from16 v81, v0

    .line 1227
    .line 1228
    iget-object v0, v3, LwH4;->E3:LXF4;

    .line 1229
    .line 1230
    move-object/from16 v82, v0

    .line 1231
    .line 1232
    iget-object v0, v3, LwH4;->V1:Lake;

    .line 1233
    .line 1234
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object/from16 v83, v0

    .line 1239
    .line 1240
    check-cast v83, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1241
    .line 1242
    iget-object v0, v3, LwH4;->b:LFY4;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v84

    .line 1248
    iget-object v0, v3, LwH4;->F3:Lake;

    .line 1249
    .line 1250
    move-object/from16 v85, v0

    .line 1251
    .line 1252
    iget-object v0, v3, LwH4;->G3:LXF4;

    .line 1253
    .line 1254
    move-object/from16 v86, v0

    .line 1255
    .line 1256
    iget-object v0, v3, LwH4;->H3:LXF4;

    .line 1257
    .line 1258
    iget-object v3, v3, LwH4;->I3:LXF4;

    .line 1259
    .line 1260
    new-instance v87, LIx5;

    .line 1261
    .line 1262
    move-object/from16 v31, v0

    .line 1263
    .line 1264
    iget-object v0, v4, LwH4;->j1:LXF4;

    .line 1265
    .line 1266
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object/from16 v88, v0

    .line 1271
    .line 1272
    check-cast v88, Landroid/content/Context;

    .line 1273
    .line 1274
    iget-object v0, v4, LwH4;->X0:LXF4;

    .line 1275
    .line 1276
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    move-object/from16 v89, v0

    .line 1281
    .line 1282
    check-cast v89, LdE2;

    .line 1283
    .line 1284
    iget-object v0, v2, LgD;->f:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, LgD;

    .line 1287
    .line 1288
    move-object/from16 v42, v3

    .line 1289
    .line 1290
    iget-object v3, v0, LgD;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object/from16 v90, v3

    .line 1293
    .line 1294
    check-cast v90, LiE2;

    .line 1295
    .line 1296
    iget-object v0, v0, LgD;->q:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LXZ5;

    .line 1299
    .line 1300
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    move-object/from16 v91, v0

    .line 1305
    .line 1306
    check-cast v91, LhNd;

    .line 1307
    .line 1308
    iget-object v0, v4, LwH4;->P1:LXF4;

    .line 1309
    .line 1310
    const/16 v93, 0xc

    .line 1311
    .line 1312
    move-object/from16 v92, v0

    .line 1313
    .line 1314
    invoke-direct/range {v87 .. v93}, LIx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v1, LgD;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LiE2;

    .line 1320
    .line 1321
    iget-object v3, v2, LgD;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, LCK4;

    .line 1324
    .line 1325
    iget-object v4, v1, LgD;->l:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v4, Landroidx/lifecycle/Lifecycle;

    .line 1328
    .line 1329
    move-object/from16 v47, v0

    .line 1330
    .line 1331
    iget-object v0, v1, LgD;->m:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LVK2;

    .line 1334
    .line 1335
    move-object/from16 v53, v0

    .line 1336
    .line 1337
    iget-object v0, v1, LgD;->d:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1340
    .line 1341
    move-object/from16 v57, v0

    .line 1342
    .line 1343
    iget-object v0, v1, LgD;->h:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lm3d;

    .line 1346
    .line 1347
    iget-object v1, v1, LgD;->k:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object/from16 v69, v1

    .line 1350
    .line 1351
    check-cast v69, LFRb;

    .line 1352
    .line 1353
    iget-object v1, v2, LgD;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    move-object/from16 v70, v1

    .line 1356
    .line 1357
    check-cast v70, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1358
    .line 1359
    iget-object v1, v2, LgD;->d:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object/from16 v71, v1

    .line 1362
    .line 1363
    check-cast v71, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1364
    .line 1365
    move-object/from16 v64, v57

    .line 1366
    .line 1367
    move-object/from16 v57, v7

    .line 1368
    .line 1369
    move-object/from16 v7, v16

    .line 1370
    .line 1371
    move-object/from16 v16, v47

    .line 1372
    .line 1373
    move-object/from16 v47, v64

    .line 1374
    .line 1375
    move-object/from16 v64, v5

    .line 1376
    .line 1377
    move-object/from16 v66, v6

    .line 1378
    .line 1379
    move-object/from16 v6, v18

    .line 1380
    .line 1381
    move-object/from16 v88, v42

    .line 1382
    .line 1383
    move-object/from16 v42, v53

    .line 1384
    .line 1385
    move-object/from16 v89, v87

    .line 1386
    .line 1387
    move-object/from16 v53, v0

    .line 1388
    .line 1389
    move-object/from16 v18, v3

    .line 1390
    .line 1391
    move-object/from16 v87, v31

    .line 1392
    .line 1393
    move-object/from16 v31, v4

    .line 1394
    .line 1395
    invoke-direct/range {v6 .. v89}, LfOb;-><init>(LWNb;LrOb;Lnwf;LXF4;LXSg;LXF2;LCTg;LXF4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LiE2;LkAg;LCK4;LM3d;Lbke;LiZ0;LTqc;LjOb;Logd;LXF4;Lnn9;LTe5;Lhg5;LXF4;LXF4;Landroidx/lifecycle/Lifecycle;LB73;LXF4;LXF4;LXF4;LXF4;LXF4;LHG4;Lbke;LgOb;LXF4;LVK2;LXF4;LXF4;LXF4;Lr37;Lio/reactivex/rxjava3/core/Observable;Lnn9;Lahd;Landroid/app/Activity;LXF4;LXF4;Lm3d;LSC2;LXF4;Lbke;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;Lj9i;LXF4;LXF4;LXF4;LXF4;LFRb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LXF4;LXF4;Lbke;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;Lio/reactivex/rxjava3/subjects/PublishSubject;Lu00;Lbke;LXF4;LXF4;LXF4;LIx5;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v18, v6

    .line 1399
    .line 1400
    return-object v18

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v6, v0, LHG4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v7, v0, LHG4;->t:I

    .line 11
    .line 12
    iget-object v8, v0, LHG4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LHG4;->X:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    iget v11, v0, LHG4;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, LEo4;

    .line 23
    .line 24
    check-cast v8, LwH4;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-ne v7, v10, :cond_0

    .line 29
    .line 30
    new-instance v1, Lshh;

    .line 31
    .line 32
    iget-object v2, v8, LwH4;->j1:LXF4;

    .line 33
    .line 34
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v9, LEo4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LCK4;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lshh;-><init>(Landroid/content/Context;LCK4;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v1, Lrhh;

    .line 55
    .line 56
    check-cast v6, LgD;

    .line 57
    .line 58
    iget-object v2, v6, LgD;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LiE2;

    .line 61
    .line 62
    iget-object v3, v9, LEo4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lake;

    .line 65
    .line 66
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v10, v3

    .line 71
    check-cast v10, Lshh;

    .line 72
    .line 73
    iget-object v11, v8, LwH4;->J1:LXF4;

    .line 74
    .line 75
    iget-object v3, v8, LwH4;->b1:LXF4;

    .line 76
    .line 77
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lnwf;

    .line 82
    .line 83
    iget-object v3, v8, LwH4;->o1:LXF4;

    .line 84
    .line 85
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v12, v3

    .line 90
    check-cast v12, LpC3;

    .line 91
    .line 92
    iget-object v13, v8, LwH4;->h1:LXF4;

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    move-object v9, v2

    .line 96
    invoke-direct/range {v8 .. v13}, Lrhh;-><init>(LiE2;Lshh;LXF4;LpC3;LXF4;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v1

    .line 100
    :pswitch_0
    check-cast v9, LLE2;

    .line 101
    .line 102
    check-cast v8, LwH4;

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    if-eq v7, v10, :cond_4

    .line 107
    .line 108
    if-eq v7, v5, :cond_3

    .line 109
    .line 110
    if-ne v7, v4, :cond_2

    .line 111
    .line 112
    new-instance v1, LuWe;

    .line 113
    .line 114
    iget-object v2, v8, LwH4;->C1:LXF4;

    .line 115
    .line 116
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LaA8;

    .line 121
    .line 122
    invoke-direct {v1, v2}, LuWe;-><init>(LaA8;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    new-instance v1, LnM8;

    .line 134
    .line 135
    iget-object v2, v8, LwH4;->e:LqY4;

    .line 136
    .line 137
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 138
    .line 139
    iget-object v10, v8, LwH4;->d2:LXF4;

    .line 140
    .line 141
    iget-object v11, v8, LwH4;->a2:LXF4;

    .line 142
    .line 143
    iget-object v3, v8, LwH4;->b1:LXF4;

    .line 144
    .line 145
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lnwf;

    .line 150
    .line 151
    iget-object v12, v8, LwH4;->q2:LXF4;

    .line 152
    .line 153
    iget-object v13, v8, LwH4;->M2:LXF4;

    .line 154
    .line 155
    iget-object v14, v8, LwH4;->X0:LXF4;

    .line 156
    .line 157
    iget-object v15, v8, LwH4;->C1:LXF4;

    .line 158
    .line 159
    iget-object v3, v8, LwH4;->J3:LXF4;

    .line 160
    .line 161
    iget-object v4, v9, LLE2;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    check-cast v17, LHG4;

    .line 166
    .line 167
    move-object v8, v1

    .line 168
    move-object v9, v2

    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    invoke-direct/range {v8 .. v17}, LnM8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance v1, LoAc;

    .line 176
    .line 177
    iget-object v2, v9, LLE2;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LCK4;

    .line 180
    .line 181
    iget-object v3, v8, LwH4;->S1:LXF4;

    .line 182
    .line 183
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LqZ8;

    .line 188
    .line 189
    invoke-direct {v1, v2, v3}, LoAc;-><init>(LCK4;LqZ8;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    new-instance v4, LkAc;

    .line 194
    .line 195
    check-cast v6, LgD;

    .line 196
    .line 197
    iget-object v1, v6, LgD;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    check-cast v5, LiE2;

    .line 201
    .line 202
    iget-object v1, v9, LLE2;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lake;

    .line 205
    .line 206
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v6, v1

    .line 211
    check-cast v6, LoAc;

    .line 212
    .line 213
    iget-object v1, v8, LwH4;->d2:LXF4;

    .line 214
    .line 215
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v7, v1

    .line 220
    check-cast v7, LTqc;

    .line 221
    .line 222
    iget-object v1, v8, LwH4;->h1:LXF4;

    .line 223
    .line 224
    iget-object v2, v8, LwH4;->b1:LXF4;

    .line 225
    .line 226
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lnwf;

    .line 231
    .line 232
    iget-object v2, v9, LLE2;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v10, v2

    .line 235
    check-cast v10, LHG4;

    .line 236
    .line 237
    iget-object v11, v8, LwH4;->M2:LXF4;

    .line 238
    .line 239
    iget-object v12, v8, LwH4;->J3:LXF4;

    .line 240
    .line 241
    iget-object v13, v8, LwH4;->q2:LXF4;

    .line 242
    .line 243
    iget-object v2, v8, LwH4;->p2:LXF4;

    .line 244
    .line 245
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v14, v2

    .line 250
    check-cast v14, LW14;

    .line 251
    .line 252
    iget-object v2, v8, LwH4;->K0:Le65;

    .line 253
    .line 254
    iget-object v2, v2, Le65;->t:Lake;

    .line 255
    .line 256
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v15, v2

    .line 261
    check-cast v15, LUci;

    .line 262
    .line 263
    iget-object v2, v8, LwH4;->b:LFY4;

    .line 264
    .line 265
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    iget-object v2, v9, LLE2;->t:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v8, v2

    .line 272
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 273
    .line 274
    move-object v9, v1

    .line 275
    invoke-direct/range {v4 .. v16}, LkAc;-><init>(LiE2;LoAc;LTqc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LXF4;LHG4;LXF4;LXF4;LXF4;LW14;LUci;LPBg;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v4

    .line 279
    :goto_1
    return-object v1

    .line 280
    :pswitch_1
    invoke-direct {v0}, LHG4;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_2
    check-cast v9, LSr9;

    .line 286
    .line 287
    check-cast v8, LwH4;

    .line 288
    .line 289
    if-eqz v7, :cond_7

    .line 290
    .line 291
    if-ne v7, v10, :cond_6

    .line 292
    .line 293
    new-instance v1, LgDa;

    .line 294
    .line 295
    iget-object v2, v8, LwH4;->j1:LXF4;

    .line 296
    .line 297
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/content/Context;

    .line 302
    .line 303
    iget-object v3, v9, LSr9;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Landroid/view/ViewStub;

    .line 306
    .line 307
    iget-object v4, v8, LwH4;->d2:LXF4;

    .line 308
    .line 309
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, LTqc;

    .line 314
    .line 315
    invoke-direct {v1, v2, v3, v4}, LgDa;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LTqc;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    .line 320
    .line 321
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_7
    new-instance v1, LfDa;

    .line 326
    .line 327
    iget-object v2, v9, LSr9;->t:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lake;

    .line 330
    .line 331
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LgDa;

    .line 336
    .line 337
    check-cast v6, LgD;

    .line 338
    .line 339
    iget-object v3, v6, LgD;->c:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v10, v3

    .line 342
    check-cast v10, LiE2;

    .line 343
    .line 344
    iget-object v3, v8, LwH4;->y2:LXF4;

    .line 345
    .line 346
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v11, v3

    .line 351
    check-cast v11, LAPb;

    .line 352
    .line 353
    iget-object v3, v8, LwH4;->b1:LXF4;

    .line 354
    .line 355
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v13, v3

    .line 360
    check-cast v13, Lnwf;

    .line 361
    .line 362
    iget-object v3, v9, LSr9;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v12, v3

    .line 365
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 366
    .line 367
    move-object v8, v1

    .line 368
    move-object v9, v2

    .line 369
    invoke-direct/range {v8 .. v13}, LfDa;-><init>(LgDa;LiE2;LAPb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lnwf;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    return-object v1

    .line 373
    :pswitch_3
    check-cast v9, LmK8;

    .line 374
    .line 375
    check-cast v8, LwH4;

    .line 376
    .line 377
    if-eqz v7, :cond_c

    .line 378
    .line 379
    if-eq v7, v10, :cond_b

    .line 380
    .line 381
    if-eq v7, v5, :cond_a

    .line 382
    .line 383
    if-eq v7, v4, :cond_9

    .line 384
    .line 385
    if-ne v7, v3, :cond_8

    .line 386
    .line 387
    new-instance v1, LAH4;

    .line 388
    .line 389
    invoke-direct {v1, v0}, LAH4;-><init>(LHG4;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 395
    .line 396
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_9
    new-instance v1, LDJ8;

    .line 401
    .line 402
    iget-object v2, v8, LwH4;->e:LqY4;

    .line 403
    .line 404
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 405
    .line 406
    iget-object v3, v8, LwH4;->k0:LbXa;

    .line 407
    .line 408
    invoke-interface {v3}, LbXa;->G2()LdXa;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iget-object v11, v8, LwH4;->h1:LXF4;

    .line 413
    .line 414
    iget-object v12, v8, LwH4;->D1:LXF4;

    .line 415
    .line 416
    iget-object v3, v9, LmK8;->Z:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v13, v3

    .line 419
    check-cast v13, LHG4;

    .line 420
    .line 421
    iget-object v3, v8, LwH4;->b1:LXF4;

    .line 422
    .line 423
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lnwf;

    .line 428
    .line 429
    move-object v8, v1

    .line 430
    move-object v9, v2

    .line 431
    invoke-direct/range {v8 .. v13}, LDJ8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LdXa;LXF4;LXF4;LHG4;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_a
    new-instance v1, LEJ8;

    .line 437
    .line 438
    iget-object v2, v8, LwH4;->o1:LXF4;

    .line 439
    .line 440
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LpC3;

    .line 445
    .line 446
    iget-object v3, v8, LwH4;->f1:LXF4;

    .line 447
    .line 448
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LB73;

    .line 453
    .line 454
    iget-object v4, v8, LwH4;->j2:LXF4;

    .line 455
    .line 456
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LXai;

    .line 461
    .line 462
    invoke-direct {v1, v2, v3, v4}, LEJ8;-><init>(LpC3;LB73;LXai;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_b
    new-instance v5, LVJ8;

    .line 468
    .line 469
    iget-object v1, v9, LmK8;->b:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v6, v1

    .line 472
    check-cast v6, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    iget-object v7, v8, LwH4;->C1:LXF4;

    .line 475
    .line 476
    new-instance v1, Lpn;

    .line 477
    .line 478
    iget-object v2, v9, LmK8;->X:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LwH4;

    .line 481
    .line 482
    iget-object v3, v2, LwH4;->C1:LXF4;

    .line 483
    .line 484
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LaA8;

    .line 489
    .line 490
    iget-object v4, v2, LwH4;->f1:LXF4;

    .line 491
    .line 492
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LB73;

    .line 497
    .line 498
    iget-object v2, v2, LwH4;->b1:LXF4;

    .line 499
    .line 500
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lnwf;

    .line 505
    .line 506
    invoke-direct {v1, v3, v4, v2}, Lpn;-><init>(LaA8;LB73;Lnwf;)V

    .line 507
    .line 508
    .line 509
    iget-object v9, v8, LwH4;->Y0:LXF4;

    .line 510
    .line 511
    iget-object v10, v8, LwH4;->x2:LXF4;

    .line 512
    .line 513
    iget-object v2, v8, LwH4;->b:LFY4;

    .line 514
    .line 515
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    move-object v8, v1

    .line 520
    invoke-direct/range {v5 .. v11}, LVJ8;-><init>(Landroid/widget/LinearLayout;LXF4;Lpn;LXF4;LXF4;Lu00;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v5

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_c
    move-object v11, v6

    .line 527
    new-instance v6, LLJ8;

    .line 528
    .line 529
    iget-object v1, v9, LmK8;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lake;

    .line 532
    .line 533
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v7, v1

    .line 538
    check-cast v7, LVJ8;

    .line 539
    .line 540
    move-object v1, v11

    .line 541
    check-cast v1, LgD;

    .line 542
    .line 543
    iget-object v2, v1, LgD;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    iget-object v3, v8, LwH4;->d2:LXF4;

    .line 548
    .line 549
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LTqc;

    .line 554
    .line 555
    iget-object v4, v8, LwH4;->q2:LXF4;

    .line 556
    .line 557
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, LJ7d;

    .line 562
    .line 563
    iget-object v4, v8, LwH4;->h0:LJK4;

    .line 564
    .line 565
    invoke-virtual {v4}, LJK4;->u()LyC0;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    iget-object v4, v8, LwH4;->y2:LXF4;

    .line 570
    .line 571
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    move-object v13, v4

    .line 576
    check-cast v13, LAPb;

    .line 577
    .line 578
    iget-object v4, v8, LwH4;->o1:LXF4;

    .line 579
    .line 580
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    move-object v14, v4

    .line 585
    check-cast v14, LpC3;

    .line 586
    .line 587
    iget-object v4, v8, LwH4;->b1:LXF4;

    .line 588
    .line 589
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lnwf;

    .line 594
    .line 595
    iget-object v4, v8, LwH4;->X0:LXF4;

    .line 596
    .line 597
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    move-object v15, v4

    .line 602
    check-cast v15, LdE2;

    .line 603
    .line 604
    iget-object v4, v8, LwH4;->a2:LXF4;

    .line 605
    .line 606
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object/from16 v16, v4

    .line 611
    .line 612
    check-cast v16, LPm9;

    .line 613
    .line 614
    iget-object v4, v8, LwH4;->f1:LXF4;

    .line 615
    .line 616
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    move-object/from16 v18, v4

    .line 621
    .line 622
    check-cast v18, LB73;

    .line 623
    .line 624
    iget-object v4, v8, LwH4;->e:LqY4;

    .line 625
    .line 626
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 627
    .line 628
    iget-object v5, v8, LwH4;->z2:LXF4;

    .line 629
    .line 630
    iget-object v10, v8, LwH4;->J1:LXF4;

    .line 631
    .line 632
    iget-object v11, v8, LwH4;->Z1:LXF4;

    .line 633
    .line 634
    invoke-virtual {v11}, LXF4;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    check-cast v11, LWq6;

    .line 639
    .line 640
    iget-object v11, v8, LwH4;->A2:LXF4;

    .line 641
    .line 642
    invoke-virtual {v11}, LXF4;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    check-cast v11, LTe5;

    .line 647
    .line 648
    iget-object v11, v8, LwH4;->M1:LXF4;

    .line 649
    .line 650
    invoke-virtual {v11}, LXF4;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, LVbd;

    .line 655
    .line 656
    iget-object v11, v8, LwH4;->B2:LXF4;

    .line 657
    .line 658
    iget-object v0, v9, LmK8;->Z:Ljava/lang/Object;

    .line 659
    .line 660
    move-object/from16 v25, v0

    .line 661
    .line 662
    check-cast v25, LHG4;

    .line 663
    .line 664
    iget-object v0, v8, LwH4;->C2:LXF4;

    .line 665
    .line 666
    move-object/from16 v26, v0

    .line 667
    .line 668
    iget-object v0, v8, LwH4;->D2:LXF4;

    .line 669
    .line 670
    move-object/from16 v27, v0

    .line 671
    .line 672
    iget-object v0, v8, LwH4;->h1:LXF4;

    .line 673
    .line 674
    move-object/from16 v28, v0

    .line 675
    .line 676
    iget-object v0, v8, LwH4;->Y0:LXF4;

    .line 677
    .line 678
    move-object/from16 v29, v0

    .line 679
    .line 680
    iget-object v0, v9, LmK8;->e0:Ljava/lang/Object;

    .line 681
    .line 682
    move-object/from16 v30, v0

    .line 683
    .line 684
    check-cast v30, LHG4;

    .line 685
    .line 686
    iget-object v0, v8, LwH4;->E2:LXF4;

    .line 687
    .line 688
    iget-object v8, v8, LwH4;->F2:LXF4;

    .line 689
    .line 690
    move-object/from16 v31, v0

    .line 691
    .line 692
    iget-object v0, v9, LmK8;->f0:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lake;

    .line 695
    .line 696
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v33, v0

    .line 701
    .line 702
    check-cast v33, LAH4;

    .line 703
    .line 704
    new-instance v0, LNJ8;

    .line 705
    .line 706
    move-object/from16 v17, v2

    .line 707
    .line 708
    iget-object v2, v9, LmK8;->X:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, LwH4;

    .line 711
    .line 712
    move-object/from16 v19, v3

    .line 713
    .line 714
    iget-object v3, v2, LwH4;->C1:LXF4;

    .line 715
    .line 716
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, LaA8;

    .line 721
    .line 722
    iget-object v2, v2, LwH4;->f1:LXF4;

    .line 723
    .line 724
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LB73;

    .line 729
    .line 730
    invoke-direct {v0, v2, v3}, LNJ8;-><init>(LB73;LaA8;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, LgD;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LiE2;

    .line 736
    .line 737
    iget-object v3, v1, LgD;->i:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 740
    .line 741
    iget-object v1, v1, LgD;->j:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LiL2;

    .line 744
    .line 745
    move-object/from16 v34, v0

    .line 746
    .line 747
    iget-object v0, v9, LmK8;->c:Ljava/lang/Object;

    .line 748
    .line 749
    move-object/from16 v20, v0

    .line 750
    .line 751
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    iget-object v0, v9, LmK8;->t:Ljava/lang/Object;

    .line 754
    .line 755
    move-object/from16 v21, v0

    .line 756
    .line 757
    check-cast v21, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 758
    .line 759
    move-object/from16 v22, v5

    .line 760
    .line 761
    move-object/from16 v32, v8

    .line 762
    .line 763
    move-object/from16 v23, v10

    .line 764
    .line 765
    move-object/from16 v24, v11

    .line 766
    .line 767
    move-object/from16 v8, v17

    .line 768
    .line 769
    move-object/from16 v9, v19

    .line 770
    .line 771
    move-object/from16 v17, v1

    .line 772
    .line 773
    move-object v10, v2

    .line 774
    move-object v11, v3

    .line 775
    move-object/from16 v19, v4

    .line 776
    .line 777
    invoke-direct/range {v6 .. v34}, LLJ8;-><init>(LVJ8;Lio/reactivex/rxjava3/core/Observable;LTqc;LiE2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LyC0;LAPb;LpC3;LdE2;LPm9;LiL2;LB73;Lcom/snap/mushroom/app/MushroomApplication;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LXF4;LXF4;LXF4;LHG4;LXF4;LXF4;LXF4;LXF4;LHG4;LXF4;LXF4;LAH4;LNJ8;)V

    .line 778
    .line 779
    .line 780
    move-object v1, v6

    .line 781
    :goto_3
    return-object v1

    .line 782
    :pswitch_4
    move-object v11, v6

    .line 783
    check-cast v8, LwH4;

    .line 784
    .line 785
    move-object v6, v11

    .line 786
    check-cast v6, LgD;

    .line 787
    .line 788
    check-cast v9, Lxj3;

    .line 789
    .line 790
    if-eqz v7, :cond_f

    .line 791
    .line 792
    if-eq v7, v10, :cond_e

    .line 793
    .line 794
    if-ne v7, v5, :cond_d

    .line 795
    .line 796
    new-instance v0, LZu6;

    .line 797
    .line 798
    iget-object v1, v8, LwH4;->l2:LXF4;

    .line 799
    .line 800
    iget-object v2, v8, LwH4;->j1:LXF4;

    .line 801
    .line 802
    invoke-direct {v0, v1, v2}, LZu6;-><init>(Lake;Lake;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 808
    .line 809
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_e
    new-instance v0, LVhb;

    .line 814
    .line 815
    iget-object v1, v9, Lxj3;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Landroid/view/ViewGroup;

    .line 818
    .line 819
    iget-object v2, v6, LgD;->q:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, LXZ5;

    .line 822
    .line 823
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    move-object v11, v2

    .line 828
    check-cast v11, LReg;

    .line 829
    .line 830
    iget-object v2, v8, LwH4;->P0:LHH4;

    .line 831
    .line 832
    invoke-virtual {v2}, LHH4;->u()Lqj1;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    new-instance v13, LKCb;

    .line 837
    .line 838
    iget-object v2, v9, Lxj3;->Y:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, LgD;

    .line 841
    .line 842
    iget-object v3, v2, LgD;->r:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Lake;

    .line 845
    .line 846
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, LMXf;

    .line 851
    .line 852
    iget-object v4, v9, Lxj3;->X:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, LwH4;

    .line 855
    .line 856
    iget-object v5, v4, LwH4;->b1:LXF4;

    .line 857
    .line 858
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Lnwf;

    .line 863
    .line 864
    iget-object v5, v2, LgD;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v5, LiE2;

    .line 867
    .line 868
    invoke-direct {v13, v3, v5}, LKCb;-><init>(LMXf;LiE2;)V

    .line 869
    .line 870
    .line 871
    new-instance v15, Lkyb;

    .line 872
    .line 873
    iget-object v2, v2, LgD;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, LiE2;

    .line 876
    .line 877
    iget-object v3, v4, LwH4;->y2:LXF4;

    .line 878
    .line 879
    iget-object v4, v4, LwH4;->b1:LXF4;

    .line 880
    .line 881
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lnwf;

    .line 886
    .line 887
    invoke-direct {v15, v2, v3}, Lkyb;-><init>(LiE2;Lake;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v9, Lxj3;->t:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v10, v2

    .line 893
    check-cast v10, Landroid/view/View;

    .line 894
    .line 895
    iget-object v2, v6, LgD;->c:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v14, v2

    .line 898
    check-cast v14, LiE2;

    .line 899
    .line 900
    move-object v8, v0

    .line 901
    move-object v9, v1

    .line 902
    invoke-direct/range {v8 .. v15}, LVhb;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LReg;Lqj1;LKCb;LiE2;Lkyb;)V

    .line 903
    .line 904
    .line 905
    goto :goto_4

    .line 906
    :cond_f
    new-instance v0, LThb;

    .line 907
    .line 908
    iget-object v1, v9, Lxj3;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lake;

    .line 911
    .line 912
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LVhb;

    .line 917
    .line 918
    iget-object v2, v6, LgD;->q:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LXZ5;

    .line 921
    .line 922
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, LReg;

    .line 927
    .line 928
    iget-object v3, v8, LwH4;->n:LGZ4;

    .line 929
    .line 930
    invoke-virtual {v3}, LGZ4;->S1()LcYg;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    iget-object v3, v9, Lxj3;->Z:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, LHG4;

    .line 937
    .line 938
    iget-object v5, v6, LgD;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 941
    .line 942
    iget-object v7, v6, LgD;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 945
    .line 946
    iget-object v6, v6, LgD;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v6, LiE2;

    .line 949
    .line 950
    move-object/from16 v45, v6

    .line 951
    .line 952
    move-object v6, v3

    .line 953
    move-object v3, v5

    .line 954
    move-object v5, v7

    .line 955
    move-object/from16 v7, v45

    .line 956
    .line 957
    invoke-direct/range {v0 .. v7}, LThb;-><init>(LVhb;LReg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LcYg;Lio/reactivex/rxjava3/core/Observable;Lake;LiE2;)V

    .line 958
    .line 959
    .line 960
    :goto_4
    return-object v0

    .line 961
    :pswitch_5
    move-object v11, v6

    .line 962
    check-cast v8, LwH4;

    .line 963
    .line 964
    check-cast v9, LLE2;

    .line 965
    .line 966
    if-eqz v7, :cond_11

    .line 967
    .line 968
    if-ne v7, v10, :cond_10

    .line 969
    .line 970
    new-instance v0, LrK2;

    .line 971
    .line 972
    iget-object v1, v9, LLE2;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Landroid/widget/FrameLayout;

    .line 975
    .line 976
    iget-object v2, v8, LwH4;->S1:LXF4;

    .line 977
    .line 978
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LqZ8;

    .line 983
    .line 984
    invoke-direct {v0, v1, v2}, LrK2;-><init>(Landroid/widget/FrameLayout;LqZ8;)V

    .line 985
    .line 986
    .line 987
    goto :goto_5

    .line 988
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 989
    .line 990
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_11
    new-instance v0, LlK2;

    .line 995
    .line 996
    iget-object v1, v9, LLE2;->Z:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lake;

    .line 999
    .line 1000
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, LrK2;

    .line 1005
    .line 1006
    move-object v6, v11

    .line 1007
    check-cast v6, LgD;

    .line 1008
    .line 1009
    iget-object v2, v6, LgD;->q:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, LXZ5;

    .line 1012
    .line 1013
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    move-object v11, v2

    .line 1018
    check-cast v11, LReg;

    .line 1019
    .line 1020
    iget-object v13, v8, LwH4;->M1:LXF4;

    .line 1021
    .line 1022
    iget-object v2, v8, LwH4;->n2:Lake;

    .line 1023
    .line 1024
    iget-object v3, v8, LwH4;->o2:LXF4;

    .line 1025
    .line 1026
    iget-object v4, v9, LLE2;->t:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v10, v4

    .line 1029
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1030
    .line 1031
    iget-object v4, v6, LgD;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v12, v4

    .line 1034
    check-cast v12, LiE2;

    .line 1035
    .line 1036
    iget-object v4, v9, LLE2;->X:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v14, v4

    .line 1039
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1040
    .line 1041
    iget-object v4, v9, LLE2;->Y:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v15, v4

    .line 1044
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1045
    .line 1046
    move-object v8, v0

    .line 1047
    move-object v9, v1

    .line 1048
    move-object/from16 v16, v2

    .line 1049
    .line 1050
    move-object/from16 v17, v3

    .line 1051
    .line 1052
    invoke-direct/range {v8 .. v17}, LlK2;-><init>(LrK2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LReg;LiE2;LXF4;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lbke;LXF4;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_5
    return-object v0

    .line 1056
    :pswitch_6
    move-object v11, v6

    .line 1057
    check-cast v9, Lxj3;

    .line 1058
    .line 1059
    check-cast v8, LwH4;

    .line 1060
    .line 1061
    if-eqz v7, :cond_14

    .line 1062
    .line 1063
    if-eq v7, v10, :cond_13

    .line 1064
    .line 1065
    if-ne v7, v5, :cond_12

    .line 1066
    .line 1067
    new-instance v12, Lubg;

    .line 1068
    .line 1069
    iget-object v13, v8, LwH4;->v2:LXF4;

    .line 1070
    .line 1071
    iget-object v14, v8, LwH4;->w2:LXF4;

    .line 1072
    .line 1073
    iget-object v0, v8, LwH4;->e:LqY4;

    .line 1074
    .line 1075
    iget-object v15, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1076
    .line 1077
    iget-object v0, v8, LwH4;->c1:LXF4;

    .line 1078
    .line 1079
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    move-object/from16 v16, v0

    .line 1084
    .line 1085
    check-cast v16, Le03;

    .line 1086
    .line 1087
    iget-object v0, v8, LwH4;->g0:LQW4;

    .line 1088
    .line 1089
    invoke-virtual {v0}, LQW4;->S1()LHtg;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v17

    .line 1093
    iget-object v1, v8, LwH4;->F1:LXF4;

    .line 1094
    .line 1095
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    move-object/from16 v18, v1

    .line 1100
    .line 1101
    check-cast v18, LXSg;

    .line 1102
    .line 1103
    iget-object v1, v8, LwH4;->b1:LXF4;

    .line 1104
    .line 1105
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Lnwf;

    .line 1110
    .line 1111
    iget-object v1, v8, LwH4;->f0:LrBa;

    .line 1112
    .line 1113
    invoke-interface {v1}, LrBa;->a5()LBtj;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v19

    .line 1117
    iget-object v1, v8, LwH4;->u2:LXF4;

    .line 1118
    .line 1119
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    move-object/from16 v20, v1

    .line 1124
    .line 1125
    check-cast v20, LQK5;

    .line 1126
    .line 1127
    iget-object v1, v8, LwH4;->b:LFY4;

    .line 1128
    .line 1129
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v21

    .line 1133
    iget-object v1, v8, LwH4;->n:LGZ4;

    .line 1134
    .line 1135
    invoke-virtual {v1}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v22

    .line 1139
    iget-object v0, v0, LQW4;->Y:Lake;

    .line 1140
    .line 1141
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    move-object/from16 v23, v0

    .line 1146
    .line 1147
    check-cast v23, LZF8;

    .line 1148
    .line 1149
    invoke-direct/range {v12 .. v23}, Lubg;-><init>(LXF4;LXF4;Lcom/snap/mushroom/app/MushroomApplication;Le03;LHtg;LXSg;LBtj;LQK5;LOa1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZF8;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_6

    .line 1153
    .line 1154
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 1155
    .line 1156
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :cond_13
    new-instance v12, LjH2;

    .line 1161
    .line 1162
    iget-object v0, v9, Lxj3;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1165
    .line 1166
    invoke-direct {v12, v0}, LjH2;-><init>(Landroid/widget/RelativeLayout;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_6

    .line 1170
    .line 1171
    :cond_14
    new-instance v13, LfH2;

    .line 1172
    .line 1173
    iget-object v0, v8, LwH4;->n:LGZ4;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    iget-object v0, v8, LwH4;->j1:LXF4;

    .line 1180
    .line 1181
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    move-object v15, v0

    .line 1186
    check-cast v15, Landroid/content/Context;

    .line 1187
    .line 1188
    iget-object v0, v9, Lxj3;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lake;

    .line 1191
    .line 1192
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    move-object/from16 v16, v0

    .line 1197
    .line 1198
    check-cast v16, LjH2;

    .line 1199
    .line 1200
    move-object v6, v11

    .line 1201
    check-cast v6, LgD;

    .line 1202
    .line 1203
    iget-object v0, v6, LgD;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    move-object/from16 v18, v0

    .line 1206
    .line 1207
    check-cast v18, LiE2;

    .line 1208
    .line 1209
    iget-object v0, v8, LwH4;->h1:LXF4;

    .line 1210
    .line 1211
    iget-object v1, v8, LwH4;->b1:LXF4;

    .line 1212
    .line 1213
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Lnwf;

    .line 1218
    .line 1219
    iget-object v1, v8, LwH4;->p2:LXF4;

    .line 1220
    .line 1221
    iget-object v2, v8, LwH4;->q2:LXF4;

    .line 1222
    .line 1223
    iget-object v3, v8, LwH4;->X0:LXF4;

    .line 1224
    .line 1225
    iget-object v4, v8, LwH4;->l2:LXF4;

    .line 1226
    .line 1227
    iget-object v5, v8, LwH4;->r2:LXF4;

    .line 1228
    .line 1229
    iget-object v7, v8, LwH4;->s2:LXF4;

    .line 1230
    .line 1231
    iget-object v10, v8, LwH4;->C1:LXF4;

    .line 1232
    .line 1233
    iget-object v11, v8, LwH4;->t2:LXF4;

    .line 1234
    .line 1235
    iget-object v12, v8, LwH4;->u2:LXF4;

    .line 1236
    .line 1237
    iget-object v8, v8, LwH4;->X1:LXF4;

    .line 1238
    .line 1239
    move-object/from16 v19, v0

    .line 1240
    .line 1241
    iget-object v0, v9, Lxj3;->Z:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object/from16 v33, v0

    .line 1244
    .line 1245
    check-cast v33, LHG4;

    .line 1246
    .line 1247
    iget-object v0, v9, Lxj3;->t:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object/from16 v17, v0

    .line 1250
    .line 1251
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 1252
    .line 1253
    iget-object v0, v9, Lxj3;->X:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object/from16 v23, v0

    .line 1256
    .line 1257
    check-cast v23, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1258
    .line 1259
    iget-object v0, v9, Lxj3;->Y:Ljava/lang/Object;

    .line 1260
    .line 1261
    move-object/from16 v24, v0

    .line 1262
    .line 1263
    check-cast v24, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1264
    .line 1265
    iget-object v0, v6, LgD;->d:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object/from16 v27, v0

    .line 1268
    .line 1269
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 1270
    .line 1271
    move-object/from16 v20, v1

    .line 1272
    .line 1273
    move-object/from16 v21, v2

    .line 1274
    .line 1275
    move-object/from16 v22, v3

    .line 1276
    .line 1277
    move-object/from16 v25, v4

    .line 1278
    .line 1279
    move-object/from16 v26, v5

    .line 1280
    .line 1281
    move-object/from16 v28, v7

    .line 1282
    .line 1283
    move-object/from16 v32, v8

    .line 1284
    .line 1285
    move-object/from16 v29, v10

    .line 1286
    .line 1287
    move-object/from16 v30, v11

    .line 1288
    .line 1289
    move-object/from16 v31, v12

    .line 1290
    .line 1291
    invoke-direct/range {v13 .. v33}, LfH2;-><init>(Landroid/app/Activity;Landroid/content/Context;LjH2;Lio/reactivex/rxjava3/core/Observable;LiE2;LXF4;LXF4;LXF4;LXF4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LXF4;LXF4;Lio/reactivex/rxjava3/core/Observable;LXF4;LXF4;LXF4;LXF4;LXF4;LHG4;)V

    .line 1292
    .line 1293
    .line 1294
    move-object v12, v13

    .line 1295
    :goto_6
    return-object v12

    .line 1296
    :pswitch_7
    move-object v11, v6

    .line 1297
    check-cast v9, Lql5;

    .line 1298
    .line 1299
    check-cast v8, LwH4;

    .line 1300
    .line 1301
    if-eqz v7, :cond_16

    .line 1302
    .line 1303
    if-ne v7, v10, :cond_15

    .line 1304
    .line 1305
    new-instance v0, LAL1;

    .line 1306
    .line 1307
    iget-object v1, v9, Lql5;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Landroid/view/ViewStub;

    .line 1310
    .line 1311
    iget-object v2, v8, LwH4;->S1:LXF4;

    .line 1312
    .line 1313
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, LqZ8;

    .line 1318
    .line 1319
    iget-object v3, v8, LwH4;->b:LFY4;

    .line 1320
    .line 1321
    invoke-virtual {v3}, LFY4;->e()Lu00;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-direct {v0, v1, v2, v3}, LAL1;-><init>(Landroid/view/ViewStub;LqZ8;Lu00;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_7

    .line 1329
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 1330
    .line 1331
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    throw v0

    .line 1335
    :cond_16
    new-instance v0, LxL1;

    .line 1336
    .line 1337
    iget-object v1, v9, Lql5;->t:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lake;

    .line 1340
    .line 1341
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, LAL1;

    .line 1346
    .line 1347
    iget-object v3, v8, LwH4;->D1:LXF4;

    .line 1348
    .line 1349
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    move-object v10, v3

    .line 1354
    check-cast v10, LkT6;

    .line 1355
    .line 1356
    move-object v6, v11

    .line 1357
    check-cast v6, LgD;

    .line 1358
    .line 1359
    iget-object v3, v6, LgD;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object v11, v3

    .line 1362
    check-cast v11, LiE2;

    .line 1363
    .line 1364
    iget-object v3, v8, LwH4;->a0:LM05;

    .line 1365
    .line 1366
    invoke-virtual {v3}, LM05;->H()LH0c;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    iget-object v3, v8, LwH4;->z:LR05;

    .line 1371
    .line 1372
    iget-object v4, v3, LR05;->o1:Lake;

    .line 1373
    .line 1374
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    move-object v13, v4

    .line 1379
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 1380
    .line 1381
    new-instance v14, LAt7;

    .line 1382
    .line 1383
    iget-object v4, v3, LR05;->G0:LQ05;

    .line 1384
    .line 1385
    iget-object v3, v3, LR05;->p1:LQ05;

    .line 1386
    .line 1387
    invoke-direct {v14, v4, v2, v3}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, v8, LwH4;->M1:LXF4;

    .line 1391
    .line 1392
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    move-object v15, v2

    .line 1397
    check-cast v15, LVbd;

    .line 1398
    .line 1399
    iget-object v2, v8, LwH4;->b1:LXF4;

    .line 1400
    .line 1401
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Lnwf;

    .line 1406
    .line 1407
    iget-object v2, v9, Lql5;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    move-object/from16 v16, v2

    .line 1410
    .line 1411
    check-cast v16, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1412
    .line 1413
    move-object v8, v0

    .line 1414
    move-object v9, v1

    .line 1415
    invoke-direct/range {v8 .. v16}, LxL1;-><init>(LAL1;LkT6;LiE2;LH0c;Lio/reactivex/rxjava3/core/Single;LAt7;LVbd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_7
    return-object v0

    .line 1419
    :pswitch_8
    move-object v11, v6

    .line 1420
    check-cast v9, LSO0;

    .line 1421
    .line 1422
    check-cast v8, LwH4;

    .line 1423
    .line 1424
    packed-switch v7, :pswitch_data_1

    .line 1425
    .line 1426
    .line 1427
    new-instance v0, Ljava/lang/AssertionError;

    .line 1428
    .line 1429
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :pswitch_9
    new-instance v0, LrJ2;

    .line 1434
    .line 1435
    iget-object v9, v8, LwH4;->b1:LXF4;

    .line 1436
    .line 1437
    iget-object v10, v8, LwH4;->i2:LXF4;

    .line 1438
    .line 1439
    iget-object v11, v8, LwH4;->w1:LXF4;

    .line 1440
    .line 1441
    iget-object v12, v8, LwH4;->U2:LXF4;

    .line 1442
    .line 1443
    iget-object v13, v8, LwH4;->v1:LXF4;

    .line 1444
    .line 1445
    iget-object v14, v8, LwH4;->V2:LXF4;

    .line 1446
    .line 1447
    iget-object v15, v8, LwH4;->f1:LXF4;

    .line 1448
    .line 1449
    move-object v8, v0

    .line 1450
    invoke-direct/range {v8 .. v15}, LrJ2;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_9

    .line 1454
    .line 1455
    :pswitch_a
    new-instance v0, LpP2;

    .line 1456
    .line 1457
    iget-object v1, v8, LwH4;->l2:LXF4;

    .line 1458
    .line 1459
    invoke-direct {v0, v1}, LpP2;-><init>(LXF4;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_9

    .line 1463
    .line 1464
    :pswitch_b
    new-instance v0, Loe4;

    .line 1465
    .line 1466
    iget-object v1, v8, LwH4;->l2:LXF4;

    .line 1467
    .line 1468
    invoke-direct {v0, v1}, Loe4;-><init>(Lbke;)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_9

    .line 1472
    .line 1473
    :pswitch_c
    new-instance v2, Lezh;

    .line 1474
    .line 1475
    iget-object v0, v8, LwH4;->z0:LoK4;

    .line 1476
    .line 1477
    invoke-virtual {v0}, LoK4;->u()LGt9;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    iget-object v4, v8, LwH4;->P1:LXF4;

    .line 1482
    .line 1483
    iget-object v0, v8, LwH4;->e:LqY4;

    .line 1484
    .line 1485
    iget-object v5, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1486
    .line 1487
    iget-object v6, v8, LwH4;->r3:LXF4;

    .line 1488
    .line 1489
    iget-object v7, v8, LwH4;->s3:LXF4;

    .line 1490
    .line 1491
    invoke-direct/range {v2 .. v7}, Lezh;-><init>(LGt9;Lbke;Lcom/snap/mushroom/app/MushroomApplication;Lbke;Lbke;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_8
    move-object v0, v2

    .line 1495
    goto/16 :goto_9

    .line 1496
    .line 1497
    :pswitch_d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1498
    .line 1499
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_9

    .line 1503
    .line 1504
    :pswitch_e
    new-instance v0, LNbf;

    .line 1505
    .line 1506
    iget-object v1, v8, LwH4;->d1:LXF4;

    .line 1507
    .line 1508
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, LGa0;

    .line 1513
    .line 1514
    invoke-direct {v0, v1}, LNbf;-><init>(LGa0;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_9

    .line 1518
    .line 1519
    :pswitch_f
    new-instance v2, LoOg;

    .line 1520
    .line 1521
    new-instance v3, LuOg;

    .line 1522
    .line 1523
    iget-object v0, v9, LSO0;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, LwH4;

    .line 1526
    .line 1527
    iget-object v0, v0, LwH4;->X2:LXF4;

    .line 1528
    .line 1529
    invoke-direct {v3, v0}, LuOg;-><init>(Lbke;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v4, v8, LwH4;->T2:LXF4;

    .line 1533
    .line 1534
    iget-object v0, v8, LwH4;->e:LqY4;

    .line 1535
    .line 1536
    iget-object v5, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1537
    .line 1538
    iget-object v0, v8, LwH4;->b1:LXF4;

    .line 1539
    .line 1540
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lnwf;

    .line 1545
    .line 1546
    iget-object v0, v8, LwH4;->y2:LXF4;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    move-object v6, v0

    .line 1553
    check-cast v6, LAPb;

    .line 1554
    .line 1555
    iget-object v0, v8, LwH4;->f:LLL4;

    .line 1556
    .line 1557
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    invoke-direct/range {v2 .. v7}, LoOg;-><init>(LuOg;LXF4;Lcom/snap/mushroom/app/MushroomApplication;LAPb;LVY0;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_8

    .line 1565
    :pswitch_10
    new-instance v0, Ltr5;

    .line 1566
    .line 1567
    iget-object v1, v8, LwH4;->X2:LXF4;

    .line 1568
    .line 1569
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, LqS3;

    .line 1574
    .line 1575
    invoke-direct {v0, v1}, Ltr5;-><init>(LqS3;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_9

    .line 1579
    .line 1580
    :pswitch_11
    new-instance v0, Ly21;

    .line 1581
    .line 1582
    iget-object v1, v9, LSO0;->X:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LHG4;

    .line 1585
    .line 1586
    invoke-direct {v0, v1}, Ly21;-><init>(Lake;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_9

    .line 1590
    .line 1591
    :pswitch_12
    new-instance v2, Lab;

    .line 1592
    .line 1593
    iget-object v0, v9, LSO0;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    move-object v3, v0

    .line 1596
    check-cast v3, Landroid/view/ViewGroup;

    .line 1597
    .line 1598
    iget-object v4, v8, LwH4;->S1:LXF4;

    .line 1599
    .line 1600
    iget-object v0, v9, LSO0;->Y:Ljava/lang/Object;

    .line 1601
    .line 1602
    move-object v5, v0

    .line 1603
    check-cast v5, LHG4;

    .line 1604
    .line 1605
    iget-object v0, v8, LwH4;->d2:LXF4;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    move-object v6, v0

    .line 1612
    check-cast v6, LTqc;

    .line 1613
    .line 1614
    iget-object v0, v9, LSO0;->Z:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, LHG4;

    .line 1617
    .line 1618
    invoke-virtual {v0}, LHG4;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    move-object v7, v0

    .line 1623
    check-cast v7, LoOg;

    .line 1624
    .line 1625
    iget-object v0, v8, LwH4;->b1:LXF4;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Lnwf;

    .line 1632
    .line 1633
    iget-object v1, v8, LwH4;->f:LLL4;

    .line 1634
    .line 1635
    invoke-virtual {v1}, LLL4;->a()LVY0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    iget-object v1, v8, LwH4;->j1:LXF4;

    .line 1640
    .line 1641
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    move-object v10, v1

    .line 1646
    check-cast v10, Landroid/content/Context;

    .line 1647
    .line 1648
    iget-object v11, v8, LwH4;->K3:LXF4;

    .line 1649
    .line 1650
    iget-object v1, v8, LwH4;->q2:LXF4;

    .line 1651
    .line 1652
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    move-object v12, v1

    .line 1657
    check-cast v12, LJ7d;

    .line 1658
    .line 1659
    iget-object v1, v8, LwH4;->d0:Lq25;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Lq25;->u0()LTNh;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v13

    .line 1665
    iget-object v14, v8, LwH4;->C1:LXF4;

    .line 1666
    .line 1667
    iget-object v15, v8, LwH4;->f1:LXF4;

    .line 1668
    .line 1669
    move-object v8, v0

    .line 1670
    invoke-direct/range {v2 .. v15}, Lab;-><init>(Landroid/view/ViewGroup;LXF4;LHG4;LTqc;LoOg;Lnwf;LVY0;Landroid/content/Context;LXF4;LJ7d;LTNh;LXF4;LXF4;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_8

    .line 1674
    .line 1675
    :pswitch_13
    const/4 v0, 0x4

    .line 1676
    new-instance v3, LFa;

    .line 1677
    .line 1678
    iget-object v2, v8, LwH4;->b1:LXF4;

    .line 1679
    .line 1680
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    check-cast v2, Lnwf;

    .line 1685
    .line 1686
    iget-object v2, v9, LSO0;->e0:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Lake;

    .line 1689
    .line 1690
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, Lab;

    .line 1695
    .line 1696
    const/4 v6, 0x2

    .line 1697
    new-instance v5, LoZ5;

    .line 1698
    .line 1699
    iget-object v7, v9, LSO0;->e0:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v7, Lake;

    .line 1702
    .line 1703
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    check-cast v7, Lab;

    .line 1708
    .line 1709
    new-instance v12, LIx5;

    .line 1710
    .line 1711
    iget-object v13, v9, LSO0;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v13, LwH4;

    .line 1714
    .line 1715
    iget-object v14, v13, LwH4;->j1:LXF4;

    .line 1716
    .line 1717
    invoke-virtual {v14}, LXF4;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v14

    .line 1721
    check-cast v14, Landroid/content/Context;

    .line 1722
    .line 1723
    iget-object v15, v13, LwH4;->X0:LXF4;

    .line 1724
    .line 1725
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v15

    .line 1729
    check-cast v15, LdE2;

    .line 1730
    .line 1731
    const/16 v19, 0x0

    .line 1732
    .line 1733
    iget-object v1, v9, LSO0;->t:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, LgD;

    .line 1736
    .line 1737
    const/16 v20, 0x4

    .line 1738
    .line 1739
    iget-object v0, v1, LgD;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, LiE2;

    .line 1742
    .line 1743
    const/16 v21, 0x3

    .line 1744
    .line 1745
    iget-object v4, v1, LgD;->q:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v4, LXZ5;

    .line 1748
    .line 1749
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    move-object/from16 v16, v4

    .line 1754
    .line 1755
    check-cast v16, LhNd;

    .line 1756
    .line 1757
    iget-object v4, v13, LwH4;->P1:LXF4;

    .line 1758
    .line 1759
    const/16 v18, 0xc

    .line 1760
    .line 1761
    move-object/from16 v17, v15

    .line 1762
    .line 1763
    move-object v15, v0

    .line 1764
    move-object v0, v13

    .line 1765
    move-object v13, v14

    .line 1766
    move-object/from16 v14, v17

    .line 1767
    .line 1768
    move-object/from16 v17, v4

    .line 1769
    .line 1770
    invoke-direct/range {v12 .. v18}, LIx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v4, v0, LwH4;->b1:LXF4;

    .line 1774
    .line 1775
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    check-cast v4, Lnwf;

    .line 1780
    .line 1781
    invoke-direct {v5, v7, v12}, LoZ5;-><init>(Lab;LIx5;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v4, v9, LSO0;->f0:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v4, Lake;

    .line 1787
    .line 1788
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    check-cast v4, LSbd;

    .line 1793
    .line 1794
    move-object v7, v11

    .line 1795
    check-cast v7, LgD;

    .line 1796
    .line 1797
    iget-object v11, v7, LgD;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v11, LiE2;

    .line 1800
    .line 1801
    iget-object v7, v7, LgD;->q:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v7, LXZ5;

    .line 1804
    .line 1805
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    check-cast v7, LReg;

    .line 1810
    .line 1811
    iget-object v12, v8, LwH4;->R1:Lake;

    .line 1812
    .line 1813
    iget-object v13, v8, LwH4;->C1:LXF4;

    .line 1814
    .line 1815
    new-instance v14, LRe2;

    .line 1816
    .line 1817
    iget-object v15, v0, LwH4;->X0:LXF4;

    .line 1818
    .line 1819
    const/16 v16, 0x2

    .line 1820
    .line 1821
    iget-object v6, v0, LwH4;->F1:LXF4;

    .line 1822
    .line 1823
    invoke-direct {v14, v15, v6}, LRe2;-><init>(LXF4;LXF4;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v22, Lpz2;

    .line 1827
    .line 1828
    iget-object v6, v0, LwH4;->R1:Lake;

    .line 1829
    .line 1830
    iget-object v15, v0, LwH4;->L3:LXF4;

    .line 1831
    .line 1832
    const/16 v17, 0x1

    .line 1833
    .line 1834
    iget-object v10, v1, LgD;->q:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v10, LXZ5;

    .line 1837
    .line 1838
    invoke-virtual {v10}, LXZ5;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v10

    .line 1842
    move-object/from16 v25, v10

    .line 1843
    .line 1844
    check-cast v25, LReg;

    .line 1845
    .line 1846
    iget-object v10, v9, LSO0;->g0:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v10, Lake;

    .line 1849
    .line 1850
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v10

    .line 1854
    move-object/from16 v26, v10

    .line 1855
    .line 1856
    check-cast v26, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1857
    .line 1858
    iget-object v10, v0, LwH4;->J1:LXF4;

    .line 1859
    .line 1860
    move-object/from16 v23, v6

    .line 1861
    .line 1862
    move-object/from16 v27, v10

    .line 1863
    .line 1864
    move-object/from16 v24, v15

    .line 1865
    .line 1866
    invoke-direct/range {v22 .. v27}, Lpz2;-><init>(Lbke;LXF4;LReg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXF4;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v6, LG34;

    .line 1870
    .line 1871
    iget-object v10, v0, LwH4;->j1:LXF4;

    .line 1872
    .line 1873
    invoke-virtual {v10}, LXF4;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    check-cast v10, Landroid/content/Context;

    .line 1878
    .line 1879
    iget-object v15, v0, LwH4;->A1:LXF4;

    .line 1880
    .line 1881
    move-object/from16 v18, v2

    .line 1882
    .line 1883
    iget-object v2, v0, LwH4;->B1:Lake;

    .line 1884
    .line 1885
    invoke-direct {v6, v10, v15, v2}, LG34;-><init>(Landroid/content/Context;LXF4;Lbke;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v2, LH84;

    .line 1889
    .line 1890
    iget-object v10, v0, LwH4;->j2:LXF4;

    .line 1891
    .line 1892
    iget-object v15, v0, LwH4;->u3:LXF4;

    .line 1893
    .line 1894
    move-object/from16 v29, v3

    .line 1895
    .line 1896
    iget-object v3, v9, LSO0;->g0:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v3, Lake;

    .line 1899
    .line 1900
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1905
    .line 1906
    move-object/from16 v30, v4

    .line 1907
    .line 1908
    iget-object v4, v0, LwH4;->h1:LXF4;

    .line 1909
    .line 1910
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    check-cast v4, LmY7;

    .line 1915
    .line 1916
    invoke-direct {v2, v10, v15, v3, v4}, LH84;-><init>(LXF4;LXF4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmY7;)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v23, LtQ6;

    .line 1920
    .line 1921
    iget-object v3, v0, LwH4;->p3:LXF4;

    .line 1922
    .line 1923
    iget-object v4, v0, LwH4;->X0:LXF4;

    .line 1924
    .line 1925
    iget-object v10, v0, LwH4;->F1:LXF4;

    .line 1926
    .line 1927
    invoke-virtual {v10}, LXF4;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v10

    .line 1931
    move-object/from16 v26, v10

    .line 1932
    .line 1933
    check-cast v26, LXSg;

    .line 1934
    .line 1935
    iget-object v10, v1, LgD;->q:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v10, LXZ5;

    .line 1938
    .line 1939
    invoke-virtual {v10}, LXZ5;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v10

    .line 1943
    move-object/from16 v27, v10

    .line 1944
    .line 1945
    check-cast v27, LReg;

    .line 1946
    .line 1947
    iget-object v10, v0, LwH4;->b1:LXF4;

    .line 1948
    .line 1949
    invoke-virtual {v10}, LXF4;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    check-cast v10, Lnwf;

    .line 1954
    .line 1955
    iget-object v10, v9, LSO0;->g0:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v10, Lake;

    .line 1958
    .line 1959
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v10

    .line 1963
    move-object/from16 v28, v10

    .line 1964
    .line 1965
    check-cast v28, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1966
    .line 1967
    move-object/from16 v24, v3

    .line 1968
    .line 1969
    move-object/from16 v25, v4

    .line 1970
    .line 1971
    invoke-direct/range {v23 .. v28}, LtQ6;-><init>(LXF4;LXF4;LXSg;LReg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v3, LHa7;

    .line 1975
    .line 1976
    iget-object v4, v9, LSO0;->h0:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v4, LHG4;

    .line 1979
    .line 1980
    iget-object v10, v9, LSO0;->i0:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v10, LHG4;

    .line 1983
    .line 1984
    iget-object v15, v9, LSO0;->g0:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v15, Lake;

    .line 1987
    .line 1988
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v15

    .line 1992
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1993
    .line 1994
    move-object/from16 v25, v2

    .line 1995
    .line 1996
    iget-object v2, v0, LwH4;->b1:LXF4;

    .line 1997
    .line 1998
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    check-cast v2, Lnwf;

    .line 2003
    .line 2004
    invoke-direct {v3, v4, v10, v15, v2}, LHa7;-><init>(LHG4;LHG4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v31, Luue;

    .line 2008
    .line 2009
    iget-object v2, v0, LwH4;->p3:LXF4;

    .line 2010
    .line 2011
    iget-object v4, v0, LwH4;->X0:LXF4;

    .line 2012
    .line 2013
    iget-object v10, v1, LgD;->q:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v10, LXZ5;

    .line 2016
    .line 2017
    invoke-virtual {v10}, LXZ5;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v10

    .line 2021
    move-object/from16 v34, v10

    .line 2022
    .line 2023
    check-cast v34, LReg;

    .line 2024
    .line 2025
    iget-object v10, v0, LwH4;->b1:LXF4;

    .line 2026
    .line 2027
    invoke-virtual {v10}, LXF4;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v10

    .line 2031
    move-object/from16 v35, v10

    .line 2032
    .line 2033
    check-cast v35, Lnwf;

    .line 2034
    .line 2035
    iget-object v10, v9, LSO0;->g0:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v10, Lake;

    .line 2038
    .line 2039
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v10

    .line 2043
    move-object/from16 v36, v10

    .line 2044
    .line 2045
    check-cast v36, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2046
    .line 2047
    iget-object v10, v0, LwH4;->F1:LXF4;

    .line 2048
    .line 2049
    invoke-virtual {v10}, LXF4;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v10

    .line 2053
    move-object/from16 v37, v10

    .line 2054
    .line 2055
    check-cast v37, LXSg;

    .line 2056
    .line 2057
    move-object/from16 v32, v2

    .line 2058
    .line 2059
    move-object/from16 v33, v4

    .line 2060
    .line 2061
    invoke-direct/range {v31 .. v37}, Luue;-><init>(LXF4;LXF4;LReg;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXSg;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v2, LH84;

    .line 2065
    .line 2066
    iget-object v4, v0, LwH4;->w3:LXF4;

    .line 2067
    .line 2068
    iget-object v10, v0, LwH4;->q3:LXF4;

    .line 2069
    .line 2070
    iget-object v15, v0, LwH4;->q2:LXF4;

    .line 2071
    .line 2072
    move-object/from16 v27, v3

    .line 2073
    .line 2074
    iget-object v3, v9, LSO0;->g0:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v3, Lake;

    .line 2077
    .line 2078
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2083
    .line 2084
    invoke-direct {v2, v4, v10, v15, v3}, LH84;-><init>(LXF4;LXF4;LXF4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v32, LdVe;

    .line 2088
    .line 2089
    iget-object v3, v0, LwH4;->b1:LXF4;

    .line 2090
    .line 2091
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    check-cast v3, Lnwf;

    .line 2096
    .line 2097
    iget-object v3, v0, LwH4;->F1:LXF4;

    .line 2098
    .line 2099
    iget-object v4, v0, LwH4;->B2:LXF4;

    .line 2100
    .line 2101
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    move-object/from16 v34, v4

    .line 2106
    .line 2107
    check-cast v34, LPLg;

    .line 2108
    .line 2109
    iget-object v4, v0, LwH4;->q2:LXF4;

    .line 2110
    .line 2111
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    move-object/from16 v35, v4

    .line 2116
    .line 2117
    check-cast v35, LJ7d;

    .line 2118
    .line 2119
    iget-object v4, v0, LwH4;->q3:LXF4;

    .line 2120
    .line 2121
    iget-object v10, v0, LwH4;->X1:LXF4;

    .line 2122
    .line 2123
    invoke-virtual {v10}, LXF4;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v10

    .line 2127
    move-object/from16 v37, v10

    .line 2128
    .line 2129
    check-cast v37, LLPb;

    .line 2130
    .line 2131
    iget-object v10, v9, LSO0;->g0:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v10, Lake;

    .line 2134
    .line 2135
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v10

    .line 2139
    move-object/from16 v38, v10

    .line 2140
    .line 2141
    check-cast v38, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2142
    .line 2143
    move-object/from16 v33, v3

    .line 2144
    .line 2145
    move-object/from16 v36, v4

    .line 2146
    .line 2147
    invoke-direct/range {v32 .. v38}, LdVe;-><init>(LXF4;LPLg;LJ7d;LXF4;LLPb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v33, LEWe;

    .line 2151
    .line 2152
    iget-object v3, v0, LwH4;->X0:LXF4;

    .line 2153
    .line 2154
    iget-object v4, v0, LwH4;->x3:LXF4;

    .line 2155
    .line 2156
    iget-object v10, v0, LwH4;->q2:LXF4;

    .line 2157
    .line 2158
    iget-object v15, v9, LSO0;->j0:Ljava/lang/Object;

    .line 2159
    .line 2160
    move-object/from16 v37, v15

    .line 2161
    .line 2162
    check-cast v37, LHG4;

    .line 2163
    .line 2164
    iget-object v15, v0, LwH4;->F1:LXF4;

    .line 2165
    .line 2166
    move-object/from16 v24, v2

    .line 2167
    .line 2168
    iget-object v2, v9, LSO0;->g0:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v2, Lake;

    .line 2171
    .line 2172
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    move-object/from16 v39, v2

    .line 2177
    .line 2178
    check-cast v39, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2179
    .line 2180
    iget-object v2, v0, LwH4;->J1:LXF4;

    .line 2181
    .line 2182
    move-object/from16 v40, v2

    .line 2183
    .line 2184
    iget-object v2, v0, LwH4;->M3:LXF4;

    .line 2185
    .line 2186
    move-object/from16 v41, v2

    .line 2187
    .line 2188
    iget-object v2, v0, LwH4;->N3:LXF4;

    .line 2189
    .line 2190
    move-object/from16 v42, v2

    .line 2191
    .line 2192
    iget-object v2, v0, LwH4;->O3:LXF4;

    .line 2193
    .line 2194
    move-object/from16 v43, v2

    .line 2195
    .line 2196
    iget-object v2, v0, LwH4;->P3:LXF4;

    .line 2197
    .line 2198
    move-object/from16 v44, v2

    .line 2199
    .line 2200
    move-object/from16 v34, v3

    .line 2201
    .line 2202
    move-object/from16 v35, v4

    .line 2203
    .line 2204
    move-object/from16 v36, v10

    .line 2205
    .line 2206
    move-object/from16 v38, v15

    .line 2207
    .line 2208
    invoke-direct/range {v33 .. v44}, LEWe;-><init>(LXF4;LXF4;LXF4;LHG4;LXF4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXF4;LXF4;LXF4;LXF4;LXF4;)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v2, Lqkf;

    .line 2212
    .line 2213
    iget-object v3, v0, LwH4;->X0:LXF4;

    .line 2214
    .line 2215
    invoke-direct {v2, v3}, Lqkf;-><init>(LXF4;)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v34, Lpz2;

    .line 2219
    .line 2220
    iget-object v3, v0, LwH4;->F1:LXF4;

    .line 2221
    .line 2222
    iget-object v4, v0, LwH4;->B2:LXF4;

    .line 2223
    .line 2224
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v4

    .line 2228
    move-object/from16 v36, v4

    .line 2229
    .line 2230
    check-cast v36, LPLg;

    .line 2231
    .line 2232
    iget-object v4, v0, LwH4;->q2:LXF4;

    .line 2233
    .line 2234
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    move-object/from16 v37, v4

    .line 2239
    .line 2240
    check-cast v37, LJ7d;

    .line 2241
    .line 2242
    iget-object v4, v9, LSO0;->g0:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v4, Lake;

    .line 2245
    .line 2246
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    move-object/from16 v38, v4

    .line 2251
    .line 2252
    check-cast v38, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2253
    .line 2254
    iget-object v4, v0, LwH4;->o1:LXF4;

    .line 2255
    .line 2256
    move-object/from16 v35, v3

    .line 2257
    .line 2258
    move-object/from16 v39, v4

    .line 2259
    .line 2260
    invoke-direct/range {v34 .. v39}, Lpz2;-><init>(LXF4;LPLg;LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXF4;)V

    .line 2261
    .line 2262
    .line 2263
    const/4 v3, 0x6

    .line 2264
    new-array v3, v3, [Lpa;

    .line 2265
    .line 2266
    aput-object v31, v3, v19

    .line 2267
    .line 2268
    aput-object v24, v3, v17

    .line 2269
    .line 2270
    aput-object v32, v3, v16

    .line 2271
    .line 2272
    aput-object v33, v3, v21

    .line 2273
    .line 2274
    aput-object v2, v3, v20

    .line 2275
    .line 2276
    const/4 v2, 0x5

    .line 2277
    aput-object v34, v3, v2

    .line 2278
    .line 2279
    move-object/from16 v28, v3

    .line 2280
    .line 2281
    move-object/from16 v24, v6

    .line 2282
    .line 2283
    move-object/from16 v26, v23

    .line 2284
    .line 2285
    move-object/from16 v23, v22

    .line 2286
    .line 2287
    move-object/from16 v22, v14

    .line 2288
    .line 2289
    invoke-static/range {v22 .. v28}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    new-instance v3, LX16;

    .line 2294
    .line 2295
    iget-object v4, v0, LwH4;->b1:LXF4;

    .line 2296
    .line 2297
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    check-cast v4, Lnwf;

    .line 2302
    .line 2303
    iget-object v4, v0, LwH4;->X0:LXF4;

    .line 2304
    .line 2305
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    check-cast v4, LdE2;

    .line 2310
    .line 2311
    iget-object v6, v9, LSO0;->g0:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v6, Lake;

    .line 2314
    .line 2315
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v6

    .line 2319
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2320
    .line 2321
    invoke-direct {v3, v4, v6}, LX16;-><init>(LdE2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2322
    .line 2323
    .line 2324
    new-instance v20, LDG6;

    .line 2325
    .line 2326
    iget-object v4, v1, LgD;->q:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v4, LXZ5;

    .line 2329
    .line 2330
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    move-object/from16 v21, v4

    .line 2335
    .line 2336
    check-cast v21, LReg;

    .line 2337
    .line 2338
    iget-object v4, v0, LwH4;->f1:LXF4;

    .line 2339
    .line 2340
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    move-object/from16 v22, v4

    .line 2345
    .line 2346
    check-cast v22, LB73;

    .line 2347
    .line 2348
    iget-object v4, v0, LwH4;->X1:LXF4;

    .line 2349
    .line 2350
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    move-object/from16 v23, v4

    .line 2355
    .line 2356
    check-cast v23, LLPb;

    .line 2357
    .line 2358
    iget-object v4, v9, LSO0;->g0:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v4, Lake;

    .line 2361
    .line 2362
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    move-object/from16 v24, v4

    .line 2367
    .line 2368
    check-cast v24, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2369
    .line 2370
    const/16 v25, 0x0

    .line 2371
    .line 2372
    invoke-direct/range {v20 .. v25}, LDG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v4, LDG6;

    .line 2376
    .line 2377
    iget-object v6, v0, LwH4;->R1:Lake;

    .line 2378
    .line 2379
    iget-object v10, v0, LwH4;->v3:LXF4;

    .line 2380
    .line 2381
    iget-object v14, v9, LSO0;->g0:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v14, Lake;

    .line 2384
    .line 2385
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v14

    .line 2389
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2390
    .line 2391
    iget-object v15, v0, LwH4;->f1:LXF4;

    .line 2392
    .line 2393
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v15

    .line 2397
    check-cast v15, LB73;

    .line 2398
    .line 2399
    invoke-direct {v4, v6, v10, v14, v15}, LDG6;-><init>(Lbke;LXF4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB73;)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v6, LX16;

    .line 2403
    .line 2404
    iget-object v10, v0, LwH4;->t3:LXF4;

    .line 2405
    .line 2406
    iget-object v14, v0, LwH4;->o1:LXF4;

    .line 2407
    .line 2408
    invoke-virtual {v14}, LXF4;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v14

    .line 2412
    check-cast v14, LpC3;

    .line 2413
    .line 2414
    iget-object v14, v0, LwH4;->R1:Lake;

    .line 2415
    .line 2416
    iget-object v15, v9, LSO0;->g0:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v15, Lake;

    .line 2419
    .line 2420
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v15

    .line 2424
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2425
    .line 2426
    invoke-direct {v6, v10, v14, v15}, LX16;-><init>(LXF4;Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v10, LcWe;

    .line 2430
    .line 2431
    iget-object v14, v0, LwH4;->R1:Lake;

    .line 2432
    .line 2433
    iget-object v1, v1, LgD;->q:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v1, LXZ5;

    .line 2436
    .line 2437
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    check-cast v1, LReg;

    .line 2442
    .line 2443
    invoke-direct {v10, v14, v1}, LcWe;-><init>(Lbke;LReg;)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v21, LDG6;

    .line 2447
    .line 2448
    iget-object v1, v0, LwH4;->R1:Lake;

    .line 2449
    .line 2450
    new-instance v22, Lw4c;

    .line 2451
    .line 2452
    iget-object v14, v0, LwH4;->e:LqY4;

    .line 2453
    .line 2454
    iget-object v14, v14, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2455
    .line 2456
    iget-object v15, v0, LwH4;->b1:LXF4;

    .line 2457
    .line 2458
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v15

    .line 2462
    check-cast v15, Lnwf;

    .line 2463
    .line 2464
    iget-object v15, v0, LwH4;->Q3:LXF4;

    .line 2465
    .line 2466
    invoke-static {v15}, LVr6;->a(Lake;)LrH9;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v24

    .line 2470
    iget-object v15, v0, LwH4;->P1:LXF4;

    .line 2471
    .line 2472
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v15

    .line 2476
    move-object/from16 v25, v15

    .line 2477
    .line 2478
    check-cast v25, LYDc;

    .line 2479
    .line 2480
    iget-object v15, v0, LwH4;->X0:LXF4;

    .line 2481
    .line 2482
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v15

    .line 2486
    move-object/from16 v26, v15

    .line 2487
    .line 2488
    check-cast v26, LdE2;

    .line 2489
    .line 2490
    new-instance v31, LsOb;

    .line 2491
    .line 2492
    iget-object v15, v0, LwH4;->i2:LXF4;

    .line 2493
    .line 2494
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v15

    .line 2498
    move-object/from16 v32, v15

    .line 2499
    .line 2500
    check-cast v32, Lzmb;

    .line 2501
    .line 2502
    iget-object v15, v9, LSO0;->k0:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v15, LHG4;

    .line 2505
    .line 2506
    invoke-virtual {v15}, LHG4;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v15

    .line 2510
    move-object/from16 v33, v15

    .line 2511
    .line 2512
    check-cast v33, LrJ2;

    .line 2513
    .line 2514
    iget-object v15, v0, LwH4;->o:Lcrb;

    .line 2515
    .line 2516
    invoke-interface {v15}, Lcrb;->n1()Loib;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v34

    .line 2520
    iget-object v15, v0, LwH4;->l2:LXF4;

    .line 2521
    .line 2522
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v15

    .line 2526
    move-object/from16 v35, v15

    .line 2527
    .line 2528
    check-cast v35, LOa1;

    .line 2529
    .line 2530
    iget-object v15, v0, LwH4;->C1:LXF4;

    .line 2531
    .line 2532
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v15

    .line 2536
    move-object/from16 v36, v15

    .line 2537
    .line 2538
    check-cast v36, LaA8;

    .line 2539
    .line 2540
    iget-object v15, v0, LwH4;->O0:LnSj;

    .line 2541
    .line 2542
    invoke-interface {v15}, LnSj;->H6()LJJb;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v37

    .line 2546
    invoke-direct/range {v31 .. v37}, LsOb;-><init>(Lzmb;LrJ2;Loib;LOa1;LaA8;LJJb;)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v15, v0, LwH4;->F1:LXF4;

    .line 2550
    .line 2551
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v15

    .line 2555
    move-object/from16 v28, v15

    .line 2556
    .line 2557
    check-cast v28, LXSg;

    .line 2558
    .line 2559
    move-object/from16 v23, v14

    .line 2560
    .line 2561
    move-object/from16 v27, v31

    .line 2562
    .line 2563
    invoke-direct/range {v22 .. v28}, Lw4c;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;LYDc;LdE2;LsOb;LXSg;)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v14, v0, LwH4;->D1:LXF4;

    .line 2567
    .line 2568
    iget-object v15, v0, LwH4;->j1:LXF4;

    .line 2569
    .line 2570
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v15

    .line 2574
    move-object/from16 v25, v15

    .line 2575
    .line 2576
    check-cast v25, Landroid/content/Context;

    .line 2577
    .line 2578
    const/16 v26, 0x2

    .line 2579
    .line 2580
    move-object/from16 v24, v14

    .line 2581
    .line 2582
    move-object/from16 v23, v22

    .line 2583
    .line 2584
    move-object/from16 v22, v1

    .line 2585
    .line 2586
    invoke-direct/range {v21 .. v26}, LDG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2587
    .line 2588
    .line 2589
    new-instance v1, LcWe;

    .line 2590
    .line 2591
    iget-object v9, v9, LSO0;->Z:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v9, LHG4;

    .line 2594
    .line 2595
    invoke-virtual {v9}, LHG4;->get()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v9

    .line 2599
    check-cast v9, LoOg;

    .line 2600
    .line 2601
    iget-object v0, v0, LwH4;->R1:Lake;

    .line 2602
    .line 2603
    invoke-direct {v1, v9, v0}, LcWe;-><init>(LoOg;Lbke;)V

    .line 2604
    .line 2605
    .line 2606
    const/4 v0, 0x1

    .line 2607
    new-array v0, v0, [LBJj;

    .line 2608
    .line 2609
    aput-object v1, v0, v19

    .line 2610
    .line 2611
    move-object/from16 v26, v0

    .line 2612
    .line 2613
    move-object/from16 v22, v4

    .line 2614
    .line 2615
    move-object/from16 v23, v6

    .line 2616
    .line 2617
    move-object/from16 v24, v10

    .line 2618
    .line 2619
    move-object/from16 v25, v21

    .line 2620
    .line 2621
    move-object/from16 v21, v20

    .line 2622
    .line 2623
    move-object/from16 v20, v3

    .line 2624
    .line 2625
    invoke-static/range {v20 .. v26}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    move-object v10, v13

    .line 2630
    iget-object v13, v8, LwH4;->f1:LXF4;

    .line 2631
    .line 2632
    iget-object v14, v8, LwH4;->X1:LXF4;

    .line 2633
    .line 2634
    move-object v8, v7

    .line 2635
    move-object v7, v11

    .line 2636
    move-object v9, v12

    .line 2637
    move-object/from16 v4, v18

    .line 2638
    .line 2639
    move-object/from16 v3, v29

    .line 2640
    .line 2641
    move-object/from16 v6, v30

    .line 2642
    .line 2643
    move-object v12, v0

    .line 2644
    move-object v11, v2

    .line 2645
    invoke-direct/range {v3 .. v14}, LFa;-><init>(Lab;LoZ5;LSbd;LiE2;LReg;Lbke;LXF4;Lq79;Lq79;LXF4;LXF4;)V

    .line 2646
    .line 2647
    .line 2648
    move-object v0, v3

    .line 2649
    :goto_9
    return-object v0

    .line 2650
    :pswitch_14
    move-object v11, v6

    .line 2651
    const/16 v16, 0x2

    .line 2652
    .line 2653
    const/16 v20, 0x4

    .line 2654
    .line 2655
    const/16 v21, 0x3

    .line 2656
    .line 2657
    move-object v6, v11

    .line 2658
    check-cast v6, LOG4;

    .line 2659
    .line 2660
    check-cast v8, LFG4;

    .line 2661
    .line 2662
    if-eqz v7, :cond_1b

    .line 2663
    .line 2664
    check-cast v9, LTG4;

    .line 2665
    .line 2666
    const/4 v0, 0x1

    .line 2667
    if-eq v7, v0, :cond_1a

    .line 2668
    .line 2669
    const/4 v0, 0x2

    .line 2670
    if-eq v7, v0, :cond_19

    .line 2671
    .line 2672
    const/4 v0, 0x3

    .line 2673
    if-eq v7, v0, :cond_18

    .line 2674
    .line 2675
    const/4 v0, 0x4

    .line 2676
    if-ne v7, v0, :cond_17

    .line 2677
    .line 2678
    new-instance v0, LR62;

    .line 2679
    .line 2680
    iget-object v1, v8, LFG4;->Y5:LvG4;

    .line 2681
    .line 2682
    iget-object v2, v8, LFG4;->G2:LvG4;

    .line 2683
    .line 2684
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    check-cast v2, LB73;

    .line 2689
    .line 2690
    iget-object v3, v8, LFG4;->T1:LvG4;

    .line 2691
    .line 2692
    invoke-direct {v0, v2, v1, v3}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 2693
    .line 2694
    .line 2695
    goto/16 :goto_a

    .line 2696
    .line 2697
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 2698
    .line 2699
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2700
    .line 2701
    .line 2702
    throw v0

    .line 2703
    :cond_18
    new-instance v0, Lz72;

    .line 2704
    .line 2705
    iget-object v1, v8, LFG4;->y4:LvG4;

    .line 2706
    .line 2707
    iget-object v10, v8, LFG4;->g3:LvG4;

    .line 2708
    .line 2709
    iget-object v11, v8, LFG4;->sa:LvG4;

    .line 2710
    .line 2711
    iget-object v12, v9, LTG4;->b:Lake;

    .line 2712
    .line 2713
    iget-object v13, v9, LTG4;->c:LHG4;

    .line 2714
    .line 2715
    iget-object v14, v8, LFG4;->Q2:LvG4;

    .line 2716
    .line 2717
    move-object v8, v0

    .line 2718
    move-object v9, v1

    .line 2719
    invoke-direct/range {v8 .. v14}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_a

    .line 2723
    .line 2724
    :cond_19
    new-instance v0, LF52;

    .line 2725
    .line 2726
    iget-object v1, v8, LFG4;->A5:LvG4;

    .line 2727
    .line 2728
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    check-cast v1, Landroid/content/Context;

    .line 2733
    .line 2734
    iget-object v2, v8, LFG4;->ra:LvG4;

    .line 2735
    .line 2736
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    check-cast v2, Lhjd;

    .line 2741
    .line 2742
    iget-object v3, v8, LFG4;->T1:LvG4;

    .line 2743
    .line 2744
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    check-cast v3, LaA8;

    .line 2749
    .line 2750
    invoke-direct {v0, v1, v2, v3}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 2751
    .line 2752
    .line 2753
    goto/16 :goto_a

    .line 2754
    .line 2755
    :cond_1a
    iget-object v5, v6, LOG4;->q:Lake;

    .line 2756
    .line 2757
    iget-object v0, v8, LFG4;->pa:Lake;

    .line 2758
    .line 2759
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    move-object v6, v0

    .line 2764
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2765
    .line 2766
    iget-object v0, v8, LFG4;->Q3:Lake;

    .line 2767
    .line 2768
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2773
    .line 2774
    iget-object v1, v8, LFG4;->L8:Lake;

    .line 2775
    .line 2776
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    move-object v10, v1

    .line 2781
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2782
    .line 2783
    iget-object v11, v9, LTG4;->b:Lake;

    .line 2784
    .line 2785
    iget-object v1, v8, LFG4;->g3:LvG4;

    .line 2786
    .line 2787
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    move-object v12, v1

    .line 2792
    check-cast v12, LpC3;

    .line 2793
    .line 2794
    iget-object v13, v9, LTG4;->d:LHG4;

    .line 2795
    .line 2796
    iget-object v1, v8, LFG4;->j8:LvG4;

    .line 2797
    .line 2798
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    move-object v14, v1

    .line 2803
    check-cast v14, LJ7d;

    .line 2804
    .line 2805
    iget-object v15, v8, LFG4;->S2:LvG4;

    .line 2806
    .line 2807
    iget-object v1, v8, LFG4;->T1:LvG4;

    .line 2808
    .line 2809
    iget-object v2, v8, LFG4;->ca:LvG4;

    .line 2810
    .line 2811
    iget-object v3, v8, LFG4;->b:LFY4;

    .line 2812
    .line 2813
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2814
    .line 2815
    .line 2816
    iget-object v3, v8, LFG4;->Y5:LvG4;

    .line 2817
    .line 2818
    iget-object v4, v8, LFG4;->c8:Lake;

    .line 2819
    .line 2820
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v4

    .line 2824
    move-object/from16 v19, v4

    .line 2825
    .line 2826
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 2827
    .line 2828
    iget-object v4, v8, LFG4;->e8:Lake;

    .line 2829
    .line 2830
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v4

    .line 2834
    move-object/from16 v20, v4

    .line 2835
    .line 2836
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 2837
    .line 2838
    iget-object v4, v8, LFG4;->C5:Lake;

    .line 2839
    .line 2840
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v4

    .line 2844
    move-object/from16 v21, v4

    .line 2845
    .line 2846
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 2847
    .line 2848
    iget-object v4, v8, LFG4;->j2:Lake;

    .line 2849
    .line 2850
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v4

    .line 2854
    move-object/from16 v22, v4

    .line 2855
    .line 2856
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 2857
    .line 2858
    iget-object v4, v8, LFG4;->L1:LvG4;

    .line 2859
    .line 2860
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v4

    .line 2864
    move-object/from16 v23, v4

    .line 2865
    .line 2866
    check-cast v23, Lu00;

    .line 2867
    .line 2868
    new-instance v4, LSBe;

    .line 2869
    .line 2870
    iget-object v7, v8, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2871
    .line 2872
    iget-object v8, v8, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2873
    .line 2874
    move-object v9, v0

    .line 2875
    move-object/from16 v16, v1

    .line 2876
    .line 2877
    move-object/from16 v17, v2

    .line 2878
    .line 2879
    move-object/from16 v18, v3

    .line 2880
    .line 2881
    invoke-direct/range {v4 .. v23}, LSBe;-><init>(Lbke;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lbke;LpC3;LHG4;LJ7d;LvG4;LvG4;LvG4;LvG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lu00;)V

    .line 2882
    .line 2883
    .line 2884
    move-object v0, v4

    .line 2885
    goto :goto_a

    .line 2886
    :cond_1b
    iget-object v6, v6, LOG4;->q:Lake;

    .line 2887
    .line 2888
    iget-object v0, v8, LFG4;->pa:Lake;

    .line 2889
    .line 2890
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    move-object v7, v0

    .line 2895
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2896
    .line 2897
    iget-object v0, v8, LFG4;->Q3:Lake;

    .line 2898
    .line 2899
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    move-object v9, v0

    .line 2904
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2905
    .line 2906
    iget-object v0, v8, LFG4;->L8:Lake;

    .line 2907
    .line 2908
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    move-object v10, v0

    .line 2913
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2914
    .line 2915
    iget-object v0, v8, LFG4;->g3:LvG4;

    .line 2916
    .line 2917
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    move-object v11, v0

    .line 2922
    check-cast v11, LpC3;

    .line 2923
    .line 2924
    iget-object v12, v8, LFG4;->S2:LvG4;

    .line 2925
    .line 2926
    iget-object v0, v8, LFG4;->o3:LvG4;

    .line 2927
    .line 2928
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    move-object v13, v0

    .line 2933
    check-cast v13, LTqc;

    .line 2934
    .line 2935
    iget-object v0, v8, LFG4;->j1:LT32;

    .line 2936
    .line 2937
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    check-cast v0, LLP4;

    .line 2942
    .line 2943
    new-instance v14, Lbbb;

    .line 2944
    .line 2945
    iget-object v0, v0, LLP4;->b:LWJ4;

    .line 2946
    .line 2947
    invoke-direct {v14, v2, v0}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 2948
    .line 2949
    .line 2950
    iget-object v0, v8, LFG4;->L1:LvG4;

    .line 2951
    .line 2952
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    move-object v15, v0

    .line 2957
    check-cast v15, Lu00;

    .line 2958
    .line 2959
    iget-object v0, v8, LFG4;->b:LFY4;

    .line 2960
    .line 2961
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2962
    .line 2963
    .line 2964
    new-instance v5, LSv7;

    .line 2965
    .line 2966
    iget-object v8, v8, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2967
    .line 2968
    invoke-direct/range {v5 .. v15}, LSv7;-><init>(Lbke;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LpC3;LvG4;LTqc;Lbbb;Lu00;)V

    .line 2969
    .line 2970
    .line 2971
    move-object v0, v5

    .line 2972
    :goto_a
    return-object v0

    .line 2973
    :pswitch_15
    move-object v11, v6

    .line 2974
    check-cast v8, LFG4;

    .line 2975
    .line 2976
    if-eqz v7, :cond_1d

    .line 2977
    .line 2978
    const/4 v0, 0x1

    .line 2979
    if-ne v7, v0, :cond_1c

    .line 2980
    .line 2981
    new-instance v0, LtI8;

    .line 2982
    .line 2983
    iget-object v1, v8, LFG4;->k0:LE34;

    .line 2984
    .line 2985
    iget-object v2, v8, LFG4;->o0:LPwg;

    .line 2986
    .line 2987
    invoke-interface {v2}, LTc5;->A()Landroid/app/Activity;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    invoke-direct {v0, v1, v2}, LtI8;-><init>(LE34;Landroid/app/Activity;)V

    .line 2992
    .line 2993
    .line 2994
    goto :goto_b

    .line 2995
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 2996
    .line 2997
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2998
    .line 2999
    .line 3000
    throw v0

    .line 3001
    :cond_1d
    new-instance v1, LpI8;

    .line 3002
    .line 3003
    iget-object v0, v8, LFG4;->b:LFY4;

    .line 3004
    .line 3005
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3006
    .line 3007
    .line 3008
    check-cast v9, LMG4;

    .line 3009
    .line 3010
    iget-object v0, v9, LMG4;->a:Lake;

    .line 3011
    .line 3012
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    move-object v2, v0

    .line 3017
    check-cast v2, LtI8;

    .line 3018
    .line 3019
    move-object v6, v11

    .line 3020
    check-cast v6, LGG4;

    .line 3021
    .line 3022
    iget-object v0, v6, LGG4;->i:Lake;

    .line 3023
    .line 3024
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    move-object v3, v0

    .line 3029
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 3030
    .line 3031
    iget-object v0, v6, LGG4;->c:Lake;

    .line 3032
    .line 3033
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    move-object v4, v0

    .line 3038
    check-cast v4, LqI8;

    .line 3039
    .line 3040
    iget-object v0, v8, LFG4;->p3:LvG4;

    .line 3041
    .line 3042
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    move-object v5, v0

    .line 3047
    check-cast v5, LPm9;

    .line 3048
    .line 3049
    iget-object v0, v8, LFG4;->s2:Lake;

    .line 3050
    .line 3051
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    move-object v6, v0

    .line 3056
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 3057
    .line 3058
    invoke-direct/range {v1 .. v6}, LpI8;-><init>(LtI8;Lio/reactivex/rxjava3/core/Observable;LqI8;LPm9;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3059
    .line 3060
    .line 3061
    move-object v0, v1

    .line 3062
    :goto_b
    return-object v0

    .line 3063
    :pswitch_16
    move-object v11, v6

    .line 3064
    check-cast v8, LFG4;

    .line 3065
    .line 3066
    if-eqz v7, :cond_20

    .line 3067
    .line 3068
    const/4 v0, 0x1

    .line 3069
    if-eq v7, v0, :cond_1f

    .line 3070
    .line 3071
    const/4 v0, 0x2

    .line 3072
    if-ne v7, v0, :cond_1e

    .line 3073
    .line 3074
    iget-object v0, v8, LFG4;->A5:LvG4;

    .line 3075
    .line 3076
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    check-cast v0, Landroid/content/Context;

    .line 3081
    .line 3082
    iget-object v1, v8, LFG4;->g3:LvG4;

    .line 3083
    .line 3084
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    check-cast v1, LpC3;

    .line 3089
    .line 3090
    new-instance v2, LB56;

    .line 3091
    .line 3092
    invoke-direct {v2, v0, v1}, LB56;-><init>(Landroid/content/Context;LpC3;)V

    .line 3093
    .line 3094
    .line 3095
    goto/16 :goto_c

    .line 3096
    .line 3097
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 3098
    .line 3099
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3100
    .line 3101
    .line 3102
    throw v0

    .line 3103
    :cond_1f
    iget-object v0, v8, LFG4;->k0:LE34;

    .line 3104
    .line 3105
    move-object v6, v11

    .line 3106
    check-cast v6, LD1e;

    .line 3107
    .line 3108
    iget-object v1, v6, LD1e;->Y:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v1, Lake;

    .line 3111
    .line 3112
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    check-cast v1, LI02;

    .line 3117
    .line 3118
    new-instance v2, LUB8;

    .line 3119
    .line 3120
    invoke-direct {v2, v0, v1}, LUB8;-><init>(LE34;LI02;)V

    .line 3121
    .line 3122
    .line 3123
    goto/16 :goto_c

    .line 3124
    .line 3125
    :cond_20
    new-instance v3, LTB8;

    .line 3126
    .line 3127
    check-cast v9, LZg4;

    .line 3128
    .line 3129
    iget-object v0, v9, LZg4;->b:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v0, Lake;

    .line 3132
    .line 3133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    move-object v4, v0

    .line 3138
    check-cast v4, LUB8;

    .line 3139
    .line 3140
    iget-object v0, v8, LFG4;->b:LFY4;

    .line 3141
    .line 3142
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3143
    .line 3144
    .line 3145
    iget-object v0, v8, LFG4;->j2:Lake;

    .line 3146
    .line 3147
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    move-object v5, v0

    .line 3152
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3153
    .line 3154
    iget-object v0, v9, LZg4;->c:Ljava/lang/Object;

    .line 3155
    .line 3156
    check-cast v0, Lake;

    .line 3157
    .line 3158
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v7

    .line 3162
    iget-object v0, v8, LFG4;->E4:Lake;

    .line 3163
    .line 3164
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3169
    .line 3170
    iget-object v1, v8, LFG4;->n9:LvG4;

    .line 3171
    .line 3172
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v9

    .line 3176
    invoke-virtual {v8}, LFG4;->Z5()Z

    .line 3177
    .line 3178
    .line 3179
    move-result v10

    .line 3180
    iget-object v1, v8, LFG4;->K5:LvG4;

    .line 3181
    .line 3182
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v11

    .line 3186
    iget-object v1, v8, LFG4;->P3:Lake;

    .line 3187
    .line 3188
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    move-object v12, v1

    .line 3193
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 3194
    .line 3195
    invoke-virtual {v8}, LFG4;->J()LPe;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v13

    .line 3199
    iget-object v1, v8, LFG4;->r5:Lake;

    .line 3200
    .line 3201
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v1

    .line 3205
    move-object v14, v1

    .line 3206
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 3207
    .line 3208
    iget-object v1, v8, LFG4;->V5:Lake;

    .line 3209
    .line 3210
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v1

    .line 3214
    move-object v15, v1

    .line 3215
    check-cast v15, LMT6;

    .line 3216
    .line 3217
    iget-object v1, v8, LFG4;->E8:Lnn9;

    .line 3218
    .line 3219
    iget-object v2, v8, LFG4;->A2:Lake;

    .line 3220
    .line 3221
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v2

    .line 3225
    move-object/from16 v17, v2

    .line 3226
    .line 3227
    check-cast v17, LBuh;

    .line 3228
    .line 3229
    iget-object v2, v8, LFG4;->s6:Lake;

    .line 3230
    .line 3231
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    move-object/from16 v18, v2

    .line 3236
    .line 3237
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 3238
    .line 3239
    iget-object v6, v8, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3240
    .line 3241
    move-object v8, v0

    .line 3242
    move-object/from16 v16, v1

    .line 3243
    .line 3244
    invoke-direct/range {v3 .. v18}, LTB8;-><init>(LUB8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LrH9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LrH9;ZLrH9;Lio/reactivex/rxjava3/core/Observable;LPe;Lio/reactivex/rxjava3/core/Observable;LMT6;Lnn9;LBuh;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3245
    .line 3246
    .line 3247
    move-object v2, v3

    .line 3248
    :goto_c
    return-object v2

    .line 3249
    :pswitch_17
    move-object v11, v6

    .line 3250
    if-eqz v7, :cond_23

    .line 3251
    .line 3252
    const/4 v0, 0x1

    .line 3253
    if-ne v7, v0, :cond_22

    .line 3254
    .line 3255
    check-cast v8, LFG4;

    .line 3256
    .line 3257
    iget-object v0, v8, LFG4;->o0:LPwg;

    .line 3258
    .line 3259
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    move-object v6, v11

    .line 3264
    check-cast v6, LD1e;

    .line 3265
    .line 3266
    iget-object v1, v6, LD1e;->c:Ljava/lang/Object;

    .line 3267
    .line 3268
    check-cast v1, Lake;

    .line 3269
    .line 3270
    iget-object v2, v8, LFG4;->b2:Lake;

    .line 3271
    .line 3272
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v2

    .line 3276
    check-cast v2, Ljava/lang/Boolean;

    .line 3277
    .line 3278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3279
    .line 3280
    .line 3281
    move-result v2

    .line 3282
    iget-object v3, v8, LFG4;->k0:LE34;

    .line 3283
    .line 3284
    if-eqz v2, :cond_21

    .line 3285
    .line 3286
    new-instance v1, LZ44;

    .line 3287
    .line 3288
    const/4 v2, 0x0

    .line 3289
    invoke-direct {v1, v0, v3, v2}, LZ44;-><init>(Landroid/app/Activity;LE34;Lio5;)V

    .line 3290
    .line 3291
    .line 3292
    goto/16 :goto_d

    .line 3293
    .line 3294
    :cond_21
    new-instance v2, LZ44;

    .line 3295
    .line 3296
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    check-cast v1, Lio5;

    .line 3301
    .line 3302
    invoke-direct {v2, v0, v3, v1}, LZ44;-><init>(Landroid/app/Activity;LE34;Lio5;)V

    .line 3303
    .line 3304
    .line 3305
    move-object v1, v2

    .line 3306
    goto/16 :goto_d

    .line 3307
    .line 3308
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 3309
    .line 3310
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3311
    .line 3312
    .line 3313
    throw v0

    .line 3314
    :cond_23
    new-instance v1, LY44;

    .line 3315
    .line 3316
    invoke-direct {v1}, LY44;-><init>()V

    .line 3317
    .line 3318
    .line 3319
    check-cast v9, LOg4;

    .line 3320
    .line 3321
    iget-object v0, v9, LOg4;->b:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v0, LFG4;

    .line 3324
    .line 3325
    iget-object v2, v0, LFG4;->A5:LvG4;

    .line 3326
    .line 3327
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v2

    .line 3331
    check-cast v2, Landroid/content/Context;

    .line 3332
    .line 3333
    iput-object v2, v1, LY44;->a:Landroid/content/Context;

    .line 3334
    .line 3335
    iget-object v2, v9, LOg4;->c:Ljava/lang/Object;

    .line 3336
    .line 3337
    check-cast v2, Lake;

    .line 3338
    .line 3339
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    check-cast v2, LZ44;

    .line 3344
    .line 3345
    iput-object v2, v1, LY44;->b:LZ44;

    .line 3346
    .line 3347
    iget-object v2, v0, LFG4;->j2:Lake;

    .line 3348
    .line 3349
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v2

    .line 3353
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3354
    .line 3355
    iput-object v2, v1, LY44;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 3356
    .line 3357
    iget-object v2, v0, LFG4;->x9:Lake;

    .line 3358
    .line 3359
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v2

    .line 3363
    check-cast v2, LDm2;

    .line 3364
    .line 3365
    iput-object v2, v1, LY44;->t:LDm2;

    .line 3366
    .line 3367
    iget-object v2, v0, LFG4;->b:LFY4;

    .line 3368
    .line 3369
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v2

    .line 3373
    iput-object v2, v1, LY44;->X:Lnwf;

    .line 3374
    .line 3375
    iget-object v2, v0, LFG4;->M3:Lake;

    .line 3376
    .line 3377
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v2

    .line 3381
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3382
    .line 3383
    iput-object v2, v1, LY44;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 3384
    .line 3385
    iget-object v2, v0, LFG4;->r5:Lake;

    .line 3386
    .line 3387
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v2

    .line 3391
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3392
    .line 3393
    iput-object v2, v1, LY44;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 3394
    .line 3395
    iget-object v2, v0, LFG4;->V5:Lake;

    .line 3396
    .line 3397
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v2

    .line 3401
    check-cast v2, LMT6;

    .line 3402
    .line 3403
    iput-object v2, v1, LY44;->e0:LMT6;

    .line 3404
    .line 3405
    iget-object v2, v0, LFG4;->L2:Lake;

    .line 3406
    .line 3407
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v2

    .line 3411
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3412
    .line 3413
    iput-object v2, v1, LY44;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 3414
    .line 3415
    iget-object v2, v0, LFG4;->n9:LvG4;

    .line 3416
    .line 3417
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v2

    .line 3421
    iput-object v2, v1, LY44;->g0:LrH9;

    .line 3422
    .line 3423
    iget-object v2, v0, LFG4;->T7:Lake;

    .line 3424
    .line 3425
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v2

    .line 3429
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3430
    .line 3431
    iput-object v2, v1, LY44;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 3432
    .line 3433
    invoke-virtual {v0}, LFG4;->Z5()Z

    .line 3434
    .line 3435
    .line 3436
    move-result v2

    .line 3437
    iput-boolean v2, v1, LY44;->i0:Z

    .line 3438
    .line 3439
    iget-object v2, v0, LFG4;->K5:LvG4;

    .line 3440
    .line 3441
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v2

    .line 3445
    iput-object v2, v1, LY44;->j0:LrH9;

    .line 3446
    .line 3447
    iget-object v2, v0, LFG4;->p3:LvG4;

    .line 3448
    .line 3449
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v2

    .line 3453
    check-cast v2, LPm9;

    .line 3454
    .line 3455
    iput-object v2, v1, LY44;->k0:LPm9;

    .line 3456
    .line 3457
    iget-object v2, v0, LFG4;->Za:Lake;

    .line 3458
    .line 3459
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v2

    .line 3463
    check-cast v2, Lobi;

    .line 3464
    .line 3465
    iput-object v2, v1, LY44;->l0:Lobi;

    .line 3466
    .line 3467
    iget-object v2, v0, LFG4;->ab:Lake;

    .line 3468
    .line 3469
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v2

    .line 3473
    check-cast v2, Lobi;

    .line 3474
    .line 3475
    iput-object v2, v1, LY44;->m0:Lobi;

    .line 3476
    .line 3477
    iget-object v2, v0, LFG4;->b2:Lake;

    .line 3478
    .line 3479
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v2

    .line 3483
    check-cast v2, Ljava/lang/Boolean;

    .line 3484
    .line 3485
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3486
    .line 3487
    .line 3488
    move-result v2

    .line 3489
    iput-boolean v2, v1, LY44;->n0:Z

    .line 3490
    .line 3491
    iget-object v2, v0, LFG4;->r3:LvG4;

    .line 3492
    .line 3493
    iput-object v2, v1, LY44;->o0:LvG4;

    .line 3494
    .line 3495
    iget-object v2, v0, LFG4;->o3:LvG4;

    .line 3496
    .line 3497
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v2

    .line 3501
    check-cast v2, LTqc;

    .line 3502
    .line 3503
    iput-object v2, v1, LY44;->p0:LTqc;

    .line 3504
    .line 3505
    iget-object v2, v0, LFG4;->bb:Lake;

    .line 3506
    .line 3507
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v2

    .line 3511
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3512
    .line 3513
    iput-object v2, v1, LY44;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3514
    .line 3515
    iget-object v2, v0, LFG4;->U9:Lake;

    .line 3516
    .line 3517
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v2

    .line 3521
    check-cast v2, Lobi;

    .line 3522
    .line 3523
    iput-object v2, v1, LY44;->r0:Lobi;

    .line 3524
    .line 3525
    iget-object v2, v0, LFG4;->M9:Lake;

    .line 3526
    .line 3527
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v2

    .line 3531
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3532
    .line 3533
    iput-object v2, v1, LY44;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3534
    .line 3535
    iget-object v2, v0, LFG4;->cb:Lake;

    .line 3536
    .line 3537
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v2

    .line 3541
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3542
    .line 3543
    iput-object v2, v1, LY44;->t0:Lio/reactivex/rxjava3/core/Observable;

    .line 3544
    .line 3545
    iget-object v2, v0, LFG4;->Xa:Lake;

    .line 3546
    .line 3547
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v2

    .line 3551
    check-cast v2, Lobi;

    .line 3552
    .line 3553
    iput-object v2, v1, LY44;->u0:Lobi;

    .line 3554
    .line 3555
    iget-object v2, v0, LFG4;->S3:LvG4;

    .line 3556
    .line 3557
    iput-object v2, v1, LY44;->v0:LvG4;

    .line 3558
    .line 3559
    iget-object v2, v0, LFG4;->P3:Lake;

    .line 3560
    .line 3561
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v2

    .line 3565
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3566
    .line 3567
    iput-object v2, v1, LY44;->w0:Lio/reactivex/rxjava3/core/Observable;

    .line 3568
    .line 3569
    invoke-virtual {v0}, LFG4;->J()LPe;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v2

    .line 3573
    iput-object v2, v1, LY44;->x0:LPe;

    .line 3574
    .line 3575
    iget-object v2, v0, LFG4;->O1:Lnn9;

    .line 3576
    .line 3577
    iput-object v2, v1, LY44;->y0:Lnn9;

    .line 3578
    .line 3579
    iget-object v2, v0, LFG4;->J3:Lake;

    .line 3580
    .line 3581
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    check-cast v2, LKa6;

    .line 3586
    .line 3587
    iput-object v2, v1, LY44;->z0:LKa6;

    .line 3588
    .line 3589
    iget-object v2, v0, LFG4;->db:LvG4;

    .line 3590
    .line 3591
    iput-object v2, v1, LY44;->A0:LvG4;

    .line 3592
    .line 3593
    iget-object v0, v0, LFG4;->B3:LvG4;

    .line 3594
    .line 3595
    iput-object v0, v1, LY44;->B0:LvG4;

    .line 3596
    .line 3597
    :goto_d
    return-object v1

    .line 3598
    nop

    .line 3599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method
