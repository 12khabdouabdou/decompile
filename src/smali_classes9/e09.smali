.class public final Le09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public final a:LBRe;

.field public final b:Ld09;

.field public final c:LwZ8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LNZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le09;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LBRe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le09;->a:LBRe;

    .line 5
    .line 6
    new-instance v0, Ld09;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld09;-><init>(LBRe;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le09;->b:Ld09;

    .line 12
    .line 13
    new-instance p1, LwZ8;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LwZ8;-><init>(Ld09;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le09;->c:LwZ8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZLAz;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    :try_start_0
    iget-object v6, v1, Le09;->a:LBRe;

    .line 10
    .line 11
    const-wide/16 v7, 0x9

    .line 12
    .line 13
    invoke-virtual {v6, v7, v8}, LBRe;->j(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Le09;->a:LBRe;

    .line 17
    .line 18
    invoke-static {v6}, LcQj;->s(LBRe;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0x4000

    .line 23
    .line 24
    if-gt v6, v7, :cond_20

    .line 25
    .line 26
    iget-object v8, v1, Le09;->a:LBRe;

    .line 27
    .line 28
    invoke-virtual {v8}, LBRe;->d()B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    iget-object v9, v1, Le09;->a:LBRe;

    .line 35
    .line 36
    invoke-virtual {v9}, LBRe;->d()B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    and-int/lit16 v10, v9, 0xff

    .line 41
    .line 42
    iget-object v11, v1, Le09;->a:LBRe;

    .line 43
    .line 44
    invoke-virtual {v11}, LBRe;->f()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const v12, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v12, v11

    .line 52
    sget-object v13, Le09;->t:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    invoke-static {v12, v6, v8, v10, v5}, LNZ8;->a(IIIIZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x4

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-ne v8, v13, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Expected a SETTINGS frame but was "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LNZ8;->b:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v6, v3

    .line 87
    if-ge v8, v6, :cond_2

    .line 88
    .line 89
    aget-object v3, v3, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v5, v4

    .line 99
    .line 100
    const-string v3, "0x%02x"

    .line 101
    .line 102
    invoke-static {v3, v5}, LcQj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_1
    const/4 v14, 0x5

    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    packed-switch v16, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Le09;->a:LBRe;

    .line 126
    .line 127
    int-to-long v2, v6

    .line 128
    invoke-virtual {v0, v2, v3}, LBRe;->k(J)V

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :pswitch_0
    if-ne v6, v13, :cond_7

    .line 133
    .line 134
    iget-object v2, v1, Le09;->a:LBRe;

    .line 135
    .line 136
    invoke-virtual {v2}, LBRe;->f()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    const-wide/32 v9, 0x7fffffff

    .line 142
    .line 143
    .line 144
    and-long/2addr v2, v9

    .line 145
    cmp-long v4, v2, v7

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, LAz;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, LZZ8;

    .line 155
    .line 156
    monitor-enter v4

    .line 157
    :try_start_1
    iget-wide v6, v4, LZZ8;->s0:J

    .line 158
    .line 159
    add-long/2addr v6, v2

    .line 160
    iput-wide v6, v4, LZZ8;->s0:J

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v4

    .line 166
    return v5

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v4

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, v0, LAz;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LZZ8;

    .line 173
    .line 174
    invoke-virtual {v0, v12}, LZZ8;->c(I)Li09;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_1a

    .line 179
    .line 180
    monitor-enter v6

    .line 181
    :try_start_2
    iget-wide v7, v6, Li09;->f:J

    .line 182
    .line 183
    add-long/2addr v7, v2

    .line 184
    iput-wide v7, v6, Li09;->f:J

    .line 185
    .line 186
    if-lez v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit v6

    .line 192
    return v5

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v6

    .line 195
    throw v0

    .line 196
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "windowSizeIncrement was 0"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 207
    .line 208
    invoke-static {v6, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_1
    invoke-virtual {v1, v0, v6, v12}, Le09;->d(LAz;II)V

    .line 217
    .line 218
    .line 219
    return v5

    .line 220
    :pswitch_2
    invoke-virtual {v1, v0, v6, v10, v12}, Le09;->g(LAz;III)V

    .line 221
    .line 222
    .line 223
    return v5

    .line 224
    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, Le09;->h(LAz;III)V

    .line 225
    .line 226
    .line 227
    return v5

    .line 228
    :pswitch_4
    if-nez v12, :cond_16

    .line 229
    .line 230
    and-int/2addr v9, v5

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    rem-int/lit8 v9, v6, 0x6

    .line 246
    .line 247
    if-nez v9, :cond_15

    .line 248
    .line 249
    new-instance v9, LDog;

    .line 250
    .line 251
    invoke-direct {v9}, LDog;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v6}, LrZ3;->h0(II)Lcx9;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, LrZ3;->c0(ILcx9;)Lax9;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget v4, v3, Lax9;->a:I

    .line 263
    .line 264
    iget v6, v3, Lax9;->b:I

    .line 265
    .line 266
    iget v3, v3, Lax9;->c:I

    .line 267
    .line 268
    if-lez v3, :cond_a

    .line 269
    .line 270
    if-le v4, v6, :cond_b

    .line 271
    .line 272
    :cond_a
    if-gez v3, :cond_14

    .line 273
    .line 274
    if-gt v6, v4, :cond_14

    .line 275
    .line 276
    :cond_b
    :goto_2
    iget-object v10, v1, Le09;->a:LBRe;

    .line 277
    .line 278
    invoke-virtual {v10}, LBRe;->g()S

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    sget-object v12, LcQj;->a:[B

    .line 283
    .line 284
    const v12, 0xffff

    .line 285
    .line 286
    .line 287
    and-int/2addr v11, v12

    .line 288
    invoke-virtual {v10}, LBRe;->f()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eq v11, v2, :cond_11

    .line 293
    .line 294
    const/4 v12, 0x3

    .line 295
    if-eq v11, v12, :cond_10

    .line 296
    .line 297
    if-eq v11, v13, :cond_e

    .line 298
    .line 299
    if-eq v11, v14, :cond_c

    .line 300
    .line 301
    const/16 v15, 0x4000

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    const/16 v15, 0x4000

    .line 305
    .line 306
    if-lt v10, v15, :cond_d

    .line 307
    .line 308
    const v12, 0xffffff

    .line 309
    .line 310
    .line 311
    if-gt v10, v12, :cond_d

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 317
    .line 318
    invoke-static {v10, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_e
    const/16 v15, 0x4000

    .line 327
    .line 328
    if-ltz v10, :cond_f

    .line 329
    .line 330
    const/4 v11, 0x7

    .line 331
    goto :goto_3

    .line 332
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_10
    const/16 v15, 0x4000

    .line 341
    .line 342
    const/4 v11, 0x4

    .line 343
    goto :goto_3

    .line 344
    :cond_11
    const/16 v15, 0x4000

    .line 345
    .line 346
    if-eqz v10, :cond_13

    .line 347
    .line 348
    if-ne v10, v5, :cond_12

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_13
    :goto_3
    invoke-virtual {v9, v11, v10}, LDog;->b(II)V

    .line 360
    .line 361
    .line 362
    if-eq v4, v6, :cond_14

    .line 363
    .line 364
    add-int/2addr v4, v3

    .line 365
    goto :goto_2

    .line 366
    :cond_14
    iget-object v3, v0, LAz;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LZZ8;

    .line 369
    .line 370
    iget-object v4, v3, LZZ8;->e0:LbNi;

    .line 371
    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v3, LZZ8;->c:Ljava/lang/String;

    .line 378
    .line 379
    const-string v10, " applyAndAckSettings"

    .line 380
    .line 381
    invoke-static {v6, v3, v10}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v6, LRZ8;

    .line 386
    .line 387
    invoke-direct {v6, v3, v0, v9, v2}, LRZ8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6, v7, v8}, LbNi;->c(LPMi;J)V

    .line 391
    .line 392
    .line 393
    return v5

    .line 394
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 397
    .line 398
    invoke-static {v6, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 409
    .line 410
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :pswitch_5
    if-ne v6, v13, :cond_1d

    .line 415
    .line 416
    if-eqz v12, :cond_1c

    .line 417
    .line 418
    iget-object v2, v1, Le09;->a:LBRe;

    .line 419
    .line 420
    invoke-virtual {v2}, LBRe;->f()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/16 v3, 0xe

    .line 425
    .line 426
    invoke-static {v3}, LzHa;->M(I)[I

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    array-length v6, v3

    .line 431
    const/4 v9, 0x0

    .line 432
    :goto_4
    if-ge v9, v6, :cond_18

    .line 433
    .line 434
    aget v10, v3, v9

    .line 435
    .line 436
    invoke-static {v10}, LzHa;->L(I)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-ne v13, v2, :cond_17

    .line 441
    .line 442
    move v4, v10

    .line 443
    goto :goto_5

    .line 444
    :cond_17
    add-int/2addr v9, v5

    .line 445
    goto :goto_4

    .line 446
    :cond_18
    :goto_5
    if-eqz v4, :cond_1b

    .line 447
    .line 448
    iget-object v0, v0, LAz;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LZZ8;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    if-eqz v12, :cond_19

    .line 456
    .line 457
    and-int/lit8 v2, v11, 0x1

    .line 458
    .line 459
    if-nez v2, :cond_19

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, LZZ8;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const/16 v3, 0x5b

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v3, "] onReset"

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, LVZ8;

    .line 489
    .line 490
    invoke-direct {v3, v2, v0, v12, v4}, LVZ8;-><init>(Ljava/lang/String;LZZ8;II)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, LZZ8;->f0:LbNi;

    .line 494
    .line 495
    invoke-virtual {v0, v3, v7, v8}, LbNi;->c(LPMi;J)V

    .line 496
    .line 497
    .line 498
    return v5

    .line 499
    :cond_19
    invoke-virtual {v0, v12}, LZZ8;->e(I)Li09;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Li09;->k(I)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    :goto_6
    return v5

    .line 509
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 510
    .line 511
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 512
    .line 513
    invoke-static {v2, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 522
    .line 523
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 524
    .line 525
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 530
    .line 531
    const-string v2, "TYPE_RST_STREAM length: "

    .line 532
    .line 533
    const-string v3, " != 4"

    .line 534
    .line 535
    invoke-static {v2, v6, v3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_6
    if-ne v6, v14, :cond_1f

    .line 544
    .line 545
    if-eqz v12, :cond_1e

    .line 546
    .line 547
    iget-object v0, v1, Le09;->a:LBRe;

    .line 548
    .line 549
    invoke-virtual {v0}, LBRe;->f()I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, LBRe;->d()B

    .line 553
    .line 554
    .line 555
    return v5

    .line 556
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 557
    .line 558
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 559
    .line 560
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 565
    .line 566
    const-string v2, "TYPE_PRIORITY length: "

    .line 567
    .line 568
    const-string v3, " != 5"

    .line 569
    .line 570
    invoke-static {v2, v6, v3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :pswitch_7
    invoke-virtual {v1, v0, v6, v10, v12}, Le09;->f(LAz;III)V

    .line 579
    .line 580
    .line 581
    return v5

    .line 582
    :pswitch_8
    invoke-virtual {v1, v0, v6, v10, v12}, Le09;->c(LAz;III)V

    .line 583
    .line 584
    .line 585
    return v5

    .line 586
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 587
    .line 588
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 589
    .line 590
    invoke-static {v6, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :catch_0
    return v4

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(LAz;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Le09;->a:LBRe;

    .line 28
    .line 29
    invoke-virtual {v4}, LBRe;->d()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, LcQj;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    :goto_1
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v4, v2, v9}, LwNk;->e(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Le09;->a:LBRe;

    .line 48
    .line 49
    iget-object v4, v0, LAz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LZZ8;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    and-int/lit8 v4, v5, 0x1

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_3
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LAz;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, LZZ8;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v6, LjD1;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    int-to-long v12, v7

    .line 83
    invoke-virtual {v2, v12, v13}, LBRe;->j(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v12, v13}, LBRe;->P1(LjD1;J)J

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, LZZ8;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x5b

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "] onData"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v2, LTZ8;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, LTZ8;-><init>(Ljava/lang/String;LZZ8;ILjD1;IZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LZZ8;->f0:LbNi;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v10, v11}, LbNi;->c(LPMi;J)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_3
    iget-object v4, v0, LAz;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LZZ8;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, LZZ8;->c(I)Li09;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    iget-object v3, v0, LAz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LZZ8;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-virtual {v3, v5, v4}, LZZ8;->i(II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LAz;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LZZ8;

    .line 149
    .line 150
    int-to-long v3, v7

    .line 151
    invoke-virtual {v0, v3, v4}, LZZ8;->g(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, LBRe;->k(J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_4
    sget-object v0, LcQj;->a:[B

    .line 160
    .line 161
    iget-object v0, v4, Li09;->i:Lg09;

    .line 162
    .line 163
    int-to-long v12, v7

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-wide v14, v12

    .line 168
    :goto_4
    cmp-long v5, v14, v10

    .line 169
    .line 170
    if-lez v5, :cond_c

    .line 171
    .line 172
    iget-object v5, v0, Lg09;->Y:Li09;

    .line 173
    .line 174
    monitor-enter v5

    .line 175
    :try_start_0
    iget-boolean v7, v0, Lg09;->b:Z

    .line 176
    .line 177
    iget-object v6, v0, Lg09;->t:LjD1;

    .line 178
    .line 179
    move-wide/from16 p2, v10

    .line 180
    .line 181
    iget-wide v10, v6, LjD1;->b:J

    .line 182
    .line 183
    add-long/2addr v10, v14

    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    iget-wide v3, v0, Lg09;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    .line 188
    cmp-long v17, v10, v3

    .line 189
    .line 190
    if-lez v17, :cond_5

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const/4 v3, 0x0

    .line 195
    :goto_5
    monitor-exit v5

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2, v14, v15}, LBRe;->k(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lg09;->Y:Li09;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {v0, v2}, Li09;->e(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_6
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v14, v15}, LBRe;->k(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_7
    iget-object v3, v0, Lg09;->c:LjD1;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v14, v15}, LBRe;->P1(LjD1;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const-wide/16 v10, -0x1

    .line 221
    .line 222
    cmp-long v5, v3, v10

    .line 223
    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    sub-long/2addr v14, v3

    .line 227
    iget-object v3, v0, Lg09;->Y:Li09;

    .line 228
    .line 229
    monitor-enter v3

    .line 230
    :try_start_1
    iget-boolean v4, v0, Lg09;->X:Z

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    iget-object v4, v0, Lg09;->c:LjD1;

    .line 235
    .line 236
    invoke-virtual {v4}, LjD1;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_8

    .line 242
    :cond_8
    iget-object v4, v0, Lg09;->t:LjD1;

    .line 243
    .line 244
    iget-wide v10, v4, LjD1;->b:J

    .line 245
    .line 246
    cmp-long v5, v10, p2

    .line 247
    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    const/4 v5, 0x0

    .line 253
    :goto_6
    iget-object v7, v0, Lg09;->c:LjD1;

    .line 254
    .line 255
    invoke-virtual {v4, v7}, LjD1;->N(Lcmh;)J

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_7
    monitor-exit v3

    .line 264
    move-wide/from16 v10, p2

    .line 265
    .line 266
    move-object/from16 v4, v16

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_4

    .line 270
    :goto_8
    monitor-exit v3

    .line 271
    throw v0

    .line 272
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    monitor-exit v5

    .line 280
    throw v0

    .line 281
    :cond_c
    move-object/from16 v16, v4

    .line 282
    .line 283
    sget-object v2, LcQj;->a:[B

    .line 284
    .line 285
    iget-object v0, v0, Lg09;->Y:Li09;

    .line 286
    .line 287
    iget-object v0, v0, Li09;->b:LZZ8;

    .line 288
    .line 289
    invoke-virtual {v0, v12, v13}, LZZ8;->g(J)V

    .line 290
    .line 291
    .line 292
    :goto_9
    if-eqz v8, :cond_d

    .line 293
    .line 294
    sget-object v0, LcQj;->b:LHR8;

    .line 295
    .line 296
    move-object/from16 v2, v16

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    invoke-virtual {v2, v0, v6}, Li09;->j(LHR8;Z)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_a
    iget-object v0, v1, Le09;->a:LBRe;

    .line 303
    .line 304
    int-to-long v2, v9

    .line 305
    invoke-virtual {v0, v2, v3}, LBRe;->k(J)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le09;->a:LBRe;

    .line 2
    .line 3
    invoke-virtual {v0}, LBRe;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LAz;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Le09;->a:LBRe;

    .line 8
    .line 9
    invoke-virtual {p3}, LBRe;->f()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Le09;->a:LBRe;

    .line 14
    .line 15
    invoke-virtual {v1}, LBRe;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, LzHa;->M(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    invoke-static {v6}, LzHa;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    sget-object v1, LUG1;->t:LUG1;

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Le09;->a:LBRe;

    .line 51
    .line 52
    int-to-long v2, p2

    .line 53
    invoke-virtual {v1, v2, v3}, LBRe;->e(J)LUG1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-virtual {v1}, LUG1;->b()I

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, LAz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LZZ8;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_0
    iget-object v1, p2, LZZ8;->b:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v2, v4, [Li09;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, p2, LZZ8;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p2

    .line 81
    check-cast v1, [Li09;

    .line 82
    .line 83
    array-length p2, v1

    .line 84
    :goto_2
    if-ge v4, p2, :cond_4

    .line 85
    .line 86
    aget-object v2, v1, v4

    .line 87
    .line 88
    iget v3, v2, Li09;->a:I

    .line 89
    .line 90
    if-le v3, p3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Li09;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Li09;->k(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, LAz;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LZZ8;

    .line 104
    .line 105
    iget v2, v2, Li09;->a:I

    .line 106
    .line 107
    invoke-virtual {v3, v2}, LZZ8;->e(I)Li09;

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p2

    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 120
    .line 121
    invoke-static {v1, p2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 140
    .line 141
    invoke-static {p2, p3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, Le09;->b:Ld09;

    .line 8
    .line 9
    iput p1, v3, Ld09;->X:I

    .line 10
    .line 11
    iput p1, v3, Ld09;->b:I

    .line 12
    .line 13
    iput p2, v3, Ld09;->Y:I

    .line 14
    .line 15
    iput p3, v3, Ld09;->c:I

    .line 16
    .line 17
    iput p4, v3, Ld09;->t:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Le09;->c:LwZ8;

    .line 20
    .line 21
    iget-object p2, p1, LwZ8;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LBRe;

    .line 24
    .line 25
    invoke-virtual {p2}, LBRe;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object p4, p1, LwZ8;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p3, :cond_c

    .line 34
    .line 35
    invoke-virtual {p2}, LBRe;->d()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object p3, LcQj;->a:[B

    .line 40
    .line 41
    and-int/lit16 p3, p2, 0xff

    .line 42
    .line 43
    if-eq p3, v2, :cond_b

    .line 44
    .line 45
    and-int/lit16 v3, p2, 0x80

    .line 46
    .line 47
    if-ne v3, v2, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x7f

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, LwZ8;->e(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p3, p2, -0x1

    .line 56
    .line 57
    if-ltz p3, :cond_1

    .line 58
    .line 59
    sget-object v3, LzZ8;->a:[LPQ8;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    if-gt p3, v4, :cond_1

    .line 65
    .line 66
    aget-object p1, v3, p3

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v3, LzZ8;->a:[LPQ8;

    .line 73
    .line 74
    array-length v3, v3

    .line 75
    sub-int/2addr p3, v3

    .line 76
    iget v3, p1, LwZ8;->b:I

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    add-int/2addr v3, p3

    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 84
    .line 85
    check-cast p1, [LPQ8;

    .line 86
    .line 87
    array-length p3, p1

    .line 88
    if-ge v3, p3, :cond_2

    .line 89
    .line 90
    aget-object p1, p1, v3

    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p3, "Header index too large "

    .line 99
    .line 100
    invoke-static {p2, p3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    if-ne p3, v1, :cond_4

    .line 109
    .line 110
    sget-object p2, LzZ8;->a:[LPQ8;

    .line 111
    .line 112
    invoke-virtual {p1}, LwZ8;->d()LUG1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, LzZ8;->a(LUG1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LwZ8;->d()LUG1;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance p4, LPQ8;

    .line 124
    .line 125
    invoke-direct {p4, p2, p3}, LPQ8;-><init>(LUG1;LUG1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p4}, LwZ8;->c(LPQ8;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 133
    .line 134
    if-ne v3, v1, :cond_5

    .line 135
    .line 136
    const/16 p2, 0x3f

    .line 137
    .line 138
    invoke-virtual {p1, p3, p2}, LwZ8;->e(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    invoke-virtual {p1, p2}, LwZ8;->b(I)LUG1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, LwZ8;->d()LUG1;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance p4, LPQ8;

    .line 153
    .line 154
    invoke-direct {p4, p2, p3}, LPQ8;-><init>(LUG1;LUG1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p4}, LwZ8;->c(LPQ8;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    and-int/2addr p2, v0

    .line 163
    if-ne p2, v0, :cond_8

    .line 164
    .line 165
    const/16 p2, 0x1f

    .line 166
    .line 167
    invoke-virtual {p1, p3, p2}, LwZ8;->e(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p1, LwZ8;->a:I

    .line 172
    .line 173
    if-ltz p2, :cond_7

    .line 174
    .line 175
    const/16 p3, 0x1000

    .line 176
    .line 177
    if-gt p2, p3, :cond_7

    .line 178
    .line 179
    iget p3, p1, LwZ8;->t:I

    .line 180
    .line 181
    if-ge p2, p3, :cond_0

    .line 182
    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    iget-object p2, p1, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 186
    .line 187
    check-cast p2, [LPQ8;

    .line 188
    .line 189
    const/4 p3, 0x0

    .line 190
    invoke-static {p2, p3}, LN90;->j0([Ljava/lang/Object;Lsv7;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, LwZ8;->Z:Ljava/lang/Cloneable;

    .line 194
    .line 195
    check-cast p2, [LPQ8;

    .line 196
    .line 197
    array-length p2, p2

    .line 198
    add-int/lit8 p2, p2, -0x1

    .line 199
    .line 200
    iput p2, p1, LwZ8;->b:I

    .line 201
    .line 202
    const/4 p2, 0x0

    .line 203
    iput p2, p1, LwZ8;->c:I

    .line 204
    .line 205
    iput p2, p1, LwZ8;->t:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    sub-int/2addr p3, p2

    .line 210
    invoke-virtual {p1, p3}, LwZ8;->a(I)I

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 216
    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p4, "Invalid dynamic table size update "

    .line 220
    .line 221
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget p1, p1, LwZ8;->a:I

    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_8
    const/16 p2, 0x10

    .line 238
    .line 239
    if-eq p3, p2, :cond_a

    .line 240
    .line 241
    if-nez p3, :cond_9

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    const/16 p2, 0xf

    .line 245
    .line 246
    invoke-virtual {p1, p3, p2}, LwZ8;->e(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    add-int/lit8 p2, p2, -0x1

    .line 251
    .line 252
    invoke-virtual {p1, p2}, LwZ8;->b(I)LUG1;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1}, LwZ8;->d()LUG1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p3, LPQ8;

    .line 261
    .line 262
    invoke-direct {p3, p2, p1}, LPQ8;-><init>(LUG1;LUG1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    :goto_1
    sget-object p2, LzZ8;->a:[LPQ8;

    .line 271
    .line 272
    invoke-virtual {p1}, LwZ8;->d()LUG1;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p2}, LzZ8;->a(LUG1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, LwZ8;->d()LUG1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance p3, LPQ8;

    .line 284
    .line 285
    invoke-direct {p3, p2, p1}, LPQ8;-><init>(LUG1;LUG1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 294
    .line 295
    const-string p2, "index == 0"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_c
    invoke-static {p4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    return-object p1
.end method

.method public final f(LAz;III)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Le09;->a:LBRe;

    .line 17
    .line 18
    invoke-virtual {v1}, LBRe;->d()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, LcQj;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Le09;->a:LBRe;

    .line 33
    .line 34
    invoke-virtual {v3}, LBRe;->f()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LBRe;->d()B

    .line 38
    .line 39
    .line 40
    sget-object v3, LcQj;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v1}, LwNk;->e(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v1, p3, p4}, Le09;->e(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p1, LAz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, LZZ8;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p3, p4, 0x1

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_3
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/16 p3, 0x5b

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, LAz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, LZZ8;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LZZ8;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, "] onHeaders"

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v3, LUZ8;

    .line 103
    .line 104
    move v6, p4

    .line 105
    move v8, v7

    .line 106
    move-object v7, p2

    .line 107
    invoke-direct/range {v3 .. v8}, LUZ8;-><init>(Ljava/lang/String;LZZ8;ILjava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v5, LZZ8;->f0:LbNi;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v9, v10}, LbNi;->c(LPMi;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    move v4, p4

    .line 117
    iget-object p1, p1, LAz;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, LZZ8;

    .line 121
    .line 122
    monitor-enter v5

    .line 123
    :try_start_0
    invoke-virtual {v5, v4}, LZZ8;->c(I)Li09;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iget-boolean p1, v5, LZZ8;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    monitor-exit v5

    .line 134
    return-void

    .line 135
    :cond_5
    :try_start_1
    iget p1, v5, LZZ8;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    if-gt v4, p1, :cond_6

    .line 138
    .line 139
    monitor-exit v5

    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 142
    .line 143
    iget p1, v5, LZZ8;->X:I

    .line 144
    .line 145
    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    if-ne p4, p1, :cond_7

    .line 148
    .line 149
    monitor-exit v5

    .line 150
    return-void

    .line 151
    :cond_7
    :try_start_3
    invoke-static {p2}, LcQj;->u(Ljava/util/List;)LHR8;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v3, Li09;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v3 .. v8}, Li09;-><init>(ILZZ8;ZZLHR8;)V

    .line 159
    .line 160
    .line 161
    iput v4, v5, LZZ8;->t:I

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, v5, LZZ8;->b:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p1, v5, LZZ8;->Z:LiNi;

    .line 173
    .line 174
    invoke-virtual {p1}, LiNi;->e()LbNi;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object p4, v5, LZZ8;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p3, "] onStream"

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p3, LRZ8;

    .line 204
    .line 205
    invoke-direct {p3, p2, v5, v3, v0}, LRZ8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3, v9, v10}, LbNi;->c(LPMi;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit v5

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    monitor-exit v5

    .line 217
    invoke-static {p2}, LcQj;->u(Ljava/util/List;)LHR8;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2, v7}, Li09;->j(LHR8;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_2
    monitor-exit v5

    .line 226
    throw p1

    .line 227
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 228
    .line 229
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final g(LAz;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Le09;->a:LBRe;

    .line 8
    .line 9
    invoke-virtual {p2}, LBRe;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, Le09;->a:LBRe;

    .line 14
    .line 15
    invoke-virtual {p2}, LBRe;->f()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 p2, 0x1

    .line 20
    and-int/2addr p3, p2

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, LAz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LZZ8;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    const-wide/16 p3, 0x1

    .line 29
    .line 30
    if-eq v3, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq v3, p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq v3, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v0, p1, LZZ8;->l0:J

    .line 47
    .line 48
    add-long/2addr v0, p3

    .line 49
    iput-wide v0, p1, LZZ8;->l0:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-wide v0, p1, LZZ8;->j0:J

    .line 53
    .line 54
    add-long/2addr v0, p3

    .line 55
    iput-wide v0, p1, LZZ8;->j0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_0
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p1

    .line 60
    throw p2

    .line 61
    :cond_3
    iget-object p2, p1, LAz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LZZ8;

    .line 64
    .line 65
    iget-object p2, p2, LZZ8;->e0:LbNi;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p4, p1, LAz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, LZZ8;

    .line 75
    .line 76
    iget-object p4, p4, LZZ8;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, " ping"

    .line 79
    .line 80
    invoke-static {p3, p4, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p1, p1, LAz;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, LZZ8;

    .line 88
    .line 89
    new-instance v0, LSZ8;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, LSZ8;-><init>(Ljava/lang/String;LZZ8;III)V

    .line 93
    .line 94
    .line 95
    const-wide/16 p3, 0x0

    .line 96
    .line 97
    invoke-virtual {p2, v0, p3, p4}, LbNi;->c(LPMi;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p2, "TYPE_PING streamId != 0"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p3, "TYPE_PING length != 8: "

    .line 112
    .line 113
    invoke-static {p2, p3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final h(LAz;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le09;->a:LBRe;

    .line 8
    .line 9
    invoke-virtual {v0}, LBRe;->d()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LcQj;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Le09;->a:LBRe;

    .line 20
    .line 21
    invoke-virtual {v1}, LBRe;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, LwNk;->e(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Le09;->e(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, LAz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LZZ8;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p3, p1, LZZ8;->w0:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, v1, p2}, LZZ8;->i(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p3, p1, LZZ8;->w0:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p3, p1, LZZ8;->f0:LbNi;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LZZ8;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v0, LUZ8;

    .line 104
    .line 105
    invoke-direct {v0, p4, p1, v1, p2}, LUZ8;-><init>(Ljava/lang/String;LZZ8;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p1, 0x0

    .line 109
    .line 110
    invoke-virtual {p3, v0, p1, p2}, LbNi;->c(LPMi;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p2

    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
