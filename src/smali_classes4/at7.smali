.class public abstract Lat7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LoZf;)LmG1;
    .locals 18

    .line 1
    new-instance v0, LHq7;

    .line 2
    .line 3
    invoke-direct {v0}, LHq7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LoZf;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, LHq7;->b:J

    .line 15
    .line 16
    iget v1, v0, LHq7;->a:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, LHq7;->a:I

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LoZf;->b()LbA0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x3

    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, LbA0;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v11, LbA0$a;->g0:LbA0$a;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v1, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LbA0$a;->valueOf(Ljava/lang/String;)LbA0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    :goto_0
    if-nez v11, :cond_1

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v1, Lbt7;->c:[I

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    aget v1, v1, v11

    .line 65
    .line 66
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :pswitch_0
    const/16 v1, 0x8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    const/4 v1, 0x7

    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    const/4 v1, 0x6

    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    const/4 v1, 0x5

    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    const/4 v1, 0x4

    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    const/4 v1, 0x3

    .line 83
    goto :goto_2

    .line 84
    :pswitch_6
    const/4 v1, 0x2

    .line 85
    :goto_2
    iput v1, v0, LHq7;->o0:I

    .line 86
    .line 87
    iget v1, v0, LHq7;->a:I

    .line 88
    .line 89
    or-int/2addr v1, v9

    .line 90
    iput v1, v0, LHq7;->a:I

    .line 91
    .line 92
    new-instance v1, LHq7$l;

    .line 93
    .line 94
    invoke-direct {v1}, LHq7$l;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LoZf;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iput-boolean v11, v1, LHq7$l;->X:Z

    .line 102
    .line 103
    iget v11, v1, LHq7$l;->a:I

    .line 104
    .line 105
    or-int/2addr v11, v2

    .line 106
    iput v11, v1, LHq7$l;->a:I

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, LoZf;->l()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iput-object v11, v1, LHq7$l;->t:Ljava/util/Map;

    .line 113
    .line 114
    new-instance v11, LTgb;

    .line 115
    .line 116
    invoke-direct {v11}, LTgb;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, LoZf;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11, v12}, LTgb;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v1, LHq7$l;->b:LTgb;

    .line 127
    .line 128
    iput-object v1, v0, LHq7;->c:LHq7$l;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput-object v1, v0, LHq7;->j0:LHq7$c;

    .line 132
    .line 133
    new-instance v11, LHq7$f;

    .line 134
    .line 135
    invoke-direct {v11}, LHq7$f;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v12, LHq7$f$a;

    .line 139
    .line 140
    invoke-direct {v12}, LHq7$f$a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LoZf;->d()LWo2;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    iget-object v13, v13, LWo2;->a:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v13, :cond_3

    .line 152
    .line 153
    iput-object v13, v12, LHq7$f$a;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget v13, v12, LHq7$f$a;->a:I

    .line 156
    .line 157
    or-int/2addr v13, v2

    .line 158
    iput v13, v12, LHq7$f$a;->a:I

    .line 159
    .line 160
    :cond_3
    invoke-virtual/range {p0 .. p0}, LoZf;->c()Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-eqz v13, :cond_4

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    iput v13, v12, LHq7$f$a;->c:F

    .line 171
    .line 172
    iget v13, v12, LHq7$f$a;->a:I

    .line 173
    .line 174
    or-int/2addr v13, v3

    .line 175
    iput v13, v12, LHq7$f$a;->a:I

    .line 176
    .line 177
    :cond_4
    iput-object v12, v11, LHq7$f;->b:LHq7$f$a;

    .line 178
    .line 179
    iput-object v11, v0, LHq7;->l0:LHq7$f;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LoZf;->f()LkE6;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    new-instance v12, LHq7$i;

    .line 188
    .line 189
    invoke-direct {v12}, LHq7$i;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v13, LHq7$i$b;

    .line 193
    .line 194
    invoke-direct {v13}, LHq7$i$b;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v14, v11, LkE6;->c:Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    iput v14, v13, LHq7$i$b;->X:F

    .line 204
    .line 205
    iget v14, v13, LHq7$i$b;->a:I

    .line 206
    .line 207
    or-int/2addr v14, v9

    .line 208
    iput v14, v13, LHq7$i$b;->a:I

    .line 209
    .line 210
    iget-object v14, v11, LkE6;->e:Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    iput v14, v13, LHq7$i$b;->Y:F

    .line 217
    .line 218
    iget v14, v13, LHq7$i$b;->a:I

    .line 219
    .line 220
    or-int/lit8 v14, v14, 0x10

    .line 221
    .line 222
    iput v14, v13, LHq7$i$b;->a:I

    .line 223
    .line 224
    iget-object v14, v11, LkE6;->b:Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    iput v14, v13, LHq7$i$b;->c:F

    .line 231
    .line 232
    iget v14, v13, LHq7$i$b;->a:I

    .line 233
    .line 234
    or-int/2addr v14, v3

    .line 235
    iput v14, v13, LHq7$i$b;->a:I

    .line 236
    .line 237
    iget-object v14, v11, LkE6;->d:Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    iput v14, v13, LHq7$i$b;->t:F

    .line 244
    .line 245
    iget v14, v13, LHq7$i$b;->a:I

    .line 246
    .line 247
    or-int/2addr v14, v10

    .line 248
    iput v14, v13, LHq7$i$b;->a:I

    .line 249
    .line 250
    iget-object v11, v11, LkE6;->f:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v11, v13, LHq7$i$b;->Z:Ljava/lang/String;

    .line 256
    .line 257
    iget v11, v13, LHq7$i$b;->a:I

    .line 258
    .line 259
    or-int/lit8 v11, v11, 0x20

    .line 260
    .line 261
    iput v11, v13, LHq7$i$b;->a:I

    .line 262
    .line 263
    iput-object v13, v12, LHq7$i;->b:LHq7$i$b;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    move-object v12, v1

    .line 267
    :goto_3
    iput-object v12, v0, LHq7;->e0:LHq7$i;

    .line 268
    .line 269
    new-instance v11, LHq7$g;

    .line 270
    .line 271
    invoke-direct {v11}, LHq7$g;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, LoZf;->p()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    iput v12, v11, LHq7$g;->b:I

    .line 279
    .line 280
    iget v12, v11, LHq7$g;->a:I

    .line 281
    .line 282
    or-int/2addr v12, v2

    .line 283
    iput v12, v11, LHq7$g;->a:I

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, LoZf;->n()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iput v12, v11, LHq7$g;->c:I

    .line 290
    .line 291
    iget v12, v11, LHq7$g;->a:I

    .line 292
    .line 293
    or-int/2addr v12, v3

    .line 294
    iput v12, v11, LHq7$g;->a:I

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, LoZf;->y()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    iput-boolean v12, v11, LHq7$g;->t:Z

    .line 301
    .line 302
    iget v12, v11, LHq7$g;->a:I

    .line 303
    .line 304
    or-int/2addr v12, v10

    .line 305
    iput v12, v11, LHq7$g;->a:I

    .line 306
    .line 307
    iput-object v11, v0, LHq7;->m0:LHq7$g;

    .line 308
    .line 309
    new-instance v11, LHq7$n;

    .line 310
    .line 311
    invoke-direct {v11}, LHq7$n;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, LoZf;->q()Lzgh;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const/16 v13, 0x9

    .line 319
    .line 320
    if-eqz v12, :cond_f

    .line 321
    .line 322
    iget-object v14, v12, Lzgh;->f:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v14, v11, LHq7$n;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget v14, v11, LHq7$n;->a:I

    .line 330
    .line 331
    or-int/2addr v14, v2

    .line 332
    iput v14, v11, LHq7$n;->a:I

    .line 333
    .line 334
    iget-object v14, v12, Lzgh;->i:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    iput v14, v11, LHq7$n;->c:I

    .line 341
    .line 342
    iget v14, v11, LHq7$n;->a:I

    .line 343
    .line 344
    or-int/2addr v14, v3

    .line 345
    iput v14, v11, LHq7$n;->a:I

    .line 346
    .line 347
    iget-object v12, v12, Lzgh;->c:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v12, :cond_a

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    sparse-switch v14, :sswitch_data_0

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :sswitch_0
    const-string v14, "MIDDLE_CENTER"

    .line 360
    .line 361
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-nez v12, :cond_6

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    const/16 v12, 0x8

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :sswitch_1
    const-string v14, "TOP_CENTER"

    .line 372
    .line 373
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_7

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    const/4 v12, 0x2

    .line 381
    goto :goto_5

    .line 382
    :sswitch_2
    const-string v14, "BOTTOM_LEFT"

    .line 383
    .line 384
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_8

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    const/4 v12, 0x4

    .line 392
    goto :goto_5

    .line 393
    :sswitch_3
    const-string v14, "BOTTOM_RIGHT"

    .line 394
    .line 395
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_9

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_9
    const/4 v12, 0x6

    .line 403
    goto :goto_5

    .line 404
    :sswitch_4
    const-string v14, "BOTTOM_CENTER"

    .line 405
    .line 406
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    :cond_a
    :goto_4
    const/4 v12, 0x5

    .line 411
    goto :goto_5

    .line 412
    :sswitch_5
    const-string v14, "TOP_LEFT"

    .line 413
    .line 414
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_b

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_b
    const/4 v12, 0x1

    .line 422
    goto :goto_5

    .line 423
    :sswitch_6
    const-string v14, "TOP_RIGHT"

    .line 424
    .line 425
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_c

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_c
    const/4 v12, 0x3

    .line 433
    goto :goto_5

    .line 434
    :sswitch_7
    const-string v14, "MIDDLE_RIGHT"

    .line 435
    .line 436
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_d

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_d
    const/16 v12, 0x9

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :sswitch_8
    const-string v14, "MIDDLE_LEFT"

    .line 447
    .line 448
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-nez v12, :cond_e

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_e
    const/4 v12, 0x7

    .line 456
    :goto_5
    iput v12, v11, LHq7$n;->t:I

    .line 457
    .line 458
    iget v12, v11, LHq7$n;->a:I

    .line 459
    .line 460
    or-int/2addr v12, v10

    .line 461
    iput v12, v11, LHq7$n;->a:I

    .line 462
    .line 463
    :cond_f
    iput-object v11, v0, LHq7;->h0:LHq7$n;

    .line 464
    .line 465
    new-instance v11, LHq7$a;

    .line 466
    .line 467
    invoke-direct {v11}, LHq7$a;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v12, LHq7$a$a;

    .line 471
    .line 472
    invoke-direct {v12}, LHq7$a$a;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, LoZf;->s()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    if-eqz v14, :cond_10

    .line 480
    .line 481
    sget-object v15, Ls9j;->Y:Ls9j;

    .line 482
    .line 483
    iget-object v15, v15, Ls9j;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iput-boolean v2, v11, LHq7$a;->X:Z

    .line 489
    .line 490
    iget v14, v11, LHq7$a;->c:I

    .line 491
    .line 492
    or-int/2addr v14, v3

    .line 493
    iput v14, v11, LHq7$a;->c:I

    .line 494
    .line 495
    :cond_10
    invoke-virtual/range {p0 .. p0}, LoZf;->s()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    const/4 v15, 0x0

    .line 500
    if-eqz v14, :cond_11

    .line 501
    .line 502
    sget-object v1, Ls9j;->t:Ls9j;

    .line 503
    .line 504
    iget-object v1, v1, Ls9j;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iput-boolean v15, v11, LHq7$a;->X:Z

    .line 510
    .line 511
    iget v1, v11, LHq7$a;->c:I

    .line 512
    .line 513
    or-int/2addr v1, v3

    .line 514
    iput v1, v11, LHq7$a;->c:I

    .line 515
    .line 516
    :cond_11
    iput v10, v11, LHq7$a;->a:I

    .line 517
    .line 518
    iput-object v12, v11, LHq7$a;->b:Lo17;

    .line 519
    .line 520
    new-instance v1, LHq7$a$b;

    .line 521
    .line 522
    invoke-direct {v1}, LHq7$a$b;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, LoZf;->s()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    if-eqz v12, :cond_12

    .line 530
    .line 531
    sget-object v14, Ls9j;->X:Ls9j;

    .line 532
    .line 533
    iget-object v14, v14, Ls9j;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iput-boolean v2, v11, LHq7$a;->X:Z

    .line 539
    .line 540
    iget v12, v11, LHq7$a;->c:I

    .line 541
    .line 542
    or-int/2addr v12, v3

    .line 543
    iput v12, v11, LHq7$a;->c:I

    .line 544
    .line 545
    :cond_12
    invoke-virtual/range {p0 .. p0}, LoZf;->s()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    if-eqz v12, :cond_13

    .line 550
    .line 551
    sget-object v14, Ls9j;->c:Ls9j;

    .line 552
    .line 553
    iget-object v14, v14, Ls9j;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iput-boolean v15, v11, LHq7$a;->X:Z

    .line 559
    .line 560
    iget v12, v11, LHq7$a;->c:I

    .line 561
    .line 562
    or-int/2addr v12, v3

    .line 563
    iput v12, v11, LHq7$a;->c:I

    .line 564
    .line 565
    :cond_13
    iput v8, v11, LHq7$a;->a:I

    .line 566
    .line 567
    iput-object v1, v11, LHq7$a;->b:Lo17;

    .line 568
    .line 569
    iput-object v11, v0, LHq7;->p0:LHq7$a;

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, LoZf;->s()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    sget-object v11, Ls9j;->b:Ls9j;

    .line 578
    .line 579
    iget-object v11, v11, Ls9j;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_6

    .line 590
    :cond_14
    const/4 v1, 0x0

    .line 591
    :goto_6
    invoke-virtual/range {p0 .. p0}, LoZf;->v()Lv9j;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    const/16 v12, 0xa

    .line 596
    .line 597
    if-eqz v11, :cond_1b

    .line 598
    .line 599
    iget-object v11, v11, Lv9j;->a:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v11, :cond_1b

    .line 602
    .line 603
    check-cast v11, Ljava/lang/Iterable;

    .line 604
    .line 605
    new-instance v14, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v11, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_1a

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Ljava/lang/String;

    .line 629
    .line 630
    sget-object v16, LSTi;->Y:LSTi;

    .line 631
    .line 632
    if-nez v11, :cond_15

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_15
    :try_start_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 636
    .line 637
    invoke-virtual {v11, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v5}, LSTi;->valueOf(Ljava/lang/String;)LSTi;

    .line 642
    .line 643
    .line 644
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    goto :goto_8

    .line 646
    :catch_1
    nop

    .line 647
    :goto_8
    if-nez v16, :cond_16

    .line 648
    .line 649
    const/4 v5, -0x1

    .line 650
    goto :goto_9

    .line 651
    :cond_16
    sget-object v5, Lbt7;->a:[I

    .line 652
    .line 653
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    aget v5, v5, v11

    .line 658
    .line 659
    :goto_9
    if-eq v5, v2, :cond_19

    .line 660
    .line 661
    if-eq v5, v3, :cond_18

    .line 662
    .line 663
    if-eq v5, v8, :cond_17

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    goto :goto_a

    .line 667
    :cond_17
    const/4 v5, 0x3

    .line 668
    goto :goto_a

    .line 669
    :cond_18
    const/4 v5, 0x2

    .line 670
    goto :goto_a

    .line 671
    :cond_19
    const/4 v5, 0x1

    .line 672
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_1a
    invoke-static {v14}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    goto :goto_b

    .line 685
    :cond_1b
    const/4 v4, 0x0

    .line 686
    :goto_b
    invoke-virtual/range {p0 .. p0}, LoZf;->v()Lv9j;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    if-eqz v5, :cond_1f

    .line 691
    .line 692
    iget-object v5, v5, Lv9j;->b:Ljava/util/List;

    .line 693
    .line 694
    if-eqz v5, :cond_1f

    .line 695
    .line 696
    check-cast v5, Ljava/lang/Iterable;

    .line 697
    .line 698
    new-instance v11, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-static {v5, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    if-eqz v14, :cond_1e

    .line 716
    .line 717
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    check-cast v14, Ljava/lang/String;

    .line 722
    .line 723
    sget-object v16, LXL7;->m0:LXL7;

    .line 724
    .line 725
    if-nez v14, :cond_1c

    .line 726
    .line 727
    const/16 v17, 0x1

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_1c
    const/16 v17, 0x1

    .line 731
    .line 732
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 733
    .line 734
    invoke-virtual {v14, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, LXL7;->valueOf(Ljava/lang/String;)LXL7;

    .line 739
    .line 740
    .line 741
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 742
    goto :goto_d

    .line 743
    :catch_2
    nop

    .line 744
    :goto_d
    if-nez v16, :cond_1d

    .line 745
    .line 746
    const/4 v2, -0x1

    .line 747
    goto :goto_e

    .line 748
    :cond_1d
    sget-object v2, Lbt7;->b:[I

    .line 749
    .line 750
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    aget v2, v2, v14

    .line 755
    .line 756
    :goto_e
    packed-switch v2, :pswitch_data_1

    .line 757
    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    goto :goto_f

    .line 761
    :pswitch_7
    const/16 v2, 0xe

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :pswitch_8
    const/16 v2, 0xd

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :pswitch_9
    const/16 v2, 0xc

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :pswitch_a
    const/16 v2, 0xb

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :pswitch_b
    const/16 v2, 0xa

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :pswitch_c
    const/16 v2, 0x9

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :pswitch_d
    const/16 v2, 0x8

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :pswitch_e
    const/4 v2, 0x7

    .line 783
    goto :goto_f

    .line 784
    :pswitch_f
    const/4 v2, 0x6

    .line 785
    goto :goto_f

    .line 786
    :pswitch_10
    const/4 v2, 0x5

    .line 787
    goto :goto_f

    .line 788
    :pswitch_11
    const/4 v2, 0x4

    .line 789
    goto :goto_f

    .line 790
    :pswitch_12
    const/4 v2, 0x3

    .line 791
    goto :goto_f

    .line 792
    :pswitch_13
    const/4 v2, 0x2

    .line 793
    goto :goto_f

    .line 794
    :pswitch_14
    const/4 v2, 0x1

    .line 795
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    goto :goto_c

    .line 804
    :cond_1e
    const/16 v17, 0x1

    .line 805
    .line 806
    invoke-static {v11}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    goto :goto_10

    .line 811
    :cond_1f
    const/16 v17, 0x1

    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    :goto_10
    if-nez v2, :cond_21

    .line 815
    .line 816
    if-nez v4, :cond_21

    .line 817
    .line 818
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_20

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_20
    const/4 v1, 0x0

    .line 828
    goto :goto_12

    .line 829
    :cond_21
    :goto_11
    new-instance v1, LHq7$k;

    .line 830
    .line 831
    invoke-direct {v1}, LHq7$k;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v2, v1, LHq7$k;->b:[I

    .line 835
    .line 836
    iput-object v4, v1, LHq7$k;->c:[I

    .line 837
    .line 838
    iget-boolean v2, v1, LHq7$k;->t:Z

    .line 839
    .line 840
    iput-boolean v2, v1, LHq7$k;->t:Z

    .line 841
    .line 842
    iget v2, v1, LHq7$k;->a:I

    .line 843
    .line 844
    or-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    iput v2, v1, LHq7$k;->a:I

    .line 847
    .line 848
    :goto_12
    iput-object v1, v0, LHq7;->X:LHq7$k;

    .line 849
    .line 850
    new-instance v1, LHq7$o;

    .line 851
    .line 852
    invoke-direct {v1}, LHq7$o;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, LoZf;->w()LU9j;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_22

    .line 860
    .line 861
    iget-object v4, v2, LU9j;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iput-object v4, v1, LHq7$o;->b:Ljava/lang/String;

    .line 867
    .line 868
    iget v4, v1, LHq7$o;->a:I

    .line 869
    .line 870
    or-int/lit8 v4, v4, 0x1

    .line 871
    .line 872
    iput v4, v1, LHq7$o;->a:I

    .line 873
    .line 874
    iget-object v4, v2, LU9j;->b:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v4}, LcG1;->b(Ljava/lang/String;)[B

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    iput-object v4, v1, LHq7$o;->c:[B

    .line 881
    .line 882
    iget v4, v1, LHq7$o;->a:I

    .line 883
    .line 884
    or-int/2addr v3, v4

    .line 885
    iput v3, v1, LHq7$o;->a:I

    .line 886
    .line 887
    iget-object v3, v2, LU9j;->c:Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    iput-boolean v3, v1, LHq7$o;->t:Z

    .line 894
    .line 895
    iget v3, v1, LHq7$o;->a:I

    .line 896
    .line 897
    or-int/2addr v3, v10

    .line 898
    iput v3, v1, LHq7$o;->a:I

    .line 899
    .line 900
    iget-object v3, v2, LU9j;->f:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iput-object v3, v1, LHq7$o;->Y:Ljava/lang/String;

    .line 906
    .line 907
    iget v3, v1, LHq7$o;->a:I

    .line 908
    .line 909
    or-int/lit8 v3, v3, 0x10

    .line 910
    .line 911
    iput v3, v1, LHq7$o;->a:I

    .line 912
    .line 913
    iget-object v3, v2, LU9j;->l:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v3}, LcG1;->b(Ljava/lang/String;)[B

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iput-object v3, v1, LHq7$o;->f0:[B

    .line 920
    .line 921
    iget v3, v1, LHq7$o;->a:I

    .line 922
    .line 923
    or-int/lit16 v3, v3, 0x80

    .line 924
    .line 925
    iput v3, v1, LHq7$o;->a:I

    .line 926
    .line 927
    iget-object v3, v2, LU9j;->g:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v3}, LcG1;->b(Ljava/lang/String;)[B

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iput-object v3, v1, LHq7$o;->Z:[B

    .line 934
    .line 935
    iget v3, v1, LHq7$o;->a:I

    .line 936
    .line 937
    or-int/lit8 v3, v3, 0x20

    .line 938
    .line 939
    iput v3, v1, LHq7$o;->a:I

    .line 940
    .line 941
    iget-object v3, v2, LU9j;->h:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v3}, LcG1;->b(Ljava/lang/String;)[B

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iput-object v3, v1, LHq7$o;->e0:[B

    .line 948
    .line 949
    iget v3, v1, LHq7$o;->a:I

    .line 950
    .line 951
    or-int/lit8 v3, v3, 0x40

    .line 952
    .line 953
    iput v3, v1, LHq7$o;->a:I

    .line 954
    .line 955
    iget-object v3, v2, LU9j;->d:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v3}, LcG1;->b(Ljava/lang/String;)[B

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iput-object v3, v1, LHq7$o;->X:[B

    .line 962
    .line 963
    iget v3, v1, LHq7$o;->a:I

    .line 964
    .line 965
    or-int/2addr v3, v9

    .line 966
    iput v3, v1, LHq7$o;->a:I

    .line 967
    .line 968
    iget-object v2, v2, LU9j;->m:[B

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iput-object v2, v1, LHq7$o;->g0:[B

    .line 974
    .line 975
    iget v2, v1, LHq7$o;->a:I

    .line 976
    .line 977
    or-int/lit16 v2, v2, 0x100

    .line 978
    .line 979
    iput v2, v1, LHq7$o;->a:I

    .line 980
    .line 981
    :cond_22
    iput-object v1, v0, LHq7;->i0:LHq7$o;

    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, LoZf;->m()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-eqz v1, :cond_23

    .line 988
    .line 989
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v2, LG0j;

    .line 994
    .line 995
    invoke-direct {v2}, LG0j;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v1}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v2, v0, LHq7;->u0:LG0j;

    .line 1002
    .line 1003
    :cond_23
    invoke-static {v0}, Lat7;->e(LHq7;)LRF1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    new-instance v1, LmG1;

    .line 1008
    .line 1009
    invoke-direct {v1}, LmG1;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :sswitch_data_0
    .sparse-switch
        -0x64d1478f -> :sswitch_8
        -0x3501492e -> :sswitch_7
        -0x1c5a098e -> :sswitch_6
        -0x92efb2f -> :sswitch_5
        -0x7b40717 -> :sswitch_4
        0x5b6c2ee8 -> :sswitch_3
        0x5dc6e59b -> :sswitch_2
        0x774b229f -> :sswitch_1
        0x7b0a6e3f -> :sswitch_0
    .end sparse-switch

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static b(Lseh;)LmG1;
    .locals 3

    .line 1
    new-instance v0, LHq7;

    .line 2
    .line 3
    invoke-direct {v0}, LHq7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHq7$e;

    .line 7
    .line 8
    invoke-direct {v1}, LHq7$e;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LHq7$e$b;

    .line 12
    .line 13
    invoke-direct {v2}, LHq7$e$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lseh;->a()La2c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v2, LHq7$e$b;->b:I

    .line 25
    .line 26
    iget p0, v2, LHq7$e$b;->a:I

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput p0, v2, LHq7$e$b;->a:I

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    iput p0, v1, LHq7$e;->a:I

    .line 34
    .line 35
    iput-object v2, v1, LHq7$e;->b:Lo17;

    .line 36
    .line 37
    iput-object v1, v0, LHq7;->t0:LHq7$e;

    .line 38
    .line 39
    invoke-static {v0}, Lat7;->e(LHq7;)LRF1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, LmG1;

    .line 44
    .line 45
    invoke-direct {v0}, LmG1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, LmG1;->c:LRF1;

    .line 49
    .line 50
    return-object v0
.end method

.method public static c(Lgwj;I)LmG1;
    .locals 8

    .line 1
    new-instance v0, LmG1;

    .line 2
    .line 3
    invoke-direct {v0}, LmG1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LmG1$a;

    .line 7
    .line 8
    invoke-direct {v1}, LmG1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lqs7;

    .line 12
    .line 13
    invoke-direct {v2}, Lqs7;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lqs7$a;

    .line 17
    .line 18
    invoke-direct {v3}, Lqs7$a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lqs7$c;

    .line 22
    .line 23
    invoke-direct {v4}, Lqs7$c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgwj;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, LG0j;

    .line 35
    .line 36
    invoke-direct {v6}, LG0j;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v5}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v4, Lqs7$c;->b:LG0j;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgwj;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lgwj;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0, v6}, Lgwj;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-int v7, v6

    .line 61
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LDwj;

    .line 66
    .line 67
    invoke-virtual {v5}, LDwj;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v6, v4, Lqs7$c;->t:Ljava/lang/String;

    .line 75
    .line 76
    iget v6, v4, Lqs7$c;->a:I

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x2

    .line 79
    .line 80
    iput v6, v4, Lqs7$c;->a:I

    .line 81
    .line 82
    invoke-virtual {v5}, LDwj;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    iput-object v6, v4, Lqs7$c;->X:Ljava/lang/String;

    .line 89
    .line 90
    iget v6, v4, Lqs7$c;->a:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    iput v6, v4, Lqs7$c;->a:I

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v5}, LDwj;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iput-object v5, v4, Lqs7$c;->Y:Ljava/lang/String;

    .line 103
    .line 104
    iget v5, v4, Lqs7$c;->a:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x8

    .line 107
    .line 108
    iput v5, v4, Lqs7$c;->a:I

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Lgwj;->g()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    int-to-double p0, p1

    .line 122
    div-double/2addr v6, p0

    .line 123
    double-to-float p0, v6

    .line 124
    iput p0, v4, Lqs7$c;->c:F

    .line 125
    .line 126
    iget p0, v4, Lqs7$c;->a:I

    .line 127
    .line 128
    or-int/2addr p0, v5

    .line 129
    iput p0, v4, Lqs7$c;->a:I

    .line 130
    .line 131
    :cond_2
    iput v5, v3, Lqs7$a;->a:I

    .line 132
    .line 133
    iput-object v4, v3, Lqs7$a;->b:Lo17;

    .line 134
    .line 135
    iput-object v3, v2, Lqs7;->t:Lqs7$a;

    .line 136
    .line 137
    const/4 p0, 0x7

    .line 138
    iput p0, v1, LmG1$a;->a:I

    .line 139
    .line 140
    iput-object v2, v1, LmG1$a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v0, LmG1;->t:LmG1$a;

    .line 143
    .line 144
    return-object v0
.end method

.method public static d(LAMj;)LmG1;
    .locals 6

    .line 1
    new-instance v0, LHq7;

    .line 2
    .line 3
    invoke-direct {v0}, LHq7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHq7$e;

    .line 7
    .line 8
    invoke-direct {v1}, LHq7$e;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LHq7$e$a;

    .line 12
    .line 13
    invoke-direct {v2}, LHq7$e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LAMj;->a()LJMj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq p0, v3, :cond_2

    .line 30
    .line 31
    if-eq p0, v4, :cond_1

    .line 32
    .line 33
    if-eq p0, v5, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v4, 0x3

    .line 42
    :cond_3
    :goto_0
    iput v4, v2, LHq7$e$a;->b:I

    .line 43
    .line 44
    iget p0, v2, LHq7$e$a;->a:I

    .line 45
    .line 46
    or-int/2addr p0, v3

    .line 47
    iput p0, v2, LHq7$e$a;->a:I

    .line 48
    .line 49
    iput v3, v1, LHq7$e;->a:I

    .line 50
    .line 51
    iput-object v2, v1, LHq7$e;->b:Lo17;

    .line 52
    .line 53
    iput-object v1, v0, LHq7;->t0:LHq7$e;

    .line 54
    .line 55
    invoke-static {v0}, Lat7;->e(LHq7;)LRF1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, LmG1;

    .line 60
    .line 61
    invoke-direct {v0}, LmG1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LmG1;->c:LRF1;

    .line 65
    .line 66
    return-object v0
.end method

.method public static e(LHq7;)LRF1;
    .locals 3

    .line 1
    new-instance v0, LRF1;

    .line 2
    .line 3
    invoke-direct {v0}, LRF1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRF1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    iput v2, v1, LRF1$b;->a:I

    .line 14
    .line 15
    iput-object p0, v1, LRF1$b;->b:Lo17;

    .line 16
    .line 17
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 18
    .line 19
    return-object v0
.end method
