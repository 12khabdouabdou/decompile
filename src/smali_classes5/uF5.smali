.class public final synthetic LuF5;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LuF5;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x18

    iput v0, p0, LuF5;->f0:I

    const/4 v2, 0x1

    .line 2
    const-class v4, Lyzi;

    const-string v6, "getDouble"

    const-string v7, "getDouble(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Double;"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v10, Lewj;->a:Lewj;

    .line 14
    .line 15
    iget-object v11, v0, LRR1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v12, v0, LuF5;->f0:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    check-cast v11, LBkh;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :cond_0
    iget-object v1, v11, LBkh;->a:Ldme;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldme;->l()LYG2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v11, LBkh;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v9, v2}, LYG2;->P(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v11, LIR7;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, LqFc;

    .line 61
    .line 62
    new-instance v3, LHwj;

    .line 63
    .line 64
    invoke-direct {v3, v1}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lsod;->h0:Lsod;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v9}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v11, LIR7;->a:LCBe;

    .line 73
    .line 74
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LYmd;

    .line 79
    .line 80
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, LMz6;->z:LMz6;

    .line 85
    .line 86
    new-instance v3, LPj7;

    .line 87
    .line 88
    const/16 v4, 0x1c

    .line 89
    .line 90
    invoke-direct {v3, v4, v11}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v11, LIR7;->c:LRse;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v4, v4, LRse;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_1
    const-string v1, "scopedDependencies"

    .line 104
    .line 105
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v9

    .line 109
    :pswitch_1
    check-cast v1, LYB7;

    .line 110
    .line 111
    check-cast v11, LvC7;

    .line 112
    .line 113
    iget-object v2, v11, LvC7;->c:LOB7;

    .line 114
    .line 115
    iget-object v2, v2, LOB7;->e0:LMB7;

    .line 116
    .line 117
    invoke-interface {v2, v1}, LMB7;->e(LYB7;)V

    .line 118
    .line 119
    .line 120
    iget v2, v1, LYB7;->b:F

    .line 121
    .line 122
    iget-object v3, v11, LvC7;->j:LYqf;

    .line 123
    .line 124
    iput v2, v3, LYqf;->e:F

    .line 125
    .line 126
    iget v1, v1, LYB7;->a:I

    .line 127
    .line 128
    iput v1, v3, LYqf;->a:I

    .line 129
    .line 130
    iget-object v2, v3, LYqf;->g:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LDh3;

    .line 147
    .line 148
    iget v5, v5, LDh3;->a:I

    .line 149
    .line 150
    if-ne v5, v1, :cond_2

    .line 151
    .line 152
    move v4, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    add-int/2addr v7, v8

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    :goto_1
    iput v4, v3, LYqf;->h:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v11, LvC7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v11, LvC7;->u:LDBe;

    .line 168
    .line 169
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lk52;

    .line 174
    .line 175
    invoke-virtual {v1}, Lk52;->e()V

    .line 176
    .line 177
    .line 178
    return-object v10

    .line 179
    :pswitch_2
    check-cast v1, LYbd;

    .line 180
    .line 181
    check-cast v11, LvA7;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v12, LtA7;

    .line 187
    .line 188
    sget-object v2, LYbd;->C3:LGqd;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, LIqd;->C(LGqd;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/4 v13, 0x0

    .line 205
    :goto_2
    sget-object v2, LYbd;->O0:LGqd;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v14, v2

    .line 212
    check-cast v14, LDbd;

    .line 213
    .line 214
    sget-object v2, LYbd;->S0:LGqd;

    .line 215
    .line 216
    sget-object v3, LAt6;->b:LAt6;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v15, v2

    .line 223
    check-cast v15, LAt6;

    .line 224
    .line 225
    sget-object v2, LYbd;->P0:LFqd;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    check-cast v16, LPu6;

    .line 234
    .line 235
    sget-object v2, LYbd;->y1:LFqd;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_5

    .line 248
    .line 249
    sget-object v3, LYbd;->B3:LFqd;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    :cond_5
    sget-object v3, LYbd;->E1:LFqd;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    const/16 v17, 0x0

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    sget-object v2, LYbd;->B3:LFqd;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    sget-object v2, LYbd;->z1:LFqd;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    invoke-direct/range {v12 .. v20}, LtA7;-><init>(ZLDbd;LAt6;LPu6;ZZZF)V

    .line 317
    .line 318
    .line 319
    return-object v12

    .line 320
    :pswitch_3
    check-cast v1, LUm7;

    .line 321
    .line 322
    check-cast v11, LJq7;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, LUm7;->c:Ljava/lang/Object;

    .line 328
    .line 329
    instance-of v3, v2, LxS7;

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    check-cast v2, LxS7;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    move-object v2, v9

    .line 337
    :goto_4
    if-eqz v2, :cond_b

    .line 338
    .line 339
    invoke-virtual {v2}, LxS7;->S()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    invoke-virtual {v2}, LxS7;->R()Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    new-instance v10, LZ7i;

    .line 358
    .line 359
    invoke-virtual {v2}, LxS7;->P()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v2}, LxS7;->W()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v2}, LxS7;->j0()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_9

    .line 372
    .line 373
    iget-object v3, v2, LxS7;->g0:Lym7;

    .line 374
    .line 375
    iget-object v3, v3, Lym7;->f:Lo1g;

    .line 376
    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    iget-object v9, v3, Lo1g;->G:Ljava/lang/String;

    .line 380
    .line 381
    :cond_8
    :goto_5
    move-object v14, v9

    .line 382
    goto :goto_6

    .line 383
    :cond_9
    invoke-virtual {v2}, LxS7;->P()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_8

    .line 388
    .line 389
    invoke-virtual {v2}, LxS7;->e0()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Le3g;

    .line 405
    .line 406
    iget-object v9, v3, Le3g;->i:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_6
    invoke-virtual {v1}, LUm7;->a()F

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    sget-object v18, LeYf;->c:LeYf;

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    iget v15, v1, LUm7;->a:I

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    move-object/from16 v19, v2

    .line 421
    .line 422
    invoke-direct/range {v10 .. v19}, LZ7i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IFILeYf;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v9, v10

    .line 426
    :cond_b
    return-object v9

    .line 427
    :pswitch_4
    check-cast v1, LcM3;

    .line 428
    .line 429
    check-cast v11, Lyzi;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v2, LMxi;

    .line 435
    .line 436
    invoke-direct {v2, v6, v11}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v1, v2}, Lyzi;->h(LcM3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Double;

    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_5
    check-cast v1, Landroid/content/Context;

    .line 447
    .line 448
    check-cast v11, LPN6;

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v2, LQN6;

    .line 454
    .line 455
    invoke-direct {v2, v1}, LlQ0;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :pswitch_6
    check-cast v1, LiYa;

    .line 460
    .line 461
    check-cast v11, LHM6;

    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    instance-of v2, v1, LdYa;

    .line 467
    .line 468
    if-eqz v2, :cond_c

    .line 469
    .line 470
    invoke-virtual {v11}, LHM6;->f3()LLM6;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v19, 0x77

    .line 484
    .line 485
    invoke-static/range {v12 .. v19}, LLM6;->a(LLM6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LLM6;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v11, v1}, LHM6;->o3(LLM6;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_c
    instance-of v2, v1, LeYa;

    .line 494
    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    check-cast v1, LeYa;

    .line 498
    .line 499
    iget-object v1, v1, LeYa;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v11, v9, v1, v8}, LHM6;->j3(LHM6;LT5;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    :cond_d
    :goto_7
    return-object v10

    .line 505
    :pswitch_7
    check-cast v1, [B

    .line 506
    .line 507
    check-cast v11, LTw6;

    .line 508
    .line 509
    iget-object v2, v11, LTw6;->F0:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    return-object v10

    .line 515
    :pswitch_8
    check-cast v1, Lnx6;

    .line 516
    .line 517
    check-cast v11, LTw6;

    .line 518
    .line 519
    iget-object v2, v11, LTw6;->v0:LOF3;

    .line 520
    .line 521
    sget-object v4, LZSg;->u6:LZSg;

    .line 522
    .line 523
    invoke-interface {v2, v4}, LOF3;->a(LcM3;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    invoke-virtual {v1}, Lnx6;->g()Lcom/snap/dpa_api/TopSnapInteractionEventSource;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v4, Lcom/snap/dpa_api/TopSnapInteractionEventSource;->PILL:Lcom/snap/dpa_api/TopSnapInteractionEventSource;

    .line 534
    .line 535
    if-ne v2, v4, :cond_e

    .line 536
    .line 537
    const/16 v3, 0xb

    .line 538
    .line 539
    :cond_e
    invoke-virtual {v11, v1, v3}, LTw6;->i1(Lnx6;I)V

    .line 540
    .line 541
    .line 542
    return-object v10

    .line 543
    :pswitch_9
    check-cast v1, Ljava/lang/String;

    .line 544
    .line 545
    check-cast v11, LTw6;

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    :try_start_0
    iget-object v2, v11, Lqbd;->i0:LYbd;

    .line 551
    .line 552
    invoke-static {v2}, LfPk;->d(LYbd;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    goto :goto_8

    .line 557
    :catch_0
    const-string v2, "Unable to get Ad ID"

    .line 558
    .line 559
    :goto_8
    const-string v3, "Error in the DPA Composer TopSnap Template: "

    .line 560
    .line 561
    const-string v4, " AdId: "

    .line 562
    .line 563
    invoke-static {v3, v1, v4, v2}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v3, LoC9;->b:LoC9;

    .line 568
    .line 569
    iget-object v4, v11, LTw6;->y0:Lnp0;

    .line 570
    .line 571
    new-instance v6, Ljava/lang/Throwable;

    .line 572
    .line 573
    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v5, "dpa_composer_topsnap_error"

    .line 577
    .line 578
    const/16 v7, 0x30

    .line 579
    .line 580
    iget-object v2, v11, LTw6;->t0:LhH8;

    .line 581
    .line 582
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 583
    .line 584
    .line 585
    return-object v10

    .line 586
    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    check-cast v11, LTw6;

    .line 593
    .line 594
    iget-object v3, v11, Lqbd;->i0:LYbd;

    .line 595
    .line 596
    sget-object v4, LIm;->n:LFqd;

    .line 597
    .line 598
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    sget-object v4, LXu;->g0:LXu;

    .line 603
    .line 604
    if-ne v3, v4, :cond_f

    .line 605
    .line 606
    invoke-virtual {v11}, Lqbd;->w0()LTV6;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 611
    .line 612
    double-to-long v1, v1

    .line 613
    const-wide/16 v5, 0x1

    .line 614
    .line 615
    sub-long/2addr v1, v5

    .line 616
    invoke-direct {v4, v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;-><init>(J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 620
    .line 621
    .line 622
    :cond_f
    return-object v10

    .line 623
    :pswitch_b
    check-cast v1, LUw6;

    .line 624
    .line 625
    check-cast v11, LTw6;

    .line 626
    .line 627
    iput-object v1, v11, LTw6;->D0:LUw6;

    .line 628
    .line 629
    return-object v10

    .line 630
    :pswitch_c
    check-cast v1, Lnx6;

    .line 631
    .line 632
    check-cast v11, LGw6;

    .line 633
    .line 634
    sget-object v2, LGw6;->m0:LL4b;

    .line 635
    .line 636
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v2, LYw6;

    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    invoke-direct {v2, v3, v4, v1}, LYw6;-><init>(JLnx6;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v11, LGw6;->g0:LtE;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, LtE;->b(LrE;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v11, LGw6;->i0:Lcom/snap/component/tray/SnapTray;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/snap/component/tray/SnapTray;->d()V

    .line 656
    .line 657
    .line 658
    return-object v10

    .line 659
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    .line 660
    .line 661
    check-cast v11, Ljw6;

    .line 662
    .line 663
    invoke-virtual {v11}, Ljw6;->b()Lzh5;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v11}, Ljw6;->b()Lzh5;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LPWb;

    .line 676
    .line 677
    check-cast v4, LQWb;

    .line 678
    .line 679
    iget-object v4, v4, LQWb;->A:LELb;

    .line 680
    .line 681
    new-instance v5, LSMb;

    .line 682
    .line 683
    new-instance v7, LyMb;

    .line 684
    .line 685
    invoke-direct {v7, v2, v4}, LyMb;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v5, v4, v1, v7, v6}, LSMb;-><init>(LELb;Ljava/lang/String;LJP9;I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v3, v5}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LFy8;

    .line 696
    .line 697
    if-eqz v1, :cond_10

    .line 698
    .line 699
    iget-object v2, v1, LFy8;->g:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v3, v1, LFy8;->h:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v11, v2, v3}, Ljw6;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_10

    .line 708
    .line 709
    move-object v9, v1

    .line 710
    :cond_10
    return-object v9

    .line 711
    :pswitch_e
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    check-cast v11, Ljw6;

    .line 714
    .line 715
    invoke-virtual {v11}, Ljw6;->b()Lzh5;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v11}, Ljw6;->b()Lzh5;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, LPWb;

    .line 728
    .line 729
    check-cast v3, LQWb;

    .line 730
    .line 731
    iget-object v3, v3, LQWb;->A:LELb;

    .line 732
    .line 733
    new-instance v4, LSMb;

    .line 734
    .line 735
    new-instance v5, LyMb;

    .line 736
    .line 737
    invoke-direct {v5, v6, v3}, LyMb;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v4, v3, v1, v5, v8}, LSMb;-><init>(LELb;Ljava/lang/String;LJP9;I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v4}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lxu8;

    .line 748
    .line 749
    if-eqz v1, :cond_11

    .line 750
    .line 751
    iget-object v2, v1, Lxu8;->h:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v3, v1, Lxu8;->i:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v11, v2, v3}, Ljw6;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_11

    .line 760
    .line 761
    move-object v9, v1

    .line 762
    :cond_11
    return-object v9

    .line 763
    :pswitch_f
    check-cast v1, Ljava/lang/String;

    .line 764
    .line 765
    check-cast v11, Ljw6;

    .line 766
    .line 767
    invoke-virtual {v11}, Ljw6;->b()Lzh5;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v11}, Ljw6;->b()Lzh5;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, LPWb;

    .line 780
    .line 781
    check-cast v3, LQWb;

    .line 782
    .line 783
    iget-object v3, v3, LQWb;->A:LELb;

    .line 784
    .line 785
    new-instance v4, LSMb;

    .line 786
    .line 787
    new-instance v6, LyMb;

    .line 788
    .line 789
    invoke-direct {v6, v5, v3}, LyMb;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v4, v3, v1, v6, v7}, LSMb;-><init>(LELb;Ljava/lang/String;LJP9;I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v2, v4}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, LHt8;

    .line 800
    .line 801
    if-eqz v1, :cond_12

    .line 802
    .line 803
    iget-object v2, v1, LHt8;->h:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v3, v1, LHt8;->i:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v11, v2, v3}, Ljw6;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_12

    .line 812
    .line 813
    move-object v9, v1

    .line 814
    :cond_12
    return-object v9

    .line 815
    :pswitch_10
    check-cast v1, LEMg;

    .line 816
    .line 817
    check-cast v11, LTk6;

    .line 818
    .line 819
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, LEMg;->f:Ln7i;

    .line 823
    .line 824
    iget-object v2, v2, Ln7i;->a:LLJe;

    .line 825
    .line 826
    sget-object v3, LLJe;->e0:LLJe;

    .line 827
    .line 828
    if-ne v2, v3, :cond_13

    .line 829
    .line 830
    iget-object v2, v1, LEMg;->a:Lmk6;

    .line 831
    .line 832
    invoke-static {v2}, LaQk;->m(Lmk6;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_13

    .line 837
    .line 838
    iget-object v2, v11, LTk6;->l:LHfg;

    .line 839
    .line 840
    iget-object v3, v2, LHfg;->Y:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, LxFh;

    .line 843
    .line 844
    iget-object v3, v3, LxFh;->a:LOF3;

    .line 845
    .line 846
    sget-object v4, LvFh;->Y0:LvFh;

    .line 847
    .line 848
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v4, LJph;

    .line 853
    .line 854
    const/16 v5, 0x12

    .line 855
    .line 856
    invoke-direct {v4, v2, v5, v1}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 860
    .line 861
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 866
    .line 867
    :goto_9
    return-object v1

    .line 868
    :pswitch_11
    check-cast v1, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    check-cast v11, Ll7i;

    .line 875
    .line 876
    invoke-virtual {v11, v1}, Ll7i;->a(I)Lsk6;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    return-object v1

    .line 881
    :pswitch_12
    move-object v3, v1

    .line 882
    check-cast v3, LZh6;

    .line 883
    .line 884
    move-object v2, v11

    .line 885
    check-cast v2, Ltj6;

    .line 886
    .line 887
    iget-object v1, v2, Ltj6;->b:LR93;

    .line 888
    .line 889
    check-cast v1, LFRe;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    const/4 v1, -0x1

    .line 895
    const/4 v12, 0x2

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 897
    .line 898
    .line 899
    move-result-wide v4

    .line 900
    iget v7, v3, LZh6;->a:I

    .line 901
    .line 902
    invoke-static {v7}, LzHa;->L(I)I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    iget-object v11, v2, Ltj6;->c:LTlc;

    .line 907
    .line 908
    packed-switch v7, :pswitch_data_1

    .line 909
    .line 910
    .line 911
    :pswitch_13
    goto/16 :goto_11

    .line 912
    .line 913
    :pswitch_14
    sget-object v6, LKn7;->m0:LKn7;

    .line 914
    .line 915
    const/16 v8, 0x8

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    invoke-static/range {v2 .. v8}, Ltj6;->d(Ltj6;LZh6;JLKn7;Lsod;I)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_11

    .line 922
    .line 923
    :pswitch_15
    sget-object v6, LKn7;->F0:LKn7;

    .line 924
    .line 925
    const/16 v8, 0x8

    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    invoke-static/range {v2 .. v8}, Ltj6;->d(Ltj6;LZh6;JLKn7;Lsod;I)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_11

    .line 932
    .line 933
    :pswitch_16
    const/4 v7, 0x0

    .line 934
    const/16 v8, 0xc

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    invoke-static/range {v2 .. v8}, Ltj6;->d(Ltj6;LZh6;JLKn7;Lsod;I)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_11

    .line 941
    .line 942
    :pswitch_17
    sget-object v7, Lsod;->D0:Lsod;

    .line 943
    .line 944
    const/4 v8, 0x4

    .line 945
    const/4 v6, 0x0

    .line 946
    invoke-static/range {v2 .. v8}, Ltj6;->d(Ltj6;LZh6;JLKn7;Lsod;I)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_11

    .line 950
    .line 951
    :pswitch_18
    sget-object v6, LKn7;->Z:LKn7;

    .line 952
    .line 953
    sget-object v7, Lsod;->h0:Lsod;

    .line 954
    .line 955
    invoke-virtual/range {v2 .. v7}, Ltj6;->c(LZh6;JLKn7;Lsod;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_11

    .line 959
    .line 960
    :pswitch_19
    sget-object v6, LKn7;->f0:LKn7;

    .line 961
    .line 962
    const/16 v8, 0x8

    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    invoke-static/range {v2 .. v8}, Ltj6;->d(Ltj6;LZh6;JLKn7;Lsod;I)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_11

    .line 969
    .line 970
    :pswitch_1a
    sget-object v6, LKn7;->X:LKn7;

    .line 971
    .line 972
    const/16 v8, 0x8

    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-static/range {v2 .. v8}, Ltj6;->d(Ltj6;LZh6;JLKn7;Lsod;I)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_11

    .line 979
    .line 980
    :pswitch_1b
    sget-object v1, LXc;->Z:LXc;

    .line 981
    .line 982
    invoke-virtual {v2, v3, v4, v5, v1}, Ltj6;->b(LZh6;JLXc;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_11

    .line 986
    .line 987
    :pswitch_1c
    sget-object v6, LKn7;->v0:LKn7;

    .line 988
    .line 989
    const/16 v8, 0x8

    .line 990
    .line 991
    const/4 v7, 0x0

    .line 992
    invoke-static/range {v2 .. v8}, Ltj6;->d(Ltj6;LZh6;JLKn7;Lsod;I)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_11

    .line 996
    .line 997
    :pswitch_1d
    sget-object v6, LKn7;->g0:LKn7;

    .line 998
    .line 999
    const/16 v8, 0x8

    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    invoke-static/range {v2 .. v8}, Ltj6;->d(Ltj6;LZh6;JLKn7;Lsod;I)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_11

    .line 1006
    .line 1007
    :pswitch_1e
    iget-object v7, v11, LTlc;->f:LL4b;

    .line 1008
    .line 1009
    if-eqz v7, :cond_22

    .line 1010
    .line 1011
    iget-object v13, v11, LTlc;->e:LXc;

    .line 1012
    .line 1013
    sget-object v14, Lpbb;->n0:Lpbb;

    .line 1014
    .line 1015
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v14

    .line 1019
    if-eqz v14, :cond_14

    .line 1020
    .line 1021
    sget-object v1, LKn7;->x0:LKn7;

    .line 1022
    .line 1023
    goto/16 :goto_e

    .line 1024
    .line 1025
    :cond_14
    sget-object v14, LX18;->n0:LX18;

    .line 1026
    .line 1027
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v14

    .line 1031
    if-eqz v14, :cond_15

    .line 1032
    .line 1033
    sget-object v1, LKn7;->y0:LKn7;

    .line 1034
    .line 1035
    goto/16 :goto_e

    .line 1036
    .line 1037
    :cond_15
    sget-object v14, LlH1;->n0:LlH1;

    .line 1038
    .line 1039
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    if-eqz v14, :cond_1a

    .line 1044
    .line 1045
    if-nez v13, :cond_16

    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :cond_16
    sget-object v1, Lsj6;->a:[I

    .line 1049
    .line 1050
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    aget v1, v1, v6

    .line 1055
    .line 1056
    :goto_a
    if-eq v1, v8, :cond_19

    .line 1057
    .line 1058
    if-eq v1, v12, :cond_18

    .line 1059
    .line 1060
    :cond_17
    :goto_b
    move-object v1, v9

    .line 1061
    goto :goto_e

    .line 1062
    :cond_18
    sget-object v1, LKn7;->z0:LKn7;

    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_19
    sget-object v1, LKn7;->t0:LKn7;

    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_1a
    sget-object v14, LOh6;->n0:LOh6;

    .line 1069
    .line 1070
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    if-eqz v14, :cond_1e

    .line 1075
    .line 1076
    if-nez v13, :cond_1b

    .line 1077
    .line 1078
    goto :goto_c

    .line 1079
    :cond_1b
    sget-object v1, Lsj6;->a:[I

    .line 1080
    .line 1081
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    aget v1, v1, v6

    .line 1086
    .line 1087
    :goto_c
    if-eq v1, v8, :cond_1d

    .line 1088
    .line 1089
    if-eq v1, v12, :cond_1c

    .line 1090
    .line 1091
    goto :goto_b

    .line 1092
    :cond_1c
    sget-object v1, LKn7;->A0:LKn7;

    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_1d
    sget-object v1, LKn7;->u0:LKn7;

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_1e
    sget-object v8, LOHh;->n0:LOHh;

    .line 1099
    .line 1100
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-eqz v7, :cond_17

    .line 1105
    .line 1106
    if-nez v13, :cond_1f

    .line 1107
    .line 1108
    goto :goto_d

    .line 1109
    :cond_1f
    sget-object v1, Lsj6;->a:[I

    .line 1110
    .line 1111
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    aget v1, v1, v7

    .line 1116
    .line 1117
    :goto_d
    if-eq v1, v12, :cond_21

    .line 1118
    .line 1119
    if-eq v1, v6, :cond_20

    .line 1120
    .line 1121
    goto :goto_b

    .line 1122
    :cond_20
    sget-object v1, LKn7;->v0:LKn7;

    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :cond_21
    sget-object v1, LKn7;->B0:LKn7;

    .line 1126
    .line 1127
    :goto_e
    move-object v6, v1

    .line 1128
    goto :goto_f

    .line 1129
    :cond_22
    move-object v6, v9

    .line 1130
    :goto_f
    iget-object v1, v11, LTlc;->f:LL4b;

    .line 1131
    .line 1132
    if-eqz v1, :cond_27

    .line 1133
    .line 1134
    sget-object v7, Lpbb;->n0:Lpbb;

    .line 1135
    .line 1136
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    if-eqz v7, :cond_23

    .line 1141
    .line 1142
    sget-object v9, Lsod;->A1:Lsod;

    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_23
    sget-object v7, LX18;->n0:LX18;

    .line 1146
    .line 1147
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-eqz v7, :cond_24

    .line 1152
    .line 1153
    sget-object v9, Lsod;->D0:Lsod;

    .line 1154
    .line 1155
    goto :goto_10

    .line 1156
    :cond_24
    sget-object v7, LlH1;->n0:LlH1;

    .line 1157
    .line 1158
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-eqz v7, :cond_25

    .line 1163
    .line 1164
    sget-object v9, Lsod;->p2:Lsod;

    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_25
    sget-object v7, LOh6;->n0:LOh6;

    .line 1168
    .line 1169
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    if-eqz v7, :cond_26

    .line 1174
    .line 1175
    sget-object v9, Lsod;->A0:Lsod;

    .line 1176
    .line 1177
    goto :goto_10

    .line 1178
    :cond_26
    sget-object v7, LOHh;->n0:LOHh;

    .line 1179
    .line 1180
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_27

    .line 1185
    .line 1186
    sget-object v9, Lsod;->t2:Lsod;

    .line 1187
    .line 1188
    :cond_27
    :goto_10
    move-object v7, v9

    .line 1189
    invoke-virtual/range {v2 .. v7}, Ltj6;->c(LZh6;JLKn7;Lsod;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :pswitch_1f
    iget-object v1, v11, LTlc;->e:LXc;

    .line 1194
    .line 1195
    invoke-virtual {v2, v3, v4, v5, v1}, Ltj6;->b(LZh6;JLXc;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_11

    .line 1199
    :pswitch_20
    iget-object v1, v2, Ltj6;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1200
    .line 1201
    if-eqz v1, :cond_28

    .line 1202
    .line 1203
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1204
    .line 1205
    .line 1206
    :goto_11
    return-object v10

    .line 1207
    :cond_28
    const-string v1, "disposable"

    .line 1208
    .line 1209
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v9

    .line 1213
    :pswitch_21
    const/4 v12, 0x2

    .line 1214
    check-cast v1, Lheh;

    .line 1215
    .line 1216
    check-cast v11, LA76;

    .line 1217
    .line 1218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    sget-object v2, Lfeh;->a:Lfeh;

    .line 1222
    .line 1223
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_29

    .line 1228
    .line 1229
    iget v1, v11, LA76;->t:I

    .line 1230
    .line 1231
    if-ne v1, v12, :cond_29

    .line 1232
    .line 1233
    iget-object v1, v11, LA76;->f:LB5;

    .line 1234
    .line 1235
    invoke-virtual {v1}, LB5;->d()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    :cond_29
    return-object v10

    .line 1239
    :pswitch_22
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1240
    .line 1241
    invoke-interface {v11, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v10

    .line 1245
    :pswitch_23
    check-cast v1, LL4b;

    .line 1246
    .line 1247
    check-cast v11, LmGc;

    .line 1248
    .line 1249
    invoke-virtual {v11, v1}, LmGc;->t(LL4b;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    return-object v1

    .line 1258
    :pswitch_24
    check-cast v1, Landroid/view/ViewStub;

    .line 1259
    .line 1260
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1261
    .line 1262
    invoke-interface {v11, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v10

    .line 1266
    :pswitch_25
    check-cast v1, LY79;

    .line 1267
    .line 1268
    check-cast v11, LO27;

    .line 1269
    .line 1270
    invoke-interface {v11, v1}, LO27;->a(LY79;)Lx37;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    return-object v1

    .line 1275
    :pswitch_26
    check-cast v1, LY79;

    .line 1276
    .line 1277
    check-cast v11, LO27;

    .line 1278
    .line 1279
    invoke-interface {v11, v1}, LO27;->a(LY79;)Lx37;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    return-object v1

    .line 1284
    :pswitch_27
    const/4 v12, 0x2

    .line 1285
    check-cast v1, Lbz2;

    .line 1286
    .line 1287
    check-cast v11, Lcz2;

    .line 1288
    .line 1289
    check-cast v11, LAF5;

    .line 1290
    .line 1291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    iget v4, v1, Lbz2;->a:I

    .line 1295
    .line 1296
    if-ne v4, v8, :cond_2b

    .line 1297
    .line 1298
    if-ne v4, v8, :cond_2a

    .line 1299
    .line 1300
    iget-object v1, v1, Lbz2;->b:Le57;

    .line 1301
    .line 1302
    check-cast v1, Lz6a;

    .line 1303
    .line 1304
    goto :goto_12

    .line 1305
    :cond_2a
    move-object v1, v9

    .line 1306
    :goto_12
    iget-object v2, v11, LAF5;->a:LA6a;

    .line 1307
    .line 1308
    invoke-virtual {v2, v1}, LA6a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, LN27;

    .line 1313
    .line 1314
    goto/16 :goto_22

    .line 1315
    .line 1316
    :cond_2b
    if-ne v4, v6, :cond_2d

    .line 1317
    .line 1318
    if-ne v4, v6, :cond_2c

    .line 1319
    .line 1320
    iget-object v1, v1, Lbz2;->b:Le57;

    .line 1321
    .line 1322
    check-cast v1, Lz3a;

    .line 1323
    .line 1324
    goto :goto_13

    .line 1325
    :cond_2c
    move-object v1, v9

    .line 1326
    :goto_13
    invoke-virtual {v11, v1}, LAF5;->c(Lz3a;)LJ27;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    goto/16 :goto_22

    .line 1331
    .line 1332
    :cond_2d
    if-ne v4, v12, :cond_2f

    .line 1333
    .line 1334
    if-ne v4, v12, :cond_2e

    .line 1335
    .line 1336
    iget-object v1, v1, Lbz2;->b:Le57;

    .line 1337
    .line 1338
    check-cast v1, LO4a;

    .line 1339
    .line 1340
    goto :goto_14

    .line 1341
    :cond_2e
    move-object v1, v9

    .line 1342
    :goto_14
    invoke-virtual {v11, v1}, LAF5;->a(LO4a;)Lz27;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    goto/16 :goto_22

    .line 1347
    .line 1348
    :cond_2f
    const/4 v5, 0x4

    .line 1349
    if-ne v4, v5, :cond_3b

    .line 1350
    .line 1351
    if-ne v4, v5, :cond_30

    .line 1352
    .line 1353
    iget-object v1, v1, Lbz2;->b:Le57;

    .line 1354
    .line 1355
    check-cast v1, LD4a;

    .line 1356
    .line 1357
    goto :goto_15

    .line 1358
    :cond_30
    move-object v1, v9

    .line 1359
    :goto_15
    new-instance v14, LY79;

    .line 1360
    .line 1361
    iget-object v2, v1, LD4a;->b:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-direct {v14, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v2, v1, LD4a;->c:Ljava/lang/String;

    .line 1367
    .line 1368
    const-string v3, ""

    .line 1369
    .line 1370
    if-nez v2, :cond_31

    .line 1371
    .line 1372
    move-object v15, v3

    .line 1373
    goto :goto_16

    .line 1374
    :cond_31
    move-object v15, v2

    .line 1375
    :goto_16
    iget-object v2, v1, LD4a;->Y:Ljava/lang/String;

    .line 1376
    .line 1377
    if-nez v2, :cond_32

    .line 1378
    .line 1379
    move-object/from16 v16, v3

    .line 1380
    .line 1381
    goto :goto_17

    .line 1382
    :cond_32
    move-object/from16 v16, v2

    .line 1383
    .line 1384
    :goto_17
    iget-object v2, v1, LD4a;->X:Lj6a;

    .line 1385
    .line 1386
    if-eqz v2, :cond_33

    .line 1387
    .line 1388
    invoke-static {v2}, LeYk;->l(Lj6a;)Lxbf;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    :goto_18
    move-object/from16 v18, v2

    .line 1393
    .line 1394
    goto :goto_19

    .line 1395
    :cond_33
    new-instance v2, Lxbf;

    .line 1396
    .line 1397
    const/4 v3, 0x0

    .line 1398
    const/16 v4, 0x3c

    .line 1399
    .line 1400
    invoke-direct {v2, v3, v12, v8, v4}, Lxbf;-><init>(FIII)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_18

    .line 1404
    :goto_19
    iget-object v2, v1, LD4a;->g0:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-static {v2}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v17

    .line 1410
    iget v2, v1, LD4a;->a:I

    .line 1411
    .line 1412
    and-int/lit8 v2, v2, 0x8

    .line 1413
    .line 1414
    if-eqz v2, :cond_38

    .line 1415
    .line 1416
    iget-object v1, v1, LD4a;->Z:Ljava/lang/String;

    .line 1417
    .line 1418
    if-nez v1, :cond_34

    .line 1419
    .line 1420
    :goto_1a
    move-object v2, v9

    .line 1421
    goto :goto_1b

    .line 1422
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_35

    .line 1431
    .line 1432
    goto :goto_1a

    .line 1433
    :cond_35
    new-instance v2, LY79;

    .line 1434
    .line 1435
    invoke-direct {v2, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    :goto_1b
    if-eqz v2, :cond_36

    .line 1439
    .line 1440
    goto :goto_1c

    .line 1441
    :cond_36
    sget-object v2, La89;->a:La89;

    .line 1442
    .line 1443
    :goto_1c
    invoke-static {v2}, LiPk;->b(Lb89;)LY79;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v19

    .line 1447
    if-nez v19, :cond_37

    .line 1448
    .line 1449
    goto :goto_21

    .line 1450
    :cond_37
    new-instance v13, Lv27;

    .line 1451
    .line 1452
    invoke-direct/range {v13 .. v19}, Lv27;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;LIIj;Lxbf;LY79;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_1d
    move-object v1, v13

    .line 1456
    goto :goto_22

    .line 1457
    :cond_38
    iget-object v1, v1, LD4a;->t:[LPT3;

    .line 1458
    .line 1459
    new-instance v2, Ljava/util/ArrayList;

    .line 1460
    .line 1461
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    array-length v3, v1

    .line 1465
    :goto_1e
    if-ge v7, v3, :cond_3a

    .line 1466
    .line 1467
    aget-object v4, v1, v7

    .line 1468
    .line 1469
    invoke-virtual {v11, v4}, LAF5;->e(LPT3;)LM27;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    if-eqz v4, :cond_39

    .line 1474
    .line 1475
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    :cond_39
    add-int/2addr v7, v8

    .line 1479
    goto :goto_1e

    .line 1480
    :cond_3a
    new-instance v13, Lw27;

    .line 1481
    .line 1482
    move-object/from16 v19, v2

    .line 1483
    .line 1484
    invoke-direct/range {v13 .. v19}, Lw27;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;LIIj;Lxbf;Ljava/util/List;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1d

    .line 1488
    :cond_3b
    if-ne v4, v2, :cond_3d

    .line 1489
    .line 1490
    if-ne v4, v2, :cond_3c

    .line 1491
    .line 1492
    iget-object v1, v1, Lbz2;->b:Le57;

    .line 1493
    .line 1494
    check-cast v1, LX5a;

    .line 1495
    .line 1496
    goto :goto_1f

    .line 1497
    :cond_3c
    move-object v1, v9

    .line 1498
    :goto_1f
    invoke-virtual {v11, v1}, LAF5;->b(LX5a;)LC27;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    goto :goto_22

    .line 1503
    :cond_3d
    if-ne v4, v3, :cond_3f

    .line 1504
    .line 1505
    if-ne v4, v3, :cond_3e

    .line 1506
    .line 1507
    iget-object v1, v1, Lbz2;->b:Le57;

    .line 1508
    .line 1509
    check-cast v1, Ly6a;

    .line 1510
    .line 1511
    goto :goto_20

    .line 1512
    :cond_3e
    move-object v1, v9

    .line 1513
    :goto_20
    invoke-static {v1}, LAF5;->d(Ly6a;)LK27;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    goto :goto_22

    .line 1518
    :cond_3f
    :goto_21
    move-object v1, v9

    .line 1519
    :goto_22
    if-eqz v1, :cond_40

    .line 1520
    .line 1521
    move-object v9, v1

    .line 1522
    :cond_40
    return-object v9

    .line 1523
    :pswitch_28
    check-cast v1, LaX9;

    .line 1524
    .line 1525
    check-cast v11, LEk9;

    .line 1526
    .line 1527
    invoke-virtual {v11, v1}, LEk9;->a(LaX9;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v10

    .line 1531
    :pswitch_29
    check-cast v1, LY6a;

    .line 1532
    .line 1533
    check-cast v11, LiK5;

    .line 1534
    .line 1535
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    check-cast v1, Li7a;

    .line 1539
    .line 1540
    iget-object v1, v1, Li7a;->n0:LJ4a;

    .line 1541
    .line 1542
    iget-object v2, v1, LJ4a;->c:Lu6a;

    .line 1543
    .line 1544
    instance-of v2, v2, Lp6a;

    .line 1545
    .line 1546
    if-eqz v2, :cond_41

    .line 1547
    .line 1548
    iget-object v2, v11, LiK5;->e:LH4a;

    .line 1549
    .line 1550
    iget-object v1, v1, LJ4a;->t:LH4a;

    .line 1551
    .line 1552
    if-ne v1, v2, :cond_41

    .line 1553
    .line 1554
    const/4 v7, 0x1

    .line 1555
    :cond_41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    return-object v1

    .line 1560
    :pswitch_2a
    check-cast v1, Ljava/lang/Number;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    check-cast v11, LFS9;

    .line 1567
    .line 1568
    invoke-interface {v11, v1}, LFS9;->c(I)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    return-object v1

    .line 1577
    :pswitch_data_0
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

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_13
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_13
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1e
        :pswitch_13
        :pswitch_1e
        :pswitch_1f
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
