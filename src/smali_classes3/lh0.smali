.class public final Llh0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llh0;->a:I

    iput-object p2, p0, Llh0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lewj;->a:Lewj;

    .line 9
    .line 10
    iget-object v6, v0, Llh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Llh0;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LQI6;

    .line 20
    .line 21
    check-cast v6, Ll11;

    .line 22
    .line 23
    iget-object v3, v6, Ll11;->c:LnF5;

    .line 24
    .line 25
    iget-object v1, v1, Lsw;->b:Ltw;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LnF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, LD1i;

    .line 46
    .line 47
    check-cast v6, LhO0;

    .line 48
    .line 49
    iget-object v1, v1, LD1i;->b:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, LhO0;->i(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    check-cast v6, LAM0;

    .line 60
    .line 61
    iget-object v8, v6, LAM0;->b:LBM0;

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v14, 0x3e

    .line 68
    .line 69
    const-string v10, ","

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v9 .. v14}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "_id IN ("

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v6, v1}, LAM0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v1, LsRb;->t1:LsRb;

    .line 101
    .line 102
    iget v2, v8, LBM0;->d:I

    .line 103
    .line 104
    invoke-static {v2}, LHr0;->j(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "media_type"

    .line 109
    .line 110
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v7, LGb;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v12, 0x1c2

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-direct/range {v7 .. v13}, LGb;-><init>(LBM0;LTZd;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v8, LBM0;->h:LcH8;

    .line 125
    .line 126
    const-string v3, "CameraRoll.queryPaged"

    .line 127
    .line 128
    invoke-interface {v2, v3, v1, v7}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    move-object/from16 v10, p1

    .line 136
    .line 137
    check-cast v10, Ljava/lang/Throwable;

    .line 138
    .line 139
    check-cast v6, LWL0;

    .line 140
    .line 141
    iget-object v1, v6, LWL0;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LhH8;

    .line 144
    .line 145
    sget-object v7, LoC9;->b:LoC9;

    .line 146
    .line 147
    iget-object v2, v6, LWL0;->f0:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, v2

    .line 150
    check-cast v8, Lnp0;

    .line 151
    .line 152
    const-string v9, "ads_event_bus_track_error"

    .line 153
    .line 154
    const/16 v11, 0x30

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    invoke-static/range {v6 .. v11}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :pswitch_3
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    check-cast v6, Lks0;

    .line 166
    .line 167
    invoke-virtual {v6}, Lks0;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_4
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, Ljava/util/List;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LEkj;

    .line 201
    .line 202
    invoke-static {v2}, LtVk;->c(LEkj;)LGK7;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    check-cast v6, LSF0;

    .line 211
    .line 212
    iget-object v1, v6, LSF0;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_5
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    check-cast v6, LyF0;

    .line 227
    .line 228
    iget-object v3, v6, LyF0;->k:LPG9;

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2, v4, v4}, LPG9;->C(JZZ)LqMg;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_6
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    sget-object v1, LbF0;->c:LbF0;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    sget-object v1, LbF0;->b:LbF0;

    .line 249
    .line 250
    :goto_1
    check-cast v6, LeF0;

    .line 251
    .line 252
    iget-object v2, v6, LeF0;->h:Laqk;

    .line 253
    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Laqk;->s(LnSh;)Z

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_2
    const-string v1, "stateMachine"

    .line 261
    .line 262
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :pswitch_7
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    check-cast v6, LxU5;

    .line 271
    .line 272
    iput-object v1, v6, LxU5;->t:Ljava/lang/Object;

    .line 273
    .line 274
    return-object v5

    .line 275
    :pswitch_8
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    check-cast v6, Lgx0;

    .line 283
    .line 284
    iget-object v1, v6, Lgx0;->h0:Lxw0;

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    sget-object v2, LEw0;->Z:LEw0;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lxw0;->H(LEw0;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    return-object v5

    .line 294
    :pswitch_9
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Landroid/content/Context;

    .line 297
    .line 298
    new-instance v2, Lpx0;

    .line 299
    .line 300
    check-cast v6, LMw0;

    .line 301
    .line 302
    iget-object v3, v6, LMw0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LCBe;

    .line 305
    .line 306
    iget-object v4, v6, LMw0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, LCBe;

    .line 309
    .line 310
    iget-object v5, v6, LMw0;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, LCBe;

    .line 313
    .line 314
    invoke-direct {v2, v3, v4, v5, v1}, Lpx0;-><init>(LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_a
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Ljava/security/MessageDigest;

    .line 321
    .line 322
    check-cast v6, LYx0;

    .line 323
    .line 324
    iget-boolean v2, v6, LYx0;->g0:Z

    .line 325
    .line 326
    int-to-byte v2, v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_b
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, LUR;

    .line 334
    .line 335
    invoke-virtual {v1, v4}, LUR;->b(I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_4

    .line 340
    .line 341
    check-cast v6, LAv0;

    .line 342
    .line 343
    iget-object v2, v6, LAv0;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LZpk;

    .line 346
    .line 347
    iget-object v2, v2, LZpk;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LWY8;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, LWY8;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, Lbf0;

    .line 357
    .line 358
    :cond_4
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_c
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, LFT;

    .line 366
    .line 367
    check-cast v6, Lwv0;

    .line 368
    .line 369
    iget-object v2, v6, Lwv0;->t:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v1, v4, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_d
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, LFT;

    .line 378
    .line 379
    check-cast v6, Lwv0;

    .line 380
    .line 381
    iget-object v2, v6, Lwv0;->t:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v1, v4, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v5

    .line 387
    :pswitch_e
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, LFT;

    .line 390
    .line 391
    check-cast v6, Lwv0;

    .line 392
    .line 393
    iget-object v2, v6, Lwv0;->t:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v1, v4, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_f
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, LFT;

    .line 402
    .line 403
    check-cast v6, Lwv0;

    .line 404
    .line 405
    iget-object v2, v6, Lwv0;->t:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v1, v4, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v5

    .line 411
    :pswitch_10
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, LFT;

    .line 414
    .line 415
    check-cast v6, Lwv0;

    .line 416
    .line 417
    iget-object v2, v6, Lwv0;->t:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v1, v4, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v5

    .line 423
    :pswitch_11
    move-object/from16 v3, p1

    .line 424
    .line 425
    check-cast v3, Ljava/util/List;

    .line 426
    .line 427
    check-cast v6, LNu0;

    .line 428
    .line 429
    iget-object v4, v6, LNu0;->a:LREi;

    .line 430
    .line 431
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lzh5;

    .line 436
    .line 437
    invoke-virtual {v6}, LNu0;->f()LKu0;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v3, Ljava/lang/Iterable;

    .line 442
    .line 443
    new-instance v6, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_5

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v1, LSC;

    .line 484
    .line 485
    new-instance v3, LJu0;

    .line 486
    .line 487
    invoke-direct {v3, v5, v2}, LJu0;-><init>(LKu0;I)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x5

    .line 491
    invoke-direct {v1, v5, v6, v3, v2}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v4, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v2, LgP6;->a:LgP6;

    .line 499
    .line 500
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 501
    .line 502
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_12
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, LFT;

    .line 509
    .line 510
    check-cast v6, LSC;

    .line 511
    .line 512
    iget-object v6, v6, LSC;->t:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_7

    .line 525
    .line 526
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    add-int/lit8 v8, v4, 0x1

    .line 531
    .line 532
    if-ltz v4, :cond_6

    .line 533
    .line 534
    check-cast v7, Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v1, v4, v7}, LFT;->bindString(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move v4, v8

    .line 540
    goto :goto_3

    .line 541
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 542
    .line 543
    .line 544
    throw v3

    .line 545
    :cond_7
    return-object v5

    .line 546
    :pswitch_13
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Landroid/media/MediaFormat;

    .line 549
    .line 550
    check-cast v6, LFq0;

    .line 551
    .line 552
    iget-object v2, v6, LFq0;->l:Ltyb;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v2, v6, LFq0;->g:LCs0;

    .line 558
    .line 559
    invoke-virtual {v2, v1, v4}, LCs0;->b(Landroid/media/MediaFormat;Z)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v6, LFq0;->i:LCr0;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, LCr0;->b(Landroid/media/MediaFormat;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v6, LFq0;->h:LMt0;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, LMt0;->b(Landroid/media/MediaFormat;)V

    .line 570
    .line 571
    .line 572
    return-object v5

    .line 573
    :pswitch_14
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, LD1i;

    .line 576
    .line 577
    check-cast v6, LFo0;

    .line 578
    .line 579
    iget-object v2, v6, LFo0;->k0:Landroid/widget/TextView;

    .line 580
    .line 581
    if-eqz v2, :cond_a

    .line 582
    .line 583
    iget-object v7, v1, LD1i;->b:Landroid/graphics/Typeface;

    .line 584
    .line 585
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 586
    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    iget v1, v1, LD1i;->c:F

    .line 590
    .line 591
    invoke-virtual {v2, v8, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v6, LFo0;->l0:Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v2, :cond_9

    .line 597
    .line 598
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v8, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v6, LFo0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 605
    .line 606
    if-eqz v1, :cond_8

    .line 607
    .line 608
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    return-object v5

    .line 612
    :cond_8
    const-string v1, "rootView"

    .line 613
    .line 614
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v3

    .line 618
    :cond_9
    const-string v1, "attachmentSubtitleTextView"

    .line 619
    .line 620
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v3

    .line 624
    :cond_a
    const-string v1, "attachmentTitleTextView"

    .line 625
    .line 626
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v3

    .line 630
    :pswitch_15
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, LLXe;

    .line 633
    .line 634
    check-cast v6, Lnm0;

    .line 635
    .line 636
    iget-object v2, v6, Lnm0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 643
    .line 644
    if-eqz v2, :cond_b

    .line 645
    .line 646
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_b
    return-object v5

    .line 650
    :pswitch_16
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, LKIg;

    .line 653
    .line 654
    check-cast v6, LDz9;

    .line 655
    .line 656
    invoke-interface {v1, v6}, Lipk;->L(LDz9;)V

    .line 657
    .line 658
    .line 659
    return-object v5

    .line 660
    :pswitch_17
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Li8f;

    .line 663
    .line 664
    check-cast v6, Lji0;

    .line 665
    .line 666
    iget-object v3, v6, Lji0;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lfwa;

    .line 669
    .line 670
    check-cast v3, LFL5;

    .line 671
    .line 672
    iget v4, v3, LFL5;->c:I

    .line 673
    .line 674
    if-nez v4, :cond_c

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_c
    new-instance v6, LEP$Z0$s$c;

    .line 678
    .line 679
    invoke-static {v4}, LFL5;->c(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    iget-object v8, v3, LFL5;->d:Lb89;

    .line 684
    .line 685
    invoke-direct {v6, v8, v7}, LEP$Z0$s$c;-><init>(Lb89;I)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v3, LFL5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    instance-of v8, v8, LCL5;

    .line 695
    .line 696
    if-eqz v8, :cond_d

    .line 697
    .line 698
    iget-object v8, v3, LFL5;->a:LHP;

    .line 699
    .line 700
    invoke-interface {v8, v6}, LHP;->a(LEP;)V

    .line 701
    .line 702
    .line 703
    :cond_d
    iget-object v3, v3, LFL5;->g:LREi;

    .line 704
    .line 705
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_e

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_e
    invoke-static {v4}, LzHa;->L(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_10

    .line 723
    .line 724
    if-ne v3, v2, :cond_f

    .line 725
    .line 726
    sget-object v2, LLfj;->b:LLfj;

    .line 727
    .line 728
    :goto_4
    move-object v9, v2

    .line 729
    goto :goto_5

    .line 730
    :cond_f
    new-instance v1, LwOc;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v1

    .line 736
    :cond_10
    sget-object v2, LLfj;->a:LLfj;

    .line 737
    .line 738
    goto :goto_4

    .line 739
    :goto_5
    iget-object v1, v1, Li8f;->c:Ljava/lang/String;

    .line 740
    .line 741
    if-nez v1, :cond_11

    .line 742
    .line 743
    const-string v1, "LensCore assets should be already resolved during transcoding"

    .line 744
    .line 745
    :cond_11
    move-object v11, v1

    .line 746
    new-instance v8, Lrfj;

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    const/16 v13, 0x8

    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    invoke-direct/range {v8 .. v13}, Lrfj;-><init>(LLfj;ZLjava/lang/String;LYaa;I)V

    .line 753
    .line 754
    .line 755
    sget-object v2, LCL5;->a:LCL5;

    .line 756
    .line 757
    new-instance v4, LDL5;

    .line 758
    .line 759
    invoke-direct {v4, v8}, LDL5;-><init>(Lrfj;)V

    .line 760
    .line 761
    .line 762
    :cond_12
    invoke-virtual {v7, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_13

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_13
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eq v1, v2, :cond_12

    .line 774
    .line 775
    :goto_6
    return-object v5

    .line 776
    :pswitch_18
    move-object/from16 v2, p1

    .line 777
    .line 778
    check-cast v2, Ljava/util/List;

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Iterable;

    .line 781
    .line 782
    new-instance v4, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_17

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    move-object v7, v5

    .line 802
    check-cast v7, LaX9;

    .line 803
    .line 804
    const-class v8, LPZ9;

    .line 805
    .line 806
    invoke-static {v8}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    iget-object v7, v7, LaX9;->z:LOW9;

    .line 811
    .line 812
    invoke-interface {v7, v8}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, LPZ9;

    .line 817
    .line 818
    if-eqz v7, :cond_14

    .line 819
    .line 820
    iget-object v7, v7, LPZ9;->a:LnJ1;

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_14
    move-object v7, v3

    .line 824
    :goto_8
    if-nez v7, :cond_15

    .line 825
    .line 826
    move-object v7, v3

    .line 827
    :cond_15
    if-eqz v7, :cond_16

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    new-instance v3, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_19

    .line 853
    .line 854
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    move-object v7, v5

    .line 859
    check-cast v7, LaX9;

    .line 860
    .line 861
    iget-object v7, v7, LaX9;->i:Lmea;

    .line 862
    .line 863
    instance-of v7, v7, Ltzc;

    .line 864
    .line 865
    if-eqz v7, :cond_18

    .line 866
    .line 867
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_19
    check-cast v6, LR9e;

    .line 876
    .line 877
    iget v4, v6, LR9e;->d:I

    .line 878
    .line 879
    invoke-static {v4, v2}, Llh3;->m4(ILjava/util/List;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Ljava/lang/Iterable;

    .line 884
    .line 885
    invoke-static {v4}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/Collection;

    .line 890
    .line 891
    iget v5, v6, LR9e;->c:I

    .line 892
    .line 893
    invoke-static {v2, v5}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Ljava/lang/Iterable;

    .line 898
    .line 899
    invoke-static {v4, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    new-instance v5, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    :cond_1a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-eqz v8, :cond_1b

    .line 917
    .line 918
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    move-object v9, v8

    .line 923
    check-cast v9, LaX9;

    .line 924
    .line 925
    sget-object v10, Lkra;->a:Ls1a;

    .line 926
    .line 927
    iget-object v9, v9, LaX9;->k:LbS2;

    .line 928
    .line 929
    instance-of v9, v9, LgCh;

    .line 930
    .line 931
    if-eqz v9, :cond_1a

    .line 932
    .line 933
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_1b
    iget v6, v6, LR9e;->b:I

    .line 938
    .line 939
    invoke-static {v5, v6}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Ljava/lang/Iterable;

    .line 944
    .line 945
    invoke-static {v4, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-static {v2, v5}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ljava/lang/Iterable;

    .line 958
    .line 959
    new-instance v5, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_1c

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    move-object v6, v2

    .line 983
    check-cast v6, LaX9;

    .line 984
    .line 985
    sget-object v8, LiP6;->a:LiP6;

    .line 986
    .line 987
    sget-object v15, LgP6;->a:LgP6;

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const v22, 0x3fff7fd

    .line 992
    .line 993
    .line 994
    const/4 v7, 0x0

    .line 995
    const/4 v9, 0x0

    .line 996
    const/4 v10, 0x0

    .line 997
    const/4 v11, 0x0

    .line 998
    const/4 v12, 0x0

    .line 999
    const/4 v13, 0x0

    .line 1000
    const/4 v14, 0x0

    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    const/16 v17, 0x0

    .line 1004
    .line 1005
    const-wide/16 v19, 0x0

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    invoke-static/range {v6 .. v22}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_1c
    invoke-static {v4, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    return-object v1

    .line 1026
    :pswitch_19
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, LPRh;

    .line 1029
    .line 1030
    check-cast v6, Ltl0;

    .line 1031
    .line 1032
    iget-object v1, v1, LPRh;->a:Laff;

    .line 1033
    .line 1034
    iget-object v2, v1, Laff;->a:LaX9;

    .line 1035
    .line 1036
    invoke-static {v2}, Lkra;->a(LaX9;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-nez v3, :cond_1d

    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :cond_1d
    new-instance v7, LEP$W0$a;

    .line 1044
    .line 1045
    iget-wide v3, v1, Laff;->d:J

    .line 1046
    .line 1047
    iget-wide v8, v1, Laff;->c:J

    .line 1048
    .line 1049
    sub-long v11, v3, v8

    .line 1050
    .line 1051
    iget-object v2, v2, LaX9;->p:Ldej;

    .line 1052
    .line 1053
    iget-object v13, v2, Ldej;->b:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v14, v1, Laff;->e:Ljava/lang/String;

    .line 1056
    .line 1057
    iget v8, v1, Laff;->b:I

    .line 1058
    .line 1059
    iget-wide v9, v1, Laff;->f:J

    .line 1060
    .line 1061
    invoke-direct/range {v7 .. v14}, LEP$W0$a;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v6, Ltl0;->a:Lul0;

    .line 1065
    .line 1066
    iget-object v1, v1, Lul0;->X:LHP;

    .line 1067
    .line 1068
    invoke-interface {v1, v7}, LHP;->a(LEP;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_c
    return-object v5

    .line 1072
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    check-cast v6, LFw5;

    .line 1081
    .line 1082
    iget-object v2, v6, LFw5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1083
    .line 1084
    const-class v3, Lfa3;

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    new-instance v3, Lnj0;

    .line 1091
    .line 1092
    invoke-direct {v3, v1, v4}, Lnj0;-><init>(ZI)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v1, Loj0;

    .line 1096
    .line 1097
    invoke-direct {v1, v4, v3}, Loj0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1101
    .line 1102
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v3

    .line 1106
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Lmu2;

    .line 1109
    .line 1110
    instance-of v2, v1, Lju2;

    .line 1111
    .line 1112
    const-string v3, "Carousel"

    .line 1113
    .line 1114
    if-eqz v2, :cond_1e

    .line 1115
    .line 1116
    new-instance v2, Lsf2;

    .line 1117
    .line 1118
    check-cast v1, Lju2;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lju2;->h()LY79;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/16 v5, 0xe

    .line 1125
    .line 1126
    invoke-direct {v2, v1, v4, v3, v5}, Lsf2;-><init>(LY79;ZLjava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1130
    .line 1131
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :cond_1e
    instance-of v2, v1, Lfu2;

    .line 1136
    .line 1137
    if-eqz v2, :cond_1f

    .line 1138
    .line 1139
    check-cast v6, Llj0;

    .line 1140
    .line 1141
    iget-object v1, v6, Llj0;->X:LG22;

    .line 1142
    .line 1143
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sget-object v2, LB22;->a:LB22;

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-wide/16 v2, 0x1

    .line 1154
    .line 1155
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    sget-object v2, LQi0;->p0:LQi0;

    .line 1160
    .line 1161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1162
    .line 1163
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v1, LRhf;->e0:LRhf;

    .line 1167
    .line 1168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1169
    .line 1170
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_d
    move-object v1, v2

    .line 1174
    goto :goto_e

    .line 1175
    :cond_1f
    instance-of v2, v1, Lgu2;

    .line 1176
    .line 1177
    if-eqz v2, :cond_20

    .line 1178
    .line 1179
    new-instance v1, Lqf2;

    .line 1180
    .line 1181
    const/4 v2, 0x3

    .line 1182
    invoke-direct {v1, v4, v4, v2, v3}, Lqf2;-><init>(IIILjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1186
    .line 1187
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_d

    .line 1191
    :cond_20
    instance-of v2, v1, Llu2;

    .line 1192
    .line 1193
    if-eqz v2, :cond_22

    .line 1194
    .line 1195
    check-cast v1, Llu2;

    .line 1196
    .line 1197
    iget-object v1, v1, Llu2;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    const-string v2, "Camera"

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_21

    .line 1206
    .line 1207
    new-instance v1, Luf2;

    .line 1208
    .line 1209
    const-string v2, "AttachCarouselToCamera"

    .line 1210
    .line 1211
    invoke-direct {v1, v2}, Luf2;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1215
    .line 1216
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_d

    .line 1220
    :cond_21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1221
    .line 1222
    :goto_e
    return-object v1

    .line 1223
    :cond_22
    new-instance v1, LwOc;

    .line 1224
    .line 1225
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    throw v1

    .line 1229
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Lxej;

    .line 1232
    .line 1233
    check-cast v6, Lmh0;

    .line 1234
    .line 1235
    iget-object v1, v6, Lmh0;->a:LEt4;

    .line 1236
    .line 1237
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, LNeh;

    .line 1242
    .line 1243
    const-wide/16 v7, 0x15

    .line 1244
    .line 1245
    invoke-virtual {v1, v7, v8, v3}, LNeh;->p(JLjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v6, Lmh0;->a:LEt4;

    .line 1249
    .line 1250
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, LNeh;

    .line 1255
    .line 1256
    const-wide/16 v6, 0x16

    .line 1257
    .line 1258
    invoke-virtual {v2, v6, v7, v3}, LNeh;->p(JLjava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, LNeh;

    .line 1266
    .line 1267
    const-wide/16 v6, 0x1a

    .line 1268
    .line 1269
    invoke-virtual {v1, v6, v7, v3}, LNeh;->l(JLyC9;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v5

    .line 1273
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
