.class public final LIn7;
.super LnK1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:LqL1;


# direct methods
.method public synthetic constructor <init>(LqL1;Lwgf;I)V
    .locals 0

    .line 1
    iput p3, p0, LIn7;->d:I

    invoke-direct {p0, p1, p2}, LnK1;-><init>(LqL1;Lwgf;)V

    iput-object p1, p0, LIn7;->e:LqL1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    iget-object v0, p0, LnK1;->b:Lwgf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LIn7;->e:LqL1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LIn7;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LqWf;

    .line 13
    .line 14
    invoke-static {v2, v0}, LJi4;->a(LqWf;Lwgf;)LpWf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    new-instance v0, LE46;

    .line 42
    .line 43
    invoke-direct {v0}, LE46;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljx;

    .line 47
    .line 48
    iget-object v2, v2, Ljx;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LE46;->b:[B

    .line 56
    .line 57
    iget v2, v0, LE46;->a:I

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    iput v1, v0, LE46;->a:I

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    check-cast v2, LrF9;

    .line 86
    .line 87
    iget-object v4, v2, LrF9;->a:LiJ1;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, LIi4;->a(LrF9;)LHI3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v1, v0

    .line 100
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_0
    new-instance v4, LcJ1$b$a;

    .line 120
    .line 121
    invoke-direct {v4}, LcJ1$b$a;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0xf

    .line 125
    .line 126
    iput v5, v4, LcJ1$b$a;->b:I

    .line 127
    .line 128
    iget v5, v4, LcJ1$b$a;->a:I

    .line 129
    .line 130
    or-int/2addr v5, v1

    .line 131
    iput v5, v4, LcJ1$b$a;->a:I

    .line 132
    .line 133
    new-instance v5, LcJ1$b;

    .line 134
    .line 135
    invoke-direct {v5}, LcJ1$b;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    iput v6, v5, LcJ1$b;->t:I

    .line 140
    .line 141
    iget v7, v5, LcJ1$b;->a:I

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x4

    .line 144
    .line 145
    iput v7, v5, LcJ1$b;->a:I

    .line 146
    .line 147
    iput-object v4, v5, LcJ1$b;->X:LcJ1$b$a;

    .line 148
    .line 149
    new-instance v4, LZLj;

    .line 150
    .line 151
    invoke-direct {v4}, LZLj;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Lwgf;->d:Lugf;

    .line 155
    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    invoke-interface {v7}, Lugf;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    xor-int/2addr v8, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    const/4 v8, 0x0

    .line 171
    :goto_0
    iput-boolean v8, v4, LZLj;->Z:Z

    .line 172
    .line 173
    iget v8, v4, LZLj;->a:I

    .line 174
    .line 175
    or-int/lit8 v8, v8, 0x10

    .line 176
    .line 177
    iput v8, v4, LZLj;->a:I

    .line 178
    .line 179
    if-eqz v7, :cond_2

    .line 180
    .line 181
    invoke-interface {v7}, Lugf;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 v8, 0x0

    .line 187
    :goto_1
    iput-boolean v8, v4, LZLj;->e0:Z

    .line 188
    .line 189
    iget v8, v4, LZLj;->a:I

    .line 190
    .line 191
    or-int/lit8 v8, v8, 0x20

    .line 192
    .line 193
    iput v8, v4, LZLj;->a:I

    .line 194
    .line 195
    if-eqz v7, :cond_3

    .line 196
    .line 197
    invoke-interface {v7}, Lugf;->getCountryCode()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    :cond_3
    const-string v7, ""

    .line 204
    .line 205
    :cond_4
    iput-object v7, v4, LZLj;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget v7, v4, LZLj;->a:I

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x2

    .line 210
    .line 211
    iput v7, v4, LZLj;->a:I

    .line 212
    .line 213
    new-instance v7, LVZi;

    .line 214
    .line 215
    invoke-direct {v7}, LVZi;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v9, Ljava/util/Date;

    .line 223
    .line 224
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const/4 v8, 0x0

    .line 243
    :goto_2
    add-int/2addr v10, v8

    .line 244
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    int-to-long v9, v10

    .line 247
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    long-to-int v9, v8

    .line 252
    iput v9, v7, LVZi;->b:I

    .line 253
    .line 254
    iget v8, v7, LVZi;->a:I

    .line 255
    .line 256
    or-int/2addr v8, v1

    .line 257
    iput v8, v7, LVZi;->a:I

    .line 258
    .line 259
    iput-object v7, v4, LZLj;->g0:LVZi;

    .line 260
    .line 261
    new-instance v7, LOL1;

    .line 262
    .line 263
    invoke-direct {v7}, LOL1;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v4, v7, LOL1;->t:LZLj;

    .line 267
    .line 268
    iget-object v2, v2, LrF9;->e:Logf;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    if-nez v2, :cond_6

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    iget-object v8, v2, Logf;->b:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    new-array v9, v1, [I

    .line 283
    .line 284
    aput v8, v9, v3

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move-object v9, v4

    .line 288
    :goto_3
    iget-object v8, v2, Logf;->a:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v8, :cond_8

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    new-instance v8, LPW;

    .line 297
    .line 298
    invoke-direct {v8}, LPW;-><init>()V

    .line 299
    .line 300
    .line 301
    iput v4, v8, LPW;->b:I

    .line 302
    .line 303
    iget v4, v8, LPW;->a:I

    .line 304
    .line 305
    or-int/2addr v4, v1

    .line 306
    iput v4, v8, LPW;->a:I

    .line 307
    .line 308
    move-object v4, v8

    .line 309
    :cond_8
    new-instance v8, LNL1$b;

    .line 310
    .line 311
    invoke-direct {v8}, LNL1$b;-><init>()V

    .line 312
    .line 313
    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    iput-object v9, v8, LNL1$b;->b:[I

    .line 317
    .line 318
    :cond_9
    if-eqz v4, :cond_a

    .line 319
    .line 320
    iput-object v4, v8, LNL1$b;->c:LPW;

    .line 321
    .line 322
    :cond_a
    iget-object v4, v2, Logf;->c:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iput v4, v8, LNL1$b;->t:I

    .line 331
    .line 332
    iget v4, v8, LNL1$b;->a:I

    .line 333
    .line 334
    or-int/2addr v4, v1

    .line 335
    iput v4, v8, LNL1$b;->a:I

    .line 336
    .line 337
    :cond_b
    iget-object v2, v2, Logf;->e:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput-boolean v2, v8, LNL1$b;->Y:Z

    .line 344
    .line 345
    iget v2, v8, LNL1$b;->a:I

    .line 346
    .line 347
    or-int/lit8 v2, v2, 0x4

    .line 348
    .line 349
    iput v2, v8, LNL1$b;->a:I

    .line 350
    .line 351
    move-object v4, v8

    .line 352
    :goto_4
    iput-object v4, v7, LOL1;->X:LNL1$b;

    .line 353
    .line 354
    iget-object v0, v0, Lwgf;->c:Ljava/util/List;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v4, 0xa

    .line 361
    .line 362
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_c

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LF4;

    .line 384
    .line 385
    new-instance v8, LC4;

    .line 386
    .line 387
    invoke-direct {v8}, LC4;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v9, v4, LF4;->a:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v9, v8, LC4;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget v9, v8, LC4;->a:I

    .line 395
    .line 396
    iget v4, v4, LF4;->b:I

    .line 397
    .line 398
    iput v4, v8, LC4;->c:I

    .line 399
    .line 400
    or-int/lit8 v4, v9, 0x3

    .line 401
    .line 402
    iput v4, v8, LC4;->a:I

    .line 403
    .line 404
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    new-array v0, v3, [LC4;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, [LC4;

    .line 415
    .line 416
    iput-object v0, v7, LOL1;->b:[LC4;

    .line 417
    .line 418
    iput-object v7, v5, LcJ1$b;->Y:LOL1;

    .line 419
    .line 420
    new-instance v0, LcJ1;

    .line 421
    .line 422
    invoke-direct {v0}, LcJ1;-><init>()V

    .line 423
    .line 424
    .line 425
    iput v1, v0, LcJ1;->a:I

    .line 426
    .line 427
    iput-object v5, v0, LcJ1;->b:LcJ1$b;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, LHI3;

    .line 434
    .line 435
    invoke-direct {v2}, LHI3;-><init>()V

    .line 436
    .line 437
    .line 438
    new-array v1, v1, [[B

    .line 439
    .line 440
    aput-object v0, v1, v3

    .line 441
    .line 442
    iput-object v1, v2, LHI3;->b:[[B

    .line 443
    .line 444
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    array-length v1, v0

    .line 449
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 464
    .line 465
    .line 466
    :goto_6
    return-object v1

    .line 467
    :pswitch_2
    new-instance v0, LpB8;

    .line 468
    .line 469
    invoke-direct {v0}, LpB8;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    array-length v1, v0

    .line 477
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_3
    new-instance v0, LhB8;

    .line 496
    .line 497
    invoke-direct {v0}, LhB8;-><init>()V

    .line 498
    .line 499
    .line 500
    check-cast v2, LiB8;

    .line 501
    .line 502
    iget-object v2, v2, LiB8;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v2, v0, LhB8;->b:Ljava/lang/String;

    .line 508
    .line 509
    iget v2, v0, LhB8;->a:I

    .line 510
    .line 511
    or-int/2addr v1, v2

    .line 512
    iput v1, v0, LhB8;->a:I

    .line 513
    .line 514
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    array-length v1, v0

    .line 519
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_4
    check-cast v2, Lko7;

    .line 538
    .line 539
    invoke-static {v2, v0}, LHi4;->a(Lko7;Lwgf;)LjJ1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    array-length v1, v0

    .line 548
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    iget v0, p0, LIn7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LuWf;

    .line 7
    .line 8
    invoke-direct {v0}, LuWf;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LF46;

    .line 13
    .line 14
    invoke-direct {v0}, LF46;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LII3;

    .line 19
    .line 20
    invoke-direct {v0}, LII3;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, LrB8;

    .line 25
    .line 26
    invoke-direct {v0}, LrB8;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, LjB8;

    .line 31
    .line 32
    invoke-direct {v0}, LjB8;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, LkJ1;

    .line 37
    .line 38
    invoke-direct {v0}, LkJ1;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LIn7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, LnK1;->f()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 12
    .line 13
    check-cast v0, LqWf;

    .line 14
    .line 15
    iget-wide v0, v0, LqWf;->f:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x3a98

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 30
    .line 31
    check-cast v0, LqB8;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-wide/32 v0, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 45
    .line 46
    check-cast v0, LiB8;

    .line 47
    .line 48
    iget-wide v0, v0, LiB8;->b:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LIn7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 7
    .line 8
    check-cast v0, LqWf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "/snapchat.creativetools.search.SearchService/Search"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "/snapchat.creativetools.customsticker.CustomStickerService/Delete"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 20
    .line 21
    check-cast v0, LrF9;

    .line 22
    .line 23
    iget-object v0, v0, LrF9;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 27
    .line 28
    check-cast v0, LqB8;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "/snapchat.creativetools.giphy.GiphyService/GiphyTrending"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 37
    .line 38
    check-cast v0, LiB8;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "/snapchat.creativetools.giphy.GiphyService/GiphySearch"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 47
    .line 48
    check-cast v0, Lko7;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "/snapchat.creativetools.feed.CreativeToolsFeedsService/FeedRequest"

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, LIn7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 7
    .line 8
    check-cast v0, LqWf;

    .line 9
    .line 10
    iget-object v0, v0, LqWf;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 20
    .line 21
    check-cast v0, Ljx;

    .line 22
    .line 23
    iget-object v0, v0, Ljx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 34
    .line 35
    check-cast v0, LrF9;

    .line 36
    .line 37
    iget-object v0, v0, LrF9;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0

    .line 49
    :pswitch_2
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :pswitch_3
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 52
    .line 53
    check-cast v0, LiB8;

    .line 54
    .line 55
    iget-object v0, v0, LiB8;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    return v0

    .line 64
    :pswitch_4
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 65
    .line 66
    check-cast v0, Lko7;

    .line 67
    .line 68
    iget-object v0, v0, Lko7;->a:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    return v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LIn7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 12
    .line 13
    check-cast v0, LqWf;

    .line 14
    .line 15
    iget-object v1, p0, LnK1;->b:Lwgf;

    .line 16
    .line 17
    invoke-static {v0, v1}, LJi4;->a(LqWf;Lwgf;)LpWf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 27
    .line 28
    check-cast v0, LrF9;

    .line 29
    .line 30
    invoke-static {v0}, LIi4;->a(LrF9;)LHI3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, LpB8;

    .line 40
    .line 41
    invoke-direct {v0}, LpB8;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    new-instance v0, LhB8;

    .line 50
    .line 51
    invoke-direct {v0}, LhB8;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LIn7;->e:LqL1;

    .line 55
    .line 56
    check-cast v1, LiB8;

    .line 57
    .line 58
    iget-object v1, v1, LiB8;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LhB8;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, v0, LhB8;->a:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, v0, LhB8;->a:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    iget-object v0, p0, LIn7;->e:LqL1;

    .line 77
    .line 78
    check-cast v0, Lko7;

    .line 79
    .line 80
    iget-object v1, p0, LnK1;->b:Lwgf;

    .line 81
    .line 82
    invoke-static {v0, v1}, LHi4;->a(Lko7;Lwgf;)LjJ1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
