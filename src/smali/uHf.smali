.class public final LuHf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW62;


# direct methods
.method public synthetic constructor <init>(LW62;I)V
    .locals 0

    .line 1
    iput p2, p0, LuHf;->a:I

    iput-object p1, p0, LuHf;->b:LW62;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, LuOf;->a:LuOf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LgP6;->a:LgP6;

    .line 7
    .line 8
    sget-object v4, LGO7;->a:LGO7;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, LuHf;->b:LW62;

    .line 14
    .line 15
    iget v9, p0, LuHf;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, LW62;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp26;

    .line 23
    .line 24
    iget-object v1, v8, LW62;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LTX1;

    .line 27
    .line 28
    invoke-static {v1, v0}, LUPe;->m(LTX1;LaZ1;)Lhi2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v0, Lp26;->a:LaZ1;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LaZ1;->a(Lhi2;)Lii2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Llsk;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, LHD2;->n()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LcW1;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LcW1;->a()Lmsk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lmsk;->b()LsOe;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v8}, LW62;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, LTX1;->l0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    new-instance v8, LJsk;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v4, v3, LsOe;->a:Ljava/lang/Comparable;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    move v9, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, v3, LsOe;->a:Ljava/lang/Comparable;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v1, v3, LsOe;->b:Ljava/lang/Comparable;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget-object v1, v3, LsOe;->b:Ljava/lang/Comparable;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v5, :cond_2

    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_2
    move v11, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    invoke-virtual {v0}, Lmsk;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v13, 0x2

    .line 165
    invoke-direct/range {v8 .. v13}, LJsk;-><init>(FFFLjava/util/List;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    sget-object v8, LJsk;->i:LJsk;

    .line 170
    .line 171
    :goto_4
    return-object v8

    .line 172
    :pswitch_0
    iget-object v0, v8, LW62;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lp26;

    .line 175
    .line 176
    iget-object v0, v0, Lp26;->a:LaZ1;

    .line 177
    .line 178
    invoke-interface {v0}, LaZ1;->c()Lc42;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lc42;->a()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, "verticalViewAngle"

    .line 187
    .line 188
    invoke-static {v8, v0, v1}, LW62;->e(LW62;FLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_1
    iget-object v0, v8, LW62;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lp26;

    .line 199
    .line 200
    iget-object v0, v0, Lp26;->a:LaZ1;

    .line 201
    .line 202
    invoke-interface {v0}, LaZ1;->c()Lc42;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Lc42;->d()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LUPe;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "supportedRecordingResolutions"

    .line 215
    .line 216
    invoke-static {v8, v0, v1}, LW62;->f(LW62;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_2
    iget-object v0, v8, LW62;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lp26;

    .line 223
    .line 224
    sget-object v2, LlLf;->c:LSB0;

    .line 225
    .line 226
    iget-object v0, v0, Lp26;->a:LaZ1;

    .line 227
    .line 228
    invoke-interface {v0, v2}, LaZ1;->a(Lhi2;)Lii2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LvOf;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-interface {v0}, LHD2;->n()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LAOf;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-interface {v0, v1, v4}, LAOf;->c(LuOf;LGO7;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-static {v0}, LUPe;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v0, "supportedPreviewResolutions"

    .line 255
    .line 256
    invoke-static {v8, v3, v0}, LW62;->f(LW62;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-object v3

    .line 260
    :pswitch_3
    iget-object v1, v8, LW62;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lp26;

    .line 263
    .line 264
    iget-object v1, v1, Lp26;->a:LaZ1;

    .line 265
    .line 266
    invoke-interface {v1}, LaZ1;->c()Lc42;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Lc42;->o()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LsOe;

    .line 300
    .line 301
    new-instance v3, LyHf;

    .line 302
    .line 303
    iget-object v4, v1, LsOe;->a:Ljava/lang/Comparable;

    .line 304
    .line 305
    check-cast v4, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    mul-int/lit16 v4, v4, 0x3e8

    .line 312
    .line 313
    iget-object v1, v1, LsOe;->b:Ljava/lang/Comparable;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    mul-int/lit16 v1, v1, 0x3e8

    .line 322
    .line 323
    invoke-direct {v3, v4, v1}, LyHf;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    return-object v2

    .line 331
    :pswitch_4
    iget-object v0, v8, LW62;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lp26;

    .line 334
    .line 335
    sget-object v1, LSSa;->Y:LQSa;

    .line 336
    .line 337
    iget-object v0, v0, Lp26;->a:LaZ1;

    .line 338
    .line 339
    invoke-interface {v0, v1}, LaZ1;->a(Lhi2;)Lii2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LSSa;

    .line 344
    .line 345
    sget-object v1, LuOf;->c:LuOf;

    .line 346
    .line 347
    sget-object v3, LqIf;->a:LqIf;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-virtual {v0}, LSSa;->b()LAOf;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    invoke-interface {v0, v1}, LAOf;->b(LuOf;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v9, LGO7;->b:LGO7;

    .line 362
    .line 363
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v0, v6, :cond_6

    .line 368
    .line 369
    new-array v0, v5, [LqIf;

    .line 370
    .line 371
    aput-object v3, v0, v7

    .line 372
    .line 373
    sget-object v1, LqIf;->c:LqIf;

    .line 374
    .line 375
    aput-object v1, v0, v6

    .line 376
    .line 377
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_6

    .line 382
    :cond_6
    sget-object v0, LlLf;->c:LSB0;

    .line 383
    .line 384
    iget-object v8, v8, LW62;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v8, Lp26;

    .line 387
    .line 388
    iget-object v8, v8, Lp26;->a:LaZ1;

    .line 389
    .line 390
    invoke-interface {v8, v0}, LaZ1;->a(Lhi2;)Lii2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LvOf;

    .line 395
    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    invoke-interface {v0}, LHD2;->n()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v2, v0

    .line 403
    check-cast v2, LAOf;

    .line 404
    .line 405
    :cond_7
    if-eqz v2, :cond_8

    .line 406
    .line 407
    invoke-interface {v2}, LAOf;->d()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ne v0, v6, :cond_8

    .line 418
    .line 419
    invoke-interface {v2, v1}, LAOf;->b(LuOf;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    new-array v0, v5, [LqIf;

    .line 430
    .line 431
    aput-object v3, v0, v7

    .line 432
    .line 433
    sget-object v1, LqIf;->b:LqIf;

    .line 434
    .line 435
    aput-object v1, v0, v6

    .line 436
    .line 437
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_6

    .line 442
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_6
    return-object v0

    .line 447
    :pswitch_5
    iget-object v0, v8, LW62;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lp26;

    .line 450
    .line 451
    sget-object v2, LlLf;->c:LSB0;

    .line 452
    .line 453
    iget-object v0, v0, Lp26;->a:LaZ1;

    .line 454
    .line 455
    invoke-interface {v0, v2}, LaZ1;->a(Lhi2;)Lii2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LvOf;

    .line 460
    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    invoke-interface {v0}, LHD2;->n()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LAOf;

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    invoke-interface {v0, v1, v4}, LAOf;->a(LuOf;LGO7;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    invoke-static {v0}, LUPe;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v0, "supportedJpegResolutions"

    .line 482
    .line 483
    invoke-static {v8, v3, v0}, LW62;->f(LW62;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    return-object v3

    .line 487
    :pswitch_6
    iget-object v1, v8, LW62;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lp26;

    .line 490
    .line 491
    sget-object v2, Lcd0;->g0:LSB0;

    .line 492
    .line 493
    iget-object v1, v1, Lp26;->a:LaZ1;

    .line 494
    .line 495
    invoke-interface {v1, v2}, LaZ1;->a(Lhi2;)Lii2;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LyU1;

    .line 500
    .line 501
    if-eqz v1, :cond_e

    .line 502
    .line 503
    iget-object v1, v1, LyU1;->t:LzU1;

    .line 504
    .line 505
    invoke-virtual {v1}, LzU1;->n()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/List;

    .line 510
    .line 511
    check-cast v1, Ljava/util/List;

    .line 512
    .line 513
    if-eqz v1, :cond_e

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v3, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_e

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LZE7;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_d

    .line 547
    .line 548
    if-eq v1, v6, :cond_c

    .line 549
    .line 550
    if-eq v1, v5, :cond_b

    .line 551
    .line 552
    const/4 v2, 0x3

    .line 553
    if-ne v1, v2, :cond_a

    .line 554
    .line 555
    sget-object v1, LfIf;->b:LfIf;

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_a
    new-instance v0, LwOc;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_b
    sget-object v1, LfIf;->c:LfIf;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_c
    sget-object v1, LfIf;->a:LfIf;

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_d
    sget-object v1, LfIf;->t:LfIf;

    .line 571
    .line 572
    :goto_8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_e
    return-object v3

    .line 577
    :pswitch_7
    iget-object v0, v8, LW62;->e0:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LTX1;

    .line 580
    .line 581
    invoke-interface {v0}, LTX1;->R()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_8
    iget-object v0, v8, LW62;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lp26;

    .line 593
    .line 594
    sget-object v1, LBW3;->y0:LP47;

    .line 595
    .line 596
    iget-object v0, v0, Lp26;->a:LaZ1;

    .line 597
    .line 598
    invoke-interface {v0, v1}, LaZ1;->a(Lhi2;)Lii2;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LdV1;

    .line 603
    .line 604
    if-eqz v0, :cond_f

    .line 605
    .line 606
    invoke-virtual {v0}, LdV1;->n()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LeV1;

    .line 611
    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    invoke-virtual {v0}, LeV1;->b()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_9
    iget-object v0, v8, LW62;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lp26;

    .line 626
    .line 627
    sget-object v1, LlLf;->h0:LSB0;

    .line 628
    .line 629
    iget-object v0, v0, Lp26;->a:LaZ1;

    .line 630
    .line 631
    invoke-interface {v0, v1}, LaZ1;->a(Lhi2;)Lii2;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LSUg;

    .line 636
    .line 637
    if-eqz v0, :cond_10

    .line 638
    .line 639
    check-cast v0, LTV1;

    .line 640
    .line 641
    iget-object v0, v0, LTV1;->a:Ljava/util/List;

    .line 642
    .line 643
    check-cast v0, Ljava/util/List;

    .line 644
    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_a
    iget-object v0, v8, LW62;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lp26;

    .line 661
    .line 662
    iget-object v0, v0, Lp26;->a:LaZ1;

    .line 663
    .line 664
    invoke-interface {v0}, LaZ1;->c()Lc42;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, Lc42;->b()F

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const-string v1, "horizontalViewAngle"

    .line 673
    .line 674
    invoke-static {v8, v0, v1}, LW62;->e(LW62;FLjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_b
    iget-object v0, v8, LW62;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lp26;

    .line 685
    .line 686
    sget-object v1, LBW3;->y0:LP47;

    .line 687
    .line 688
    iget-object v0, v0, Lp26;->a:LaZ1;

    .line 689
    .line 690
    invoke-interface {v0, v1}, LaZ1;->a(Lhi2;)Lii2;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LdV1;

    .line 695
    .line 696
    if-eqz v0, :cond_11

    .line 697
    .line 698
    invoke-virtual {v0}, LdV1;->n()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LeV1;

    .line 703
    .line 704
    if-eqz v0, :cond_11

    .line 705
    .line 706
    invoke-virtual {v0}, LeV1;->a()F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    goto :goto_9

    .line 711
    :cond_11
    const/4 v0, 0x0

    .line 712
    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_data_0
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
.end method
