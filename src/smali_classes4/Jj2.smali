.class public abstract LJj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTh2;)LQh2;
    .locals 15

    .line 1
    new-instance v0, LQh2;

    .line 2
    .line 3
    invoke-direct {v0}, LQh2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LTh2;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    invoke-static {v3, v2}, LSrk;->l(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LQh2;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, v0, LQh2;->a:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    iput v2, v0, LQh2;->a:I

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LTh2;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    iput-boolean v2, v0, LQh2;->e0:Z

    .line 49
    .line 50
    iget v2, v0, LQh2;->a:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    iput v2, v0, LQh2;->a:I

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, LTh2;->h:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    :goto_3
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x2

    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sparse-switch v8, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :sswitch_0
    const-string v8, "BACKGROUND_ENTIRE"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v2, 0x4

    .line 86
    goto :goto_5

    .line 87
    :sswitch_1
    const-string v8, "BACKGROUND_CUSTOM"

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v2, 0x5

    .line 97
    goto :goto_5

    .line 98
    :sswitch_2
    const-string v8, "NO_BACKGROUND"

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v2, 0x6

    .line 108
    goto :goto_5

    .line 109
    :sswitch_3
    const-string v8, "BACKGROUND"

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v2, 0x1

    .line 119
    goto :goto_5

    .line 120
    :sswitch_4
    const-string v8, "BACKGROUND_WORD"

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v2, 0x2

    .line 130
    goto :goto_5

    .line 131
    :sswitch_5
    const-string v8, "BACKGROUND_LINE"

    .line 132
    .line 133
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const/4 v2, 0x3

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    :goto_4
    const/4 v2, 0x0

    .line 143
    :goto_5
    iput v2, v0, LQh2;->f0:I

    .line 144
    .line 145
    iget v2, v0, LQh2;->a:I

    .line 146
    .line 147
    or-int/lit8 v8, v2, 0x20

    .line 148
    .line 149
    iput v8, v0, LQh2;->a:I

    .line 150
    .line 151
    const-string v8, ""

    .line 152
    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    iget-object v9, p0, LTh2;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v9, :cond_c

    .line 158
    .line 159
    :cond_b
    move-object v9, v8

    .line 160
    :cond_c
    iput-object v9, v0, LQh2;->c:Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit8 v9, v2, 0x22

    .line 163
    .line 164
    iput v9, v0, LQh2;->a:I

    .line 165
    .line 166
    if-eqz p0, :cond_d

    .line 167
    .line 168
    iget-object v9, p0, LTh2;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v9, :cond_e

    .line 171
    .line 172
    :cond_d
    move-object v9, v8

    .line 173
    :cond_e
    iput-object v9, v0, LQh2;->b:Ljava/lang/String;

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x23

    .line 176
    .line 177
    iput v2, v0, LQh2;->a:I

    .line 178
    .line 179
    new-instance v2, LQh2$c;

    .line 180
    .line 181
    invoke-direct {v2}, LQh2$c;-><init>()V

    .line 182
    .line 183
    .line 184
    if-eqz p0, :cond_f

    .line 185
    .line 186
    iget-object v9, p0, LTh2;->c:LcC7;

    .line 187
    .line 188
    if-eqz v9, :cond_f

    .line 189
    .line 190
    iget-object v9, v9, LcC7;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v9, :cond_10

    .line 193
    .line 194
    :cond_f
    move-object v9, v8

    .line 195
    :cond_10
    iput-object v9, v2, LQh2$c;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget v9, v2, LQh2$c;->a:I

    .line 198
    .line 199
    or-int/lit8 v10, v9, 0x1

    .line 200
    .line 201
    iput v10, v2, LQh2$c;->a:I

    .line 202
    .line 203
    if-eqz p0, :cond_12

    .line 204
    .line 205
    iget-object v10, p0, LTh2;->c:LcC7;

    .line 206
    .line 207
    if-eqz v10, :cond_12

    .line 208
    .line 209
    iget-object v10, v10, LcC7;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v10, :cond_11

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_11
    move-object v8, v10

    .line 215
    :cond_12
    :goto_6
    iput-object v8, v2, LQh2$c;->c:Ljava/lang/String;

    .line 216
    .line 217
    or-int/lit8 v8, v9, 0x3

    .line 218
    .line 219
    iput v8, v2, LQh2$c;->a:I

    .line 220
    .line 221
    if-eqz p0, :cond_13

    .line 222
    .line 223
    iget-object v8, p0, LTh2;->c:LcC7;

    .line 224
    .line 225
    if-eqz v8, :cond_13

    .line 226
    .line 227
    iget-object v8, v8, LcC7;->c:Lbri;

    .line 228
    .line 229
    if-eqz v8, :cond_13

    .line 230
    .line 231
    invoke-static {v8}, LJj2;->b(Lbri;)LQh2$b;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_7

    .line 236
    :cond_13
    move-object v8, v1

    .line 237
    :goto_7
    iput-object v8, v2, LQh2$c;->t:LQh2$b;

    .line 238
    .line 239
    if-eqz p0, :cond_14

    .line 240
    .line 241
    iget-object v8, p0, LTh2;->c:LcC7;

    .line 242
    .line 243
    if-eqz v8, :cond_14

    .line 244
    .line 245
    iget-object v8, v8, LcC7;->n:Lbri;

    .line 246
    .line 247
    if-eqz v8, :cond_14

    .line 248
    .line 249
    invoke-static {v8}, LJj2;->b(Lbri;)LQh2$b;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_8

    .line 254
    :cond_14
    move-object v8, v1

    .line 255
    :goto_8
    iput-object v8, v2, LQh2$c;->X:LQh2$b;

    .line 256
    .line 257
    if-eqz p0, :cond_15

    .line 258
    .line 259
    iget-object v8, p0, LTh2;->c:LcC7;

    .line 260
    .line 261
    if-eqz v8, :cond_15

    .line 262
    .line 263
    iget-object v8, v8, LcC7;->k:Ljava/lang/Double;

    .line 264
    .line 265
    if-eqz v8, :cond_15

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    new-instance v10, LWy7;

    .line 272
    .line 273
    invoke-direct {v10}, LWy7;-><init>()V

    .line 274
    .line 275
    .line 276
    double-to-float v8, v8

    .line 277
    invoke-virtual {v10, v8}, LWy7;->b(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_15
    move-object v10, v1

    .line 282
    :goto_9
    iput-object v10, v2, LQh2$c;->e0:LWy7;

    .line 283
    .line 284
    if-eqz p0, :cond_16

    .line 285
    .line 286
    iget-object v8, p0, LTh2;->c:LcC7;

    .line 287
    .line 288
    if-eqz v8, :cond_16

    .line 289
    .line 290
    iget-object v8, v8, LcC7;->p:Ljava/lang/Double;

    .line 291
    .line 292
    if-eqz v8, :cond_16

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    new-instance v10, LWy7;

    .line 299
    .line 300
    invoke-direct {v10}, LWy7;-><init>()V

    .line 301
    .line 302
    .line 303
    double-to-float v8, v8

    .line 304
    invoke-virtual {v10, v8}, LWy7;->b(F)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_16
    move-object v10, v1

    .line 309
    :goto_a
    iput-object v10, v2, LQh2$c;->l0:LWy7;

    .line 310
    .line 311
    if-eqz p0, :cond_17

    .line 312
    .line 313
    iget-object v8, p0, LTh2;->c:LcC7;

    .line 314
    .line 315
    if-eqz v8, :cond_17

    .line 316
    .line 317
    iget-object v8, v8, LcC7;->q:Ljava/lang/Double;

    .line 318
    .line 319
    if-eqz v8, :cond_17

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    new-instance v10, LWy7;

    .line 326
    .line 327
    invoke-direct {v10}, LWy7;-><init>()V

    .line 328
    .line 329
    .line 330
    double-to-float v8, v8

    .line 331
    invoke-virtual {v10, v8}, LWy7;->b(F)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_17
    move-object v10, v1

    .line 336
    :goto_b
    iput-object v10, v2, LQh2$c;->m0:LWy7;

    .line 337
    .line 338
    if-eqz p0, :cond_18

    .line 339
    .line 340
    iget-object v8, p0, LTh2;->c:LcC7;

    .line 341
    .line 342
    if-eqz v8, :cond_18

    .line 343
    .line 344
    iget-object v8, v8, LcC7;->o:Ljava/lang/Double;

    .line 345
    .line 346
    if-eqz v8, :cond_18

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    new-instance v10, LWy7;

    .line 353
    .line 354
    invoke-direct {v10}, LWy7;-><init>()V

    .line 355
    .line 356
    .line 357
    double-to-float v8, v8

    .line 358
    invoke-virtual {v10, v8}, LWy7;->b(F)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_18
    move-object v10, v1

    .line 363
    :goto_c
    iput-object v10, v2, LQh2$c;->f0:LWy7;

    .line 364
    .line 365
    if-eqz p0, :cond_19

    .line 366
    .line 367
    iget-object v8, p0, LTh2;->c:LcC7;

    .line 368
    .line 369
    if-eqz v8, :cond_19

    .line 370
    .line 371
    iget-object v8, v8, LcC7;->e:Ljava/lang/Double;

    .line 372
    .line 373
    if-eqz v8, :cond_19

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    new-instance v10, LWy7;

    .line 380
    .line 381
    invoke-direct {v10}, LWy7;-><init>()V

    .line 382
    .line 383
    .line 384
    double-to-float v8, v8

    .line 385
    invoke-virtual {v10, v8}, LWy7;->b(F)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_19
    move-object v10, v1

    .line 390
    :goto_d
    iput-object v10, v2, LQh2$c;->Y:LWy7;

    .line 391
    .line 392
    if-eqz p0, :cond_1a

    .line 393
    .line 394
    iget-object v8, p0, LTh2;->c:LcC7;

    .line 395
    .line 396
    if-eqz v8, :cond_1a

    .line 397
    .line 398
    iget-object v8, v8, LcC7;->l:Lusi;

    .line 399
    .line 400
    if-eqz v8, :cond_1a

    .line 401
    .line 402
    new-instance v9, LQh2$e;

    .line 403
    .line 404
    invoke-direct {v9}, LQh2$e;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v10, LWy7;

    .line 408
    .line 409
    invoke-direct {v10}, LWy7;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v11, v8, Lusi;->d:Ljava/lang/Double;

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    double-to-float v11, v11

    .line 419
    invoke-virtual {v10, v11}, LWy7;->b(F)V

    .line 420
    .line 421
    .line 422
    iput-object v10, v9, LQh2$e;->t:LWy7;

    .line 423
    .line 424
    new-instance v10, LWy7;

    .line 425
    .line 426
    invoke-direct {v10}, LWy7;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v11, v8, Lusi;->a:Ljava/lang/Double;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    double-to-float v11, v11

    .line 436
    invoke-virtual {v10, v11}, LWy7;->b(F)V

    .line 437
    .line 438
    .line 439
    iput-object v10, v9, LQh2$e;->a:LWy7;

    .line 440
    .line 441
    new-instance v10, LWy7;

    .line 442
    .line 443
    invoke-direct {v10}, LWy7;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v11, v8, Lusi;->b:Ljava/lang/Double;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    double-to-float v11, v11

    .line 453
    invoke-virtual {v10, v11}, LWy7;->b(F)V

    .line 454
    .line 455
    .line 456
    iput-object v10, v9, LQh2$e;->b:LWy7;

    .line 457
    .line 458
    new-instance v10, LWy7;

    .line 459
    .line 460
    invoke-direct {v10}, LWy7;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v8, v8, Lusi;->c:Ljava/lang/Double;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    double-to-float v8, v11

    .line 470
    invoke-virtual {v10, v8}, LWy7;->b(F)V

    .line 471
    .line 472
    .line 473
    iput-object v10, v9, LQh2$e;->c:LWy7;

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_1a
    move-object v9, v1

    .line 477
    :goto_e
    iput-object v9, v2, LQh2$c;->k0:LQh2$e;

    .line 478
    .line 479
    if-eqz p0, :cond_1d

    .line 480
    .line 481
    iget-object v8, p0, LTh2;->c:LcC7;

    .line 482
    .line 483
    if-eqz v8, :cond_1d

    .line 484
    .line 485
    iget-object v8, v8, LcC7;->h:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v8, :cond_1d

    .line 488
    .line 489
    check-cast v8, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance v9, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/16 v10, 0xa

    .line 494
    .line 495
    invoke-static {v8, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_1c

    .line 511
    .line 512
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, LMsi;

    .line 517
    .line 518
    new-instance v11, LQh2$d;

    .line 519
    .line 520
    invoke-direct {v11}, LQh2$d;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v12, v10, LMsi;->a:Lbri;

    .line 524
    .line 525
    if-eqz v12, :cond_1b

    .line 526
    .line 527
    invoke-static {v12}, LJj2;->b(Lbri;)LQh2$b;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    goto :goto_10

    .line 532
    :cond_1b
    move-object v12, v1

    .line 533
    :goto_10
    iput-object v12, v11, LQh2$d;->a:LQh2$b;

    .line 534
    .line 535
    new-instance v12, LWy7;

    .line 536
    .line 537
    invoke-direct {v12}, LWy7;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v13, v10, LMsi;->d:Ljava/lang/Double;

    .line 541
    .line 542
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 543
    .line 544
    .line 545
    move-result-wide v13

    .line 546
    double-to-float v13, v13

    .line 547
    invoke-virtual {v12, v13}, LWy7;->b(F)V

    .line 548
    .line 549
    .line 550
    iput-object v12, v11, LQh2$d;->t:LWy7;

    .line 551
    .line 552
    new-instance v12, LWy7;

    .line 553
    .line 554
    invoke-direct {v12}, LWy7;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v13, v10, LMsi;->b:Ljava/lang/Double;

    .line 558
    .line 559
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    double-to-float v13, v13

    .line 564
    invoke-virtual {v12, v13}, LWy7;->b(F)V

    .line 565
    .line 566
    .line 567
    iput-object v12, v11, LQh2$d;->b:LWy7;

    .line 568
    .line 569
    new-instance v12, LWy7;

    .line 570
    .line 571
    invoke-direct {v12}, LWy7;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v10, v10, LMsi;->c:Ljava/lang/Double;

    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 577
    .line 578
    .line 579
    move-result-wide v13

    .line 580
    double-to-float v10, v13

    .line 581
    invoke-virtual {v12, v10}, LWy7;->b(F)V

    .line 582
    .line 583
    .line 584
    iput-object v12, v11, LQh2$d;->c:LWy7;

    .line 585
    .line 586
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1c
    new-array v8, v3, [LQh2$d;

    .line 591
    .line 592
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, [LQh2$d;

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_1d
    move-object v8, v1

    .line 600
    :goto_11
    iput-object v8, v2, LQh2$c;->h0:[LQh2$d;

    .line 601
    .line 602
    if-eqz p0, :cond_1e

    .line 603
    .line 604
    iget-object v8, p0, LTh2;->c:LcC7;

    .line 605
    .line 606
    if-eqz v8, :cond_1e

    .line 607
    .line 608
    iget-object v8, v8, LcC7;->j:Ljava/lang/String;

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_1e
    move-object v8, v1

    .line 612
    :goto_12
    if-eqz v8, :cond_24

    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    const v10, 0x239807

    .line 619
    .line 620
    .line 621
    if-eq v9, v10, :cond_22

    .line 622
    .line 623
    const v10, 0x4a5c9fc

    .line 624
    .line 625
    .line 626
    if-eq v9, v10, :cond_21

    .line 627
    .line 628
    const v6, 0x7645c055

    .line 629
    .line 630
    .line 631
    if-eq v9, v6, :cond_1f

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1f
    const-string v6, "CENTER"

    .line 635
    .line 636
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_20

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_20
    const/4 v6, 0x2

    .line 644
    goto :goto_14

    .line 645
    :cond_21
    const-string v9, "RIGHT"

    .line 646
    .line 647
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-nez v8, :cond_25

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_22
    const-string v6, "LEFT"

    .line 655
    .line 656
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-nez v6, :cond_23

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_23
    const/4 v6, 0x1

    .line 664
    goto :goto_14

    .line 665
    :cond_24
    :goto_13
    const/4 v6, 0x0

    .line 666
    :cond_25
    :goto_14
    iput v6, v2, LQh2$c;->j0:I

    .line 667
    .line 668
    iget v6, v2, LQh2$c;->a:I

    .line 669
    .line 670
    or-int/lit8 v6, v6, 0x10

    .line 671
    .line 672
    iput v6, v2, LQh2$c;->a:I

    .line 673
    .line 674
    iput-object v2, v0, LQh2;->t:LQh2$c;

    .line 675
    .line 676
    if-eqz p0, :cond_2d

    .line 677
    .line 678
    iget-object v2, p0, LTh2;->d:LHF0;

    .line 679
    .line 680
    if-eqz v2, :cond_2d

    .line 681
    .line 682
    new-instance v6, LQh2$a;

    .line 683
    .line 684
    invoke-direct {v6}, LQh2$a;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v8, v2, LHF0;->a:Lbri;

    .line 688
    .line 689
    if-eqz v8, :cond_26

    .line 690
    .line 691
    invoke-static {v8}, LJj2;->b(Lbri;)LQh2$b;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    goto :goto_15

    .line 696
    :cond_26
    move-object v8, v1

    .line 697
    :goto_15
    iput-object v8, v6, LQh2$a;->b:LQh2$b;

    .line 698
    .line 699
    new-instance v8, LQh2$d;

    .line 700
    .line 701
    invoke-direct {v8}, LQh2$d;-><init>()V

    .line 702
    .line 703
    .line 704
    iget-object v9, v2, LHF0;->b:LMsi;

    .line 705
    .line 706
    if-eqz v9, :cond_27

    .line 707
    .line 708
    iget-object v9, v9, LMsi;->a:Lbri;

    .line 709
    .line 710
    if-eqz v9, :cond_27

    .line 711
    .line 712
    invoke-static {v9}, LJj2;->b(Lbri;)LQh2$b;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    goto :goto_16

    .line 717
    :cond_27
    move-object v9, v1

    .line 718
    :goto_16
    iput-object v9, v8, LQh2$d;->a:LQh2$b;

    .line 719
    .line 720
    iget-object v9, v2, LHF0;->b:LMsi;

    .line 721
    .line 722
    if-eqz v9, :cond_28

    .line 723
    .line 724
    iget-object v9, v9, LMsi;->d:Ljava/lang/Double;

    .line 725
    .line 726
    if-eqz v9, :cond_28

    .line 727
    .line 728
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    new-instance v11, LWy7;

    .line 733
    .line 734
    invoke-direct {v11}, LWy7;-><init>()V

    .line 735
    .line 736
    .line 737
    double-to-float v9, v9

    .line 738
    invoke-virtual {v11, v9}, LWy7;->b(F)V

    .line 739
    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_28
    move-object v11, v1

    .line 743
    :goto_17
    iput-object v11, v8, LQh2$d;->t:LWy7;

    .line 744
    .line 745
    iget-object v9, v2, LHF0;->b:LMsi;

    .line 746
    .line 747
    if-eqz v9, :cond_29

    .line 748
    .line 749
    iget-object v9, v9, LMsi;->b:Ljava/lang/Double;

    .line 750
    .line 751
    if-eqz v9, :cond_29

    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 754
    .line 755
    .line 756
    move-result-wide v9

    .line 757
    new-instance v11, LWy7;

    .line 758
    .line 759
    invoke-direct {v11}, LWy7;-><init>()V

    .line 760
    .line 761
    .line 762
    double-to-float v9, v9

    .line 763
    invoke-virtual {v11, v9}, LWy7;->b(F)V

    .line 764
    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_29
    move-object v11, v1

    .line 768
    :goto_18
    iput-object v11, v8, LQh2$d;->b:LWy7;

    .line 769
    .line 770
    iget-object v9, v2, LHF0;->b:LMsi;

    .line 771
    .line 772
    if-eqz v9, :cond_2a

    .line 773
    .line 774
    iget-object v9, v9, LMsi;->c:Ljava/lang/Double;

    .line 775
    .line 776
    if-eqz v9, :cond_2a

    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 779
    .line 780
    .line 781
    move-result-wide v9

    .line 782
    new-instance v11, LWy7;

    .line 783
    .line 784
    invoke-direct {v11}, LWy7;-><init>()V

    .line 785
    .line 786
    .line 787
    double-to-float v9, v9

    .line 788
    invoke-virtual {v11, v9}, LWy7;->b(F)V

    .line 789
    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_2a
    move-object v11, v1

    .line 793
    :goto_19
    iput-object v11, v8, LQh2$d;->c:LWy7;

    .line 794
    .line 795
    iput-object v8, v6, LQh2$a;->c:LQh2$d;

    .line 796
    .line 797
    iget-object v8, v2, LHF0;->d:Ljava/lang/Boolean;

    .line 798
    .line 799
    if-nez v8, :cond_2b

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    goto :goto_1a

    .line 803
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    :goto_1a
    iput-boolean v8, v6, LQh2$a;->Y:Z

    .line 808
    .line 809
    iget v8, v6, LQh2$a;->a:I

    .line 810
    .line 811
    or-int/2addr v7, v8

    .line 812
    iput v7, v6, LQh2$a;->a:I

    .line 813
    .line 814
    iget-object v2, v2, LHF0;->c:Ljava/lang/Double;

    .line 815
    .line 816
    if-eqz v2, :cond_2c

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 819
    .line 820
    .line 821
    move-result-wide v7

    .line 822
    new-instance v2, LWy7;

    .line 823
    .line 824
    invoke-direct {v2}, LWy7;-><init>()V

    .line 825
    .line 826
    .line 827
    double-to-float v7, v7

    .line 828
    invoke-virtual {v2, v7}, LWy7;->b(F)V

    .line 829
    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_2c
    move-object v2, v1

    .line 833
    :goto_1b
    iput-object v2, v6, LQh2$a;->t:LWy7;

    .line 834
    .line 835
    iget-object v2, p0, LTh2;->c:LcC7;

    .line 836
    .line 837
    if-eqz v2, :cond_2e

    .line 838
    .line 839
    iget-object v2, v2, LcC7;->d:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v2, :cond_2e

    .line 842
    .line 843
    iput-object v2, v6, LQh2$a;->X:Ljava/lang/String;

    .line 844
    .line 845
    iget v2, v6, LQh2$a;->a:I

    .line 846
    .line 847
    or-int/2addr v2, v4

    .line 848
    iput v2, v6, LQh2$a;->a:I

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_2d
    move-object v6, v1

    .line 852
    :cond_2e
    :goto_1c
    iput-object v6, v0, LQh2;->X:LQh2$a;

    .line 853
    .line 854
    if-eqz p0, :cond_2f

    .line 855
    .line 856
    iget-object v1, p0, LTh2;->e:Ljava/lang/Boolean;

    .line 857
    .line 858
    :cond_2f
    if-nez v1, :cond_30

    .line 859
    .line 860
    goto :goto_1d

    .line 861
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    :goto_1d
    iput-boolean v3, v0, LQh2;->Y:Z

    .line 866
    .line 867
    iget p0, v0, LQh2;->a:I

    .line 868
    .line 869
    or-int/2addr p0, v5

    .line 870
    iput p0, v0, LQh2;->a:I

    .line 871
    .line 872
    return-object v0

    .line 873
    :sswitch_data_0
    .sparse-switch
        -0x6d64539b -> :sswitch_5
        -0x6d5f3c85 -> :sswitch_4
        -0x327dbed2 -> :sswitch_3
        0x1a1e9a6c -> :sswitch_2
        0x4bb22ba2 -> :sswitch_1
        0x4eb983c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lbri;)LQh2$b;
    .locals 10

    .line 1
    new-instance v0, LQh2$b;

    .line 2
    .line 3
    invoke-direct {v0}, LQh2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbri;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    new-array v4, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iput-object v1, v0, LQh2$b;->b:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lbri;->d:Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance v1, LWy7;

    .line 35
    .line 36
    invoke-direct {v1}, LWy7;-><init>()V

    .line 37
    .line 38
    .line 39
    double-to-float v4, v4

    .line 40
    invoke-virtual {v1, v4}, LWy7;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LQh2$b;->X:LWy7;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lbri;->b:Ljava/util/List;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Double;

    .line 77
    .line 78
    new-instance v7, LWy7;

    .line 79
    .line 80
    invoke-direct {v7}, LWy7;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    double-to-float v6, v8

    .line 88
    invoke-virtual {v7, v6}, LWy7;->b(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-array v1, v3, [LWy7;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [LWy7;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    :goto_2
    iput-object v1, v0, LQh2$b;->c:[LWy7;

    .line 106
    .line 107
    iget-object v1, p0, Lbri;->e:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Double;

    .line 137
    .line 138
    new-instance v5, LWy7;

    .line 139
    .line 140
    invoke-direct {v5}, LWy7;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    double-to-float v4, v6

    .line 148
    invoke-virtual {v5, v4}, LWy7;->b(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-array v1, v3, [LWy7;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, [LWy7;

    .line 163
    .line 164
    :cond_5
    iput-object v2, v0, LQh2$b;->Y:[LWy7;

    .line 165
    .line 166
    iget-object p0, p0, Lbri;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const v2, -0x7678639d

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    if-eq v1, v2, :cond_9

    .line 179
    .line 180
    const v2, 0x3f26f14

    .line 181
    .line 182
    .line 183
    if-eq v1, v2, :cond_8

    .line 184
    .line 185
    const v2, 0x7bf02fb1

    .line 186
    .line 187
    .line 188
    if-eq v1, v2, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const-string v1, "FOLLOW"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v3, 0x3

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const-string v1, "EQUAL"

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const-string v1, "UNCHANGEABLE"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const/4 v3, 0x2

    .line 222
    :cond_b
    :goto_4
    iput v3, v0, LQh2$b;->t:I

    .line 223
    .line 224
    iget p0, v0, LQh2$b;->a:I

    .line 225
    .line 226
    or-int/2addr p0, v4

    .line 227
    iput p0, v0, LQh2$b;->a:I

    .line 228
    .line 229
    :cond_c
    return-object v0
.end method
