.class public abstract LT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB1;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:LS1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LT1;

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
    sput-object v0, LT1;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LVe5;Lcom/googlecode/mp4parser/a;)LJB1;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface {v1}, LVe5;->position()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v5, LT1;->a:LS1;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-interface {v1, v6}, LVe5;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v7, :cond_15

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {v2}, LnC9;->k(Ljava/nio/ByteBuffer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v8, 0x1

    .line 61
    .line 62
    const-wide/16 v10, 0x8

    .line 63
    .line 64
    cmp-long v12, v2, v10

    .line 65
    .line 66
    if-gez v12, :cond_0

    .line 67
    .line 68
    cmp-long v12, v2, v8

    .line 69
    .line 70
    if-lez v12, :cond_0

    .line 71
    .line 72
    const-string v0, "Plausibility check failed: size < 8 (size = "

    .line 73
    .line 74
    const-string v1, "). Stop parsing!"

    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, LBv7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LT1;->b:Ljava/util/logging/Logger;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {v12}, LnC9;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-wide/16 v13, 0x10

    .line 97
    .line 98
    const/16 v15, 0x10

    .line 99
    .line 100
    cmp-long v16, v2, v8

    .line 101
    .line 102
    if-nez v16, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-interface {v1, v2}, LVe5;->read(Ljava/nio/ByteBuffer;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-static {v2}, LnC9;->l(Ljava/nio/ByteBuffer;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-long/2addr v2, v13

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    cmp-long v9, v2, v7

    .line 146
    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, LVe5;->size()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-interface {v1}, LVe5;->position()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    sub-long/2addr v2, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sub-long/2addr v2, v10

    .line 160
    :goto_1
    const-string v7, "uuid"

    .line 161
    .line 162
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    add-int/2addr v8, v15

    .line 185
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-interface {v1, v6}, LVe5;->read(Ljava/nio/ByteBuffer;)I

    .line 195
    .line 196
    .line 197
    new-array v8, v15, [B

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int/2addr v6, v15

    .line 210
    :goto_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-lt v6, v9, :cond_3

    .line 221
    .line 222
    sub-long/2addr v2, v13

    .line 223
    move-object v6, v8

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    sub-int/2addr v9, v15

    .line 236
    sub-int v9, v6, v9

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    aput-byte v10, v8, v9

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    :goto_3
    instance-of v8, v0, LJB1;

    .line 254
    .line 255
    if-eqz v8, :cond_5

    .line 256
    .line 257
    move-object v8, v0

    .line 258
    check-cast v8, LJB1;

    .line 259
    .line 260
    invoke-interface {v8}, LJB1;->getType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto :goto_4

    .line 265
    :cond_5
    const-string v8, ""

    .line 266
    .line 267
    :goto_4
    move-object v9, v5

    .line 268
    check-cast v9, LHAe;

    .line 269
    .line 270
    iget-object v10, v9, LHAe;->c:LmC9;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_7

    .line 280
    .line 281
    new-instance v13, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v14, "uuid["

    .line 284
    .line 285
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v6}, Lsyd;->c(I[B)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v14, "]"

    .line 300
    .line 301
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v10, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-nez v13, :cond_6

    .line 313
    .line 314
    new-instance v13, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v15, "-uuid["

    .line 324
    .line 325
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v6}, Lsyd;->c(I[B)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v10, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    :cond_6
    if-nez v13, :cond_9

    .line 351
    .line 352
    invoke-virtual {v10, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    goto :goto_5

    .line 357
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    const-string v1, "we have a userType but no uuid box type. Something\'s wrong"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_8
    invoke-virtual {v10, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-nez v13, :cond_9

    .line 370
    .line 371
    iget-object v7, v9, LHAe;->e:Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const/16 v13, 0x2d

    .line 377
    .line 378
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    :cond_9
    :goto_5
    if-nez v13, :cond_a

    .line 396
    .line 397
    const-string v7, "default"

    .line 398
    .line 399
    invoke-virtual {v10, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    :cond_a
    if-eqz v13, :cond_14

    .line 404
    .line 405
    const-string v7, ")"

    .line 406
    .line 407
    invoke-virtual {v13, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    sget-object v10, LHAe;->h:[Ljava/lang/String;

    .line 412
    .line 413
    if-nez v7, :cond_b

    .line 414
    .line 415
    iput-object v10, v9, LHAe;->g:[Ljava/lang/String;

    .line 416
    .line 417
    iput-object v13, v9, LHAe;->f:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_b
    iget-object v7, v9, LHAe;->d:Ljava/util/regex/Pattern;

    .line 421
    .line 422
    invoke-virtual {v7, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_13

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    iput-object v13, v9, LHAe;->f:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v13, 0x2

    .line 440
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-nez v14, :cond_c

    .line 449
    .line 450
    iput-object v10, v9, LHAe;->g:[Ljava/lang/String;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_c
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-lez v10, :cond_d

    .line 462
    .line 463
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const-string v10, ","

    .line 468
    .line 469
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    goto :goto_6

    .line 474
    :cond_d
    new-array v7, v11, [Ljava/lang/String;

    .line 475
    .line 476
    :goto_6
    iput-object v7, v9, LHAe;->g:[Ljava/lang/String;

    .line 477
    .line 478
    :goto_7
    :try_start_0
    iget-object v7, v9, LHAe;->f:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iget-object v10, v9, LHAe;->g:[Ljava/lang/String;

    .line 485
    .line 486
    array-length v13, v10

    .line 487
    if-lez v13, :cond_12

    .line 488
    .line 489
    array-length v13, v10

    .line 490
    new-array v13, v13, [Ljava/lang/Class;

    .line 491
    .line 492
    array-length v10, v10

    .line 493
    new-array v10, v10, [Ljava/lang/Object;

    .line 494
    .line 495
    :goto_8
    iget-object v14, v9, LHAe;->g:[Ljava/lang/String;

    .line 496
    .line 497
    array-length v15, v14

    .line 498
    if-lt v11, v15, :cond_e

    .line 499
    .line 500
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, LJB1;

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :catch_0
    move-exception v0

    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :catch_1
    move-exception v0

    .line 515
    goto/16 :goto_c

    .line 516
    .line 517
    :catch_2
    move-exception v0

    .line 518
    goto/16 :goto_d

    .line 519
    .line 520
    :catch_3
    move-exception v0

    .line 521
    goto/16 :goto_e

    .line 522
    .line 523
    :catch_4
    move-exception v0

    .line 524
    goto/16 :goto_f

    .line 525
    .line 526
    :cond_e
    const-string v15, "userType"

    .line 527
    .line 528
    aget-object v14, v14, v11

    .line 529
    .line 530
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_f

    .line 535
    .line 536
    aput-object v6, v10, v11

    .line 537
    .line 538
    const-class v14, [B

    .line 539
    .line 540
    aput-object v14, v13, v11

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_f
    const-string v14, "type"

    .line 544
    .line 545
    iget-object v15, v9, LHAe;->g:[Ljava/lang/String;

    .line 546
    .line 547
    aget-object v15, v15, v11

    .line 548
    .line 549
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v14
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    const-class v15, Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v14, :cond_10

    .line 556
    .line 557
    :try_start_1
    aput-object v12, v10, v11

    .line 558
    .line 559
    aput-object v15, v13, v11

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_10
    const-string v14, "parent"

    .line 563
    .line 564
    iget-object v1, v9, LHAe;->g:[Ljava/lang/String;

    .line 565
    .line 566
    aget-object v1, v1, v11

    .line 567
    .line 568
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    aput-object v8, v10, v11

    .line 575
    .line 576
    aput-object v15, v13, v11

    .line 577
    .line 578
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_11
    new-instance v0, Ljava/lang/InternalError;

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "No such param: "

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v9, LHAe;->g:[Ljava/lang/String;

    .line 593
    .line 594
    aget-object v2, v2, v11

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v6, v1

    .line 612
    check-cast v6, LJB1;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 613
    .line 614
    :goto_a
    invoke-interface {v6, v0}, LJB1;->setParent(LJT3;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    move-wide v3, v2

    .line 635
    move-object v2, v0

    .line 636
    move-object v0, v6

    .line 637
    invoke-interface/range {v0 .. v5}, LJB1;->parse(LVe5;Ljava/nio/ByteBuffer;JLKB1;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 648
    .line 649
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :goto_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 654
    .line 655
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :goto_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 660
    .line 661
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 666
    .line 667
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 672
    .line 673
    const-string v1, "Cannot work with that constructor: "

    .line 674
    .line 675
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 684
    .line 685
    const-string v1, "No box object found for "

    .line 686
    .line 687
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_15
    if-ltz v6, :cond_16

    .line 696
    .line 697
    move-object/from16 v5, p0

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_16
    invoke-interface {v1, v2, v3}, LVe5;->N0(J)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Ljava/io/EOFException;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 707
    .line 708
    .line 709
    throw v0
.end method
