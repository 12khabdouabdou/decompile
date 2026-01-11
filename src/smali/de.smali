.class public final Lde;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lde;->a:I

    iput-object p1, p0, Lde;->b:Ljava/lang/Object;

    iput-object p2, p0, Lde;->c:Ljava/lang/Object;

    iput-object p3, p0, Lde;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lde;->a:I

    iput-object p1, p0, Lde;->b:Ljava/lang/Object;

    iput-object p2, p0, Lde;->t:Ljava/lang/Object;

    iput-object p3, p0, Lde;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const-string v5, "recipient_userid"

    .line 9
    .line 10
    const-string v6, "username"

    .line 11
    .line 12
    const-string v7, "0"

    .line 13
    .line 14
    const-string v8, "type"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    iget v13, v1, Lde;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LtFi;

    .line 27
    .line 28
    iget-object v0, v0, LtFi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LVh5;

    .line 31
    .line 32
    iget-object v2, v0, LVh5;->j:Lnp0;

    .line 33
    .line 34
    iget-object v3, v1, Lde;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, LVh5;->j(Lnp0;Ljava/lang/String;)LDej;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, v1, Lde;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4}, LVh5;->g(LDej;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LtJe;

    .line 55
    .line 56
    invoke-static {v0}, LbS2;->R(LtJe;)LoAf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LtFi;

    .line 63
    .line 64
    iget-object v3, v2, LtFi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LcPf;

    .line 67
    .line 68
    new-instance v4, LnE7;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v11}, LnE7;-><init>(LgE7;LcPf;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LoAf;

    .line 74
    .line 75
    invoke-direct {v0, v12, v4}, LoAf;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LoAf;

    .line 79
    .line 80
    invoke-direct {v3, v11, v0}, LoAf;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LVVg;

    .line 84
    .line 85
    iget-object v4, v1, Lde;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v2, v4, v10}, LVVg;-><init>(LtFi;Ljava/lang/String;Lo54;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LnE7;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, LnE7;-><init>(LgE7;Lkotlin/jvm/functions/Function3;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LeSc;

    .line 101
    .line 102
    iget-object v0, v0, LeSc;->e:LcH8;

    .line 103
    .line 104
    iget-object v2, v1, Lde;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LGQc;

    .line 107
    .line 108
    iget-object v3, v1, Lde;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LZl9;

    .line 111
    .line 112
    invoke-static {v2, v3, v11}, LYSc;->c(Lq5c;LZl9;I)LV7c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lewj;->a:Lewj;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LSIc;

    .line 125
    .line 126
    iget-object v2, v0, LSIc;->a:LQ26;

    .line 127
    .line 128
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LcH8;

    .line 133
    .line 134
    iget-object v0, v0, LSIc;->b:LDBe;

    .line 135
    .line 136
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LUIc;

    .line 141
    .line 142
    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LyHc;

    .line 145
    .line 146
    iget-object v3, v3, LyHc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LNIc;

    .line 149
    .line 150
    iget-object v4, v3, LNIc;->a:LqJc;

    .line 151
    .line 152
    iget-object v3, v3, LNIc;->c:LaIc;

    .line 153
    .line 154
    iget-object v3, v3, LaIc;->c:LnJc;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v5, LQW3;->t:LQW3;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lde;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5, v4, v0, v3}, LUIc;->a(LQW3;LqJc;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lewj;->a:Lewj;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LDmc;

    .line 182
    .line 183
    iget-object v2, v0, LDmc;->k:LD65;

    .line 184
    .line 185
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v13, v2

    .line 190
    check-cast v13, Ljsj;

    .line 191
    .line 192
    iget-object v2, v1, Lde;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LvUc;

    .line 195
    .line 196
    iget-object v3, v2, LvUc;->b:LZl9;

    .line 197
    .line 198
    iget-object v3, v3, LZl9;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v1, Lde;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LBmc;

    .line 203
    .line 204
    iget-object v5, v4, LBmc;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v4, LBmc;->a:LwTc;

    .line 207
    .line 208
    invoke-virtual {v6}, LwTc;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    invoke-virtual {v6}, LwTc;->k()LiUc;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/4 v14, 0x5

    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    invoke-virtual/range {v13 .. v18}, Ljsj;->b(ILiUc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, LvUc;->a:LpSc;

    .line 225
    .line 226
    iget-object v5, v3, LpSc;->t:LcUc;

    .line 227
    .line 228
    if-eqz v5, :cond_0

    .line 229
    .line 230
    sget-object v9, LeTc;->t:LeTc;

    .line 231
    .line 232
    iget-object v11, v0, LDmc;->l:LD65;

    .line 233
    .line 234
    invoke-virtual {v11}, LD65;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, LR93;

    .line 239
    .line 240
    check-cast v11, LFRe;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-virtual {v5, v9, v13, v14}, LcUc;->c(LeTc;J)V

    .line 250
    .line 251
    .line 252
    :cond_0
    invoke-virtual {v6}, LwTc;->j()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v9, "silent"

    .line 257
    .line 258
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, v4, LBmc;->k:LDmc;

    .line 265
    .line 266
    if-eqz v5, :cond_1

    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ne v5, v12, :cond_1

    .line 273
    .line 274
    const-string v5, "payload_determined"

    .line 275
    .line 276
    invoke-virtual {v4, v5}, LBmc;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_1
    iget-object v5, v9, LDmc;->o:LJp0;

    .line 283
    .line 284
    iget-object v5, v9, LDmc;->p:LDBe;

    .line 285
    .line 286
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lbm9;

    .line 291
    .line 292
    sget-object v12, LyTc;->h0:LyTc;

    .line 293
    .line 294
    invoke-virtual {v11, v12, v6}, Lbm9;->h(LyTc;LwTc;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Lbm9;

    .line 302
    .line 303
    sget-object v12, LyTc;->i0:LyTc;

    .line 304
    .line 305
    invoke-virtual {v11, v12, v6}, Lbm9;->h(LyTc;LwTc;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Lbm9;

    .line 313
    .line 314
    sget-object v12, LyTc;->t:LyTc;

    .line 315
    .line 316
    invoke-virtual {v11, v12, v6}, Lbm9;->d(LyTc;LwTc;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Lbm9;

    .line 324
    .line 325
    invoke-virtual {v11, v12, v6}, Lbm9;->f(LyTc;LwTc;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Lbm9;

    .line 333
    .line 334
    sget-object v12, LyTc;->q0:LyTc;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v13, LV7c;

    .line 340
    .line 341
    invoke-direct {v13, v12}, LV7c;-><init>(LH7c;)V

    .line 342
    .line 343
    .line 344
    sget-object v12, LyTc;->a:LyTc;

    .line 345
    .line 346
    invoke-virtual {v11, v13, v12, v6}, Lbm9;->e(LV7c;LH7c;LwTc;)Lewj;

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lbm9;

    .line 354
    .line 355
    iget-object v11, v3, LpSc;->c:LEFi;

    .line 356
    .line 357
    iget-object v11, v11, LEFi;->v:Lcq4;

    .line 358
    .line 359
    instance-of v12, v11, LBp4;

    .line 360
    .line 361
    if-eqz v12, :cond_2

    .line 362
    .line 363
    check-cast v11, LBp4;

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_2
    move-object v11, v10

    .line 367
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, LwTc;->s()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-nez v12, :cond_7

    .line 375
    .line 376
    invoke-virtual {v6}, LwTc;->j()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const-string v13, "custom_sound"

    .line 381
    .line 382
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v12, :cond_6

    .line 389
    .line 390
    if-eqz v11, :cond_3

    .line 391
    .line 392
    iget-object v10, v11, LBp4;->a:LGkh;

    .line 393
    .line 394
    :cond_3
    const-string v11, "sound"

    .line 395
    .line 396
    const-string v13, "sound_id"

    .line 397
    .line 398
    if-eqz v10, :cond_4

    .line 399
    .line 400
    invoke-virtual {v5}, Lbm9;->b()LcH8;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    sget-object v14, LyTc;->X0:LyTc;

    .line 405
    .line 406
    invoke-static {v6}, Lbm9;->c(LwTc;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v14, v8, v15}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v14, v13, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v10, v10, LGkh;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v14, v11, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v14}, LaH8;->e(LcH8;LV7c;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_4
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_5

    .line 431
    .line 432
    invoke-virtual {v5}, Lbm9;->b()LcH8;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    sget-object v10, LyTc;->X0:LyTc;

    .line 437
    .line 438
    invoke-static {v6}, Lbm9;->c(LwTc;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-static {v10, v8, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v10, v13, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v12, "none"

    .line 450
    .line 451
    invoke-virtual {v10, v11, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v10}, LaH8;->e(LcH8;LV7c;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_5
    invoke-virtual {v5}, Lbm9;->b()LcH8;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-object v10, LyTc;->Y0:LyTc;

    .line 463
    .line 464
    invoke-static {v6}, Lbm9;->c(LwTc;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v10, v8, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v10, v13, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7, v10}, LaH8;->e(LcH8;LV7c;)V

    .line 476
    .line 477
    .line 478
    :goto_1
    sget-object v10, Lewj;->a:Lewj;

    .line 479
    .line 480
    :cond_6
    if-nez v10, :cond_7

    .line 481
    .line 482
    invoke-virtual {v5}, Lbm9;->b()LcH8;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    sget-object v7, LyTc;->Z0:LyTc;

    .line 487
    .line 488
    invoke-static {v6}, Lbm9;->c(LwTc;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v7, v8, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 497
    .line 498
    .line 499
    :cond_7
    iget-object v5, v9, LDmc;->a:LD65;

    .line 500
    .line 501
    invoke-virtual {v5}, LD65;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, LMSc;

    .line 506
    .line 507
    invoke-interface {v5, v3}, LMSc;->c(LpSc;)Lio/reactivex/rxjava3/core/Completable;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :goto_2
    sget-object v6, LuUc;->f0:LuUc;

    .line 512
    .line 513
    iget-object v15, v2, LvUc;->b:LZl9;

    .line 514
    .line 515
    iget-object v7, v15, LZl9;->b:LMqb;

    .line 516
    .line 517
    iget-boolean v3, v3, LpSc;->B:Z

    .line 518
    .line 519
    invoke-virtual {v0, v5, v6, v7, v3}, LDmc;->c(Lio/reactivex/rxjava3/core/Completable;LuUc;LMqb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-object v6, v9, LDmc;->w:LREi;

    .line 524
    .line 525
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 530
    .line 531
    new-instance v14, Ldph;

    .line 532
    .line 533
    const/16 v19, 0x7

    .line 534
    .line 535
    move-object/from16 v17, v2

    .line 536
    .line 537
    move-object/from16 v16, v4

    .line 538
    .line 539
    move-object/from16 v18, v9

    .line 540
    .line 541
    invoke-direct/range {v14 .. v19}, Ldph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 548
    .line 549
    invoke-direct {v2, v6, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 550
    .line 551
    .line 552
    sget-object v4, LuUc;->g0:LuUc;

    .line 553
    .line 554
    iget-object v6, v15, LZl9;->b:LMqb;

    .line 555
    .line 556
    invoke-virtual {v0, v2, v4, v6, v3}, LDmc;->c(Lio/reactivex/rxjava3/core/Completable;LuUc;LMqb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 561
    .line 562
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_4
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/String;

    .line 581
    .line 582
    iget-object v3, v1, Lde;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LBmc;

    .line 585
    .line 586
    iget-object v4, v3, LBmc;->h:LREi;

    .line 587
    .line 588
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_8

    .line 599
    .line 600
    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LDmc;

    .line 603
    .line 604
    iget-object v0, v0, LDmc;->o:LJp0;

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_8
    iget-object v4, v3, LBmc;->g:LEeh;

    .line 608
    .line 609
    if-eqz v0, :cond_b

    .line 610
    .line 611
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_9

    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_9
    iget-object v5, v4, LEeh;->a:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v5, :cond_b

    .line 621
    .line 622
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_a

    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_a
    iget-object v2, v4, LEeh;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    new-instance v4, LIAb;

    .line 636
    .line 637
    const/16 v5, 0x1b

    .line 638
    .line 639
    invoke-direct {v4, v0, v5, v3}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2, v4}, LBmc;->f(ZLkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 647
    .line 648
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_c

    .line 653
    .line 654
    iget-object v0, v4, LEeh;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    new-instance v4, Lvy3;

    .line 661
    .line 662
    invoke-direct {v4, v2, v3}, Lvy3;-><init>(Ljava/lang/String;LBmc;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0, v4}, LBmc;->f(ZLkotlin/jvm/functions/Function0;)V

    .line 666
    .line 667
    .line 668
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_c
    sget-object v0, LCmc;->t:LCmc;

    .line 672
    .line 673
    iput-object v0, v3, LBmc;->c:LCmc;

    .line 674
    .line 675
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v2, "Ignoring notification since both username and userId are missing"

    .line 678
    .line 679
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_5
    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lo5c;

    .line 686
    .line 687
    invoke-virtual {v0}, Lo5c;->g()LcH8;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v2, v1, Lde;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LGQc;

    .line 694
    .line 695
    iget-object v3, v1, Lde;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LZl9;

    .line 698
    .line 699
    invoke-static {v2, v3, v11}, LYSc;->c(Lq5c;LZl9;I)LV7c;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lewj;->a:Lewj;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_6
    new-instance v0, LJ10;

    .line 710
    .line 711
    iget-object v2, v1, Lde;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, LHYb;

    .line 714
    .line 715
    iget-object v2, v2, LHYb;->c:Lm96;

    .line 716
    .line 717
    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, LQS9;

    .line 720
    .line 721
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, LxQ5;

    .line 726
    .line 727
    new-instance v4, LH10;

    .line 728
    .line 729
    invoke-direct {v4}, LH10;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v4}, LxQ5;->a(LhPj;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iget-object v4, v1, Lde;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, LOF3;

    .line 739
    .line 740
    invoke-direct {v0, v4, v2, v3}, LJ10;-><init>(LOF3;Lm96;Z)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_7
    new-instance v0, LJ35;

    .line 745
    .line 746
    iget-object v2, v1, Lde;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LcV4;

    .line 749
    .line 750
    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, LD35;

    .line 753
    .line 754
    iget-object v4, v1, Lde;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, Lz45;

    .line 757
    .line 758
    invoke-direct {v0, v4, v2, v3}, LJ35;-><init>(Lz45;LcV4;LD35;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_8
    new-instance v0, LD15;

    .line 763
    .line 764
    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LyU4;

    .line 767
    .line 768
    iget-object v3, v1, Lde;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lu65;

    .line 771
    .line 772
    iget-object v4, v1, Lde;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, LBR4;

    .line 775
    .line 776
    invoke-direct {v0, v3, v4, v2}, LD15;-><init>(Lu65;LBR4;LyU4;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_9
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LAR4;

    .line 783
    .line 784
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LdR4;

    .line 789
    .line 790
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v2, Lmra;

    .line 795
    .line 796
    iget-object v3, v1, Lde;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Lgia;

    .line 799
    .line 800
    invoke-direct {v2, v3, v0}, Lmra;-><init>(Lgia;LHP;)V

    .line 801
    .line 802
    .line 803
    new-instance v0, LbY;

    .line 804
    .line 805
    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Ljka;

    .line 808
    .line 809
    invoke-direct {v0, v3}, LbY;-><init>(Ljka;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, LJP;

    .line 813
    .line 814
    invoke-direct {v3, v2, v0, v12}, LJP;-><init>(LHP;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    return-object v3

    .line 818
    :pswitch_a
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LQ26;

    .line 821
    .line 822
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LEJ5;

    .line 827
    .line 828
    check-cast v0, LoS4;

    .line 829
    .line 830
    invoke-virtual {v0}, LoS4;->u()Ll3a;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_d

    .line 835
    .line 836
    iget-object v2, v1, Lde;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LDBe;

    .line 839
    .line 840
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, LFBi;

    .line 845
    .line 846
    sget-object v3, LVL7;->j0:LVL7;

    .line 847
    .line 848
    iget-object v4, v1, Lde;->t:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 856
    .line 857
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    new-instance v3, LHBi;

    .line 861
    .line 862
    invoke-direct {v3, v5, v2}, LHBi;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LFBi;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v3}, LWVk;->k(Ll3a;LHBi;)Lp3a;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto :goto_5

    .line 870
    :cond_d
    sget-object v0, Lg3a;->a:Lg3a;

    .line 871
    .line 872
    :goto_5
    return-object v0

    .line 873
    :pswitch_b
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LwTc;

    .line 876
    .line 877
    invoke-virtual {v0}, LwTc;->j()Ljava/util/Map;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-string v3, "n_id"

    .line 882
    .line 883
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-eqz v3, :cond_1b

    .line 888
    .line 889
    move-object v12, v3

    .line 890
    check-cast v12, Ljava/lang/String;

    .line 891
    .line 892
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/lang/String;

    .line 897
    .line 898
    iget-object v4, v1, Lde;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, Lam9;

    .line 901
    .line 902
    sget-object v8, LFVc;->L:LEVc;

    .line 903
    .line 904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget-object v9, Lk9f;->a:LREi;

    .line 908
    .line 909
    invoke-static {v3}, LtOc;->s(Ljava/lang/String;)LMqb;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    const-string v3, "n_key"

    .line 914
    .line 915
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v3, :cond_f

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-nez v9, :cond_e

    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_e
    :goto_6
    move-object v14, v3

    .line 931
    goto :goto_8

    .line 932
    :cond_f
    :goto_7
    invoke-interface {v13}, LFVc;->getName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    goto :goto_6

    .line 937
    :goto_8
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    move-object v15, v3

    .line 942
    check-cast v15, Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    move-object/from16 v16, v3

    .line 949
    .line 950
    check-cast v16, Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v15, :cond_10

    .line 953
    .line 954
    invoke-static {v15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_11

    .line 959
    .line 960
    :cond_10
    if-eqz v16, :cond_1a

    .line 961
    .line 962
    invoke-static/range {v16 .. v16}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-nez v3, :cond_1a

    .line 967
    .line 968
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 969
    .line 970
    .line 971
    move-result-wide v18

    .line 972
    const-string v3, "sent_ts"

    .line 973
    .line 974
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Ljava/lang/String;

    .line 979
    .line 980
    if-nez v3, :cond_12

    .line 981
    .line 982
    move-object v3, v7

    .line 983
    :cond_12
    invoke-static {v3}, LMsi;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const-wide/16 v5, 0x0

    .line 988
    .line 989
    if-nez v3, :cond_13

    .line 990
    .line 991
    move-wide/from16 v20, v5

    .line 992
    .line 993
    goto :goto_9

    .line 994
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v20

    .line 998
    :goto_9
    const-string v3, "revoke_type"

    .line 999
    .line 1000
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3}, LtOc;->s(Ljava/lang/String;)LMqb;

    .line 1010
    .line 1011
    .line 1012
    const-string v3, "revoke_key"

    .line 1013
    .line 1014
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    move-object/from16 v22, v3

    .line 1019
    .line 1020
    check-cast v22, Ljava/lang/String;

    .line 1021
    .line 1022
    new-instance v3, Landroid/os/Bundle;

    .line 1023
    .line 1024
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-eqz v9, :cond_14

    .line 1040
    .line 1041
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    check-cast v9, Ljava/util/Map$Entry;

    .line 1046
    .line 1047
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    check-cast v11, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    check-cast v9, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v3, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_a

    .line 1063
    :cond_14
    new-instance v17, Ljt6;

    .line 1064
    .line 1065
    const-string v8, "sender"

    .line 1066
    .line 1067
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    move-object/from16 v25, v8

    .line 1072
    .line 1073
    check-cast v25, Ljava/lang/String;

    .line 1074
    .line 1075
    const-string v8, "local_message"

    .line 1076
    .line 1077
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    move-object/from16 v26, v8

    .line 1082
    .line 1083
    check-cast v26, Ljava/lang/String;

    .line 1084
    .line 1085
    const-string v8, "title"

    .line 1086
    .line 1087
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    move-object/from16 v27, v8

    .line 1092
    .line 1093
    check-cast v27, Ljava/lang/String;

    .line 1094
    .line 1095
    const-string v8, "subtitle"

    .line 1096
    .line 1097
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    move-object/from16 v28, v8

    .line 1102
    .line 1103
    check-cast v28, Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v8, "display_for"

    .line 1106
    .line 1107
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    check-cast v8, Ljava/lang/String;

    .line 1112
    .line 1113
    if-nez v8, :cond_15

    .line 1114
    .line 1115
    goto :goto_b

    .line 1116
    :cond_15
    move-object v7, v8

    .line 1117
    :goto_b
    invoke-static {v7}, LMsi;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    if-nez v7, :cond_16

    .line 1122
    .line 1123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v5

    .line 1131
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1132
    .line 1133
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v5

    .line 1137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v24

    .line 1141
    move-object/from16 v23, v17

    .line 1142
    .line 1143
    invoke-direct/range {v23 .. v28}, Ljt6;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, LwTc;->n()Ljava/util/Map;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v24

    .line 1150
    invoke-virtual {v0}, LwTc;->s()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v25

    .line 1154
    invoke-virtual {v0}, LwTc;->o()LxVc;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v26

    .line 1158
    const-string v5, "sdn_data"

    .line 1159
    .line 1160
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, Ljava/lang/String;

    .line 1165
    .line 1166
    if-eqz v2, :cond_19

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lam9;->a()Lbm9;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    sget-object v6, LyTc;->U1:LyTc;

    .line 1173
    .line 1174
    invoke-virtual {v5, v6, v0}, Lbm9;->d(LyTc;LwTc;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4}, Lam9;->a()Lbm9;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    sget-object v6, LyTc;->V1:LyTc;

    .line 1182
    .line 1183
    invoke-virtual {v5, v6, v0}, Lbm9;->h(LyTc;LwTc;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4}, Lam9;->a()Lbm9;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    sget-object v6, LyTc;->W1:LyTc;

    .line 1191
    .line 1192
    invoke-virtual {v5, v6, v0}, Lbm9;->h(LyTc;LwTc;)V

    .line 1193
    .line 1194
    .line 1195
    :try_start_0
    sget-object v5, LBN0;->c:LzN0;

    .line 1196
    .line 1197
    invoke-virtual {v5, v2}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {v2}, Lx73;->a([B)Lx73;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205
    goto :goto_c

    .line 1206
    :catch_0
    nop

    .line 1207
    move-object v2, v10

    .line 1208
    :goto_c
    if-eqz v2, :cond_17

    .line 1209
    .line 1210
    iget-object v5, v2, Lx73;->a:LoSc;

    .line 1211
    .line 1212
    if-eqz v5, :cond_17

    .line 1213
    .line 1214
    iget-object v5, v5, LoSc;->a:Lct6;

    .line 1215
    .line 1216
    goto :goto_d

    .line 1217
    :cond_17
    move-object v5, v10

    .line 1218
    :goto_d
    if-eqz v5, :cond_18

    .line 1219
    .line 1220
    iget-object v5, v2, Lx73;->a:LoSc;

    .line 1221
    .line 1222
    iget-object v5, v5, LoSc;->b:Ljtf;

    .line 1223
    .line 1224
    if-eqz v5, :cond_18

    .line 1225
    .line 1226
    invoke-virtual {v4}, Lam9;->a()Lbm9;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    sget-object v6, LyTc;->V1:LyTc;

    .line 1231
    .line 1232
    invoke-virtual {v5, v6, v0}, Lbm9;->d(LyTc;LwTc;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4}, Lam9;->a()Lbm9;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v4, v6, v0}, Lbm9;->f(LyTc;LwTc;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v10, LYk8;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LwTc;->i()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-direct {v10, v2, v4}, LYk8;-><init>(Lx73;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_e

    .line 1252
    :cond_18
    invoke-virtual {v4}, Lam9;->a()Lbm9;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    sget-object v5, LyTc;->W1:LyTc;

    .line 1257
    .line 1258
    invoke-virtual {v2, v5, v0}, Lbm9;->d(LyTc;LwTc;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4}, Lam9;->a()Lbm9;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v2, v5, v0}, Lbm9;->f(LyTc;LwTc;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_19
    :goto_e
    move-object/from16 v27, v10

    .line 1269
    .line 1270
    invoke-virtual {v0}, LwTc;->k()LiUc;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v28

    .line 1274
    invoke-virtual {v0}, LwTc;->q()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v29

    .line 1278
    invoke-virtual {v0}, LwTc;->m()S

    .line 1279
    .line 1280
    .line 1281
    move-result v30

    .line 1282
    new-instance v11, LZl9;

    .line 1283
    .line 1284
    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    .line 1285
    .line 1286
    move-object/from16 v31, v0

    .line 1287
    .line 1288
    check-cast v31, LcUc;

    .line 1289
    .line 1290
    move-object/from16 v23, v3

    .line 1291
    .line 1292
    invoke-direct/range {v11 .. v31}, LZl9;-><init>(Ljava/lang/String;LMqb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljt6;JJLjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;ZLxVc;LYk8;LiUc;ZSLcUc;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v11

    .line 1296
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1297
    .line 1298
    const-string v2, "recipientUserId and recipientUsername cannot both be null or blank"

    .line 1299
    .line 1300
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1305
    .line 1306
    const-string v2, "n_id is required"

    .line 1307
    .line 1308
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :pswitch_c
    new-instance v5, LD8b;

    .line 1313
    .line 1314
    invoke-direct {v5}, LD8b;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    sget-object v6, LX18;->n0:LX18;

    .line 1318
    .line 1319
    new-instance v7, LMmh;

    .line 1320
    .line 1321
    new-instance v8, LX3j;

    .line 1322
    .line 1323
    iget-object v13, v1, Lde;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v13, LuZ8;

    .line 1326
    .line 1327
    iget-object v14, v13, LuZ8;->b:LzMc;

    .line 1328
    .line 1329
    invoke-interface {v14}, LzMc;->c()I

    .line 1330
    .line 1331
    .line 1332
    move-result v14

    .line 1333
    const-class v15, LX18;

    .line 1334
    .line 1335
    const/16 v16, 0x2

    .line 1336
    .line 1337
    const v11, 0x7f040664

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v8, v14, v11, v15, v4}, LX3j;-><init>(IILjava/lang/Class;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v7, v12, v8}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v6, v7}, LD8b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    sget-object v6, Lwh6;->l3:Lwh6;

    .line 1350
    .line 1351
    iget-object v7, v1, Lde;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v7, Lb30;

    .line 1354
    .line 1355
    invoke-interface {v7, v6}, Lb30;->a(LcM3;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    iget-object v7, v13, LuZ8;->b:LzMc;

    .line 1360
    .line 1361
    if-nez v6, :cond_1c

    .line 1362
    .line 1363
    sget-object v6, LOh6;->n0:LOh6;

    .line 1364
    .line 1365
    new-instance v8, LMmh;

    .line 1366
    .line 1367
    new-instance v14, LX3j;

    .line 1368
    .line 1369
    const v15, 0x7f132514

    .line 1370
    .line 1371
    .line 1372
    const/16 v17, 0x6

    .line 1373
    .line 1374
    const-class v2, LOh6;

    .line 1375
    .line 1376
    invoke-direct {v14, v15, v11, v2, v4}, LX3j;-><init>(IILjava/lang/Class;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v8, v12, v14}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5, v6, v8}, LD8b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    goto :goto_f

    .line 1386
    :cond_1c
    const/16 v17, 0x6

    .line 1387
    .line 1388
    :goto_f
    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, LG20;

    .line 1391
    .line 1392
    invoke-interface {v2}, LG20;->x()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_1d

    .line 1397
    .line 1398
    sget-object v2, LOHh;->n0:LOHh;

    .line 1399
    .line 1400
    new-instance v6, LMmh;

    .line 1401
    .line 1402
    new-instance v8, LX3j;

    .line 1403
    .line 1404
    invoke-interface {v7}, LzMc;->e()I

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    const-class v14, LOHh;

    .line 1409
    .line 1410
    const v15, 0x7f040152

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v8, v7, v15, v14, v4}, LX3j;-><init>(IILjava/lang/Class;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v6, v12, v8}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5, v2, v6}, LD8b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    :cond_1d
    invoke-virtual {v5}, LD8b;->b()LD8b;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    sget-object v5, LrVf;->n0:LrVf;

    .line 1427
    .line 1428
    new-instance v6, LMmh;

    .line 1429
    .line 1430
    new-instance v7, LX3j;

    .line 1431
    .line 1432
    const/16 v8, 0xc

    .line 1433
    .line 1434
    const v14, 0x7f132515

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v7, v14, v11, v10, v8}, LX3j;-><init>(IILjava/lang/Class;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v6, v12, v7}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v7, LDpd;

    .line 1444
    .line 1445
    invoke-direct {v7, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v5, Lxme;->h0:LL4b;

    .line 1449
    .line 1450
    new-instance v6, LMmh;

    .line 1451
    .line 1452
    invoke-direct {v6}, LMmh;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    new-instance v8, LDpd;

    .line 1456
    .line 1457
    invoke-direct {v8, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v5, Lxme;->f0:LL4b;

    .line 1461
    .line 1462
    new-instance v6, LMmh;

    .line 1463
    .line 1464
    invoke-direct {v6}, LMmh;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    new-instance v10, LDpd;

    .line 1468
    .line 1469
    invoke-direct {v10, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v5, Lxme;->g0:LL4b;

    .line 1473
    .line 1474
    new-instance v6, LMmh;

    .line 1475
    .line 1476
    invoke-direct {v6}, LMmh;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    new-instance v11, LDpd;

    .line 1480
    .line 1481
    invoke-direct {v11, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v5, Lc08;->Z:Lc08;

    .line 1485
    .line 1486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    sget-object v5, Lc08;->u0:LL4b;

    .line 1490
    .line 1491
    new-instance v6, LMmh;

    .line 1492
    .line 1493
    invoke-direct {v6}, LMmh;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    new-instance v14, LDpd;

    .line 1497
    .line 1498
    invoke-direct {v14, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v5, Lc08;->r0:LL4b;

    .line 1502
    .line 1503
    new-instance v6, LMmh;

    .line 1504
    .line 1505
    invoke-direct {v6}, LMmh;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    new-instance v15, LDpd;

    .line 1509
    .line 1510
    invoke-direct {v15, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v5, LKa;->Z:LL4b;

    .line 1514
    .line 1515
    new-instance v6, LMmh;

    .line 1516
    .line 1517
    invoke-direct {v6}, LMmh;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    const/16 v18, 0x8

    .line 1521
    .line 1522
    new-instance v4, LDpd;

    .line 1523
    .line 1524
    invoke-direct {v4, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v5, Lc08;->F0:LL4b;

    .line 1528
    .line 1529
    new-instance v6, LMmh;

    .line 1530
    .line 1531
    invoke-direct {v6}, LMmh;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    const/16 v19, 0x1

    .line 1535
    .line 1536
    new-instance v12, LDpd;

    .line 1537
    .line 1538
    invoke-direct {v12, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v5, Lc08;->G0:LL4b;

    .line 1542
    .line 1543
    new-instance v6, LMmh;

    .line 1544
    .line 1545
    invoke-direct {v6}, LMmh;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    const/16 v20, 0x0

    .line 1549
    .line 1550
    new-instance v9, LDpd;

    .line 1551
    .line 1552
    invoke-direct {v9, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    const/16 v5, 0x9

    .line 1556
    .line 1557
    new-array v5, v5, [LDpd;

    .line 1558
    .line 1559
    aput-object v7, v5, v20

    .line 1560
    .line 1561
    aput-object v8, v5, v19

    .line 1562
    .line 1563
    aput-object v10, v5, v16

    .line 1564
    .line 1565
    aput-object v11, v5, v3

    .line 1566
    .line 1567
    const/4 v3, 0x4

    .line 1568
    aput-object v14, v5, v3

    .line 1569
    .line 1570
    const/4 v3, 0x5

    .line 1571
    aput-object v15, v5, v3

    .line 1572
    .line 1573
    aput-object v4, v5, v17

    .line 1574
    .line 1575
    const/4 v3, 0x7

    .line 1576
    aput-object v12, v5, v3

    .line 1577
    .line 1578
    aput-object v9, v5, v18

    .line 1579
    .line 1580
    invoke-static {v5}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    new-instance v4, LTj7;

    .line 1585
    .line 1586
    const/16 v5, 0x15

    .line 1587
    .line 1588
    invoke-direct {v4, v5, v13}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v7, LREi;

    .line 1592
    .line 1593
    invoke-direct {v7, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v4, v13, LuZ8;->o:LIt9;

    .line 1597
    .line 1598
    iget-object v4, v4, LIt9;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v4, Ljava/lang/Number;

    .line 1601
    .line 1602
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    iget-object v5, v13, LuZ8;->c:LY3j;

    .line 1607
    .line 1608
    invoke-interface {v5, v4}, LY3j;->f(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-static {v2, v3}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v9

    .line 1616
    new-instance v6, LHX8;

    .line 1617
    .line 1618
    new-instance v10, LdM0;

    .line 1619
    .line 1620
    invoke-direct {v10, v0, v13}, LdM0;-><init>(ILjava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v11, Ljh6;

    .line 1624
    .line 1625
    const/16 v0, 0xe

    .line 1626
    .line 1627
    invoke-direct {v11, v0, v13}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    const-string v12, "HovaTitleComponentsSpec"

    .line 1631
    .line 1632
    invoke-direct/range {v6 .. v12}, LHX8;-><init>(LREi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v6

    .line 1636
    :pswitch_d
    const/16 v16, 0x2

    .line 1637
    .line 1638
    const/16 v19, 0x1

    .line 1639
    .line 1640
    const/16 v20, 0x0

    .line 1641
    .line 1642
    sget-object v0, LvVf;->a:LxFc;

    .line 1643
    .line 1644
    iget-object v2, v1, Lde;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, LG20;

    .line 1647
    .line 1648
    invoke-interface {v2}, LG20;->m()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-nez v2, :cond_1f

    .line 1653
    .line 1654
    iget-object v2, v1, Lde;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, LG20;

    .line 1657
    .line 1658
    invoke-interface {v2}, LG20;->o()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_1e

    .line 1663
    .line 1664
    goto :goto_10

    .line 1665
    :cond_1e
    sget-object v2, LPh6;->Z:LPh6;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-static {}, LPh6;->g()LxFc;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    goto :goto_11

    .line 1675
    :cond_1f
    :goto_10
    sget-object v2, LQHh;->Z:LQHh;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    invoke-static {}, LQHh;->g()LxFc;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    :goto_11
    sget-object v4, LY18;->Z:LY18;

    .line 1685
    .line 1686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    invoke-static {}, LY18;->g()LxFc;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    sget-object v5, LaOb;->a:LZNb;

    .line 1694
    .line 1695
    sget-object v5, LZNb;->n0:LZNb;

    .line 1696
    .line 1697
    invoke-static {v5}, LYh7;->K(LL4b;)LxFc;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    new-array v3, v3, [LyFc;

    .line 1702
    .line 1703
    aput-object v4, v3, v20

    .line 1704
    .line 1705
    aput-object v2, v3, v19

    .line 1706
    .line 1707
    aput-object v5, v3, v16

    .line 1708
    .line 1709
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v3, LCHe;

    .line 1716
    .line 1717
    iget-boolean v3, v3, LCHe;->a:Z

    .line 1718
    .line 1719
    if-eqz v3, :cond_20

    .line 1720
    .line 1721
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    :cond_20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1725
    .line 1726
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    if-eqz v3, :cond_22

    .line 1738
    .line 1739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    move-object v4, v3

    .line 1744
    check-cast v4, LyFc;

    .line 1745
    .line 1746
    invoke-virtual {v4}, LyFc;->g()Lvu9;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    if-nez v5, :cond_21

    .line 1755
    .line 1756
    new-instance v5, Ljava/util/ArrayList;

    .line 1757
    .line 1758
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    :cond_21
    check-cast v5, Ljava/util/List;

    .line 1765
    .line 1766
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    goto :goto_12

    .line 1770
    :cond_22
    invoke-static {v0}, LhT7;->b(Ljava/util/Map;)LGFc;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    iget-object v2, v1, Lde;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, LCBe;

    .line 1777
    .line 1778
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1783
    .line 1784
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, LGFc;

    .line 1789
    .line 1790
    invoke-virtual {v0}, LGFc;->d()LJO5;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    return-object v0

    .line 1795
    :pswitch_e
    new-instance v0, LtX4;

    .line 1796
    .line 1797
    iget-object v2, v1, Lde;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v2, LJ65;

    .line 1800
    .line 1801
    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v3, LPv3;

    .line 1804
    .line 1805
    iget-object v4, v1, Lde;->b:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v4, Lu65;

    .line 1808
    .line 1809
    invoke-direct {v0, v3, v4, v2}, LtX4;-><init>(LPv3;Lu65;LJ65;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_f
    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Lurj;

    .line 1816
    .line 1817
    iget-object v2, v1, Lde;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, LIX5;

    .line 1820
    .line 1821
    iget-object v3, v1, Lde;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v3, Lzif;

    .line 1824
    .line 1825
    invoke-static {v2, v3, v0}, LIX5;->g(LIX5;Lzif;Lurj;)V

    .line 1826
    .line 1827
    .line 1828
    sget-object v0, Lewj;->a:Lewj;

    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :pswitch_10
    const/16 v17, 0x6

    .line 1832
    .line 1833
    const/16 v20, 0x0

    .line 1834
    .line 1835
    new-instance v0, LnM0;

    .line 1836
    .line 1837
    new-instance v2, LfU5;

    .line 1838
    .line 1839
    iget-object v3, v1, Lde;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v3, LDBe;

    .line 1842
    .line 1843
    const/4 v4, 0x0

    .line 1844
    invoke-direct {v2, v3, v4}, LfU5;-><init>(LDBe;I)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v3, v1, Lde;->c:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v3, Ly45;

    .line 1850
    .line 1851
    iget-object v4, v1, Lde;->t:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v4, La5f;

    .line 1854
    .line 1855
    const/4 v5, 0x6

    .line 1856
    invoke-direct {v0, v5, v2, v3, v4}, LnM0;-><init>(ILDBe;LDBe;La5f;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v0

    .line 1860
    :pswitch_11
    new-instance v0, LNIc;

    .line 1861
    .line 1862
    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, LUO5;

    .line 1865
    .line 1866
    iget-object v3, v2, LUO5;->b:LQO5;

    .line 1867
    .line 1868
    invoke-virtual {v3}, LQO5;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    check-cast v3, LaIc;

    .line 1873
    .line 1874
    iget-object v2, v2, LUO5;->c:LMZ5;

    .line 1875
    .line 1876
    invoke-virtual {v2}, LMZ5;->a()LOmd;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    iget-object v2, v2, LOmd;->a:Lcrj;

    .line 1881
    .line 1882
    iget-object v4, v1, Lde;->b:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v4, LqJc;

    .line 1885
    .line 1886
    iget-object v5, v1, Lde;->c:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v5, Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-direct {v0, v4, v5, v3, v2}, LNIc;-><init>(LqJc;Ljava/lang/String;LaIc;Lcrj;)V

    .line 1891
    .line 1892
    .line 1893
    return-object v0

    .line 1894
    :pswitch_12
    new-instance v0, LvS4;

    .line 1895
    .line 1896
    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, LKS4;

    .line 1899
    .line 1900
    iget-object v3, v1, Lde;->b:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v3, Lu65;

    .line 1903
    .line 1904
    iget-object v4, v1, Lde;->c:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v4, LYRg;

    .line 1907
    .line 1908
    invoke-direct {v0, v3, v4, v2}, LvS4;-><init>(Lu65;LYRg;LKS4;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v0

    .line 1912
    :pswitch_13
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, Ljka;

    .line 1915
    .line 1916
    instance-of v0, v0, Lika;

    .line 1917
    .line 1918
    if-eqz v0, :cond_23

    .line 1919
    .line 1920
    sget-object v0, LnJ3;->b:LnJ3;

    .line 1921
    .line 1922
    goto :goto_13

    .line 1923
    :cond_23
    sget-object v0, LQO3;->m0:LQO3;

    .line 1924
    .line 1925
    iget-object v2, v1, Lde;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1933
    .line 1934
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v0, LYRa;->a:LYRa;

    .line 1938
    .line 1939
    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, LLS1;

    .line 1942
    .line 1943
    const-string v2, "g2sCondition"

    .line 1944
    .line 1945
    invoke-virtual {v0, v2}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    new-instance v2, LrJ3;

    .line 1958
    .line 1959
    const/4 v4, 0x0

    .line 1960
    invoke-direct {v2, v4, v0}, LrJ3;-><init>(ILjava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    move-object v0, v2

    .line 1964
    :goto_13
    return-object v0

    .line 1965
    :pswitch_14
    const/4 v4, 0x0

    .line 1966
    const/16 v16, 0x2

    .line 1967
    .line 1968
    const/16 v19, 0x1

    .line 1969
    .line 1970
    new-instance v0, Lml4;

    .line 1971
    .line 1972
    iget-object v2, v1, Lde;->b:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v2, Ly45;

    .line 1975
    .line 1976
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, Lmjg;

    .line 1981
    .line 1982
    iget-object v3, v1, Lde;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v3, Lky5;

    .line 1985
    .line 1986
    invoke-virtual {v3}, Lky5;->g()LOF3;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    iget-object v5, v1, Lde;->t:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v5, LQ26;

    .line 1993
    .line 1994
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    check-cast v5, LFR6;

    .line 1999
    .line 2000
    invoke-direct {v0, v2, v3, v5}, Lml4;-><init>(Lmjg;LOF3;LFR6;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v2, v0, Lml4;->t:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Ljava/lang/String;

    .line 2006
    .line 2007
    if-eqz v2, :cond_27

    .line 2008
    .line 2009
    const-string v3, ","

    .line 2010
    .line 2011
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    array-length v3, v2

    .line 2016
    if-lez v3, :cond_27

    .line 2017
    .line 2018
    array-length v3, v2

    .line 2019
    const/4 v9, 0x0

    .line 2020
    :goto_14
    if-ge v9, v3, :cond_27

    .line 2021
    .line 2022
    aget-object v4, v2, v9

    .line 2023
    .line 2024
    const-string v5, "QUIC"

    .line 2025
    .line 2026
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    if-eqz v4, :cond_26

    .line 2031
    .line 2032
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 2033
    .line 2034
    const-string v5, "TBBR"

    .line 2035
    .line 2036
    invoke-direct {v4, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    const-string v5, "client_connection_options"

    .line 2040
    .line 2041
    invoke-virtual {v0, v5, v4}, Lml4;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 2045
    .line 2046
    const/16 v5, 0x1e

    .line 2047
    .line 2048
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    invoke-direct {v4, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 2053
    .line 2054
    .line 2055
    const-string v5, "max_server_configs_stored_in_properties"

    .line 2056
    .line 2057
    invoke-virtual {v0, v5, v4}, Lml4;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v4, v0, Lml4;->X:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v4, Ljava/util/Set;

    .line 2063
    .line 2064
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    if-eqz v5, :cond_24

    .line 2069
    .line 2070
    goto :goto_16

    .line 2071
    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v6

    .line 2084
    if-eqz v6, :cond_25

    .line 2085
    .line 2086
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    check-cast v6, Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    const/16 v6, 0x2c

    .line 2096
    .line 2097
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    goto :goto_15

    .line 2101
    :cond_25
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 2102
    .line 2103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    invoke-direct {v4, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    const-string v5, "host_whitelist"

    .line 2111
    .line 2112
    invoke-virtual {v0, v5, v4}, Lml4;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 2113
    .line 2114
    .line 2115
    :goto_16
    new-instance v4, Lcom/google/gson/JsonPrimitive;

    .line 2116
    .line 2117
    iget-boolean v5, v0, Lml4;->a:Z

    .line 2118
    .line 2119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v5

    .line 2123
    invoke-direct {v4, v5}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 2124
    .line 2125
    .line 2126
    const-string v5, "close_sessions_on_ip_change"

    .line 2127
    .line 2128
    invoke-virtual {v0, v5, v4}, Lml4;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 2132
    .line 2133
    goto :goto_14

    .line 2134
    :cond_27
    iget-object v2, v0, Lml4;->Y:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 2137
    .line 2138
    const-string v3, "tcp_fast_open_mode"

    .line 2139
    .line 2140
    iget v4, v0, Lml4;->b:I

    .line 2141
    .line 2142
    const/4 v5, 0x1

    .line 2143
    if-eq v4, v5, :cond_29

    .line 2144
    .line 2145
    const/4 v5, 0x2

    .line 2146
    if-eq v4, v5, :cond_28

    .line 2147
    .line 2148
    goto :goto_17

    .line 2149
    :cond_28
    const-string v4, "tcp_fast_open_enabled_for_all"

    .line 2150
    .line 2151
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_17

    .line 2155
    :cond_29
    const-string v4, "tcp_fast_open_enabled_for_ssl_only"

    .line 2156
    .line 2157
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    :goto_17
    const/16 v3, 0x14

    .line 2161
    .line 2162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    const-string v4, "max_socket_per_group"

    .line 2167
    .line 2168
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    .line 2172
    .line 2173
    .line 2174
    move-result v3

    .line 2175
    if-lez v3, :cond_2a

    .line 2176
    .line 2177
    iget-object v0, v0, Lml4;->c:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, Lmjg;

    .line 2180
    .line 2181
    invoke-virtual {v0, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v10

    .line 2185
    :cond_2a
    return-object v10

    .line 2186
    :pswitch_15
    new-instance v0, LDQ4;

    .line 2187
    .line 2188
    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v2, LL45;

    .line 2191
    .line 2192
    iget-object v3, v1, Lde;->b:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v3, Lq45;

    .line 2195
    .line 2196
    iget-object v4, v1, Lde;->c:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v4, Lz45;

    .line 2199
    .line 2200
    invoke-direct {v0, v3, v4, v2}, LDQ4;-><init>(Lq45;Lz45;LL45;)V

    .line 2201
    .line 2202
    .line 2203
    return-object v0

    .line 2204
    :pswitch_16
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v0, LtRj;

    .line 2207
    .line 2208
    iget-object v2, v1, Lde;->c:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v2, LqRj;

    .line 2211
    .line 2212
    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v3, LQS9;

    .line 2215
    .line 2216
    sget-object v4, LOdh;->a:LNdh;

    .line 2217
    .line 2218
    const-string v5, "Composer.createMainRuntime"

    .line 2219
    .line 2220
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 2221
    .line 2222
    .line 2223
    move-result v4

    .line 2224
    :try_start_1
    iget-object v0, v0, LtRj;->e0:LREi;

    .line 2225
    .line 2226
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, LpRj;

    .line 2231
    .line 2232
    new-instance v5, LQC;

    .line 2233
    .line 2234
    const/16 v6, 0x17

    .line 2235
    .line 2236
    invoke-direct {v5, v6, v3}, LQC;-><init>(ILjava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v0, v5}, LpRj;->u(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2240
    .line 2241
    .line 2242
    :try_start_2
    sget-object v3, La5f;->c:LQS9;

    .line 2243
    .line 2244
    invoke-static {}, LtOc;->n()La5f;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2245
    .line 2246
    .line 2247
    goto :goto_18

    .line 2248
    :catchall_0
    move-exception v0

    .line 2249
    goto :goto_19

    .line 2250
    :catch_1
    :goto_18
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 2254
    .line 2255
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    iput-object v3, v2, LqRj;->a:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2259
    .line 2260
    sget-object v2, LOdh;->b:LtGi;

    .line 2261
    .line 2262
    if-eqz v2, :cond_2b

    .line 2263
    .line 2264
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 2265
    .line 2266
    .line 2267
    :cond_2b
    return-object v0

    .line 2268
    :goto_19
    sget-object v2, LOdh;->b:LtGi;

    .line 2269
    .line 2270
    if-eqz v2, :cond_2c

    .line 2271
    .line 2272
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 2273
    .line 2274
    .line 2275
    :cond_2c
    throw v0

    .line 2276
    :pswitch_17
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, LoC2;

    .line 2279
    .line 2280
    iget-object v2, v1, Lde;->c:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v2, LMC2;

    .line 2283
    .line 2284
    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v3, LkC2;

    .line 2287
    .line 2288
    invoke-interface {v0, v2, v3}, LoC2;->a(LMC2;LkC2;)Landroid/app/NotificationChannel;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    return-object v0

    .line 2293
    :pswitch_18
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v0, LUL4;

    .line 2296
    .line 2297
    invoke-virtual {v0}, LUL4;->d()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, LgM4;

    .line 2302
    .line 2303
    invoke-static {}, LiZk;->e()Lw63;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    invoke-virtual {v2, v0}, Lw63;->e(LgM4;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2311
    .line 2312
    iget-object v3, v1, Lde;->c:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v3, Landroid/view/View;

    .line 2315
    .line 2316
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v3, LnJe;

    .line 2322
    .line 2323
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    const v4, 0x7f0b0f0a

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v4, v0, v3}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    const-class v3, Llac;

    .line 2335
    .line 2336
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-virtual {v2, v0}, Lw63;->g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v2}, Lw63;->c()LX35;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    return-object v0

    .line 2348
    :pswitch_19
    iget-object v0, v1, Lde;->c:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, LY02;

    .line 2351
    .line 2352
    iget-object v0, v0, LY02;->M:Ljava/util/LinkedHashMap;

    .line 2353
    .line 2354
    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v2, Labf;

    .line 2357
    .line 2358
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, LXaf;

    .line 2363
    .line 2364
    if-eqz v0, :cond_2d

    .line 2365
    .line 2366
    iget-object v10, v0, LXaf;->a:LQt5;

    .line 2367
    .line 2368
    :cond_2d
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2371
    .line 2372
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    sget-object v0, Lewj;->a:Lewj;

    .line 2376
    .line 2377
    return-object v0

    .line 2378
    :pswitch_1a
    iget-object v2, v1, Lde;->b:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v2, Lqi1;

    .line 2381
    .line 2382
    iget-object v2, v2, Lqi1;->b:Lfh1;

    .line 2383
    .line 2384
    invoke-virtual {v2}, Lfh1;->a()J

    .line 2385
    .line 2386
    .line 2387
    move-result-wide v4

    .line 2388
    iget-object v2, v1, Lde;->c:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v2, LPh1;

    .line 2391
    .line 2392
    iget-wide v7, v2, LPh1;->h:J

    .line 2393
    .line 2394
    iget-object v3, v2, LPh1;->a:Ljava/util/ArrayList;

    .line 2395
    .line 2396
    new-instance v6, Ljava/util/ArrayList;

    .line 2397
    .line 2398
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v3

    .line 2413
    if-eqz v3, :cond_2e

    .line 2414
    .line 2415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    check-cast v3, Lih1;

    .line 2420
    .line 2421
    invoke-virtual {v3}, Lih1;->b()Ljava/io/File;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v3

    .line 2425
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    goto :goto_1a

    .line 2433
    :cond_2e
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v9

    .line 2437
    iget-object v0, v1, Lde;->t:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v0, Lli1;

    .line 2440
    .line 2441
    iget-boolean v6, v0, Lli1;->f:Z

    .line 2442
    .line 2443
    new-instance v3, LDd1;

    .line 2444
    .line 2445
    iget-object v11, v2, LPh1;->d:LMi1;

    .line 2446
    .line 2447
    iget-boolean v12, v2, LPh1;->i:Z

    .line 2448
    .line 2449
    iget v10, v2, LPh1;->e:I

    .line 2450
    .line 2451
    invoke-direct/range {v3 .. v12}, LDd1;-><init>(JZJLjava/util/Set;ILMi1;Z)V

    .line 2452
    .line 2453
    .line 2454
    return-object v3

    .line 2455
    :pswitch_1b
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v0, LD55;

    .line 2458
    .line 2459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    new-instance v2, LE55;

    .line 2463
    .line 2464
    iget-object v0, v0, LD55;->a:LF55;

    .line 2465
    .line 2466
    iget-object v3, v1, Lde;->t:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v3, Lcom/snapchat/client/duplex/DuplexClient;

    .line 2469
    .line 2470
    iget-object v4, v1, Lde;->c:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v4, Lcom/snapchat/client/messaging/SessionParameters;

    .line 2473
    .line 2474
    invoke-direct {v2, v0, v3, v4}, LE55;-><init>(LF55;Lcom/snapchat/client/duplex/DuplexClient;Lcom/snapchat/client/messaging/SessionParameters;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v0, v2, LE55;->B2:LCBe;

    .line 2478
    .line 2479
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    check-cast v0, LVc0;

    .line 2484
    .line 2485
    return-object v0

    .line 2486
    :pswitch_1c
    iget-object v0, v1, Lde;->b:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v0, Lge;

    .line 2489
    .line 2490
    iget-object v2, v0, Lge;->a:Ljava/util/LinkedHashMap;

    .line 2491
    .line 2492
    iget-object v3, v1, Lde;->c:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v3, Ljava/lang/String;

    .line 2495
    .line 2496
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    move-object v4, v2

    .line 2501
    check-cast v4, Lhe;

    .line 2502
    .line 2503
    if-eqz v4, :cond_2f

    .line 2504
    .line 2505
    iget-object v0, v0, Lge;->a:Ljava/util/LinkedHashMap;

    .line 2506
    .line 2507
    const/4 v7, 0x0

    .line 2508
    const/16 v9, 0x77

    .line 2509
    .line 2510
    const/4 v5, 0x0

    .line 2511
    iget-object v2, v1, Lde;->t:Ljava/lang/Object;

    .line 2512
    .line 2513
    move-object v6, v2

    .line 2514
    check-cast v6, LBF6;

    .line 2515
    .line 2516
    const/4 v8, 0x0

    .line 2517
    invoke-static/range {v4 .. v9}, Lhe;->a(Lhe;Lio/reactivex/rxjava3/disposables/Disposable;LBF6;ZZI)Lhe;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    sget-object v10, Lewj;->a:Lewj;

    .line 2525
    .line 2526
    :cond_2f
    return-object v10

    .line 2527
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
