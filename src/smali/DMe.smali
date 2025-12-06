.class public final LDMe;
.super Ld79;
.source "SourceFile"


# static fields
.field public static final Z:LDMe;


# instance fields
.field public final transient X:[Ljava/lang/Object;

.field public final transient Y:I

.field public final transient t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LDMe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, LDMe;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDMe;->Z:LDMe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDMe;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LDMe;->X:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LDMe;->Y:I

    .line 9
    .line 10
    return-void
.end method

.method public static s(I[Ljava/lang/Object;Lge2;)LDMe;
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
    sget-object v0, LDMe;->Z:LDMe;

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
    new-instance v0, LDMe;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1, v3}, LDMe;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    array-length v6, v1

    .line 28
    shr-int/2addr v6, v3

    .line 29
    invoke-static {v0, v6}, Lew8;->G(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lq79;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    aget-object v6, v1, v5

    .line 40
    .line 41
    aget-object v6, v1, v3

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    :goto_0
    const/16 v18, 0x2

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 52
    .line 53
    const/16 v9, 0x80

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v11, -0x1

    .line 57
    if-gt v6, v9, :cond_8

    .line 58
    .line 59
    new-array v6, v6, [B

    .line 60
    .line 61
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v9, v0, :cond_6

    .line 67
    .line 68
    mul-int/lit8 v12, v9, 0x2

    .line 69
    .line 70
    mul-int/lit8 v13, v11, 0x2

    .line 71
    .line 72
    aget-object v14, v1, v12

    .line 73
    .line 74
    xor-int/2addr v12, v3

    .line 75
    aget-object v12, v1, v12

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-static {v15}, LQtc;->E(I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    :goto_2
    and-int/2addr v15, v8

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    aget-byte v3, v6, v15

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v5, 0xff

    .line 93
    .line 94
    and-int/2addr v3, v5

    .line 95
    if-ne v3, v5, :cond_4

    .line 96
    .line 97
    int-to-byte v3, v13

    .line 98
    aput-byte v3, v6, v15

    .line 99
    .line 100
    if-ge v11, v9, :cond_3

    .line 101
    .line 102
    aput-object v14, v1, v13

    .line 103
    .line 104
    xor-int/lit8 v3, v13, 0x1

    .line 105
    .line 106
    aput-object v12, v1, v3

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-object v5, v1, v3

    .line 112
    .line 113
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    new-instance v4, Lb79;

    .line 120
    .line 121
    xor-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    aget-object v5, v1, v3

    .line 124
    .line 125
    invoke-direct {v4, v14, v12, v5}, Lb79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aput-object v12, v1, v3

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 v16, 0x1

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    if-ne v11, v0, :cond_7

    .line 145
    .line 146
    move-object v4, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v3, v17

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v3, v16

    .line 157
    .line 158
    aput-object v4, v3, v7

    .line 159
    .line 160
    :goto_4
    move-object v4, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const/16 v16, 0x1

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const v3, 0x8000

    .line 167
    .line 168
    .line 169
    if-gt v6, v3, :cond_e

    .line 170
    .line 171
    new-array v3, v6, [S

    .line 172
    .line 173
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_5
    if-ge v5, v0, :cond_c

    .line 179
    .line 180
    mul-int/lit8 v9, v5, 0x2

    .line 181
    .line 182
    mul-int/lit8 v11, v6, 0x2

    .line 183
    .line 184
    aget-object v12, v1, v9

    .line 185
    .line 186
    xor-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    aget-object v9, v1, v9

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-static {v13}, LQtc;->E(I)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    :goto_6
    and-int/2addr v13, v8

    .line 199
    aget-short v14, v3, v13

    .line 200
    .line 201
    const v15, 0xffff

    .line 202
    .line 203
    .line 204
    and-int/2addr v14, v15

    .line 205
    if-ne v14, v15, :cond_a

    .line 206
    .line 207
    int-to-short v14, v11

    .line 208
    aput-short v14, v3, v13

    .line 209
    .line 210
    if-ge v6, v5, :cond_9

    .line 211
    .line 212
    aput-object v12, v1, v11

    .line 213
    .line 214
    xor-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    aput-object v9, v1, v11

    .line 217
    .line 218
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    aget-object v15, v1, v14

    .line 222
    .line 223
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_b

    .line 228
    .line 229
    new-instance v4, Lb79;

    .line 230
    .line 231
    xor-int/lit8 v11, v14, 0x1

    .line 232
    .line 233
    aget-object v13, v1, v11

    .line 234
    .line 235
    invoke-direct {v4, v12, v9, v13}, Lb79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    aput-object v9, v1, v11

    .line 239
    .line 240
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    if-ne v6, v0, :cond_d

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v3, v5, v17

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v5, v16

    .line 258
    .line 259
    aput-object v4, v5, v7

    .line 260
    .line 261
    move-object v4, v5

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_e
    new-array v3, v6, [I

    .line 265
    .line 266
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    :goto_8
    if-ge v5, v0, :cond_12

    .line 272
    .line 273
    mul-int/lit8 v9, v5, 0x2

    .line 274
    .line 275
    mul-int/lit8 v12, v6, 0x2

    .line 276
    .line 277
    aget-object v13, v1, v9

    .line 278
    .line 279
    xor-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    aget-object v9, v1, v9

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-static {v14}, LQtc;->E(I)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    :goto_9
    and-int/2addr v14, v8

    .line 292
    aget v15, v3, v14

    .line 293
    .line 294
    if-ne v15, v11, :cond_10

    .line 295
    .line 296
    aput v12, v3, v14

    .line 297
    .line 298
    if-ge v6, v5, :cond_f

    .line 299
    .line 300
    aput-object v13, v1, v12

    .line 301
    .line 302
    xor-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    aput-object v9, v1, v12

    .line 305
    .line 306
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    const/16 v18, 0x2

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_10
    const/16 v18, 0x2

    .line 312
    .line 313
    aget-object v7, v1, v15

    .line 314
    .line 315
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    new-instance v4, Lb79;

    .line 322
    .line 323
    xor-int/lit8 v7, v15, 0x1

    .line 324
    .line 325
    aget-object v12, v1, v7

    .line 326
    .line 327
    invoke-direct {v4, v13, v9, v12}, Lb79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    aput-object v9, v1, v7

    .line 331
    .line 332
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    const/4 v7, 0x2

    .line 335
    goto :goto_8

    .line 336
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    const/4 v7, 0x2

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    const/16 v18, 0x2

    .line 341
    .line 342
    if-ne v6, v0, :cond_13

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    goto :goto_b

    .line 346
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v3, v5, v17

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aput-object v3, v5, v16

    .line 355
    .line 356
    aput-object v4, v5, v18

    .line 357
    .line 358
    move-object v4, v5

    .line 359
    :goto_b
    instance-of v3, v4, [Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v3, :cond_15

    .line 362
    .line 363
    check-cast v4, [Ljava/lang/Object;

    .line 364
    .line 365
    aget-object v0, v4, v18

    .line 366
    .line 367
    check-cast v0, Lb79;

    .line 368
    .line 369
    if-eqz v2, :cond_14

    .line 370
    .line 371
    iput-object v0, v2, Lge2;->t:Ljava/lang/Object;

    .line 372
    .line 373
    aget-object v0, v4, v17

    .line 374
    .line 375
    aget-object v2, v4, v16

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    mul-int/lit8 v3, v2, 0x2

    .line 384
    .line 385
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v4, v0

    .line 390
    move v0, v2

    .line 391
    goto :goto_c

    .line 392
    :cond_14
    invoke-virtual {v0}, Lb79;->a()Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_15
    :goto_c
    new-instance v2, LDMe;

    .line 398
    .line 399
    invoke-direct {v2, v4, v1, v0}, LDMe;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    return-object v2
.end method


# virtual methods
.method public final d()Lq79;
    .locals 3

    .line 1
    new-instance v0, LAMe;

    .line 2
    .line 3
    iget v1, p0, LDMe;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, LDMe;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, LAMe;-><init>(LDMe;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Lq79;
    .locals 4

    .line 1
    new-instance v0, LCMe;

    .line 2
    .line 3
    iget v1, p0, LDMe;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, LDMe;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, LCMe;-><init>(II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LBMe;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LBMe;-><init>(LDMe;LCMe;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final g()LR69;
    .locals 4

    .line 1
    new-instance v0, LCMe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LDMe;->Y:I

    .line 5
    .line 6
    iget-object v3, p0, LDMe;->X:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LCMe;-><init>(II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LDMe;->X:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, LDMe;->Y:I

    .line 11
    .line 12
    if-ne v3, v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    aget-object p1, v2, v1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, LDMe;->t:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v4, v3, [B

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, [B

    .line 38
    .line 39
    array-length v3, v4

    .line 40
    add-int/lit8 v5, v3, -0x1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, LQtc;->E(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    and-int/2addr v3, v5

    .line 51
    aget-byte v6, v4, v3

    .line 52
    .line 53
    const/16 v7, 0xff

    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    if-ne v6, v7, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    aget-object v7, v2, v6

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    xor-int/lit8 p1, v6, 0x1

    .line 68
    .line 69
    aget-object p1, v2, p1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    instance-of v4, v3, [S

    .line 76
    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    array-length v3, v4

    .line 83
    add-int/lit8 v5, v3, -0x1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, LQtc;->E(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    and-int/2addr v3, v5

    .line 94
    aget-short v6, v4, v3

    .line 95
    .line 96
    const v7, 0xffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v6, v7

    .line 100
    if-ne v6, v7, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    aget-object v7, v2, v6

    .line 104
    .line 105
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    xor-int/lit8 p1, v6, 0x1

    .line 112
    .line 113
    aget-object p1, v2, p1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    check-cast v3, [I

    .line 120
    .line 121
    array-length v4, v3

    .line 122
    sub-int/2addr v4, v1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, LQtc;->E(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :goto_3
    and-int/2addr v5, v4

    .line 132
    aget v6, v3, v5

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    if-ne v6, v7, :cond_a

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_a
    aget-object v7, v2, v6

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_c

    .line 146
    .line 147
    xor-int/lit8 p1, v6, 0x1

    .line 148
    .line 149
    aget-object p1, v2, p1

    .line 150
    .line 151
    :goto_4
    if-nez p1, :cond_b

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_b
    return-object p1

    .line 155
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_3
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LDMe;->Y:I

    .line 2
    .line 3
    return v0
.end method
