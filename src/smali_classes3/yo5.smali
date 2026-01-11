.class public final Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LIl;

.field public final synthetic c:Lwdj;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LIl;Lwdj;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyo5;->b:LIl;

    .line 7
    .line 8
    iput-object p3, p0, Lyo5;->c:Lwdj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyo5;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyo5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyo5;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyo5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "us-central1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lx76;->X:Lx76;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "europe-west1"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lx76;->Y:Lx76;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "asia-southeast1"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lx76;->Z:Lx76;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lx76;->t:Lx76;

    .line 40
    .line 41
    :goto_0
    iget-object v2, v0, Lyo5;->b:LIl;

    .line 42
    .line 43
    iget-object v3, v2, LIl;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LREi;

    .line 46
    .line 47
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LDp0;

    .line 52
    .line 53
    new-instance v4, LAV6;

    .line 54
    .line 55
    invoke-direct {v4}, LAV6;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, LIl;->g0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LR93;

    .line 61
    .line 62
    check-cast v5, LFRe;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v4, v5, v6}, LAV6;->a(J)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v0, Lyo5;->f:Z

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iget-object v7, v0, Lyo5;->c:Lwdj;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v5, v2, LIl;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LEt4;

    .line 84
    .line 85
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LOF3;

    .line 90
    .line 91
    sget-object v8, LZSg;->v1:LZSg;

    .line 92
    .line 93
    invoke-interface {v5, v8}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v8, Lbu;

    .line 98
    .line 99
    invoke-direct {v8}, Lbu;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput v6, v8, Lbu;->a:I

    .line 106
    .line 107
    iput-object v7, v8, Lbu;->b:Lwdj;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-lez v9, :cond_3

    .line 114
    .line 115
    invoke-static {v5}, LN1e;->a(Ljava/lang/String;)Liti;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v8, Lbu;->Y:Liti;

    .line 120
    .line 121
    :cond_3
    const/16 v5, 0x15

    .line 122
    .line 123
    iput v5, v4, LAV6;->a:I

    .line 124
    .line 125
    iput-object v8, v4, LAV6;->b:Le57;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v5, LZt;

    .line 129
    .line 130
    invoke-direct {v5}, LZt;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput v6, v5, LZt;->a:I

    .line 137
    .line 138
    iput-object v7, v5, LZt;->b:Lwdj;

    .line 139
    .line 140
    const/16 v8, 0x12

    .line 141
    .line 142
    iput v8, v4, LAV6;->a:I

    .line 143
    .line 144
    iput-object v5, v4, LAV6;->b:Le57;

    .line 145
    .line 146
    :goto_1
    iget-object v3, v3, LDp0;->a:Lee1;

    .line 147
    .line 148
    invoke-interface {v3, v4, v1}, Lee1;->a(LAV6;Lx76;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, LIl;->e0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LW8f;

    .line 154
    .line 155
    iget-object v2, v7, Lwdj;->Z:[LsA9;

    .line 156
    .line 157
    if-eqz v2, :cond_26

    .line 158
    .line 159
    invoke-static {v2}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LsA9;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    goto/16 :goto_17

    .line 168
    .line 169
    :cond_5
    iget-object v3, v2, LsA9;->X:[Lru;

    .line 170
    .line 171
    if-eqz v3, :cond_26

    .line 172
    .line 173
    invoke-static {v3}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lru;

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    goto/16 :goto_17

    .line 182
    .line 183
    :cond_6
    iget-object v4, v3, Lru;->c:Lfg9;

    .line 184
    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    iget v8, v4, Lfg9;->a:I

    .line 190
    .line 191
    if-ne v8, v5, :cond_7

    .line 192
    .line 193
    iget-object v4, v4, Lfg9;->b:Le57;

    .line 194
    .line 195
    check-cast v4, Lr9a;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/4 v4, 0x0

    .line 199
    :goto_2
    if-nez v4, :cond_8

    .line 200
    .line 201
    goto/16 :goto_17

    .line 202
    .line 203
    :cond_8
    new-instance v8, Liyj;

    .line 204
    .line 205
    invoke-direct {v8}, Liyj;-><init>()V

    .line 206
    .line 207
    .line 208
    iget v2, v2, LsA9;->c:I

    .line 209
    .line 210
    const-string v9, "LENS_CAROUSEL"

    .line 211
    .line 212
    const-string v10, "FILTER_CAROUSEL"

    .line 213
    .line 214
    const/4 v11, 0x6

    .line 215
    if-eq v2, v11, :cond_c

    .line 216
    .line 217
    const/4 v12, 0x7

    .line 218
    if-eq v2, v12, :cond_b

    .line 219
    .line 220
    const/16 v12, 0x1a

    .line 221
    .line 222
    if-eq v2, v12, :cond_a

    .line 223
    .line 224
    const/16 v12, 0x1b

    .line 225
    .line 226
    if-eq v2, v12, :cond_9

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v2, "CALLING_CAROUSEL"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const-string v2, "POST_CAPTURE_CAROUSEL"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    move-object v2, v10

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    move-object v2, v9

    .line 242
    :goto_3
    iput-object v2, v8, Liyj;->p0:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v4, Lr9a;->b:Liti;

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    iget-object v2, v2, Liti;->b:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    const/4 v2, 0x0

    .line 252
    :goto_4
    iput-object v2, v8, Liyj;->q0:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v4, Lr9a;->V0:LQz1;

    .line 255
    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    iget-boolean v2, v2, LQz1;->b:Z

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_5

    .line 265
    :cond_e
    const/4 v2, 0x0

    .line 266
    :goto_5
    iput-object v2, v8, Liyj;->r0:Ljava/lang/Boolean;

    .line 267
    .line 268
    iget-object v2, v4, Lr9a;->X0:Liti;

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    iget-object v2, v2, Liti;->b:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    const/4 v2, 0x0

    .line 276
    :goto_6
    iput-object v2, v8, Liyj;->s0:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v4, Lr9a;->Z0:Liti;

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    iget-object v2, v2, Liti;->b:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    const/4 v2, 0x0

    .line 286
    :goto_7
    iput-object v2, v8, Liyj;->t0:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v0, Lyo5;->e:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v2, v8, Liyj;->u0:Ljava/lang/String;

    .line 291
    .line 292
    iget-boolean v2, v0, Lyo5;->d:Z

    .line 293
    .line 294
    const-string v12, ""

    .line 295
    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    iget-object v2, v3, Lru;->m0:[B

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    new-instance v2, Ljava/util/UUID;

    .line 315
    .line 316
    invoke-direct {v2, v13, v14, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    goto :goto_8

    .line 324
    :catch_0
    nop

    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_8
    if-nez v2, :cond_11

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_11
    move-object v12, v2

    .line 330
    :cond_12
    :goto_9
    iput-object v12, v8, Liyj;->w0:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_13
    iget-object v2, v3, Lru;->m0:[B

    .line 334
    .line 335
    if-eqz v2, :cond_15

    .line 336
    .line 337
    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    new-instance v2, Ljava/util/UUID;

    .line 350
    .line 351
    invoke-direct {v2, v6, v7, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    goto :goto_a

    .line 359
    :catch_1
    nop

    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_a
    if-nez v2, :cond_14

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    move-object v12, v2

    .line 365
    :cond_15
    :goto_b
    iput-object v12, v8, Liyj;->v0:Ljava/lang/String;

    .line 366
    .line 367
    :goto_c
    iget-object v2, v3, Lru;->X:LJw9;

    .line 368
    .line 369
    if-eqz v2, :cond_16

    .line 370
    .line 371
    iget v2, v2, LJw9;->b:I

    .line 372
    .line 373
    int-to-long v6, v2

    .line 374
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_d

    .line 379
    :cond_16
    const/4 v2, 0x0

    .line 380
    :goto_d
    iput-object v2, v8, Liyj;->x0:Ljava/lang/Long;

    .line 381
    .line 382
    iget-object v2, v3, Lru;->c:Lfg9;

    .line 383
    .line 384
    if-eqz v2, :cond_17

    .line 385
    .line 386
    iget v2, v2, Lfg9;->t:I

    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_e

    .line 393
    :cond_17
    const/4 v2, 0x0

    .line 394
    :goto_e
    if-nez v2, :cond_18

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/16 v7, 0x8

    .line 402
    .line 403
    if-ne v6, v7, :cond_19

    .line 404
    .line 405
    const-string v9, "LENS"

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_19
    :goto_f
    if-nez v2, :cond_1a

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const/16 v7, 0xd

    .line 416
    .line 417
    if-ne v6, v7, :cond_1b

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_1b
    :goto_10
    if-nez v2, :cond_1c

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v6, v5, :cond_1d

    .line 428
    .line 429
    move-object v9, v10

    .line 430
    goto :goto_14

    .line 431
    :cond_1d
    :goto_11
    if-nez v2, :cond_1e

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-ne v2, v11, :cond_1f

    .line 439
    .line 440
    const-string v9, "NO_FILL"

    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_1f
    :goto_12
    iget-object v2, v3, Lru;->c:Lfg9;

    .line 444
    .line 445
    if-eqz v2, :cond_20

    .line 446
    .line 447
    iget v2, v2, Lfg9;->t:I

    .line 448
    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    goto :goto_13

    .line 454
    :cond_20
    const/4 v7, 0x0

    .line 455
    :goto_13
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :goto_14
    iput-object v9, v8, Liyj;->y0:Ljava/lang/String;

    .line 460
    .line 461
    iget v2, v4, Lr9a;->d1:I

    .line 462
    .line 463
    const/4 v3, 0x2

    .line 464
    const/4 v15, 0x1

    .line 465
    if-eq v2, v15, :cond_22

    .line 466
    .line 467
    if-eq v2, v3, :cond_21

    .line 468
    .line 469
    const-string v2, "UNKNOWN_TRACK_TYPE"

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_21
    const-string v2, "INDEPENDENT_LENS_IMPRESSION"

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_22
    const-string v2, "CAROUSEL_SESSION"

    .line 476
    .line 477
    :goto_15
    iput-object v2, v8, Liyj;->z0:Ljava/lang/String;

    .line 478
    .line 479
    iget v2, v4, Lr9a;->e1:I

    .line 480
    .line 481
    const/4 v15, 0x1

    .line 482
    if-eq v2, v15, :cond_25

    .line 483
    .line 484
    if-eq v2, v3, :cond_24

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    if-eq v2, v3, :cond_23

    .line 488
    .line 489
    const-string v2, "UNKNOWN_CLIENT_TRACK_LOGGING_STRATEGY"

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_23
    const-string v2, "INDEPENDENT_ON_LENS_EXIT"

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_24
    const-string v2, "INDEPENDENT_ON_SESSION_END"

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_25
    const-string v2, "WITH_CAROUSEL_SESSION"

    .line 499
    .line 500
    :goto_16
    iput-object v2, v8, Liyj;->A0:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v2, v4, Lr9a;->j0:[B

    .line 503
    .line 504
    invoke-static {v2}, LShf;->a([B)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v2, v8, Liyj;->B0:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v1, v1, LW8f;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lbe1;

    .line 513
    .line 514
    invoke-interface {v1, v8}, LlW6;->e(LEV6;)V

    .line 515
    .line 516
    .line 517
    :cond_26
    :goto_17
    return-void
.end method
