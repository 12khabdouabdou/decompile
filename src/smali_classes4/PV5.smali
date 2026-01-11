.class public final LPV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcYg;


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;

.field public final c:LQ26;

.field public final d:Lq25;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Lq25;Lq25;Lq25;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPV5;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LPV5;->b:Lq25;

    .line 7
    .line 8
    iput-object p4, p0, LPV5;->c:LQ26;

    .line 9
    .line 10
    iput-object p3, p0, LPV5;->d:Lq25;

    .line 11
    .line 12
    sget-object p1, LJW3;->Z:LJW3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "DefaultSnapDocManager"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LPV5;->e:LnJe;

    .line 30
    .line 31
    return-void
.end method

.method public static final g(LPV5;LCAb;)LvXg;
    .locals 14

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LvXg;

    .line 5
    .line 6
    invoke-direct {v2}, LvXg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LvXg$a;

    .line 10
    .line 11
    invoke-direct {v3}, LvXg$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Luzb;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "MEDIA_PACKAGE~"

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, LvXg$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, v3, LvXg$a;->a:I

    .line 42
    .line 43
    or-int/2addr v4, p0

    .line 44
    iput v4, v3, LvXg$a;->a:I

    .line 45
    .line 46
    iput-object v3, v2, LvXg;->b:LvXg$a;

    .line 47
    .line 48
    new-instance v3, LLNd;

    .line 49
    .line 50
    invoke-direct {v3}, LLNd;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Luzb;->f()LTQ6;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, LTQ6;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v5, v6

    .line 74
    :goto_0
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Luzb;->f()LTQ6;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, LTQ6;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v7, v6

    .line 90
    :goto_1
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v8}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    const/4 v8, -0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v9, LNV5;->a:[I

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    aget v8, v9, v8

    .line 115
    .line 116
    :goto_2
    if-eq v8, v1, :cond_4

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    if-eq v8, p0, :cond_5

    .line 120
    .line 121
    if-ne v8, v9, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Media type invalid: "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_4
    const/4 v9, 0x2

    .line 159
    :cond_5
    :goto_3
    new-instance v8, LPOd;

    .line 160
    .line 161
    invoke-direct {v8}, LPOd;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v10, LEyb;

    .line 165
    .line 166
    invoke-direct {v10}, LEyb;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lixb;

    .line 170
    .line 171
    invoke-direct {v11}, Lixb;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Luzb;->k()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v2, v12, v9}, LPV5;->h(LvXg;Ljava/lang/String;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual {v11, v12, v13}, Lixb;->a(J)V

    .line 187
    .line 188
    .line 189
    iput-object v11, v10, LEyb;->f0:Lixb;

    .line 190
    .line 191
    const/4 v9, 0x5

    .line 192
    invoke-virtual {v10, v9}, LEyb;->g(I)V

    .line 193
    .line 194
    .line 195
    new-instance v9, LEyb$b;

    .line 196
    .line 197
    invoke-direct {v9}, LEyb$b;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v11, v11, LEp2;->q:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v9, v11}, LEyb$b;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v11, v11, LEp2;->p:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v9, v11}, LEyb$b;->a(I)V

    .line 224
    .line 225
    .line 226
    iput-object v9, v10, LEyb;->Z:LEyb$b;

    .line 227
    .line 228
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v4, v4, LEp2;->u:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    :goto_4
    long-to-int v4, v11

    .line 244
    invoke-virtual {v10, v4}, LEyb;->h(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v7}, LQV5;->a(Ljava/lang/String;Ljava/lang/String;)LEyb$c;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v10, LEyb;->g0:LEyb$c;

    .line 252
    .line 253
    iput v1, v8, LPOd;->a:I

    .line 254
    .line 255
    iput-object v10, v8, LPOd;->b:Le57;

    .line 256
    .line 257
    invoke-interface {p1}, LCAb;->m()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x6

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    new-instance v4, LPOd;

    .line 265
    .line 266
    invoke-direct {v4}, LPOd;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v7, LEyb;

    .line 270
    .line 271
    invoke-direct {v7}, LEyb;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lixb;

    .line 275
    .line 276
    invoke-direct {v9}, Lixb;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, LCAb;->v0()Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v2, v10, p0}, LPV5;->h(LvXg;Ljava/lang/String;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-virtual {v9, v10, v11}, Lixb;->a(J)V

    .line 292
    .line 293
    .line 294
    iput-object v9, v7, LEyb;->f0:Lixb;

    .line 295
    .line 296
    invoke-virtual {v7, v5}, LEyb;->g(I)V

    .line 297
    .line 298
    .line 299
    iput v1, v4, LPOd;->a:I

    .line 300
    .line 301
    iput-object v7, v4, LPOd;->b:Le57;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    move-object v4, v6

    .line 305
    :goto_5
    new-array p0, p0, [LPOd;

    .line 306
    .line 307
    aput-object v8, p0, v0

    .line 308
    .line 309
    aput-object v4, p0, v1

    .line 310
    .line 311
    invoke-static {p0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-array v4, v0, [LPOd;

    .line 316
    .line 317
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, [LPOd;

    .line 322
    .line 323
    iput-object p0, v3, LLNd;->b:[LPOd;

    .line 324
    .line 325
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {p0}, Luzb;->i()LEp2;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object p0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {p0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sget-object v7, LmHb;->c:LmHb;

    .line 344
    .line 345
    if-ne p0, v7, :cond_8

    .line 346
    .line 347
    const/4 p0, 0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_8
    const/4 p0, 0x0

    .line 350
    :goto_6
    new-instance v7, LVNd;

    .line 351
    .line 352
    invoke-direct {v7}, LVNd;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, p0}, LVNd;->c(Z)V

    .line 356
    .line 357
    .line 358
    if-eqz v4, :cond_9

    .line 359
    .line 360
    invoke-virtual {v4}, LpL6;->u0()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ne v8, v1, :cond_9

    .line 365
    .line 366
    new-instance p0, LJO6;

    .line 367
    .line 368
    invoke-direct {p0}, LJO6;-><init>()V

    .line 369
    .line 370
    .line 371
    iput v5, v7, LVNd;->a:I

    .line 372
    .line 373
    iput-object p0, v7, LVNd;->b:Ljava/lang/Object;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_9
    if-eqz p0, :cond_a

    .line 377
    .line 378
    new-instance p0, LJO6;

    .line 379
    .line 380
    invoke-direct {p0}, LJO6;-><init>()V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x7

    .line 384
    iput v4, v7, LVNd;->a:I

    .line 385
    .line 386
    iput-object p0, v7, LVNd;->b:Ljava/lang/Object;

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_a
    if-eqz v4, :cond_b

    .line 390
    .line 391
    invoke-virtual {v4}, LpL6;->j0()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    goto :goto_7

    .line 396
    :cond_b
    const/4 p0, 0x0

    .line 397
    :goto_7
    const/16 v4, 0x3e8

    .line 398
    .line 399
    if-gt v1, p0, :cond_c

    .line 400
    .line 401
    if-ge p0, v4, :cond_c

    .line 402
    .line 403
    invoke-virtual {v7, v1}, LVNd;->b(I)V

    .line 404
    .line 405
    .line 406
    iput p0, v7, LVNd;->t:I

    .line 407
    .line 408
    iget p0, v7, LVNd;->c:I

    .line 409
    .line 410
    or-int/2addr p0, v1

    .line 411
    iput p0, v7, LVNd;->c:I

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_c
    div-int/2addr p0, v4

    .line 415
    invoke-virtual {v7, p0}, LVNd;->b(I)V

    .line 416
    .line 417
    .line 418
    :goto_8
    iput-object v7, v3, LLNd;->c:LVNd;

    .line 419
    .line 420
    iput-object v3, v2, LvXg;->X:LLNd;

    .line 421
    .line 422
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    if-eqz p0, :cond_10

    .line 427
    .line 428
    invoke-virtual {p0}, LpL6;->O()Looc;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-eqz p0, :cond_10

    .line 433
    .line 434
    new-instance v6, LG14$s;

    .line 435
    .line 436
    invoke-direct {v6}, LG14$s;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Looc;->i()Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_d

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    invoke-virtual {v6, v3, v4}, LG14$s;->a(J)V

    .line 450
    .line 451
    .line 452
    :cond_d
    invoke-virtual {p0}, Looc;->d()Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_e

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    iput-boolean p1, v6, LG14$s;->Y:Z

    .line 463
    .line 464
    iget p1, v6, LG14$s;->a:I

    .line 465
    .line 466
    or-int/lit8 p1, p1, 0x8

    .line 467
    .line 468
    iput p1, v6, LG14$s;->a:I

    .line 469
    .line 470
    :cond_e
    invoke-virtual {p0}, Looc;->b()[B

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_f

    .line 475
    .line 476
    new-instance v3, LfY3;

    .line 477
    .line 478
    invoke-direct {v3}, LfY3;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {v3, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, LfY3;

    .line 486
    .line 487
    iput-object p1, v6, LG14$s;->c:LfY3;

    .line 488
    .line 489
    :cond_f
    invoke-virtual {p0}, Looc;->j()Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-eqz p0, :cond_10

    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide p0

    .line 499
    long-to-double p0, p0

    .line 500
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    div-double/2addr p0, v3

    .line 506
    iput-wide p0, v6, LG14$s;->X:D

    .line 507
    .line 508
    iget p0, v6, LG14$s;->a:I

    .line 509
    .line 510
    or-int/lit8 p0, p0, 0x4

    .line 511
    .line 512
    iput p0, v6, LG14$s;->a:I

    .line 513
    .line 514
    :cond_10
    if-eqz v6, :cond_11

    .line 515
    .line 516
    new-instance p0, LSo0;

    .line 517
    .line 518
    invoke-direct {p0}, LSo0;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance p1, LSo0$a;

    .line 522
    .line 523
    invoke-direct {p1}, LSo0$a;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v3, LBZ3;

    .line 527
    .line 528
    invoke-direct {v3}, LBZ3;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v4, LG14;

    .line 532
    .line 533
    invoke-direct {v4}, LG14;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v6, v4, LG14;->l0:LG14$s;

    .line 537
    .line 538
    iput-object v4, v3, LBZ3;->t:LG14;

    .line 539
    .line 540
    iput v1, p1, LSo0$a;->a:I

    .line 541
    .line 542
    iput-object v3, p1, LSo0$a;->b:Le57;

    .line 543
    .line 544
    new-array v1, v1, [LSo0$a;

    .line 545
    .line 546
    aput-object p1, v1, v0

    .line 547
    .line 548
    iput-object v1, p0, LSo0;->b:[LSo0$a;

    .line 549
    .line 550
    iput-object p0, v2, LvXg;->i0:LSo0;

    .line 551
    .line 552
    :cond_11
    return-object v2
.end method

.method public static h(LvXg;Ljava/lang/String;I)J
    .locals 4

    .line 1
    iget-wide v0, p0, LvXg;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p0, v0, v1}, LvXg;->d(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LvXg;->c:J

    .line 10
    .line 11
    new-instance v2, LtEb;

    .line 12
    .line 13
    invoke-direct {v2}, LtEb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LtEb;->i(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, LtEb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, LtEb;->j(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lo84;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2}, Lo84;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LvXg;->t:[LtEb;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lo84;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lo84;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lo84;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-array p2, p2, [LtEb;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [LtEb;

    .line 52
    .line 53
    iput-object p1, p0, LvXg;->t:[LtEb;

    .line 54
    .line 55
    return-wide v0
.end method


# virtual methods
.method public final a(LbYg;LvXg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPV5;->j()LiYg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LiYg;->a(LbYg;LvXg;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LbYg;[LtEb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPV5;->j()LiYg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LiYg;->b(LbYg;[LtEb;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Luzb;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPV5;->j()LiYg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LiYg;->c(Luzb;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lnp0;LxEb;ZLlkf;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPV5;->j()LiYg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LiYg;->d(Lnp0;LxEb;ZLlkf;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lnp0;LtEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPV5;->j()LiYg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LiYg;->e(Lnp0;LtEb;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Luzb;LhYg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPV5;->j()LiYg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LiYg;->f(Luzb;LhYg;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Lrp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    const-string v0, "DefaultSnapDocManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object v1, LJp0;->a:LJp0;

    .line 7
    .line 8
    iget-object v2, p0, LPV5;->c:LQ26;

    .line 9
    .line 10
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LbAb;

    .line 15
    .line 16
    new-instance v3, Lnp0;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, LmAb;

    .line 22
    .line 23
    invoke-virtual {v2, v3, p2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LTC5;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-direct {p2, v1, v0, p0}, LTC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LPV5;->e:LnJe;

    .line 40
    .line 41
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final j()LiYg;
    .locals 1

    .line 1
    iget-object v0, p0, LPV5;->b:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiYg;

    .line 8
    .line 9
    return-object v0
.end method
