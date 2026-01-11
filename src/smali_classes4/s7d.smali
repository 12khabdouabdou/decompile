.class public final Ls7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls7d;->a:I

    iput-object p1, p0, Ls7d;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls7d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ls7d;->a:I

    iput-object p1, p0, Ls7d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls7d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ls7d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, Ls7d;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls7d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v6, v1, Ls7d;->a:I

    .line 7
    .line 8
    packed-switch v6, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, LhXd;

    .line 14
    .line 15
    iget-object v6, v1, Ls7d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LkXd;

    .line 18
    .line 19
    invoke-virtual {v6}, LkXd;->c()LiI3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v6}, LkXd;->b()LKi3;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, v1, Ls7d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, LjXd;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v10, v0, LhXd;->a:Z

    .line 35
    .line 36
    if-eqz v10, :cond_d

    .line 37
    .line 38
    iget-object v0, v0, LhXd;->c:Ljava/util/UUID;

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    if-eqz v7, :cond_d

    .line 43
    .line 44
    if-eqz v8, :cond_d

    .line 45
    .line 46
    invoke-virtual {v6}, LkXd;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v6}, LkXd;->c()LiI3;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual {v6}, LkXd;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6}, LkXd;->a()Lvi3;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6}, LkXd;->b()LKi3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v9, v9, LjXd;->c:LbW2;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v10, LtU3;->t:LtU3;

    .line 72
    .line 73
    new-instance v11, LsU3;

    .line 74
    .line 75
    invoke-direct {v11}, LsU3;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LKi3;->b()LvZ3;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v6}, LKi3;->a()Liq2;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v15, Liq2;->e0:Liq2;

    .line 87
    .line 88
    if-nez v13, :cond_0

    .line 89
    .line 90
    move-object v13, v15

    .line 91
    :cond_0
    iput-object v10, v11, LsU3;->M0:LtU3;

    .line 92
    .line 93
    invoke-virtual {v6}, LKi3;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v10, v11, LvU3;->F0:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v12, v11, LvU3;->G0:LvZ3;

    .line 100
    .line 101
    const/16 v10, 0xe

    .line 102
    .line 103
    invoke-static {v13, v10}, LiZk;->l(Liq2;I)LQei;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iput-object v13, v11, LvU3;->B0:LQei;

    .line 108
    .line 109
    invoke-virtual {v6}, LKi3;->g()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v13, v4

    .line 121
    :goto_0
    iput-object v13, v11, LvU3;->C0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v12, v4}, LiZk;->m(LvZ3;LcH8;)LVn7;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iput-object v13, v11, LHm7;->r0:LVn7;

    .line 128
    .line 129
    invoke-static {v12}, LHXk;->u(LvZ3;)Ldod;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iput-object v13, v11, LEV6;->b0:Ldod;

    .line 134
    .line 135
    invoke-static {v12}, LcRk;->o(LvZ3;)Lsod;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iput-object v12, v11, LHm7;->p0:Lsod;

    .line 140
    .line 141
    sget-object v12, LxU3;->b:LxU3;

    .line 142
    .line 143
    iput-object v12, v11, LvU3;->E0:LxU3;

    .line 144
    .line 145
    iput-object v14, v11, LvU3;->z0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iput-object v12, v11, LvU3;->A0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iput-object v12, v11, LsU3;->J0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8}, Lvi3;->h()Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_2

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iput-object v12, v11, LsU3;->Q0:Ljava/lang/String;

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v6}, LKi3;->d()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-eqz v12, :cond_3

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v12, v4

    .line 183
    :goto_1
    iput-object v12, v11, LHm7;->v0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8}, Lvi3;->g()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-long v12, v12

    .line 194
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iput-object v12, v11, LsU3;->R0:Ljava/lang/Long;

    .line 199
    .line 200
    iget-object v12, v9, LbW2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Lbe1;

    .line 203
    .line 204
    invoke-interface {v12, v11}, LlW6;->e(LEV6;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, LKi3;->b()LvZ3;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v12, LNP;->a:[I

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    aget v11, v12, v11

    .line 218
    .line 219
    packed-switch v11, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :pswitch_0
    invoke-virtual {v6}, LKi3;->d()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6}, LKi3;->e()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    sget-object v13, Lsk6;->b:Lsk6;

    .line 233
    .line 234
    if-eqz v12, :cond_7

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    invoke-static {}, Lsk6;->values()[Lsk6;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    array-length v2, v4

    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_2
    if-ge v3, v2, :cond_5

    .line 249
    .line 250
    const/16 v20, 0x1

    .line 251
    .line 252
    aget-object v5, v4, v3

    .line 253
    .line 254
    iget v10, v5, Lsk6;->a:I

    .line 255
    .line 256
    if-ne v10, v12, :cond_4

    .line 257
    .line 258
    move-object v4, v5

    .line 259
    goto :goto_3

    .line 260
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    const/16 v10, 0xe

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    const/16 v20, 0x1

    .line 266
    .line 267
    move-object/from16 v4, v17

    .line 268
    .line 269
    :goto_3
    if-nez v4, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    move-object v13, v4

    .line 273
    :goto_4
    move-object/from16 v26, v13

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/16 v20, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :goto_5
    if-eqz v11, :cond_8

    .line 280
    .line 281
    new-instance v21, Lmk6;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v22

    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    invoke-direct/range {v21 .. v26}, Lmk6;-><init>(ILjava/lang/String;Louk;ZLsk6;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    move-object/from16 v34, v21

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    sget-object v21, Lok6;->t:Lmk6;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_7
    invoke-virtual {v6}, LKi3;->a()Liq2;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_9
    move-object v15, v2

    .line 310
    :goto_8
    invoke-virtual {v6}, LKi3;->j()Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    move/from16 v17, v3

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_a
    const/16 v17, 0x0

    .line 324
    .line 325
    :goto_9
    invoke-virtual {v6}, LKi3;->f()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v6}, LKi3;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v36

    .line 333
    new-instance v22, LUp2;

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move/from16 v23, v2

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    const/16 v23, -0x1

    .line 345
    .line 346
    :goto_a
    const/16 v31, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const-wide/16 v28, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    invoke-direct/range {v22 .. v36}, LUp2;-><init>(ILjava/lang/String;Ljava/lang/String;ZZJLqe9;Lqe9;Lqe9;ZLmk6;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, LKi3;->h()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v2, :cond_c

    .line 374
    .line 375
    const-string v2, ""

    .line 376
    .line 377
    :cond_c
    move-object/from16 v18, v2

    .line 378
    .line 379
    const/16 v2, 0xe

    .line 380
    .line 381
    invoke-static {v15, v2}, LiZk;->l(Liq2;I)LQei;

    .line 382
    .line 383
    .line 384
    move-result-object v24

    .line 385
    invoke-virtual {v6}, LKi3;->g()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    new-instance v2, Lxj3;

    .line 390
    .line 391
    const-wide/16 v3, -0x1

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    invoke-direct {v2, v3, v4, v5}, Lxj3;-><init>(JZ)V

    .line 395
    .line 396
    .line 397
    new-instance v20, Lkhi;

    .line 398
    .line 399
    move-object/from16 v19, v15

    .line 400
    .line 401
    move-object/from16 v15, v20

    .line 402
    .line 403
    move-object/from16 v20, v22

    .line 404
    .line 405
    const-wide/16 v22, 0x0

    .line 406
    .line 407
    const/high16 v27, 0xef40000

    .line 408
    .line 409
    const/16 v21, -0x1

    .line 410
    .line 411
    move-object/from16 v26, v2

    .line 412
    .line 413
    invoke-direct/range {v15 .. v27}, Lkhi;-><init>(LiI3;ZLjava/lang/String;Liq2;LUp2;IDLQei;Ljava/lang/Integer;Lxj3;I)V

    .line 414
    .line 415
    .line 416
    sget-object v12, Lnei;->U1:Lnei;

    .line 417
    .line 418
    sget-object v13, LXc;->Z:LXc;

    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v16, LCei;->b:LCei;

    .line 425
    .line 426
    invoke-virtual {v6}, LKi3;->b()LvZ3;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, LHXk;->u(LvZ3;)Ldod;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    invoke-virtual {v8}, Lvi3;->h()Ljava/util/UUID;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    iget-object v3, v9, LbW2;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v11, v3

    .line 441
    check-cast v11, LZ4i;

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    move-object/from16 v21, v0

    .line 446
    .line 447
    move-object/from16 v18, v7

    .line 448
    .line 449
    move-object/from16 v20, v15

    .line 450
    .line 451
    move-object v15, v2

    .line 452
    invoke-interface/range {v11 .. v22}, LZ4i;->x(Lnei;LXc;Ljava/lang/String;Ljava/lang/String;LCei;Ldod;Ljava/lang/String;Ljava/lang/Double;Lkhi;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    :goto_b
    return-void

    .line 456
    :pswitch_1
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    iget-object v0, v1, Ls7d;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Li6h;

    .line 463
    .line 464
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lsy;

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    invoke-static {v2, v0, v5}, Lsy;->i(Lsy;Li6h;Z)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_2
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lmid;

    .line 476
    .line 477
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LKEb;

    .line 480
    .line 481
    iget-object v3, v1, Ls7d;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ldm9;

    .line 484
    .line 485
    iget v3, v3, Ldm9;->a:I

    .line 486
    .line 487
    packed-switch v3, :pswitch_data_2

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x2

    .line 491
    goto :goto_c

    .line 492
    :pswitch_3
    const/4 v5, 0x1

    .line 493
    :goto_c
    invoke-virtual {v0}, Lmid;->d()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget-object v2, v2, LKEb;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LXb7;

    .line 500
    .line 501
    sget-object v3, Lky9;->c:Lky9;

    .line 502
    .line 503
    invoke-static {v5}, Lm8f;->j(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v5, "source"

    .line 508
    .line 509
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v4, "found"

    .line 518
    .line 519
    invoke-virtual {v3, v4, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v2, LXb7;->a:LcH8;

    .line 523
    .line 524
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_4
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, LfVd;

    .line 531
    .line 532
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LDVd;

    .line 535
    .line 536
    iget-object v3, v2, LDVd;->i:LMK4;

    .line 537
    .line 538
    invoke-virtual {v3}, LMK4;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LJVd;

    .line 543
    .line 544
    iget-object v4, v2, LDVd;->k:Lnp0;

    .line 545
    .line 546
    iget-object v5, v1, Ls7d;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, LeVd;

    .line 549
    .line 550
    iget-object v2, v2, LDVd;->x:LnJe;

    .line 551
    .line 552
    invoke-virtual {v3, v5, v0, v2, v4}, LJVd;->a(LeVd;LfVd;LnJe;Lnp0;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_5
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 559
    .line 560
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lvb0;

    .line 563
    .line 564
    iget-object v0, v0, Lvb0;->X:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lfyd;

    .line 567
    .line 568
    iget-object v2, v1, Ls7d;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LVPd;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lfyd;->c(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_6
    move-object/from16 v17, v4

    .line 577
    .line 578
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Ljava/lang/Throwable;

    .line 581
    .line 582
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LAJd;

    .line 585
    .line 586
    iget-object v0, v0, LAJd;->n0:LJp0;

    .line 587
    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    iget-object v0, v1, Ls7d;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->a:LJP9;

    .line 595
    .line 596
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_e
    const-string v0, "timber"

    .line 601
    .line 602
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v17

    .line 606
    :pswitch_7
    move-object/from16 v17, v4

    .line 607
    .line 608
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Throwable;

    .line 611
    .line 612
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LIl;

    .line 615
    .line 616
    iget-object v0, v0, LIl;->k0:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LJp0;

    .line 619
    .line 620
    if-eqz v0, :cond_f

    .line 621
    .line 622
    return-void

    .line 623
    :cond_f
    const-string v0, "timber"

    .line 624
    .line 625
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v17

    .line 629
    :pswitch_8
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 632
    .line 633
    iget-object v0, v1, Ls7d;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LsId;

    .line 640
    .line 641
    const/4 v5, 0x1

    .line 642
    invoke-static {v2, v5, v0}, LsId;->a(LsId;ZLjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_9
    move-object/from16 v11, p1

    .line 647
    .line 648
    check-cast v11, LTId;

    .line 649
    .line 650
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v6, v0

    .line 653
    check-cast v6, LbVb;

    .line 654
    .line 655
    const/4 v10, 0x0

    .line 656
    const/16 v14, 0x6e

    .line 657
    .line 658
    iget-object v0, v1, Ls7d;->c:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v7, v0

    .line 661
    check-cast v7, Ljava/lang/String;

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v12, 0x0

    .line 666
    const/4 v13, 0x0

    .line 667
    invoke-static/range {v6 .. v14}, LbVb;->h(LbVb;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;LTId;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_a
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 674
    .line 675
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    instance-of v3, v3, Ljava/lang/Integer;

    .line 684
    .line 685
    if-eqz v3, :cond_10

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v0, v3}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->e(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Ls7d;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LyFd;

    .line 703
    .line 704
    iget-object v0, v0, LyFd;->p0:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_10
    return-void

    .line 710
    :pswitch_b
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Luzb;

    .line 713
    .line 714
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lqnb;

    .line 717
    .line 718
    iget-object v2, v2, Lqnb;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LDBe;

    .line 721
    .line 722
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LcH8;

    .line 727
    .line 728
    sget-object v3, LsRb;->x1:LsRb;

    .line 729
    .line 730
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v2, v2, LEp2;->o:Ljava/lang/Long;

    .line 738
    .line 739
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v3, v1, Ls7d;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Lsa2;

    .line 750
    .line 751
    invoke-virtual {v3, v2, v0}, Lsa2;->c(Ljava/lang/String;LEp2;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_c
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, LVXc;

    .line 758
    .line 759
    instance-of v2, v0, LUXc;

    .line 760
    .line 761
    iget-object v3, v1, Ls7d;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, LBzd;

    .line 764
    .line 765
    iget-object v4, v1, Ls7d;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, LcAd;

    .line 768
    .line 769
    if-eqz v2, :cond_12

    .line 770
    .line 771
    iget-object v2, v4, LcAd;->u0:Ljava/util/LinkedHashSet;

    .line 772
    .line 773
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    check-cast v0, LUXc;

    .line 777
    .line 778
    iget-object v0, v0, LUXc;->a:Lwif;

    .line 779
    .line 780
    invoke-virtual {v0}, Lwif;->i()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_11

    .line 785
    .line 786
    iget-object v2, v4, LcAd;->o0:Ljava/util/LinkedHashSet;

    .line 787
    .line 788
    iget-object v0, v0, Lwif;->b:LBzd;

    .line 789
    .line 790
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_11
    :goto_d
    const/4 v0, 0x0

    .line 794
    goto :goto_e

    .line 795
    :cond_12
    instance-of v0, v0, LTXc;

    .line 796
    .line 797
    if-eqz v0, :cond_11

    .line 798
    .line 799
    iget-object v0, v4, LcAd;->u0:Ljava/util/LinkedHashSet;

    .line 800
    .line 801
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :goto_e
    iput-boolean v0, v4, LcAd;->v0:Z

    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_d
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Ljava/lang/Throwable;

    .line 811
    .line 812
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lrud;

    .line 815
    .line 816
    iget-object v0, v0, Lrud;->b:LJp0;

    .line 817
    .line 818
    new-instance v0, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 819
    .line 820
    invoke-direct {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-object v2, v1, Ls7d;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 826
    .line 827
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_e
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 834
    .line 835
    iget-object v0, v1, Ls7d;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LJs3;

    .line 838
    .line 839
    iget-object v0, v0, LJs3;->Z:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LR93;

    .line 842
    .line 843
    check-cast v0, LFRe;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LN0f;

    .line 855
    .line 856
    iput-wide v2, v0, LN0f;->a:J

    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_f
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    .line 870
    .line 871
    if-eqz v0, :cond_13

    .line 872
    .line 873
    iget-object v0, v2, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->O0:LJp0;

    .line 874
    .line 875
    iget-object v0, v1, Ls7d;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lrsd;

    .line 878
    .line 879
    invoke-virtual {v0}, Lrsd;->d()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_13
    iget-object v0, v2, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->O0:LJp0;

    .line 884
    .line 885
    :goto_f
    return-void

    .line 886
    :pswitch_10
    move-object/from16 v17, v4

    .line 887
    .line 888
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/4 v3, 0x0

    .line 897
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    iget-object v5, v1, Ls7d;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v5, Lmpd;

    .line 904
    .line 905
    if-eqz v4, :cond_19

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, LNQd;

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget-object v6, v1, Ls7d;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Ljava/lang/String;

    .line 919
    .line 920
    if-nez v6, :cond_14

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_14
    invoke-virtual {v4}, LNQd;->e()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    iget-object v8, v5, Lmpd;->h0:LOgd;

    .line 928
    .line 929
    if-eqz v7, :cond_15

    .line 930
    .line 931
    invoke-virtual {v4}, LNQd;->e()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v4}, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->getCompositeStoryId()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v8, v4}, LOgd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    goto :goto_12

    .line 948
    :cond_15
    invoke-virtual {v4}, LNQd;->b()Lcom/snap/composer/storyplayer/FeedCardItem;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    if-eqz v7, :cond_16

    .line 953
    .line 954
    invoke-virtual {v4}, LNQd;->b()Lcom/snap/composer/storyplayer/FeedCardItem;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v4}, Lcom/snap/composer/storyplayer/FeedCardItem;->d()Lcom/snap/composer/storyplayer/FeedCardInfo;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v4}, Lcom/snap/composer/storyplayer/FeedCardInfo;->a()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v8, v4}, LOgd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    goto :goto_12

    .line 975
    :cond_16
    invoke-virtual {v4}, LNQd;->f()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    if-eqz v7, :cond_17

    .line 980
    .line 981
    :try_start_0
    invoke-virtual {v4}, LNQd;->f()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v4}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-static {v4}, LYbi;->a([B)LYbi;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    iget-object v4, v4, LYbi;->a:LYbi$a;

    .line 994
    .line 995
    iget-object v4, v4, LYbi$a;->c:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    goto :goto_12

    .line 1002
    :catch_0
    nop

    .line 1003
    :cond_17
    :goto_11
    const/4 v4, 0x0

    .line 1004
    :goto_12
    if-eqz v4, :cond_18

    .line 1005
    .line 1006
    :goto_13
    const/4 v2, -0x1

    .line 1007
    goto :goto_14

    .line 1008
    :cond_18
    const/16 v20, 0x1

    .line 1009
    .line 1010
    add-int/lit8 v3, v3, 0x1

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_19
    const/4 v3, -0x1

    .line 1014
    goto :goto_13

    .line 1015
    :goto_14
    if-ne v3, v2, :cond_1a

    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :cond_1a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LNQd;

    .line 1023
    .line 1024
    int-to-double v2, v3

    .line 1025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, LNQd;->e()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    if-eqz v4, :cond_1b

    .line 1033
    .line 1034
    invoke-virtual {v0}, LNQd;->e()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->getCompositeStoryId()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    goto :goto_15

    .line 1043
    :cond_1b
    invoke-virtual {v0}, LNQd;->b()Lcom/snap/composer/storyplayer/FeedCardItem;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    if-eqz v4, :cond_1c

    .line 1048
    .line 1049
    invoke-virtual {v0}, LNQd;->b()Lcom/snap/composer/storyplayer/FeedCardItem;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/FeedCardItem;->d()Lcom/snap/composer/storyplayer/FeedCardInfo;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/FeedCardInfo;->a()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    goto :goto_15

    .line 1062
    :cond_1c
    invoke-virtual {v0}, LNQd;->f()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    if-eqz v4, :cond_1d

    .line 1067
    .line 1068
    :try_start_1
    invoke-virtual {v0}, LNQd;->f()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, LYbi;->a([B)LYbi;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v0, v0, LYbi;->a:LYbi$a;

    .line 1081
    .line 1082
    iget-object v4, v0, LYbi$a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :catch_1
    nop

    .line 1086
    :cond_1d
    move-object/from16 v4, v17

    .line 1087
    .line 1088
    :goto_15
    if-nez v4, :cond_1e

    .line 1089
    .line 1090
    goto :goto_16

    .line 1091
    :cond_1e
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v2, Llpd;

    .line 1096
    .line 1097
    const/4 v3, 0x1

    .line 1098
    invoke-direct {v2, v5, v3}, Llpd;-><init>(Lmpd;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v5, Lmpd;->Y:Lkotlin/jvm/functions/Function3;

    .line 1102
    .line 1103
    invoke-interface {v3, v0, v4, v2}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    :goto_16
    return-void

    .line 1107
    :pswitch_11
    move-object/from16 v8, p1

    .line 1108
    .line 1109
    check-cast v8, LjFc;

    .line 1110
    .line 1111
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lokd;

    .line 1114
    .line 1115
    iget-object v5, v0, Lokd;->b:Lmm5;

    .line 1116
    .line 1117
    sget-object v6, LOh6;->n0:LOh6;

    .line 1118
    .line 1119
    const/4 v9, 0x0

    .line 1120
    const/16 v12, 0x2a

    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    iget-object v0, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object v10, v0

    .line 1126
    check-cast v10, LWl5;

    .line 1127
    .line 1128
    const/4 v11, 0x0

    .line 1129
    invoke-static/range {v5 .. v12}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_12
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Ljava/lang/Throwable;

    .line 1136
    .line 1137
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LAjd;

    .line 1140
    .line 1141
    iget-object v0, v0, LAjd;->c:LD65;

    .line 1142
    .line 1143
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LcH8;

    .line 1148
    .line 1149
    sget-object v2, LJgk;->g0:LJgk;

    .line 1150
    .line 1151
    iget-object v3, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, LSjd;

    .line 1154
    .line 1155
    iget-object v3, v3, LSjd;->b:LJi7;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const-string v4, "feature"

    .line 1162
    .line 1163
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1168
    .line 1169
    const-string v4, "succeed"

    .line 1170
    .line 1171
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_13
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Ljava/util/List;

    .line 1181
    .line 1182
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Landroid/view/View;

    .line 1185
    .line 1186
    const/16 v3, 0x8

    .line 1187
    .line 1188
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, LBhd;

    .line 1194
    .line 1195
    iget-object v3, v2, LBhd;->q0:LLW2;

    .line 1196
    .line 1197
    check-cast v0, Ljava/lang/Iterable;

    .line 1198
    .line 1199
    new-instance v4, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    :cond_1f
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_21

    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    move-object v6, v5

    .line 1219
    check-cast v6, Lphd;

    .line 1220
    .line 1221
    iget-object v6, v6, Lphd;->t:Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v6, :cond_1f

    .line 1224
    .line 1225
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-nez v6, :cond_20

    .line 1230
    .line 1231
    goto :goto_17

    .line 1232
    :cond_20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_17

    .line 1236
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    iget-object v5, v2, LBhd;->p0:Ljava/util/LinkedHashSet;

    .line 1245
    .line 1246
    iget-object v6, v2, LBhd;->o0:Ljava/util/LinkedHashSet;

    .line 1247
    .line 1248
    if-eqz v4, :cond_23

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Lphd;

    .line 1255
    .line 1256
    iget v7, v4, Lphd;->X:I

    .line 1257
    .line 1258
    const/4 v8, 0x1

    .line 1259
    if-ne v7, v8, :cond_22

    .line 1260
    .line 1261
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_18

    .line 1265
    :cond_22
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_18

    .line 1269
    :cond_23
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v3, v0}, LLW2;->C(Ljava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iget-object v2, v2, LBhd;->r0:LLW2;

    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, LLW2;->C(Ljava/util/List;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_14
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1289
    .line 1290
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, LJP9;

    .line 1293
    .line 1294
    iget-object v2, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_15
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, LZfd;

    .line 1307
    .line 1308
    iget-object v2, v2, LZfd;->d:Ldf1;

    .line 1309
    .line 1310
    iget-object v3, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v3, Ltof;

    .line 1313
    .line 1314
    instance-of v4, v3, Ltof;

    .line 1315
    .line 1316
    if-eqz v4, :cond_24

    .line 1317
    .line 1318
    iget-object v3, v3, Ltof;->a:Luof;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1325
    .line 1326
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    const-string v4, "resync_"

    .line 1331
    .line 1332
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {v2, v3, v0}, Ldf1;->e(Ldf1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const-string v3, " error is not supported for audit trails."

    .line 1351
    .line 1352
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :pswitch_16
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1363
    .line 1364
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LKfd;

    .line 1367
    .line 1368
    iget-object v0, v0, LKfd;->k:LD65;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LWUi;

    .line 1375
    .line 1376
    invoke-virtual {v0}, LWUi;->c()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_25

    .line 1381
    .line 1382
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LKfd;

    .line 1385
    .line 1386
    iget-object v2, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, LEfd;

    .line 1389
    .line 1390
    iget-object v3, v0, LKfd;->o:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    monitor-enter v3

    .line 1393
    :try_start_2
    iget-object v4, v0, LKfd;->o:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1396
    .line 1397
    .line 1398
    monitor-exit v3

    .line 1399
    invoke-virtual {v0}, LKfd;->a()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :catchall_0
    move-exception v0

    .line 1404
    monitor-exit v3

    .line 1405
    throw v0

    .line 1406
    :cond_25
    :goto_19
    return-void

    .line 1407
    :pswitch_17
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, LuRd;

    .line 1410
    .line 1411
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Ltdd;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 1419
    .line 1420
    iget-object v0, v0, LuRd;->a:Ljava/util/List;

    .line 1421
    .line 1422
    iget-object v4, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v4, LUn6;

    .line 1425
    .line 1426
    invoke-direct {v3, v4, v0}, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;-><init>(LJcd;Ljava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v0, Lo2d;

    .line 1430
    .line 1431
    const/16 v4, 0x9

    .line 1432
    .line 1433
    invoke-direct {v0, v2, v4, v3}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v2, Ltdd;->r:Ljava/util/ArrayList;

    .line 1437
    .line 1438
    if-eqz v2, :cond_26

    .line 1439
    .line 1440
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1a

    .line 1444
    :cond_26
    invoke-virtual {v0}, Lo2d;->run()V

    .line 1445
    .line 1446
    .line 1447
    :goto_1a
    return-void

    .line 1448
    :pswitch_18
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Ljava/lang/Throwable;

    .line 1451
    .line 1452
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Ltdd;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, Lvdd;->a:LREi;

    .line 1460
    .line 1461
    sget-object v0, Lvdd;->a:LREi;

    .line 1462
    .line 1463
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, LHue;

    .line 1468
    .line 1469
    iget-object v2, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, Lrue;

    .line 1472
    .line 1473
    invoke-interface {v0, v2}, LHue;->b(Lrue;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_19
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, Lq31;

    .line 1480
    .line 1481
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, LTP5;

    .line 1484
    .line 1485
    iget-object v3, v2, LTP5;->c:LTV6;

    .line 1486
    .line 1487
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$PageSnapshotCreated;

    .line 1488
    .line 1489
    iget-object v2, v2, LTP5;->b:LYbd;

    .line 1490
    .line 1491
    iget-object v5, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v5, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 1494
    .line 1495
    iget-object v5, v5, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:LFe6;

    .line 1496
    .line 1497
    invoke-direct {v4, v2, v0, v5}, Lcom/snap/opera/events/ViewerEvents$PageSnapshotCreated;-><init>(LYbd;Lq31;LFe6;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, Lcom/snap/opera/presenter/OperaFragment;

    .line 1507
    .line 1508
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, LOad;

    .line 1511
    .line 1512
    invoke-virtual {v0, v2}, Lcom/snap/opera/presenter/OperaFragment;->z(LOad;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v2, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, LSZa;

    .line 1518
    .line 1519
    invoke-virtual {v2, v0}, LSZa;->a(Lcom/snap/opera/presenter/OperaFragment;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Ljava/lang/Throwable;

    .line 1526
    .line 1527
    iget-object v2, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, Lhbd;

    .line 1530
    .line 1531
    iget-object v3, v2, Lhbd;->v:LJp0;

    .line 1532
    .line 1533
    iget-object v3, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, Lw9d;

    .line 1536
    .line 1537
    iget-object v3, v3, Lw9d;->r:LvZ3;

    .line 1538
    .line 1539
    sget-object v4, LTad;->a:LTad;

    .line 1540
    .line 1541
    invoke-virtual {v2, v3, v4, v0}, Lhbd;->n(LvZ3;LTad;Ljava/lang/Throwable;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_1c
    move-object/from16 v17, v4

    .line 1546
    .line 1547
    move-object/from16 v2, p1

    .line 1548
    .line 1549
    check-cast v2, LjFc;

    .line 1550
    .line 1551
    iget-object v3, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, Lvad;

    .line 1554
    .line 1555
    iget-object v4, v3, Lvad;->x:LL9d;

    .line 1556
    .line 1557
    if-eqz v4, :cond_31

    .line 1558
    .line 1559
    iget-object v5, v3, Lvad;->d:Lkdd;

    .line 1560
    .line 1561
    iget-object v5, v5, Lkdd;->a:Lp9d;

    .line 1562
    .line 1563
    iget-object v5, v5, Lp9d;->f0:LMAi;

    .line 1564
    .line 1565
    iput-object v5, v4, LL9d;->b:LMAi;

    .line 1566
    .line 1567
    iget-object v6, v4, LL9d;->a:LmGc;

    .line 1568
    .line 1569
    invoke-virtual {v6}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    check-cast v7, Lwmd;

    .line 1578
    .line 1579
    if-eqz v7, :cond_27

    .line 1580
    .line 1581
    iget-object v7, v7, Lwmd;->d:Lpj5;

    .line 1582
    .line 1583
    goto :goto_1b

    .line 1584
    :cond_27
    move-object/from16 v7, v17

    .line 1585
    .line 1586
    :goto_1b
    instance-of v8, v7, LMS9;

    .line 1587
    .line 1588
    if-eqz v8, :cond_28

    .line 1589
    .line 1590
    goto :goto_1c

    .line 1591
    :cond_28
    move-object/from16 v7, v17

    .line 1592
    .line 1593
    :goto_1c
    iput-object v7, v4, LL9d;->d:LMS9;

    .line 1594
    .line 1595
    iget-boolean v5, v5, LMAi;->b:Z

    .line 1596
    .line 1597
    if-eqz v5, :cond_2c

    .line 1598
    .line 1599
    invoke-virtual {v6}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    new-instance v7, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-static {v5, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v8

    .line 1609
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    if-eqz v8, :cond_2a

    .line 1621
    .line 1622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    check-cast v8, Lwmd;

    .line 1627
    .line 1628
    if-eqz v8, :cond_29

    .line 1629
    .line 1630
    iget-object v8, v8, Lwmd;->d:Lpj5;

    .line 1631
    .line 1632
    goto :goto_1e

    .line 1633
    :cond_29
    move-object/from16 v8, v17

    .line 1634
    .line 1635
    :goto_1e
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    goto :goto_1d

    .line 1639
    :cond_2a
    new-instance v5, Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    :cond_2b
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    if-eqz v8, :cond_2d

    .line 1653
    .line 1654
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    instance-of v9, v8, LMS9;

    .line 1659
    .line 1660
    if-eqz v9, :cond_2b

    .line 1661
    .line 1662
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1f

    .line 1666
    :cond_2c
    invoke-static {v7}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    :cond_2d
    iput-object v5, v4, LL9d;->c:Ljava/util/List;

    .line 1671
    .line 1672
    sget v5, Lvad;->G:I

    .line 1673
    .line 1674
    invoke-virtual {v6}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    if-eqz v6, :cond_30

    .line 1687
    .line 1688
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    check-cast v6, Lwmd;

    .line 1693
    .line 1694
    new-instance v7, LCza;

    .line 1695
    .line 1696
    invoke-direct {v7}, LCza;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v8, v6, Lwmd;->d:Lpj5;

    .line 1700
    .line 1701
    if-eqz v8, :cond_2e

    .line 1702
    .line 1703
    iget-object v9, v4, LL9d;->d:LMS9;

    .line 1704
    .line 1705
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    if-eqz v8, :cond_2e

    .line 1710
    .line 1711
    const-string v8, "top"

    .line 1712
    .line 1713
    invoke-virtual {v7, v8}, LCza;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    :cond_2e
    iget-object v6, v6, Lwmd;->d:Lpj5;

    .line 1717
    .line 1718
    if-eqz v6, :cond_2f

    .line 1719
    .line 1720
    iget-object v8, v4, LL9d;->c:Ljava/util/List;

    .line 1721
    .line 1722
    check-cast v8, Ljava/lang/Iterable;

    .line 1723
    .line 1724
    invoke-static {v8, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    if-eqz v6, :cond_2f

    .line 1729
    .line 1730
    const-string v6, "suspending"

    .line 1731
    .line 1732
    invoke-virtual {v7, v6}, LCza;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    goto :goto_21

    .line 1736
    :cond_2f
    const-string v6, "not suspending"

    .line 1737
    .line 1738
    invoke-virtual {v7, v6}, LCza;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    :goto_21
    invoke-virtual {v7}, LCza;->q()LCza;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    const/4 v11, 0x0

    .line 1746
    const/4 v12, 0x0

    .line 1747
    const/4 v9, 0x0

    .line 1748
    const/4 v10, 0x0

    .line 1749
    const/16 v13, 0x3f

    .line 1750
    .line 1751
    invoke-static/range {v8 .. v13}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    sget v6, Lvad;->G:I

    .line 1755
    .line 1756
    goto :goto_20

    .line 1757
    :cond_30
    iget-object v4, v4, LL9d;->c:Ljava/util/List;

    .line 1758
    .line 1759
    check-cast v4, Ljava/lang/Iterable;

    .line 1760
    .line 1761
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    if-eqz v5, :cond_31

    .line 1770
    .line 1771
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    check-cast v5, LMS9;

    .line 1776
    .line 1777
    const/4 v8, 0x1

    .line 1778
    invoke-virtual {v5, v8}, LMS9;->suppressLayout(Z)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_22

    .line 1782
    :cond_31
    invoke-static {v3}, Lvad;->a(Lvad;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v4, Lrjc;

    .line 1786
    .line 1787
    iget-object v5, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v5, LmGc;

    .line 1790
    .line 1791
    invoke-direct {v4, v3, v5, v2, v0}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1792
    .line 1793
    .line 1794
    const-string v0, "FragmentLauncher:showFragment"

    .line 1795
    .line 1796
    invoke-static {v0, v4}, LuEk;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, v3, Lvad;->x:LL9d;

    .line 1800
    .line 1801
    if-eqz v0, :cond_33

    .line 1802
    .line 1803
    iget-object v2, v0, LL9d;->b:LMAi;

    .line 1804
    .line 1805
    sget-object v3, LMAi;->X:LMAi;

    .line 1806
    .line 1807
    if-eq v2, v3, :cond_33

    .line 1808
    .line 1809
    iget-object v0, v0, LL9d;->d:LMS9;

    .line 1810
    .line 1811
    if-nez v0, :cond_32

    .line 1812
    .line 1813
    goto :goto_23

    .line 1814
    :cond_32
    const/4 v2, 0x0

    .line 1815
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1816
    .line 1817
    .line 1818
    :cond_33
    :goto_23
    return-void

    .line 1819
    :pswitch_1d
    move-object/from16 v17, v4

    .line 1820
    .line 1821
    move-object/from16 v0, p1

    .line 1822
    .line 1823
    check-cast v0, LYbd;

    .line 1824
    .line 1825
    invoke-static {v0}, LvAk;->s(LYbd;)Lw7h;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    if-eqz v0, :cond_34

    .line 1830
    .line 1831
    iget-object v4, v0, Lw7h;->b:Ljava/lang/String;

    .line 1832
    .line 1833
    goto :goto_24

    .line 1834
    :cond_34
    move-object/from16 v4, v17

    .line 1835
    .line 1836
    :goto_24
    iget-object v0, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-nez v2, :cond_35

    .line 1849
    .line 1850
    iget-object v2, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, LH7d;

    .line 1853
    .line 1854
    iget-object v2, v2, LH7d;->b:Lkdd;

    .line 1855
    .line 1856
    invoke-virtual {v2}, Lkdd;->l()Lmfd;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    new-instance v3, LX8d;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-direct {v3, v0}, LX8d;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v0, Loc6;->b:Loc6;

    .line 1870
    .line 1871
    sget-object v4, Lu8k;->p0:Lu8k;

    .line 1872
    .line 1873
    invoke-interface {v2, v3, v0, v4}, Lmfd;->a(LW8d;Loc6;Lu8k;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_35
    return-void

    .line 1877
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, Ljava/lang/Throwable;

    .line 1880
    .line 1881
    new-instance v0, Landroid/content/Intent;

    .line 1882
    .line 1883
    const-string v2, "android.intent.action.VIEW"

    .line 1884
    .line 1885
    iget-object v3, v1, Ls7d;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v3, Landroid/net/Uri;

    .line 1888
    .line 1889
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v2, v1, Ls7d;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, Landroid/content/Context;

    .line 1895
    .line 1896
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    nop

    .line 1901
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
