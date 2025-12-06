.class public final Lvyh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luyh;)LRF1;
    .locals 10

    .line 1
    instance-of v0, p0, LZa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LZa8;

    .line 6
    .line 7
    invoke-virtual {p0}, LZa8;->c()LRF1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Luyh;->F()LrBh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x6

    .line 26
    if-eq v0, v4, :cond_e

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-eq v0, v5, :cond_9

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_7

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_5

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    move-object v3, v2

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_2
    instance-of v0, p0, LSl4;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LSl4;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v2

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v3, LRF1$b;

    .line 55
    .line 56
    invoke-direct {v3}, LRF1$b;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, LLl4;

    .line 60
    .line 61
    invoke-direct {v5}, LLl4;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, LSl4;->w:Lam4;

    .line 65
    .line 66
    invoke-virtual {v6}, Lam4;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, LLl4;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lam4;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, LLl4;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v6, v0, LSl4;->G:J

    .line 81
    .line 82
    iput-wide v6, v5, LLl4;->t:J

    .line 83
    .line 84
    iget v6, v5, LLl4;->a:I

    .line 85
    .line 86
    or-int/2addr v1, v6

    .line 87
    iput v1, v5, LLl4;->a:I

    .line 88
    .line 89
    new-instance v1, LTgb;

    .line 90
    .line 91
    invoke-direct {v1}, LTgb;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Luyh;->G()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v6}, LTgb;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v5, LLl4;->X:LTgb;

    .line 106
    .line 107
    invoke-virtual {v0}, Luyh;->j()LRF1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, LRF1$b;->d()LLl4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, LLl4;->Y:LG0j;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v0, v2

    .line 127
    :goto_2
    iput-object v0, v5, LLl4;->Y:LG0j;

    .line 128
    .line 129
    iput v4, v3, LRF1$b;->a:I

    .line 130
    .line 131
    iput-object v5, v3, LRF1$b;->b:Lo17;

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_5
    instance-of v0, p0, LfUg;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, LfUg;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v0, v2

    .line 144
    :goto_3
    if-eqz v0, :cond_1

    .line 145
    .line 146
    new-instance v1, LRF1$b;

    .line 147
    .line 148
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v5, LnQg;

    .line 152
    .line 153
    invoke-direct {v5}, LnQg;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, LfUg;->w:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v6, v5, LnQg;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget v6, v5, LnQg;->a:I

    .line 164
    .line 165
    iget-boolean v7, v0, LfUg;->y:Z

    .line 166
    .line 167
    iput-boolean v7, v5, LnQg;->c:Z

    .line 168
    .line 169
    or-int/2addr v4, v6

    .line 170
    iput v4, v5, LnQg;->a:I

    .line 171
    .line 172
    new-instance v4, LTgb;

    .line 173
    .line 174
    invoke-direct {v4}, LTgb;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Luyh;->G()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, LTgb;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v5, LnQg;->t:LTgb;

    .line 189
    .line 190
    iput v3, v1, LRF1$b;->a:I

    .line 191
    .line 192
    iput-object v5, v1, LRF1$b;->b:Lo17;

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_7
    instance-of v0, p0, LI71;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, LI71;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v0, v2

    .line 206
    :goto_4
    if-eqz v0, :cond_1

    .line 207
    .line 208
    new-instance v3, LRF1$b;

    .line 209
    .line 210
    invoke-direct {v3}, LRF1$b;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, LF71;

    .line 214
    .line 215
    invoke-direct {v1}, LF71;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, LI71;->D:LJ71;

    .line 219
    .line 220
    iget-object v6, v6, LJ71;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v6}, LF71;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, LI71;->P()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput v6, v1, LF71;->c:I

    .line 230
    .line 231
    iget v6, v1, LF71;->a:I

    .line 232
    .line 233
    iget-boolean v0, v0, LI71;->H:Z

    .line 234
    .line 235
    iput-boolean v0, v1, LF71;->t:Z

    .line 236
    .line 237
    or-int/lit8 v0, v6, 0x6

    .line 238
    .line 239
    iput v0, v1, LF71;->a:I

    .line 240
    .line 241
    iput v5, v3, LRF1$b;->a:I

    .line 242
    .line 243
    iput-object v1, v3, LRF1$b;->b:Lo17;

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_9
    instance-of v0, p0, LLs1;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    check-cast v0, LLs1;

    .line 253
    .line 254
    iget-object v5, v0, LLs1;->y:LKs1;

    .line 255
    .line 256
    if-nez v5, :cond_a

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    new-instance v6, LRF1$b;

    .line 261
    .line 262
    invoke-direct {v6}, LRF1$b;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v7, LmP1;

    .line 266
    .line 267
    invoke-direct {v7}, LmP1;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-wide v8, v5, LKs1;->a:J

    .line 271
    .line 272
    iput-wide v8, v7, LmP1;->b:J

    .line 273
    .line 274
    iget v8, v7, LmP1;->a:I

    .line 275
    .line 276
    or-int/2addr v3, v8

    .line 277
    iput v3, v7, LmP1;->a:I

    .line 278
    .line 279
    iget-object v3, v5, LKs1;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v3, v7, LmP1;->e0:Ljava/lang/String;

    .line 285
    .line 286
    iget v3, v7, LmP1;->a:I

    .line 287
    .line 288
    or-int/2addr v1, v3

    .line 289
    iput v1, v7, LmP1;->a:I

    .line 290
    .line 291
    iget-object v1, v0, LLs1;->z:LWm4;

    .line 292
    .line 293
    iput-object v1, v7, LmP1;->Z:LWm4;

    .line 294
    .line 295
    iget-object v0, v0, LLs1;->A:[I

    .line 296
    .line 297
    iput-object v0, v7, LmP1;->c:[I

    .line 298
    .line 299
    new-instance v0, LTgb;

    .line 300
    .line 301
    invoke-direct {v0}, LTgb;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v5, LKs1;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LTgb;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v5, LKs1;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LTgb;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v7, LmP1;->t:LTgb;

    .line 315
    .line 316
    iput v4, v6, LRF1$b;->a:I

    .line 317
    .line 318
    iput-object v7, v6, LRF1$b;->b:Lo17;

    .line 319
    .line 320
    move-object v3, v6

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_b
    instance-of v0, p0, Lvs1;

    .line 324
    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    move-object v0, p0

    .line 328
    check-cast v0, Lvs1;

    .line 329
    .line 330
    iget-object v0, v0, Lvs1;->D:LNG1;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-interface {v0}, LNG1;->getData()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    move-object v0, v2

    .line 340
    :goto_5
    instance-of v1, v0, LRF1;

    .line 341
    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    check-cast v0, LRF1;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    move-object v0, v2

    .line 348
    :goto_6
    if-eqz v0, :cond_1

    .line 349
    .line 350
    iget-object v3, v0, LRF1;->t:LRF1$b;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    instance-of v0, p0, LEu8;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    move-object v0, p0

    .line 358
    check-cast v0, LEu8;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    move-object v0, v2

    .line 362
    :goto_7
    if-eqz v0, :cond_1

    .line 363
    .line 364
    iget-object v1, v0, LEu8;->y:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v1, :cond_10

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_10
    new-instance v4, LRF1$b;

    .line 371
    .line 372
    invoke-direct {v4}, LRF1$b;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lvu8;

    .line 376
    .line 377
    invoke-direct {v5}, Lvu8;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v1, v5, Lvu8;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget v1, v5, Lvu8;->a:I

    .line 383
    .line 384
    or-int/2addr v1, v3

    .line 385
    iput v1, v5, Lvu8;->a:I

    .line 386
    .line 387
    new-instance v1, LTgb;

    .line 388
    .line 389
    invoke-direct {v1}, LTgb;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, LEu8;->w:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v3}, LTgb;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, LEu8;->x:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LTgb;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v5, Lvu8;->c:LTgb;

    .line 403
    .line 404
    const/4 v0, 0x5

    .line 405
    iput v0, v4, LRF1$b;->a:I

    .line 406
    .line 407
    iput-object v5, v4, LRF1$b;->b:Lo17;

    .line 408
    .line 409
    move-object v3, v4

    .line 410
    goto :goto_9

    .line 411
    :cond_11
    instance-of v0, p0, LwK6;

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    move-object v0, p0

    .line 416
    check-cast v0, LwK6;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_12
    move-object v0, v2

    .line 420
    :goto_8
    if-eqz v0, :cond_1

    .line 421
    .line 422
    new-instance v3, LRF1$b;

    .line 423
    .line 424
    invoke-direct {v3}, LRF1$b;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v4, LuJ6;

    .line 428
    .line 429
    invoke-direct {v4}, LuJ6;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v0, LwK6;->w:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v4, v5}, LuJ6;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, LwK6;->x:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4, v0}, LuJ6;->b(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput v1, v3, LRF1$b;->a:I

    .line 443
    .line 444
    iput-object v4, v3, LRF1$b;->b:Lo17;

    .line 445
    .line 446
    :goto_9
    if-eqz v3, :cond_16

    .line 447
    .line 448
    new-instance v0, LRF1;

    .line 449
    .line 450
    invoke-direct {v0}, LRF1;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Luyh;->C()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, LRF1;->b([B)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v0, LRF1;->t:LRF1$b;

    .line 471
    .line 472
    invoke-virtual {p0}, Luyh;->F()LrBh;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v3, LrBh;->e0:LrBh;

    .line 477
    .line 478
    if-ne v1, v3, :cond_15

    .line 479
    .line 480
    instance-of v1, p0, LSl4;

    .line 481
    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    check-cast p0, LSl4;

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_13
    move-object p0, v2

    .line 488
    :goto_a
    if-eqz p0, :cond_14

    .line 489
    .line 490
    iget-object v2, p0, LSl4;->x:Ljava/lang/String;

    .line 491
    .line 492
    :cond_14
    invoke-static {v2}, LGA1;->h(Ljava/lang/String;)[B

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {v0, p0}, LRF1;->b([B)V

    .line 497
    .line 498
    .line 499
    :cond_15
    return-object v0

    .line 500
    :cond_16
    return-object v2
.end method
