.class public final Lzzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final e0:Lzzk;

.field public static final f0:Lzzk;


# instance fields
.field public transient X:Ljava/util/AbstractCollection;

.field public transient Y:Ljava/util/AbstractCollection;

.field public transient Z:Ljava/util/AbstractCollection;

.field public final synthetic a:I

.field public final transient b:Ljava/lang/Object;

.field public final transient c:[Ljava/lang/Object;

.field public final transient t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1, v4}, Lzzk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzzk;->e0:Lzzk;

    .line 12
    .line 13
    new-instance v0, Lzzk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v3, v2, v1, v4}, Lzzk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzzk;->f0:Lzzk;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lzzk;->a:I

    iput-object p1, p0, Lzzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzzk;->c:[Ljava/lang/Object;

    iput p3, p0, Lzzk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[Ljava/lang/Object;LVoi;)Lzzk;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzzk;->e0:Lzzk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v5

    .line 18
    .line 19
    aget-object v0, v1, v3

    .line 20
    .line 21
    new-instance v0, Lzzk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v4, v1, v3, v2}, Lzzk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    array-length v6, v1

    .line 29
    shr-int/2addr v6, v3

    .line 30
    invoke-static {v0, v6}, LAVk;->h(II)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x2ccccccc

    .line 39
    .line 40
    .line 41
    if-ge v7, v8, :cond_2

    .line 42
    .line 43
    add-int/lit8 v8, v7, -0x1

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_0
    add-int/2addr v8, v8

    .line 50
    int-to-double v9, v8

    .line 51
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v9, v9, v11

    .line 57
    .line 58
    int-to-double v11, v7

    .line 59
    cmpg-double v13, v9, v11

    .line 60
    .line 61
    if-gez v13, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-ge v7, v8, :cond_18

    .line 67
    .line 68
    :cond_3
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    aget-object v0, v1, v5

    .line 71
    .line 72
    aget-object v0, v1, v3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    :goto_1
    const/16 v18, 0x2

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 84
    .line 85
    const/4 v9, -0x1

    .line 86
    const/16 v10, 0x80

    .line 87
    .line 88
    const/4 v11, 0x3

    .line 89
    if-gt v8, v10, :cond_a

    .line 90
    .line 91
    new-array v8, v8, [B

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_2
    if-ge v9, v0, :cond_8

    .line 99
    .line 100
    add-int v12, v10, v10

    .line 101
    .line 102
    add-int v13, v9, v9

    .line 103
    .line 104
    aget-object v14, v1, v13

    .line 105
    .line 106
    xor-int/2addr v13, v3

    .line 107
    aget-object v13, v1, v13

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-static {v15}, LGVk;->l(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    :goto_3
    and-int/2addr v15, v7

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    aget-byte v3, v8, v15

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v5, 0xff

    .line 125
    .line 126
    and-int/2addr v3, v5

    .line 127
    if-ne v3, v5, :cond_6

    .line 128
    .line 129
    int-to-byte v3, v12

    .line 130
    aput-byte v3, v8, v15

    .line 131
    .line 132
    if-ge v10, v9, :cond_5

    .line 133
    .line 134
    aput-object v14, v1, v12

    .line 135
    .line 136
    xor-int/lit8 v3, v12, 0x1

    .line 137
    .line 138
    aput-object v13, v1, v3

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    aget-object v5, v1, v3

    .line 144
    .line 145
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    xor-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    new-instance v4, LNyk;

    .line 154
    .line 155
    aget-object v5, v1, v3

    .line 156
    .line 157
    invoke-direct {v4, v14, v13, v5}, LNyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v13, v1, v3

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/16 v16, 0x1

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    if-ne v10, v0, :cond_9

    .line 177
    .line 178
    move-object v4, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    new-array v3, v11, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v8, v3, v17

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v3, v16

    .line 189
    .line 190
    aput-object v4, v3, v6

    .line 191
    .line 192
    :goto_5
    move-object v4, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    const/16 v16, 0x1

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const v3, 0x8000

    .line 199
    .line 200
    .line 201
    if-gt v8, v3, :cond_10

    .line 202
    .line 203
    new-array v3, v8, [S

    .line 204
    .line 205
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_6
    if-ge v5, v0, :cond_e

    .line 211
    .line 212
    add-int v9, v8, v8

    .line 213
    .line 214
    add-int v10, v5, v5

    .line 215
    .line 216
    aget-object v12, v1, v10

    .line 217
    .line 218
    xor-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    aget-object v10, v1, v10

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v13}, LGVk;->l(I)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    :goto_7
    and-int/2addr v13, v7

    .line 231
    aget-short v14, v3, v13

    .line 232
    .line 233
    int-to-char v14, v14

    .line 234
    const v15, 0xffff

    .line 235
    .line 236
    .line 237
    if-ne v14, v15, :cond_c

    .line 238
    .line 239
    int-to-short v14, v9

    .line 240
    aput-short v14, v3, v13

    .line 241
    .line 242
    if-ge v8, v5, :cond_b

    .line 243
    .line 244
    aput-object v12, v1, v9

    .line 245
    .line 246
    xor-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    aput-object v10, v1, v9

    .line 249
    .line 250
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    aget-object v15, v1, v14

    .line 254
    .line 255
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_d

    .line 260
    .line 261
    xor-int/lit8 v4, v14, 0x1

    .line 262
    .line 263
    new-instance v9, LNyk;

    .line 264
    .line 265
    aget-object v13, v1, v4

    .line 266
    .line 267
    invoke-direct {v9, v12, v10, v13}, LNyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    aput-object v10, v1, v4

    .line 271
    .line 272
    move-object v4, v9

    .line 273
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    if-ne v8, v0, :cond_f

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    new-array v5, v11, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v3, v5, v17

    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v5, v16

    .line 291
    .line 292
    aput-object v4, v5, v6

    .line 293
    .line 294
    move-object v4, v5

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_10
    new-array v3, v8, [I

    .line 298
    .line 299
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    :goto_9
    if-ge v5, v0, :cond_14

    .line 305
    .line 306
    add-int v10, v8, v8

    .line 307
    .line 308
    add-int v12, v5, v5

    .line 309
    .line 310
    aget-object v13, v1, v12

    .line 311
    .line 312
    xor-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    aget-object v12, v1, v12

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-static {v14}, LGVk;->l(I)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    :goto_a
    and-int/2addr v14, v7

    .line 325
    aget v15, v3, v14

    .line 326
    .line 327
    if-ne v15, v9, :cond_12

    .line 328
    .line 329
    aput v10, v3, v14

    .line 330
    .line 331
    if-ge v8, v5, :cond_11

    .line 332
    .line 333
    aput-object v13, v1, v10

    .line 334
    .line 335
    xor-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    aput-object v12, v1, v10

    .line 338
    .line 339
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    const/16 v18, 0x2

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_12
    const/16 v18, 0x2

    .line 345
    .line 346
    aget-object v6, v1, v15

    .line 347
    .line 348
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_13

    .line 353
    .line 354
    xor-int/lit8 v4, v15, 0x1

    .line 355
    .line 356
    new-instance v6, LNyk;

    .line 357
    .line 358
    aget-object v10, v1, v4

    .line 359
    .line 360
    invoke-direct {v6, v13, v12, v10}, LNyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    aput-object v12, v1, v4

    .line 364
    .line 365
    move-object v4, v6

    .line 366
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    goto :goto_9

    .line 370
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 371
    .line 372
    const/4 v6, 0x2

    .line 373
    goto :goto_a

    .line 374
    :cond_14
    const/16 v18, 0x2

    .line 375
    .line 376
    if-ne v8, v0, :cond_15

    .line 377
    .line 378
    move-object v4, v3

    .line 379
    goto :goto_c

    .line 380
    :cond_15
    new-array v5, v11, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v3, v5, v17

    .line 383
    .line 384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v5, v16

    .line 389
    .line 390
    aput-object v4, v5, v18

    .line 391
    .line 392
    move-object v4, v5

    .line 393
    :goto_c
    instance-of v3, v4, [Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz v3, :cond_17

    .line 396
    .line 397
    check-cast v4, [Ljava/lang/Object;

    .line 398
    .line 399
    aget-object v0, v4, v18

    .line 400
    .line 401
    check-cast v0, LNyk;

    .line 402
    .line 403
    if-eqz v2, :cond_16

    .line 404
    .line 405
    iput-object v0, v2, LVoi;->t:Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v0, v4, v17

    .line 408
    .line 409
    aget-object v2, v4, v16

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    add-int v3, v2, v2

    .line 418
    .line 419
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v4, v0

    .line 424
    move v0, v2

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    invoke-virtual {v0}, LNyk;->a()Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_17
    :goto_d
    new-instance v2, Lzzk;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-direct {v2, v4, v1, v0, v3}, Lzzk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v1, "collection too large"

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public static b(I[Ljava/lang/Object;LVoi;)Lzzk;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzzk;->f0:Lzzk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzzk;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v4, v1, v3, v2}, Lzzk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    array-length v6, v1

    .line 35
    shr-int/2addr v6, v3

    .line 36
    invoke-static {v0, v6}, LFVk;->s(II)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const v8, 0x2ccccccc

    .line 45
    .line 46
    .line 47
    if-ge v7, v8, :cond_2

    .line 48
    .line 49
    add-int/lit8 v8, v7, -0x1

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_0
    add-int/2addr v8, v8

    .line 56
    int-to-double v9, v8

    .line 57
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double v9, v9, v11

    .line 63
    .line 64
    int-to-double v11, v7

    .line 65
    cmpg-double v13, v9, v11

    .line 66
    .line 67
    if-gez v13, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-ge v7, v8, :cond_18

    .line 73
    .line 74
    :cond_3
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    aget-object v0, v1, v5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    aget-object v0, v1, v3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    :goto_1
    const/16 v18, 0x2

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 96
    .line 97
    const/4 v9, -0x1

    .line 98
    const/16 v10, 0x80

    .line 99
    .line 100
    const/4 v11, 0x3

    .line 101
    if-gt v8, v10, :cond_a

    .line 102
    .line 103
    new-array v8, v8, [B

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_2
    if-ge v9, v0, :cond_8

    .line 111
    .line 112
    add-int v12, v10, v10

    .line 113
    .line 114
    add-int v13, v9, v9

    .line 115
    .line 116
    aget-object v14, v1, v13

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    xor-int/2addr v13, v3

    .line 122
    aget-object v13, v1, v13

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v15}, LLVk;->s(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    :goto_3
    and-int/2addr v15, v7

    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    aget-byte v3, v8, v15

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v5, 0xff

    .line 143
    .line 144
    and-int/2addr v3, v5

    .line 145
    if-ne v3, v5, :cond_6

    .line 146
    .line 147
    int-to-byte v3, v12

    .line 148
    aput-byte v3, v8, v15

    .line 149
    .line 150
    if-ge v10, v9, :cond_5

    .line 151
    .line 152
    aput-object v14, v1, v12

    .line 153
    .line 154
    xor-int/lit8 v3, v12, 0x1

    .line 155
    .line 156
    aput-object v13, v1, v3

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    aget-object v5, v1, v3

    .line 162
    .line 163
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    xor-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    new-instance v4, Lrzk;

    .line 172
    .line 173
    aget-object v5, v1, v3

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v14, v13, v5}, Lrzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aput-object v13, v1, v3

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/16 v16, 0x1

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    if-ne v10, v0, :cond_9

    .line 198
    .line 199
    move-object v4, v8

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    new-array v3, v11, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, v3, v17

    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    aput-object v5, v3, v16

    .line 210
    .line 211
    aput-object v4, v3, v6

    .line 212
    .line 213
    :goto_5
    move-object v4, v3

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    const/16 v16, 0x1

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const v3, 0x8000

    .line 220
    .line 221
    .line 222
    if-gt v8, v3, :cond_10

    .line 223
    .line 224
    new-array v3, v8, [S

    .line 225
    .line 226
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    :goto_6
    if-ge v5, v0, :cond_e

    .line 232
    .line 233
    add-int v9, v8, v8

    .line 234
    .line 235
    add-int v10, v5, v5

    .line 236
    .line 237
    aget-object v12, v1, v10

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    xor-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    aget-object v10, v1, v10

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v13}, LLVk;->s(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    :goto_7
    and-int/2addr v13, v7

    .line 258
    aget-short v14, v3, v13

    .line 259
    .line 260
    int-to-char v14, v14

    .line 261
    const v15, 0xffff

    .line 262
    .line 263
    .line 264
    if-ne v14, v15, :cond_c

    .line 265
    .line 266
    int-to-short v14, v9

    .line 267
    aput-short v14, v3, v13

    .line 268
    .line 269
    if-ge v8, v5, :cond_b

    .line 270
    .line 271
    aput-object v12, v1, v9

    .line 272
    .line 273
    xor-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    aput-object v10, v1, v9

    .line 276
    .line 277
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    aget-object v15, v1, v14

    .line 281
    .line 282
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_d

    .line 287
    .line 288
    xor-int/lit8 v4, v14, 0x1

    .line 289
    .line 290
    new-instance v9, Lrzk;

    .line 291
    .line 292
    aget-object v13, v1, v4

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-direct {v9, v12, v10, v13}, Lrzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    aput-object v10, v1, v4

    .line 301
    .line 302
    move-object v4, v9

    .line 303
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    if-ne v8, v0, :cond_f

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    new-array v5, v11, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v3, v5, v17

    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v5, v16

    .line 321
    .line 322
    aput-object v4, v5, v6

    .line 323
    .line 324
    move-object v4, v5

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_10
    new-array v3, v8, [I

    .line 328
    .line 329
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_9
    if-ge v5, v0, :cond_14

    .line 335
    .line 336
    add-int v10, v8, v8

    .line 337
    .line 338
    add-int v12, v5, v5

    .line 339
    .line 340
    aget-object v13, v1, v12

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    xor-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    aget-object v12, v1, v12

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-static {v14}, LLVk;->s(I)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    :goto_a
    and-int/2addr v14, v7

    .line 361
    aget v15, v3, v14

    .line 362
    .line 363
    if-ne v15, v9, :cond_12

    .line 364
    .line 365
    aput v10, v3, v14

    .line 366
    .line 367
    if-ge v8, v5, :cond_11

    .line 368
    .line 369
    aput-object v13, v1, v10

    .line 370
    .line 371
    xor-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    aput-object v12, v1, v10

    .line 374
    .line 375
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    const/16 v18, 0x2

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_12
    const/16 v18, 0x2

    .line 381
    .line 382
    aget-object v6, v1, v15

    .line 383
    .line 384
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_13

    .line 389
    .line 390
    xor-int/lit8 v4, v15, 0x1

    .line 391
    .line 392
    new-instance v6, Lrzk;

    .line 393
    .line 394
    aget-object v10, v1, v4

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, v13, v12, v10}, Lrzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    aput-object v12, v1, v4

    .line 403
    .line 404
    move-object v4, v6

    .line 405
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    goto :goto_9

    .line 409
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 410
    .line 411
    const/4 v6, 0x2

    .line 412
    goto :goto_a

    .line 413
    :cond_14
    const/16 v18, 0x2

    .line 414
    .line 415
    if-ne v8, v0, :cond_15

    .line 416
    .line 417
    move-object v4, v3

    .line 418
    goto :goto_c

    .line 419
    :cond_15
    new-array v5, v11, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v3, v5, v17

    .line 422
    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    aput-object v3, v5, v16

    .line 428
    .line 429
    aput-object v4, v5, v18

    .line 430
    .line 431
    move-object v4, v5

    .line 432
    :goto_c
    instance-of v3, v4, [Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v3, :cond_17

    .line 435
    .line 436
    check-cast v4, [Ljava/lang/Object;

    .line 437
    .line 438
    aget-object v0, v4, v18

    .line 439
    .line 440
    check-cast v0, Lrzk;

    .line 441
    .line 442
    if-eqz v2, :cond_16

    .line 443
    .line 444
    iput-object v0, v2, LVoi;->t:Ljava/lang/Object;

    .line 445
    .line 446
    aget-object v0, v4, v17

    .line 447
    .line 448
    aget-object v2, v4, v16

    .line 449
    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    add-int v3, v2, v2

    .line 457
    .line 458
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v4, v0

    .line 463
    move v0, v2

    .line 464
    goto :goto_d

    .line 465
    :cond_16
    invoke-virtual {v0}, Lrzk;->a()Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_17
    :goto_d
    new-instance v2, Lzzk;

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    invoke-direct {v2, v4, v1, v0, v3}, Lzzk;-><init>(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v1, "collection too large"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lzzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzzk;->Z:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LiAk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LiAk;

    .line 13
    .line 14
    iget-object v1, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, Lzzk;->t:I

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LiAk;-><init>(II[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzzk;->Z:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Ljzk;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lzzk;->Z:Ljava/util/AbstractCollection;

    .line 30
    .line 31
    check-cast v0, Luzk;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Luzk;

    .line 36
    .line 37
    iget-object v1, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget v3, p0, Lzzk;->t:I

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Luzk;-><init>(II[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lzzk;->Z:Ljava/util/AbstractCollection;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p1}, LKyk;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzzk;->X:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LNzk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LNzk;

    .line 13
    .line 14
    iget-object v1, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lzzk;->t:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, LNzk;-><init>(Lzzk;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzzk;->X:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lzzk;->X:Ljava/util/AbstractCollection;

    .line 25
    .line 26
    check-cast v0, Lmzk;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lmzk;

    .line 31
    .line 32
    iget-object v1, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lzzk;->t:I

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Lmzk;-><init>(Lzzk;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzzk;->X:Ljava/util/AbstractCollection;

    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzzk;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0}, Lzzk;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object p1, v0

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    iget v2, p0, Lzzk;->t:I

    .line 14
    .line 15
    iget-object v3, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v2, v3, v2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    aget-object p1, v3, v1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lzzk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v4, v2, [B

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, [B

    .line 50
    .line 51
    array-length v2, v4

    .line 52
    add-int/lit8 v6, v2, -0x1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, LLVk;->s(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    and-int/2addr v2, v6

    .line 63
    aget-byte v5, v4, v2

    .line 64
    .line 65
    const/16 v7, 0xff

    .line 66
    .line 67
    and-int/2addr v5, v7

    .line 68
    if-ne v5, v7, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    aget-object v7, v3, v5

    .line 72
    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    xor-int/lit8 p1, v5, 0x1

    .line 80
    .line 81
    aget-object p1, v3, p1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of v4, v2, [S

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, [S

    .line 93
    .line 94
    array-length v2, v4

    .line 95
    add-int/lit8 v6, v2, -0x1

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, LLVk;->s(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    and-int/2addr v2, v6

    .line 106
    aget-short v5, v4, v2

    .line 107
    .line 108
    int-to-char v5, v5

    .line 109
    const v7, 0xffff

    .line 110
    .line 111
    .line 112
    if-ne v5, v7, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    aget-object v7, v3, v5

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    xor-int/lit8 p1, v5, 0x1

    .line 124
    .line 125
    aget-object p1, v3, p1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    check-cast v2, [I

    .line 132
    .line 133
    array-length v4, v2

    .line 134
    add-int/2addr v4, v5

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, LLVk;->s(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_3
    and-int/2addr v6, v4

    .line 144
    aget v7, v2, v6

    .line 145
    .line 146
    if-ne v7, v5, :cond_a

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    aget-object v8, v3, v7

    .line 151
    .line 152
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_c

    .line 157
    .line 158
    xor-int/lit8 p1, v7, 0x1

    .line 159
    .line 160
    aget-object p1, v3, p1

    .line 161
    .line 162
    :goto_4
    if-nez p1, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move-object v0, p1

    .line 166
    :goto_5
    return-object v0

    .line 167
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_0
    const/4 v0, 0x0

    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    :cond_d
    :goto_6
    move-object p1, v0

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_e
    const/4 v1, 0x1

    .line 177
    iget v2, p0, Lzzk;->t:I

    .line 178
    .line 179
    iget-object v3, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 180
    .line 181
    if-ne v2, v1, :cond_f

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    aget-object v2, v3, v2

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    aget-object p1, v3, v1

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_f
    iget-object v2, p0, Lzzk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez v2, :cond_10

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_10
    instance-of v4, v2, [B

    .line 202
    .line 203
    const/4 v5, -0x1

    .line 204
    if-eqz v4, :cond_13

    .line 205
    .line 206
    move-object v4, v2

    .line 207
    check-cast v4, [B

    .line 208
    .line 209
    array-length v2, v4

    .line 210
    add-int/lit8 v6, v2, -0x1

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, LGVk;->l(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_7
    and-int/2addr v2, v6

    .line 221
    aget-byte v5, v4, v2

    .line 222
    .line 223
    const/16 v7, 0xff

    .line 224
    .line 225
    and-int/2addr v5, v7

    .line 226
    if-ne v5, v7, :cond_11

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_11
    aget-object v7, v3, v5

    .line 230
    .line 231
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_12

    .line 236
    .line 237
    xor-int/lit8 p1, v5, 0x1

    .line 238
    .line 239
    aget-object p1, v3, p1

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_13
    instance-of v4, v2, [S

    .line 246
    .line 247
    if-eqz v4, :cond_16

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    check-cast v4, [S

    .line 251
    .line 252
    array-length v2, v4

    .line 253
    add-int/lit8 v6, v2, -0x1

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, LGVk;->l(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_8
    and-int/2addr v2, v6

    .line 264
    aget-short v5, v4, v2

    .line 265
    .line 266
    int-to-char v5, v5

    .line 267
    const v7, 0xffff

    .line 268
    .line 269
    .line 270
    if-ne v5, v7, :cond_14

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_14
    aget-object v7, v3, v5

    .line 274
    .line 275
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_15

    .line 280
    .line 281
    xor-int/lit8 p1, v5, 0x1

    .line 282
    .line 283
    aget-object p1, v3, p1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_16
    check-cast v2, [I

    .line 290
    .line 291
    array-length v4, v2

    .line 292
    add-int/2addr v4, v5

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v6}, LGVk;->l(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    :goto_9
    and-int/2addr v6, v4

    .line 302
    aget v7, v2, v6

    .line 303
    .line 304
    if-ne v7, v5, :cond_17

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_17
    aget-object v8, v3, v7

    .line 309
    .line 310
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_19

    .line 315
    .line 316
    xor-int/lit8 p1, v7, 0x1

    .line 317
    .line 318
    aget-object p1, v3, p1

    .line 319
    .line 320
    :goto_a
    if-nez p1, :cond_18

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_18
    move-object v0, p1

    .line 324
    :goto_b
    return-object v0

    .line 325
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lzzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :cond_1
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzzk;->X:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LNzk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LNzk;

    .line 13
    .line 14
    iget-object v1, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lzzk;->t:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, LNzk;-><init>(Lzzk;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzzk;->X:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2

    .line 50
    :pswitch_0
    iget-object v0, p0, Lzzk;->X:Ljava/util/AbstractCollection;

    .line 51
    .line 52
    check-cast v0, Lmzk;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lmzk;

    .line 57
    .line 58
    iget-object v1, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v2, p0, Lzzk;->t:I

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v2}, Lmzk;-><init>(Lzzk;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lzzk;->X:Ljava/util/AbstractCollection;

    .line 66
    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_3
    add-int/2addr v2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    return v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzzk;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lzzk;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzzk;->Y:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LSzk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LiAk;

    .line 13
    .line 14
    iget v1, p0, Lzzk;->t:I

    .line 15
    .line 16
    iget-object v2, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2}, LiAk;-><init>(II[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LSzk;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LSzk;-><init>(Lzzk;LiAk;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzzk;->Y:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lzzk;->Y:Ljava/util/AbstractCollection;

    .line 32
    .line 33
    check-cast v0, Lpzk;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Luzk;

    .line 38
    .line 39
    iget v1, p0, Lzzk;->t:I

    .line 40
    .line 41
    iget-object v2, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v3, v1, v2}, Luzk;-><init>(II[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lpzk;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lpzk;-><init>(Lzzk;Luzk;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lzzk;->Y:Ljava/util/AbstractCollection;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p1, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzzk;->t:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lzzk;->t:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzzk;->t:I

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-wide/32 v3, 0x40000000

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x7b

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzzk;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LNzk;

    .line 38
    .line 39
    invoke-virtual {v0}, LNzk;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, ", "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3d

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v0, 0x7d

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v2, "size cannot be negative but was: "

    .line 97
    .line 98
    invoke-static {v0, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_0
    iget v0, p0, Lzzk;->t:I

    .line 107
    .line 108
    if-ltz v0, :cond_5

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    const-wide/16 v2, 0x8

    .line 112
    .line 113
    mul-long v0, v0, v2

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-wide/32 v3, 0x40000000

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x7b

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lzzk;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lmzk;

    .line 138
    .line 139
    invoke-virtual {v0}, Lmzk;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x1

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    const-string v1, ", "

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x3d

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/16 v0, 0x7d

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v2, "size cannot be negative but was: "

    .line 197
    .line 198
    invoke-static {v0, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget v0, p0, Lzzk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzzk;->Z:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LiAk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LiAk;

    .line 13
    .line 14
    iget-object v1, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, Lzzk;->t:I

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LiAk;-><init>(II[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzzk;->Z:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lzzk;->Z:Ljava/util/AbstractCollection;

    .line 26
    .line 27
    check-cast v0, Luzk;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Luzk;

    .line 32
    .line 33
    iget-object v1, p0, Lzzk;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iget v3, p0, Lzzk;->t:I

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Luzk;-><init>(II[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lzzk;->Z:Ljava/util/AbstractCollection;

    .line 42
    .line 43
    :cond_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
