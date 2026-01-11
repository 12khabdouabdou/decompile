.class public final LjGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJGk;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LQzk;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:LdFk;

.field public final j:LRHk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LjGk;->k:[I

    .line 5
    .line 6
    invoke-static {}, LrIk;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LjGk;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILQzk;[IIILdFk;LRHk;LwCk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjGk;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, LjGk;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LjGk;->c:I

    .line 9
    .line 10
    iput p4, p0, LjGk;->d:I

    .line 11
    .line 12
    iput-object p6, p0, LjGk;->f:[I

    .line 13
    .line 14
    iput p7, p0, LjGk;->g:I

    .line 15
    .line 16
    iput p8, p0, LjGk;->h:I

    .line 17
    .line 18
    iput-object p9, p0, LjGk;->i:LdFk;

    .line 19
    .line 20
    iput-object p10, p0, LjGk;->j:LRHk;

    .line 21
    .line 22
    iput-object p5, p0, LjGk;->e:LQzk;

    .line 23
    .line 24
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, LlDk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LlDk;

    .line 10
    .line 11
    invoke-virtual {p0}, LlDk;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(LGGk;LdFk;LRHk;LwCk;)LjGk;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, LGGk;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, LGGk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, LjGk;->k:[I

    .line 69
    .line 70
    move-object v15, v7

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lt v4, v6, :cond_6

    .line 88
    .line 89
    and-int/lit16 v4, v4, 0x1fff

    .line 90
    .line 91
    const/16 v9, 0xd

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-lt v7, v6, :cond_5

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0x1fff

    .line 102
    .line 103
    shl-int/2addr v7, v9

    .line 104
    or-int/2addr v4, v7

    .line 105
    add-int/lit8 v9, v9, 0xd

    .line 106
    .line 107
    move v7, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    move v7, v10

    .line 112
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-lt v7, v6, :cond_8

    .line 119
    .line 120
    and-int/lit16 v7, v7, 0x1fff

    .line 121
    .line 122
    const/16 v10, 0xd

    .line 123
    .line 124
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-lt v9, v6, :cond_7

    .line 131
    .line 132
    and-int/lit16 v9, v9, 0x1fff

    .line 133
    .line 134
    shl-int/2addr v9, v10

    .line 135
    or-int/2addr v7, v9

    .line 136
    add-int/lit8 v10, v10, 0xd

    .line 137
    .line 138
    move v9, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    move v9, v11

    .line 143
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-lt v9, v6, :cond_a

    .line 150
    .line 151
    and-int/lit16 v9, v9, 0x1fff

    .line 152
    .line 153
    const/16 v11, 0xd

    .line 154
    .line 155
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-lt v10, v6, :cond_9

    .line 162
    .line 163
    and-int/lit16 v10, v10, 0x1fff

    .line 164
    .line 165
    shl-int/2addr v10, v11

    .line 166
    or-int/2addr v9, v10

    .line 167
    add-int/lit8 v11, v11, 0xd

    .line 168
    .line 169
    move v10, v12

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    move v10, v12

    .line 174
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-lt v10, v6, :cond_c

    .line 181
    .line 182
    and-int/lit16 v10, v10, 0x1fff

    .line 183
    .line 184
    const/16 v12, 0xd

    .line 185
    .line 186
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 187
    .line 188
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-lt v11, v6, :cond_b

    .line 193
    .line 194
    and-int/lit16 v11, v11, 0x1fff

    .line 195
    .line 196
    shl-int/2addr v11, v12

    .line 197
    or-int/2addr v10, v11

    .line 198
    add-int/lit8 v12, v12, 0xd

    .line 199
    .line 200
    move v11, v13

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    move v11, v13

    .line 205
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 206
    .line 207
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-lt v11, v6, :cond_e

    .line 212
    .line 213
    and-int/lit16 v11, v11, 0x1fff

    .line 214
    .line 215
    const/16 v13, 0xd

    .line 216
    .line 217
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 218
    .line 219
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-lt v12, v6, :cond_d

    .line 224
    .line 225
    and-int/lit16 v12, v12, 0x1fff

    .line 226
    .line 227
    shl-int/2addr v12, v13

    .line 228
    or-int/2addr v11, v12

    .line 229
    add-int/lit8 v13, v13, 0xd

    .line 230
    .line 231
    move v12, v14

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    move v12, v14

    .line 236
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lt v12, v6, :cond_10

    .line 243
    .line 244
    and-int/lit16 v12, v12, 0x1fff

    .line 245
    .line 246
    const/16 v14, 0xd

    .line 247
    .line 248
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 249
    .line 250
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-lt v13, v6, :cond_f

    .line 255
    .line 256
    and-int/lit16 v13, v13, 0x1fff

    .line 257
    .line 258
    shl-int/2addr v13, v14

    .line 259
    or-int/2addr v12, v13

    .line 260
    add-int/lit8 v14, v14, 0xd

    .line 261
    .line 262
    move v13, v15

    .line 263
    goto :goto_7

    .line 264
    :cond_f
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    move v13, v15

    .line 267
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 268
    .line 269
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-lt v13, v6, :cond_12

    .line 274
    .line 275
    and-int/lit16 v13, v13, 0x1fff

    .line 276
    .line 277
    const/16 v15, 0xd

    .line 278
    .line 279
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 280
    .line 281
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-lt v14, v6, :cond_11

    .line 286
    .line 287
    and-int/lit16 v14, v14, 0x1fff

    .line 288
    .line 289
    shl-int/2addr v14, v15

    .line 290
    or-int/2addr v13, v14

    .line 291
    add-int/lit8 v15, v15, 0xd

    .line 292
    .line 293
    move/from16 v14, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    move/from16 v14, v16

    .line 299
    .line 300
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 301
    .line 302
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-lt v14, v6, :cond_14

    .line 307
    .line 308
    and-int/lit16 v14, v14, 0x1fff

    .line 309
    .line 310
    const/16 v16, 0xd

    .line 311
    .line 312
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 313
    .line 314
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-lt v15, v6, :cond_13

    .line 319
    .line 320
    and-int/lit16 v15, v15, 0x1fff

    .line 321
    .line 322
    shl-int v15, v15, v16

    .line 323
    .line 324
    or-int/2addr v14, v15

    .line 325
    add-int/lit8 v16, v16, 0xd

    .line 326
    .line 327
    move/from16 v15, v17

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_13
    shl-int v15, v15, v16

    .line 331
    .line 332
    or-int/2addr v14, v15

    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    :cond_14
    add-int v16, v14, v12

    .line 336
    .line 337
    add-int v13, v16, v13

    .line 338
    .line 339
    add-int v16, v4, v4

    .line 340
    .line 341
    add-int v16, v16, v7

    .line 342
    .line 343
    new-array v7, v13, [I

    .line 344
    .line 345
    move-object v13, v7

    .line 346
    move v7, v4

    .line 347
    move v4, v15

    .line 348
    move-object v15, v13

    .line 349
    move v13, v12

    .line 350
    move v12, v9

    .line 351
    move v9, v13

    .line 352
    move v13, v10

    .line 353
    move/from16 v10, v16

    .line 354
    .line 355
    move/from16 v16, v14

    .line 356
    .line 357
    :goto_a
    sget-object v14, LjGk;->l:Lsun/misc/Unsafe;

    .line 358
    .line 359
    iget-object v3, v0, LGGk;->a:LQzk;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    add-int v9, v16, v9

    .line 366
    .line 367
    add-int v8, v11, v11

    .line 368
    .line 369
    mul-int/lit8 v11, v11, 0x3

    .line 370
    .line 371
    new-array v11, v11, [I

    .line 372
    .line 373
    new-array v8, v8, [Ljava/lang/Object;

    .line 374
    .line 375
    move/from16 v22, v9

    .line 376
    .line 377
    move/from16 v21, v16

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    :goto_b
    if-ge v4, v2, :cond_36

    .line 384
    .line 385
    add-int/lit8 v23, v4, 0x1

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-lt v4, v6, :cond_16

    .line 392
    .line 393
    and-int/lit16 v4, v4, 0x1fff

    .line 394
    .line 395
    move/from16 v5, v23

    .line 396
    .line 397
    const/16 v23, 0xd

    .line 398
    .line 399
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-lt v5, v6, :cond_15

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 408
    .line 409
    shl-int v5, v5, v23

    .line 410
    .line 411
    or-int/2addr v4, v5

    .line 412
    add-int/lit8 v23, v23, 0xd

    .line 413
    .line 414
    move/from16 v5, v25

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_15
    shl-int v5, v5, v23

    .line 418
    .line 419
    or-int/2addr v4, v5

    .line 420
    move/from16 v5, v25

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    move/from16 v5, v23

    .line 424
    .line 425
    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-lt v5, v6, :cond_18

    .line 432
    .line 433
    and-int/lit16 v5, v5, 0x1fff

    .line 434
    .line 435
    move/from16 v6, v23

    .line 436
    .line 437
    const/16 v23, 0xd

    .line 438
    .line 439
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 440
    .line 441
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    move/from16 v27, v2

    .line 446
    .line 447
    const v2, 0xd800

    .line 448
    .line 449
    .line 450
    if-lt v6, v2, :cond_17

    .line 451
    .line 452
    and-int/lit16 v2, v6, 0x1fff

    .line 453
    .line 454
    shl-int v2, v2, v23

    .line 455
    .line 456
    or-int/2addr v5, v2

    .line 457
    add-int/lit8 v23, v23, 0xd

    .line 458
    .line 459
    move/from16 v6, v26

    .line 460
    .line 461
    move/from16 v2, v27

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_17
    shl-int v2, v6, v23

    .line 465
    .line 466
    or-int/2addr v5, v2

    .line 467
    move/from16 v2, v26

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    move/from16 v27, v2

    .line 471
    .line 472
    move/from16 v2, v23

    .line 473
    .line 474
    :goto_f
    and-int/lit16 v6, v5, 0x400

    .line 475
    .line 476
    if-eqz v6, :cond_19

    .line 477
    .line 478
    add-int/lit8 v6, v19, 0x1

    .line 479
    .line 480
    aput v20, v15, v19

    .line 481
    .line 482
    move/from16 v19, v6

    .line 483
    .line 484
    :cond_19
    and-int/lit16 v6, v5, 0xff

    .line 485
    .line 486
    move/from16 v23, v4

    .line 487
    .line 488
    and-int/lit16 v4, v5, 0x800

    .line 489
    .line 490
    move/from16 v26, v4

    .line 491
    .line 492
    iget-object v4, v0, LGGk;->c:[Ljava/lang/Object;

    .line 493
    .line 494
    move-object/from16 v28, v4

    .line 495
    .line 496
    const/16 v4, 0x33

    .line 497
    .line 498
    if-lt v6, v4, :cond_23

    .line 499
    .line 500
    add-int/lit8 v4, v2, 0x1

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    move/from16 v29, v4

    .line 507
    .line 508
    const v4, 0xd800

    .line 509
    .line 510
    .line 511
    if-lt v2, v4, :cond_1b

    .line 512
    .line 513
    and-int/lit16 v2, v2, 0x1fff

    .line 514
    .line 515
    move/from16 v4, v29

    .line 516
    .line 517
    const/16 v29, 0xd

    .line 518
    .line 519
    :goto_10
    add-int/lit8 v32, v4, 0x1

    .line 520
    .line 521
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    move/from16 v33, v2

    .line 526
    .line 527
    const v2, 0xd800

    .line 528
    .line 529
    .line 530
    if-lt v4, v2, :cond_1a

    .line 531
    .line 532
    and-int/lit16 v2, v4, 0x1fff

    .line 533
    .line 534
    shl-int v2, v2, v29

    .line 535
    .line 536
    or-int v2, v33, v2

    .line 537
    .line 538
    add-int/lit8 v29, v29, 0xd

    .line 539
    .line 540
    move/from16 v4, v32

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1a
    shl-int v2, v4, v29

    .line 544
    .line 545
    or-int v2, v33, v2

    .line 546
    .line 547
    move/from16 v4, v32

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1b
    move/from16 v4, v29

    .line 551
    .line 552
    :goto_11
    move/from16 v29, v2

    .line 553
    .line 554
    add-int/lit8 v2, v6, -0x33

    .line 555
    .line 556
    move/from16 v32, v4

    .line 557
    .line 558
    const/16 v4, 0x9

    .line 559
    .line 560
    if-eq v2, v4, :cond_1c

    .line 561
    .line 562
    const/16 v4, 0x11

    .line 563
    .line 564
    if-ne v2, v4, :cond_1d

    .line 565
    .line 566
    :cond_1c
    const/4 v4, 0x1

    .line 567
    goto :goto_14

    .line 568
    :cond_1d
    const/16 v4, 0xc

    .line 569
    .line 570
    if-ne v2, v4, :cond_20

    .line 571
    .line 572
    invoke-virtual {v0}, LGGk;->a()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v4, 0x1

    .line 577
    if-eq v2, v4, :cond_1f

    .line 578
    .line 579
    if-eqz v26, :cond_1e

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1e
    const/4 v4, 0x0

    .line 583
    goto :goto_15

    .line 584
    :cond_1f
    :goto_12
    add-int/lit8 v2, v10, 0x1

    .line 585
    .line 586
    div-int/lit8 v24, v20, 0x3

    .line 587
    .line 588
    add-int v24, v24, v24

    .line 589
    .line 590
    add-int/lit8 v24, v24, 0x1

    .line 591
    .line 592
    aget-object v10, v28, v10

    .line 593
    .line 594
    aput-object v10, v8, v24

    .line 595
    .line 596
    :goto_13
    move v10, v2

    .line 597
    :cond_20
    move/from16 v4, v26

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :goto_14
    add-int/lit8 v2, v10, 0x1

    .line 601
    .line 602
    div-int/lit8 v24, v20, 0x3

    .line 603
    .line 604
    add-int v24, v24, v24

    .line 605
    .line 606
    add-int/lit8 v30, v24, 0x1

    .line 607
    .line 608
    aget-object v4, v28, v10

    .line 609
    .line 610
    aput-object v4, v8, v30

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :goto_15
    add-int v2, v29, v29

    .line 614
    .line 615
    move/from16 v26, v2

    .line 616
    .line 617
    aget-object v2, v28, v26

    .line 618
    .line 619
    move/from16 v29, v4

    .line 620
    .line 621
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 622
    .line 623
    if-eqz v4, :cond_21

    .line 624
    .line 625
    check-cast v2, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    :goto_16
    move v4, v7

    .line 628
    move-object/from16 v33, v8

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v3, v2}, LjGk;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    aput-object v2, v28, v26

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    long-to-int v2, v7

    .line 645
    add-int/lit8 v7, v26, 0x1

    .line 646
    .line 647
    aget-object v8, v28, v7

    .line 648
    .line 649
    move/from16 v26, v2

    .line 650
    .line 651
    instance-of v2, v8, Ljava/lang/reflect/Field;

    .line 652
    .line 653
    if-eqz v2, :cond_22

    .line 654
    .line 655
    check-cast v8, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v3, v8}, LjGk;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    aput-object v8, v28, v7

    .line 665
    .line 666
    :goto_18
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v7

    .line 670
    long-to-int v2, v7

    .line 671
    move-object/from16 v31, v1

    .line 672
    .line 673
    move/from16 v7, v29

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    const v25, 0xd800

    .line 677
    .line 678
    .line 679
    move/from16 v29, v4

    .line 680
    .line 681
    move v4, v2

    .line 682
    move/from16 v2, v26

    .line 683
    .line 684
    goto/16 :goto_24

    .line 685
    .line 686
    :cond_23
    move v4, v7

    .line 687
    move-object/from16 v33, v8

    .line 688
    .line 689
    add-int/lit8 v7, v10, 0x1

    .line 690
    .line 691
    aget-object v8, v28, v10

    .line 692
    .line 693
    check-cast v8, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v3, v8}, LjGk;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    move/from16 v29, v4

    .line 700
    .line 701
    const/16 v4, 0x9

    .line 702
    .line 703
    if-eq v6, v4, :cond_24

    .line 704
    .line 705
    const/16 v4, 0x11

    .line 706
    .line 707
    if-ne v6, v4, :cond_25

    .line 708
    .line 709
    :cond_24
    move/from16 v30, v7

    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    goto/16 :goto_1d

    .line 713
    .line 714
    :cond_25
    const/16 v4, 0x1b

    .line 715
    .line 716
    if-eq v6, v4, :cond_2d

    .line 717
    .line 718
    const/16 v4, 0x31

    .line 719
    .line 720
    if-ne v6, v4, :cond_26

    .line 721
    .line 722
    add-int/lit8 v10, v10, 0x2

    .line 723
    .line 724
    move/from16 v30, v7

    .line 725
    .line 726
    const/4 v7, 0x1

    .line 727
    goto :goto_1c

    .line 728
    :cond_26
    const/16 v4, 0xc

    .line 729
    .line 730
    if-eq v6, v4, :cond_2b

    .line 731
    .line 732
    const/16 v4, 0x1e

    .line 733
    .line 734
    if-eq v6, v4, :cond_2b

    .line 735
    .line 736
    const/16 v4, 0x2c

    .line 737
    .line 738
    if-ne v6, v4, :cond_27

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_27
    const/16 v4, 0x32

    .line 742
    .line 743
    if-ne v6, v4, :cond_2a

    .line 744
    .line 745
    add-int/lit8 v4, v10, 0x2

    .line 746
    .line 747
    add-int/lit8 v30, v21, 0x1

    .line 748
    .line 749
    aput v20, v15, v21

    .line 750
    .line 751
    div-int/lit8 v21, v20, 0x3

    .line 752
    .line 753
    aget-object v7, v28, v7

    .line 754
    .line 755
    add-int v21, v21, v21

    .line 756
    .line 757
    aput-object v7, v33, v21

    .line 758
    .line 759
    if-eqz v26, :cond_28

    .line 760
    .line 761
    add-int/lit8 v21, v21, 0x1

    .line 762
    .line 763
    add-int/lit8 v7, v10, 0x3

    .line 764
    .line 765
    aget-object v4, v28, v4

    .line 766
    .line 767
    aput-object v4, v33, v21

    .line 768
    .line 769
    move/from16 v4, v26

    .line 770
    .line 771
    move/from16 v21, v30

    .line 772
    .line 773
    move/from16 v30, v7

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_28
    move/from16 v21, v30

    .line 777
    .line 778
    move/from16 v30, v4

    .line 779
    .line 780
    :cond_29
    const/4 v4, 0x0

    .line 781
    goto :goto_1e

    .line 782
    :cond_2a
    move/from16 v30, v7

    .line 783
    .line 784
    const/4 v7, 0x1

    .line 785
    goto :goto_1b

    .line 786
    :cond_2b
    :goto_19
    invoke-virtual {v0}, LGGk;->a()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    move/from16 v30, v7

    .line 791
    .line 792
    const/4 v7, 0x1

    .line 793
    if-eq v4, v7, :cond_2c

    .line 794
    .line 795
    if-eqz v26, :cond_29

    .line 796
    .line 797
    :cond_2c
    add-int/lit8 v10, v10, 0x2

    .line 798
    .line 799
    div-int/lit8 v4, v20, 0x3

    .line 800
    .line 801
    add-int/2addr v4, v4

    .line 802
    add-int/2addr v4, v7

    .line 803
    aget-object v24, v28, v30

    .line 804
    .line 805
    aput-object v24, v33, v4

    .line 806
    .line 807
    :goto_1a
    move/from16 v30, v10

    .line 808
    .line 809
    :goto_1b
    move/from16 v4, v26

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :cond_2d
    move/from16 v30, v7

    .line 813
    .line 814
    const/4 v7, 0x1

    .line 815
    add-int/lit8 v10, v10, 0x2

    .line 816
    .line 817
    :goto_1c
    div-int/lit8 v4, v20, 0x3

    .line 818
    .line 819
    add-int/2addr v4, v4

    .line 820
    add-int/2addr v4, v7

    .line 821
    aget-object v24, v28, v30

    .line 822
    .line 823
    aput-object v24, v33, v4

    .line 824
    .line 825
    goto :goto_1a

    .line 826
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 827
    .line 828
    add-int/2addr v4, v4

    .line 829
    add-int/2addr v4, v7

    .line 830
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    aput-object v10, v33, v4

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1e
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v7

    .line 841
    long-to-int v8, v7

    .line 842
    and-int/lit16 v7, v5, 0x1000

    .line 843
    .line 844
    const v10, 0xfffff

    .line 845
    .line 846
    .line 847
    if-eqz v7, :cond_31

    .line 848
    .line 849
    const/16 v7, 0x11

    .line 850
    .line 851
    if-gt v6, v7, :cond_31

    .line 852
    .line 853
    add-int/lit8 v7, v2, 0x1

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const v10, 0xd800

    .line 860
    .line 861
    .line 862
    if-lt v2, v10, :cond_2f

    .line 863
    .line 864
    and-int/lit16 v2, v2, 0x1fff

    .line 865
    .line 866
    const/16 v25, 0xd

    .line 867
    .line 868
    :goto_1f
    add-int/lit8 v26, v7, 0x1

    .line 869
    .line 870
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-lt v7, v10, :cond_2e

    .line 875
    .line 876
    and-int/lit16 v7, v7, 0x1fff

    .line 877
    .line 878
    shl-int v7, v7, v25

    .line 879
    .line 880
    or-int/2addr v2, v7

    .line 881
    add-int/lit8 v25, v25, 0xd

    .line 882
    .line 883
    move/from16 v7, v26

    .line 884
    .line 885
    goto :goto_1f

    .line 886
    :cond_2e
    shl-int v7, v7, v25

    .line 887
    .line 888
    or-int/2addr v2, v7

    .line 889
    move/from16 v7, v26

    .line 890
    .line 891
    :cond_2f
    add-int v25, v29, v29

    .line 892
    .line 893
    div-int/lit8 v26, v2, 0x20

    .line 894
    .line 895
    add-int v26, v26, v25

    .line 896
    .line 897
    aget-object v10, v28, v26

    .line 898
    .line 899
    move-object/from16 v31, v1

    .line 900
    .line 901
    instance-of v1, v10, Ljava/lang/reflect/Field;

    .line 902
    .line 903
    if-eqz v1, :cond_30

    .line 904
    .line 905
    check-cast v10, Ljava/lang/reflect/Field;

    .line 906
    .line 907
    :goto_20
    move/from16 v26, v2

    .line 908
    .line 909
    goto :goto_21

    .line 910
    :cond_30
    check-cast v10, Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v3, v10}, LjGk;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    aput-object v10, v28, v26

    .line 917
    .line 918
    goto :goto_20

    .line 919
    :goto_21
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v1

    .line 923
    long-to-int v2, v1

    .line 924
    rem-int/lit8 v1, v26, 0x20

    .line 925
    .line 926
    const v25, 0xd800

    .line 927
    .line 928
    .line 929
    goto :goto_22

    .line 930
    :cond_31
    move-object/from16 v31, v1

    .line 931
    .line 932
    const v25, 0xd800

    .line 933
    .line 934
    .line 935
    move v7, v2

    .line 936
    const/4 v1, 0x0

    .line 937
    const v2, 0xfffff

    .line 938
    .line 939
    .line 940
    :goto_22
    const/16 v10, 0x12

    .line 941
    .line 942
    if-lt v6, v10, :cond_32

    .line 943
    .line 944
    const/16 v10, 0x31

    .line 945
    .line 946
    if-gt v6, v10, :cond_32

    .line 947
    .line 948
    add-int/lit8 v10, v22, 0x1

    .line 949
    .line 950
    aput v8, v15, v22

    .line 951
    .line 952
    move/from16 v32, v7

    .line 953
    .line 954
    move/from16 v22, v10

    .line 955
    .line 956
    :goto_23
    move/from16 v10, v30

    .line 957
    .line 958
    move v7, v4

    .line 959
    move v4, v2

    .line 960
    move v2, v8

    .line 961
    goto :goto_24

    .line 962
    :cond_32
    move/from16 v32, v7

    .line 963
    .line 964
    goto :goto_23

    .line 965
    :goto_24
    add-int/lit8 v8, v20, 0x1

    .line 966
    .line 967
    aput v23, v11, v20

    .line 968
    .line 969
    add-int/lit8 v23, v20, 0x2

    .line 970
    .line 971
    move/from16 v26, v1

    .line 972
    .line 973
    and-int/lit16 v1, v5, 0x200

    .line 974
    .line 975
    if-eqz v1, :cond_33

    .line 976
    .line 977
    const/high16 v1, 0x20000000

    .line 978
    .line 979
    goto :goto_25

    .line 980
    :cond_33
    const/4 v1, 0x0

    .line 981
    :goto_25
    and-int/lit16 v5, v5, 0x100

    .line 982
    .line 983
    if-eqz v5, :cond_34

    .line 984
    .line 985
    const/high16 v5, 0x10000000

    .line 986
    .line 987
    goto :goto_26

    .line 988
    :cond_34
    const/4 v5, 0x0

    .line 989
    :goto_26
    if-eqz v7, :cond_35

    .line 990
    .line 991
    const/high16 v7, -0x80000000

    .line 992
    .line 993
    goto :goto_27

    .line 994
    :cond_35
    const/4 v7, 0x0

    .line 995
    :goto_27
    shl-int/lit8 v6, v6, 0x14

    .line 996
    .line 997
    or-int/2addr v1, v5

    .line 998
    or-int/2addr v1, v7

    .line 999
    or-int/2addr v1, v6

    .line 1000
    or-int/2addr v1, v2

    .line 1001
    aput v1, v11, v8

    .line 1002
    .line 1003
    add-int/lit8 v20, v20, 0x3

    .line 1004
    .line 1005
    shl-int/lit8 v1, v26, 0x14

    .line 1006
    .line 1007
    or-int/2addr v1, v4

    .line 1008
    aput v1, v11, v23

    .line 1009
    .line 1010
    move/from16 v2, v27

    .line 1011
    .line 1012
    move/from16 v7, v29

    .line 1013
    .line 1014
    move-object/from16 v1, v31

    .line 1015
    .line 1016
    move/from16 v4, v32

    .line 1017
    .line 1018
    move-object/from16 v8, v33

    .line 1019
    .line 1020
    const v6, 0xd800

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_b

    .line 1024
    .line 1025
    :cond_36
    move-object/from16 v33, v8

    .line 1026
    .line 1027
    new-instance v1, LjGk;

    .line 1028
    .line 1029
    iget-object v14, v0, LGGk;->a:LQzk;

    .line 1030
    .line 1031
    move-object/from16 v18, p1

    .line 1032
    .line 1033
    move-object/from16 v19, p2

    .line 1034
    .line 1035
    move-object/from16 v20, p3

    .line 1036
    .line 1037
    move/from16 v17, v9

    .line 1038
    .line 1039
    move-object v10, v11

    .line 1040
    move-object/from16 v11, v33

    .line 1041
    .line 1042
    move-object v9, v1

    .line 1043
    invoke-direct/range {v9 .. v20}, LjGk;-><init>([I[Ljava/lang/Object;IILQzk;[IIILdFk;LRHk;LwCk;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v9

    .line 1047
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    throw v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)LBDk;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LjGk;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, LBDk;

    .line 11
    .line 12
    return-object p1
.end method

.method public final B(I)LJGk;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, LjGk;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, LJGk;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, LAGk;->c:LAGk;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LAGk;->a(Ljava/lang/Class;)LJGk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LjGk;->B(I)LJGk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LjGk;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LJGk;->c()LlDk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, LjGk;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LjGk;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, LJGk;->c()LlDk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, LJGk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LjGk;->B(I)LJGk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LjGk;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LJGk;->c()LlDk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LjGk;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LjGk;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LjGk;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, LJGk;->c()LlDk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, LJGk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, LjGk;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, LlDk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LlDk;

    .line 16
    .line 17
    invoke-virtual {v0}, LlDk;->h()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, LQzk;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, LlDk;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, LjGk;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LjGk;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, LjGk;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, LjGk;->l:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, LzFk;

    .line 70
    .line 71
    iput-boolean v1, v6, LzFk;->a:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, LjGk;->i:LdFk;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v5, p1}, LdFk;->a(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v2, v2, v0

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LjGk;->B(I)LJGk;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, LjGk;->l:Lsun/misc/Unsafe;

    .line 96
    .line 97
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, LJGk;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, LjGk;->p(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LjGk;->B(I)LJGk;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, LjGk;->l:Lsun/misc/Unsafe;

    .line 116
    .line 117
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, LJGk;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, LjGk;->j:LRHk;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, LlDk;

    .line 133
    .line 134
    iget-object p1, p1, LlDk;->zzc:LNHk;

    .line 135
    .line 136
    iget-boolean v0, p1, LNHk;->e:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iput-boolean v1, p1, LNHk;->e:Z

    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LLlk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    sget-object v8, LjGk;->l:Lsun/misc/Unsafe;

    .line 9
    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, LjGk;->a:[I

    .line 19
    .line 20
    array-length v11, v5

    .line 21
    if-ge v2, v11, :cond_b

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LjGk;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static {v11}, LjGk;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    aget v13, v5, v2

    .line 32
    .line 33
    const/16 v14, 0x11

    .line 34
    .line 35
    if-gt v12, v14, :cond_2

    .line 36
    .line 37
    add-int/lit8 v14, v2, 0x2

    .line 38
    .line 39
    aget v14, v5, v14

    .line 40
    .line 41
    and-int v15, v14, v9

    .line 42
    .line 43
    if-eq v15, v3, :cond_1

    .line 44
    .line 45
    if-ne v15, v9, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v15

    .line 50
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v15

    .line 56
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 57
    .line 58
    shl-int v14, v7, v14

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v14, 0x0

    .line 62
    :goto_2
    and-int/2addr v11, v9

    .line 63
    int-to-long v9, v11

    .line 64
    const/16 v11, 0x3f

    .line 65
    .line 66
    packed-switch v12, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6, v13, v5, v9}, LLlk;->j(ILjava/lang/Object;LJGk;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v9, v10, v1}, LjGk;->z(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    add-long v17, v9, v9

    .line 101
    .line 102
    shr-long/2addr v9, v11

    .line 103
    xor-long v9, v17, v9

    .line 104
    .line 105
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LpBk;

    .line 108
    .line 109
    invoke-virtual {v5, v13, v9, v10}, LpBk;->v(IJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-static {v9, v10, v1}, LjGk;->v(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int v9, v5, v5

    .line 124
    .line 125
    shr-int/lit8 v5, v5, 0x1f

    .line 126
    .line 127
    xor-int/2addr v5, v9

    .line 128
    iget-object v9, v6, LLlk;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, LpBk;

    .line 131
    .line 132
    invoke-virtual {v9, v13, v5}, LpBk;->t(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-static {v9, v10, v1}, LjGk;->z(JLjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LpBk;

    .line 149
    .line 150
    invoke-virtual {v5, v13, v9, v10}, LpBk;->n(IJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    invoke-static {v9, v10, v1}, LjGk;->v(JLjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v9, v6, LLlk;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, LpBk;

    .line 167
    .line 168
    invoke-virtual {v9, v13, v5}, LpBk;->l(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-static {v9, v10, v1}, LjGk;->v(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v9, v6, LLlk;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, LpBk;

    .line 185
    .line 186
    invoke-virtual {v9, v13, v5}, LpBk;->p(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-static {v9, v10, v1}, LjGk;->v(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v9, v6, LLlk;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, LpBk;

    .line 203
    .line 204
    invoke-virtual {v9, v13, v5}, LpBk;->t(II)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LWAk;

    .line 220
    .line 221
    iget-object v9, v6, LLlk;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, LpBk;

    .line 224
    .line 225
    invoke-virtual {v9, v13, v5}, LpBk;->k(ILWAk;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_3

    .line 235
    .line 236
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v6, v13, v5, v9}, LLlk;->k(ILjava/lang/Object;LJGk;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_3

    .line 254
    .line 255
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    instance-of v9, v5, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v9, :cond_4

    .line 262
    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v9, v6, LLlk;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, LpBk;

    .line 268
    .line 269
    invoke-virtual {v9, v13, v5}, LpBk;->r(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_4
    check-cast v5, LWAk;

    .line 275
    .line 276
    iget-object v9, v6, LLlk;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, LpBk;

    .line 279
    .line 280
    invoke-virtual {v9, v13, v5}, LpBk;->k(ILWAk;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3

    .line 290
    .line 291
    invoke-static {v9, v10, v1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    shl-int/lit8 v9, v13, 0x3

    .line 302
    .line 303
    iget-object v10, v6, LLlk;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, LpBk;

    .line 306
    .line 307
    invoke-virtual {v10, v9}, LpBk;->u(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v5}, LpBk;->i(B)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_3

    .line 320
    .line 321
    invoke-static {v9, v10, v1}, LjGk;->v(JLjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v9, v6, LLlk;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, LpBk;

    .line 328
    .line 329
    invoke-virtual {v9, v13, v5}, LpBk;->l(II)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_3

    .line 339
    .line 340
    invoke-static {v9, v10, v1}, LjGk;->z(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, LpBk;

    .line 347
    .line 348
    invoke-virtual {v5, v13, v9, v10}, LpBk;->n(IJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_3

    .line 358
    .line 359
    invoke-static {v9, v10, v1}, LjGk;->v(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v9, v6, LLlk;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v9, LpBk;

    .line 366
    .line 367
    invoke-virtual {v9, v13, v5}, LpBk;->p(II)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_3

    .line 377
    .line 378
    invoke-static {v9, v10, v1}, LjGk;->z(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, LpBk;

    .line 385
    .line 386
    invoke-virtual {v5, v13, v9, v10}, LpBk;->v(IJ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_3

    .line 396
    .line 397
    invoke-static {v9, v10, v1}, LjGk;->z(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, LpBk;

    .line 404
    .line 405
    invoke-virtual {v5, v13, v9, v10}, LpBk;->v(IJ)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_3

    .line 415
    .line 416
    invoke-static {v9, v10, v1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    iget-object v9, v6, LLlk;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v9, LpBk;

    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v9, v13, v5}, LpBk;->l(II)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_3

    .line 444
    .line 445
    invoke-static {v9, v10, v1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/Double;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, LpBk;

    .line 458
    .line 459
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    invoke-virtual {v5, v13, v9, v10}, LpBk;->n(IJ)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-nez v5, :cond_5

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_5
    div-int/lit8 v2, v2, 0x3

    .line 477
    .line 478
    iget-object v1, v0, LjGk;->b:[Ljava/lang/Object;

    .line 479
    .line 480
    add-int/2addr v2, v2

    .line 481
    aget-object v1, v1, v2

    .line 482
    .line 483
    invoke-static {v1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    throw v1

    .line 488
    :pswitch_13
    aget v5, v5, v2

    .line 489
    .line 490
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Ljava/util/List;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    sget-object v11, LOGk;->a:Ljava/lang/Class;

    .line 501
    .line 502
    if-eqz v9, :cond_3

    .line 503
    .line 504
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-nez v11, :cond_3

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-ge v11, v12, :cond_3

    .line 516
    .line 517
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v6, v5, v12, v10}, LLlk;->j(ILjava/lang/Object;LJGk;)V

    .line 522
    .line 523
    .line 524
    add-int/2addr v11, v7

    .line 525
    goto :goto_4

    .line 526
    :pswitch_14
    aget v5, v5, v2

    .line 527
    .line 528
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v5, v9, v6, v7}, LOGk;->d(ILjava/util/List;LLlk;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_15
    aget v5, v5, v2

    .line 540
    .line 541
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v9, v6, v7}, LOGk;->c(ILjava/util/List;LLlk;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_16
    aget v5, v5, v2

    .line 553
    .line 554
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v9, v6, v7}, LOGk;->b(ILjava/util/List;LLlk;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_17
    aget v5, v5, v2

    .line 566
    .line 567
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5, v9, v6, v7}, LOGk;->a(ILjava/util/List;LLlk;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_18
    aget v5, v5, v2

    .line 579
    .line 580
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5, v9, v6, v7}, LOGk;->u(ILjava/util/List;LLlk;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_19
    aget v5, v5, v2

    .line 592
    .line 593
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v5, v9, v6, v7}, LOGk;->e(ILjava/util/List;LLlk;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_1a
    aget v5, v5, v2

    .line 605
    .line 606
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v9, v6, v7}, LOGk;->s(ILjava/util/List;LLlk;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_1b
    aget v5, v5, v2

    .line 618
    .line 619
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v5, v9, v6, v7}, LOGk;->v(ILjava/util/List;LLlk;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_1c
    aget v5, v5, v2

    .line 631
    .line 632
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v5, v9, v6, v7}, LOGk;->w(ILjava/util/List;LLlk;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :pswitch_1d
    aget v5, v5, v2

    .line 644
    .line 645
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v5, v9, v6, v7}, LOGk;->y(ILjava/util/List;LLlk;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_1e
    aget v5, v5, v2

    .line 657
    .line 658
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5, v9, v6, v7}, LOGk;->f(ILjava/util/List;LLlk;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_1f
    aget v5, v5, v2

    .line 670
    .line 671
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v5, v9, v6, v7}, LOGk;->z(ILjava/util/List;LLlk;Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :pswitch_20
    aget v5, v5, v2

    .line 683
    .line 684
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5, v9, v6, v7}, LOGk;->x(ILjava/util/List;LLlk;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_21
    aget v5, v5, v2

    .line 696
    .line 697
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v9, v6, v7}, LOGk;->t(ILjava/util/List;LLlk;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_22
    aget v5, v5, v2

    .line 709
    .line 710
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Ljava/util/List;

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    invoke-static {v5, v9, v6, v11}, LOGk;->d(ILjava/util/List;LLlk;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :pswitch_23
    const/4 v11, 0x0

    .line 723
    aget v5, v5, v2

    .line 724
    .line 725
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v5, v9, v6, v11}, LOGk;->c(ILjava/util/List;LLlk;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_24
    const/4 v11, 0x0

    .line 737
    aget v5, v5, v2

    .line 738
    .line 739
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v5, v9, v6, v11}, LOGk;->b(ILjava/util/List;LLlk;Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :pswitch_25
    const/4 v11, 0x0

    .line 751
    aget v5, v5, v2

    .line 752
    .line 753
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v5, v9, v6, v11}, LOGk;->a(ILjava/util/List;LLlk;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_26
    const/4 v11, 0x0

    .line 765
    aget v5, v5, v2

    .line 766
    .line 767
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v9, v6, v11}, LOGk;->u(ILjava/util/List;LLlk;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_27
    const/4 v11, 0x0

    .line 779
    aget v5, v5, v2

    .line 780
    .line 781
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    check-cast v9, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5, v9, v6, v11}, LOGk;->e(ILjava/util/List;LLlk;Z)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :pswitch_28
    aget v5, v5, v2

    .line 793
    .line 794
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Ljava/util/List;

    .line 799
    .line 800
    sget-object v10, LOGk;->a:Ljava/lang/Class;

    .line 801
    .line 802
    if-eqz v9, :cond_3

    .line 803
    .line 804
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-nez v10, :cond_3

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    const/4 v11, 0x0

    .line 814
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-ge v11, v10, :cond_3

    .line 819
    .line 820
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    check-cast v10, LWAk;

    .line 825
    .line 826
    iget-object v12, v6, LLlk;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v12, LpBk;

    .line 829
    .line 830
    invoke-virtual {v12, v5, v10}, LpBk;->k(ILWAk;)V

    .line 831
    .line 832
    .line 833
    add-int/2addr v11, v7

    .line 834
    goto :goto_5

    .line 835
    :pswitch_29
    aget v5, v5, v2

    .line 836
    .line 837
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Ljava/util/List;

    .line 842
    .line 843
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    sget-object v11, LOGk;->a:Ljava/lang/Class;

    .line 848
    .line 849
    if-eqz v9, :cond_3

    .line 850
    .line 851
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-nez v11, :cond_3

    .line 856
    .line 857
    const/4 v11, 0x0

    .line 858
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-ge v11, v12, :cond_3

    .line 863
    .line 864
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-virtual {v6, v5, v12, v10}, LLlk;->k(ILjava/lang/Object;LJGk;)V

    .line 869
    .line 870
    .line 871
    add-int/2addr v11, v7

    .line 872
    goto :goto_6

    .line 873
    :pswitch_2a
    aget v5, v5, v2

    .line 874
    .line 875
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Ljava/util/List;

    .line 880
    .line 881
    sget-object v10, LOGk;->a:Ljava/lang/Class;

    .line 882
    .line 883
    if-eqz v9, :cond_3

    .line 884
    .line 885
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_3

    .line 890
    .line 891
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    instance-of v10, v9, LLEk;

    .line 895
    .line 896
    iget-object v11, v6, LLlk;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v11, LpBk;

    .line 899
    .line 900
    if-eqz v10, :cond_7

    .line 901
    .line 902
    move-object v10, v9

    .line 903
    check-cast v10, LLEk;

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    if-ge v12, v13, :cond_3

    .line 911
    .line 912
    invoke-interface {v10, v12}, LLEk;->m(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    instance-of v14, v13, Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v14, :cond_6

    .line 919
    .line 920
    check-cast v13, Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v11, v5, v13}, LpBk;->r(ILjava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_6
    check-cast v13, LWAk;

    .line 927
    .line 928
    invoke-virtual {v11, v5, v13}, LpBk;->k(ILWAk;)V

    .line 929
    .line 930
    .line 931
    :goto_8
    add-int/2addr v12, v7

    .line 932
    goto :goto_7

    .line 933
    :cond_7
    const/4 v10, 0x0

    .line 934
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    if-ge v10, v12, :cond_3

    .line 939
    .line 940
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    check-cast v12, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v11, v5, v12}, LpBk;->r(ILjava/lang/String;)V

    .line 947
    .line 948
    .line 949
    add-int/2addr v10, v7

    .line 950
    goto :goto_9

    .line 951
    :pswitch_2b
    aget v5, v5, v2

    .line 952
    .line 953
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    check-cast v9, Ljava/util/List;

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    invoke-static {v5, v9, v6, v12}, LOGk;->s(ILjava/util/List;LLlk;Z)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_b

    .line 964
    .line 965
    :pswitch_2c
    const/4 v12, 0x0

    .line 966
    aget v5, v5, v2

    .line 967
    .line 968
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    check-cast v9, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v5, v9, v6, v12}, LOGk;->v(ILjava/util/List;LLlk;Z)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_b

    .line 978
    .line 979
    :pswitch_2d
    const/4 v12, 0x0

    .line 980
    aget v5, v5, v2

    .line 981
    .line 982
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    check-cast v9, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v5, v9, v6, v12}, LOGk;->w(ILjava/util/List;LLlk;Z)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :pswitch_2e
    const/4 v12, 0x0

    .line 994
    aget v5, v5, v2

    .line 995
    .line 996
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v5, v9, v6, v12}, LOGk;->y(ILjava/util/List;LLlk;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_b

    .line 1006
    .line 1007
    :pswitch_2f
    const/4 v12, 0x0

    .line 1008
    aget v5, v5, v2

    .line 1009
    .line 1010
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    check-cast v9, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v5, v9, v6, v12}, LOGk;->f(ILjava/util/List;LLlk;Z)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_b

    .line 1020
    .line 1021
    :pswitch_30
    const/4 v12, 0x0

    .line 1022
    aget v5, v5, v2

    .line 1023
    .line 1024
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    check-cast v9, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v9, v6, v12}, LOGk;->z(ILjava/util/List;LLlk;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_b

    .line 1034
    .line 1035
    :pswitch_31
    const/4 v12, 0x0

    .line 1036
    aget v5, v5, v2

    .line 1037
    .line 1038
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    check-cast v9, Ljava/util/List;

    .line 1043
    .line 1044
    invoke-static {v5, v9, v6, v12}, LOGk;->x(ILjava/util/List;LLlk;Z)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :pswitch_32
    const/4 v12, 0x0

    .line 1050
    aget v5, v5, v2

    .line 1051
    .line 1052
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    check-cast v9, Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static {v5, v9, v6, v12}, LOGk;->t(ILjava/util/List;LLlk;Z)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_b

    .line 1062
    .line 1063
    :pswitch_33
    move v5, v14

    .line 1064
    const/4 v12, 0x0

    .line 1065
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_a

    .line 1070
    .line 1071
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    invoke-virtual {v6, v13, v5, v9}, LLlk;->j(ILjava/lang/Object;LJGk;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_b

    .line 1083
    .line 1084
    :pswitch_34
    move v5, v14

    .line 1085
    const/4 v12, 0x0

    .line 1086
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_8

    .line 1091
    .line 1092
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v9

    .line 1096
    add-long v16, v9, v9

    .line 1097
    .line 1098
    shr-long/2addr v9, v11

    .line 1099
    xor-long v9, v16, v9

    .line 1100
    .line 1101
    iget-object v0, v6, LLlk;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LpBk;

    .line 1104
    .line 1105
    invoke-virtual {v0, v13, v9, v10}, LpBk;->v(IJ)V

    .line 1106
    .line 1107
    .line 1108
    :cond_8
    :goto_a
    move-object/from16 v0, p0

    .line 1109
    .line 1110
    goto/16 :goto_b

    .line 1111
    .line 1112
    :pswitch_35
    move v5, v14

    .line 1113
    const/4 v12, 0x0

    .line 1114
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_8

    .line 1119
    .line 1120
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    add-int v5, v0, v0

    .line 1125
    .line 1126
    shr-int/lit8 v0, v0, 0x1f

    .line 1127
    .line 1128
    xor-int/2addr v0, v5

    .line 1129
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v5, LpBk;

    .line 1132
    .line 1133
    invoke-virtual {v5, v13, v0}, LpBk;->t(II)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :pswitch_36
    move v5, v14

    .line 1138
    const/4 v12, 0x0

    .line 1139
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_8

    .line 1144
    .line 1145
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v9

    .line 1149
    iget-object v0, v6, LLlk;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LpBk;

    .line 1152
    .line 1153
    invoke-virtual {v0, v13, v9, v10}, LpBk;->n(IJ)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_a

    .line 1157
    :pswitch_37
    move v5, v14

    .line 1158
    const/4 v12, 0x0

    .line 1159
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_8

    .line 1164
    .line 1165
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, LpBk;

    .line 1172
    .line 1173
    invoke-virtual {v5, v13, v0}, LpBk;->l(II)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_a

    .line 1177
    :pswitch_38
    move v5, v14

    .line 1178
    const/4 v12, 0x0

    .line 1179
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_8

    .line 1184
    .line 1185
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v5, LpBk;

    .line 1192
    .line 1193
    invoke-virtual {v5, v13, v0}, LpBk;->p(II)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_a

    .line 1197
    :pswitch_39
    move v5, v14

    .line 1198
    const/4 v12, 0x0

    .line 1199
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_8

    .line 1204
    .line 1205
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v5, LpBk;

    .line 1212
    .line 1213
    invoke-virtual {v5, v13, v0}, LpBk;->t(II)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_a

    .line 1217
    :pswitch_3a
    move v5, v14

    .line 1218
    const/4 v12, 0x0

    .line 1219
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_8

    .line 1224
    .line 1225
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LWAk;

    .line 1230
    .line 1231
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v5, LpBk;

    .line 1234
    .line 1235
    invoke-virtual {v5, v13, v0}, LpBk;->k(ILWAk;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_a

    .line 1239
    .line 1240
    :pswitch_3b
    move v5, v14

    .line 1241
    const/4 v12, 0x0

    .line 1242
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_a

    .line 1247
    .line 1248
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    invoke-virtual {v6, v13, v5, v9}, LLlk;->k(ILjava/lang/Object;LJGk;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_b

    .line 1260
    .line 1261
    :pswitch_3c
    move v5, v14

    .line 1262
    const/4 v12, 0x0

    .line 1263
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-eqz v5, :cond_8

    .line 1268
    .line 1269
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    instance-of v5, v0, Ljava/lang/String;

    .line 1274
    .line 1275
    if-eqz v5, :cond_9

    .line 1276
    .line 1277
    check-cast v0, Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v5, LpBk;

    .line 1282
    .line 1283
    invoke-virtual {v5, v13, v0}, LpBk;->r(ILjava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_a

    .line 1287
    .line 1288
    :cond_9
    check-cast v0, LWAk;

    .line 1289
    .line 1290
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v5, LpBk;

    .line 1293
    .line 1294
    invoke-virtual {v5, v13, v0}, LpBk;->k(ILWAk;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_a

    .line 1298
    .line 1299
    :pswitch_3d
    move v5, v14

    .line 1300
    const/4 v12, 0x0

    .line 1301
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_8

    .line 1306
    .line 1307
    sget-object v0, LrIk;->c:LnIk;

    .line 1308
    .line 1309
    invoke-virtual {v0, v9, v10, v1}, LnIk;->f0(JLjava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    shl-int/lit8 v5, v13, 0x3

    .line 1314
    .line 1315
    iget-object v9, v6, LLlk;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v9, LpBk;

    .line 1318
    .line 1319
    invoke-virtual {v9, v5}, LpBk;->u(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v9, v0}, LpBk;->i(B)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_a

    .line 1326
    .line 1327
    :pswitch_3e
    move v5, v14

    .line 1328
    const/4 v12, 0x0

    .line 1329
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_8

    .line 1334
    .line 1335
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v5, LpBk;

    .line 1342
    .line 1343
    invoke-virtual {v5, v13, v0}, LpBk;->l(II)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_a

    .line 1347
    .line 1348
    :pswitch_3f
    move v5, v14

    .line 1349
    const/4 v12, 0x0

    .line 1350
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_8

    .line 1355
    .line 1356
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v9

    .line 1360
    iget-object v0, v6, LLlk;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LpBk;

    .line 1363
    .line 1364
    invoke-virtual {v0, v13, v9, v10}, LpBk;->n(IJ)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_a

    .line 1368
    .line 1369
    :pswitch_40
    move v5, v14

    .line 1370
    const/4 v12, 0x0

    .line 1371
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_8

    .line 1376
    .line 1377
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, LpBk;

    .line 1384
    .line 1385
    invoke-virtual {v5, v13, v0}, LpBk;->p(II)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_a

    .line 1389
    .line 1390
    :pswitch_41
    move v5, v14

    .line 1391
    const/4 v12, 0x0

    .line 1392
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_8

    .line 1397
    .line 1398
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v9

    .line 1402
    iget-object v0, v6, LLlk;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, LpBk;

    .line 1405
    .line 1406
    invoke-virtual {v0, v13, v9, v10}, LpBk;->v(IJ)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_a

    .line 1410
    .line 1411
    :pswitch_42
    move v5, v14

    .line 1412
    const/4 v12, 0x0

    .line 1413
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_8

    .line 1418
    .line 1419
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v9

    .line 1423
    iget-object v0, v6, LLlk;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LpBk;

    .line 1426
    .line 1427
    invoke-virtual {v0, v13, v9, v10}, LpBk;->v(IJ)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_a

    .line 1431
    .line 1432
    :pswitch_43
    move v5, v14

    .line 1433
    const/4 v12, 0x0

    .line 1434
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_8

    .line 1439
    .line 1440
    sget-object v0, LrIk;->c:LnIk;

    .line 1441
    .line 1442
    invoke-virtual {v0, v9, v10, v1}, LnIk;->a0(JLjava/lang/Object;)F

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v5, LpBk;

    .line 1449
    .line 1450
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-virtual {v5, v13, v0}, LpBk;->l(II)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_a

    .line 1458
    .line 1459
    :pswitch_44
    move v5, v14

    .line 1460
    const/4 v12, 0x0

    .line 1461
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_a

    .line 1466
    .line 1467
    sget-object v5, LrIk;->c:LnIk;

    .line 1468
    .line 1469
    invoke-virtual {v5, v9, v10, v1}, LnIk;->Z(JLjava/lang/Object;)D

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v9

    .line 1473
    iget-object v5, v6, LLlk;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v5, LpBk;

    .line 1476
    .line 1477
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v9

    .line 1481
    invoke-virtual {v5, v13, v9, v10}, LpBk;->n(IJ)V

    .line 1482
    .line 1483
    .line 1484
    :cond_a
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1485
    .line 1486
    const v9, 0xfffff

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_0

    .line 1490
    .line 1491
    :cond_b
    iget-object v2, v0, LjGk;->j:LRHk;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    check-cast v1, LlDk;

    .line 1497
    .line 1498
    iget-object v1, v1, LlDk;->zzc:LNHk;

    .line 1499
    .line 1500
    invoke-virtual {v1, v6}, LNHk;->d(LLlk;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    nop

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LlDk;
    .locals 2

    .line 1
    iget-object v0, p0, LjGk;->e:LQzk;

    .line 2
    .line 3
    check-cast v0, LlDk;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, LlDk;->k(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LlDk;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(LlDk;LlDk;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LjGk;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LjGk;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, LjGk;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, LOGk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, LOGk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, LOGk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, LOGk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, LrIk;->e(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, LrIk;->e(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 163
    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, LOGk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, LOGk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, LOGk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, LrIk;->c:LnIk;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, LnIk;->f0(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, LnIk;->f0(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, LrIk;->e(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v6, v2, v4

    .line 341
    .line 342
    if-nez v6, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, LrIk;->e(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v6, v2, v4

    .line 378
    .line 379
    if-nez v6, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, LrIk;->e(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v6, v2, v4

    .line 397
    .line 398
    if-nez v6, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, LrIk;->c:LnIk;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, LnIk;->a0(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, LnIk;->a0(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, LjGk;->o(LlDk;LlDk;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, LrIk;->c:LnIk;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, LnIk;->Z(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, LnIk;->Z(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p0, LjGk;->j:LRHk;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, LlDk;->zzc:LNHk;

    .line 466
    .line 467
    iget-object p2, p2, LlDk;->zzc:LNHk;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, LNHk;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_3

    .line 474
    .line 475
    :cond_2
    :goto_3
    return v0

    .line 476
    :cond_3
    const/4 p1, 0x1

    .line 477
    return p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, LjGk;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LjGk;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LjGk;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, LjGk;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, LjGk;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, LjGk;->s(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, LrIk;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, v5, p1}, LrIk;->i(JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, LjGk;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, LjGk;->s(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, LrIk;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, v5, p1}, LrIk;->i(JILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, LOGk;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, LCFk;->a(Ljava/lang/Object;Ljava/lang/Object;)LzFk;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, LrIk;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    iget-object v1, p0, LjGk;->i:LdFk;

    .line 111
    .line 112
    invoke-virtual {v1, v8, v9, p1, p2}, LdFk;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, LjGk;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-static {v8, v9, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v8, v9, v1, v2}, LrIk;->j(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-static {v8, v9, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v8, v9, v1, p1}, LrIk;->i(JILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    invoke-static {v8, v9, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {p1, v8, v9, v1, v2}, LrIk;->j(Ljava/lang/Object;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_a
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-static {v8, v9, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v8, v9, v1, p1}, LrIk;->i(JILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-static {v8, v9, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v8, v9, v1, p1}, LrIk;->i(JILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_c
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-static {v8, v9, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v8, v9, v1, p1}, LrIk;->i(JILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_d
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-static {v8, v9, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v8, v9, p1, v1}, LrIk;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, LjGk;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_f
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-static {v8, v9, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v8, v9, p1, v1}, LrIk;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_10
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    sget-object v1, LrIk;->c:LnIk;

    .line 274
    .line 275
    invoke-virtual {v1, v8, v9, p2}, LnIk;->f0(JLjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, v8, v9, p1, v2}, LnIk;->b0(JLjava/lang/Object;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_11
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-static {v8, v9, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v8, v9, v1, p1}, LrIk;->i(JILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_12
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    invoke-static {v8, v9, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-static {p1, v8, v9, v1, v2}, LrIk;->j(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_13
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    invoke-static {v8, v9, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v8, v9, v1, p1}, LrIk;->i(JILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_14
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    invoke-static {v8, v9, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    invoke-static {p1, v8, v9, v1, v2}, LrIk;->j(Ljava/lang/Object;JJ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_15
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    invoke-static {v8, v9, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-static {p1, v8, v9, v1, v2}, LrIk;->j(Ljava/lang/Object;JJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_16
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    sget-object v1, LrIk;->c:LnIk;

    .line 384
    .line 385
    invoke-virtual {v1, v8, v9, p2}, LnIk;->a0(JLjava/lang/Object;)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, p1, v8, v9, v2}, LnIk;->e0(Ljava/lang/Object;JF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_17
    invoke-virtual {p0, v0, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    sget-object v6, LrIk;->c:LnIk;

    .line 404
    .line 405
    invoke-virtual {v6, v8, v9, p2}, LnIk;->Z(JLjava/lang/Object;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    move-object v7, p1

    .line 410
    invoke-virtual/range {v6 .. v11}, LnIk;->d0(Ljava/lang/Object;JD)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, v7}, LjGk;->l(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 417
    .line 418
    move-object p1, v7

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1
    move-object v7, p1

    .line 422
    iget-object p1, p0, LjGk;->j:LRHk;

    .line 423
    .line 424
    invoke-static {p1, v7, p2}, LOGk;->r(LRHk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_2
    move-object v7, p1

    .line 429
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    const-string v0, "Mutating immutable message: "

    .line 436
    .line 437
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILgn2;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, LjGk;->t(Ljava/lang/Object;[BIIILgn2;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(LlDk;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LjGk;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LjGk;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, LjGk;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, LjGk;->z(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v1, v3

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, LjGk;->v(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, LjGk;->z(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, LjGk;->v(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, LjGk;->v(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, LjGk;->v(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, LhEk;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    const/16 v6, 0x4cf

    .line 221
    .line 222
    :cond_0
    add-int/2addr v6, v1

    .line 223
    move v1, v6

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    .line 234
    invoke-static {v4, v5, p1}, LjGk;->v(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    .line 248
    invoke-static {v4, v5, p1}, LjGk;->z(JLjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 263
    .line 264
    invoke-static {v4, v5, p1}, LjGk;->v(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    mul-int/lit8 v1, v1, 0x35

    .line 277
    .line 278
    invoke-static {v4, v5, p1}, LjGk;->z(JLjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    mul-int/lit8 v1, v1, 0x35

    .line 293
    .line 294
    invoke-static {v4, v5, p1}, LjGk;->z(JLjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x35

    .line 309
    .line 310
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x35

    .line 333
    .line 334
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 365
    .line 366
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 377
    .line 378
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 392
    .line 393
    invoke-static {v4, v5, p1}, LrIk;->e(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {v4, v5, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {v4, v5, p1}, LrIk;->e(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    .line 421
    invoke-static {v4, v5, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 428
    .line 429
    invoke-static {v4, v5, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 436
    .line 437
    invoke-static {v4, v5, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 444
    .line 445
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 456
    .line 457
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    goto :goto_4

    .line 468
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 469
    .line 470
    invoke-static {v4, v5, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 483
    .line 484
    sget-object v2, LrIk;->c:LnIk;

    .line 485
    .line 486
    invoke-virtual {v2, v4, v5, p1}, LnIk;->f0(JLjava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sget-object v3, LhEk;->a:Ljava/nio/charset/Charset;

    .line 491
    .line 492
    if-eqz v2, :cond_0

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 497
    .line 498
    invoke-static {v4, v5, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 505
    .line 506
    invoke-static {v4, v5, p1}, LrIk;->e(JLjava/lang/Object;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    .line 516
    invoke-static {v4, v5, p1}, LrIk;->d(JLjava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 523
    .line 524
    invoke-static {v4, v5, p1}, LrIk;->e(JLjava/lang/Object;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    .line 534
    invoke-static {v4, v5, p1}, LrIk;->e(JLjava/lang/Object;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    .line 544
    sget-object v2, LrIk;->c:LnIk;

    .line 545
    .line 546
    invoke-virtual {v2, v4, v5, p1}, LnIk;->a0(JLjava/lang/Object;)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 557
    .line 558
    sget-object v2, LrIk;->c:LnIk;

    .line 559
    .line 560
    invoke-virtual {v2, v4, v5, p1}, LnIk;->Z(JLjava/lang/Object;)D

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    sget-object v4, LhEk;->a:Ljava/nio/charset/Charset;

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 577
    .line 578
    iget-object v0, p0, LjGk;->j:LRHk;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object p1, p1, LlDk;->zzc:LNHk;

    .line 584
    .line 585
    invoke-virtual {p1}, LNHk;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    add-int/2addr p1, v1

    .line 590
    return p1

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LlDk;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, LjGk;->l:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v9, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, LjGk;->a:[I

    .line 18
    .line 19
    array-length v11, v5

    .line 20
    if-ge v2, v11, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LjGk;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static {v11}, LjGk;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v14, v5, v2

    .line 33
    .line 34
    aget v5, v5, v13

    .line 35
    .line 36
    and-int v13, v5, v9

    .line 37
    .line 38
    const/16 v15, 0x11

    .line 39
    .line 40
    if-gt v12, v15, :cond_2

    .line 41
    .line 42
    if-eq v13, v3, :cond_1

    .line 43
    .line 44
    if-ne v13, v9, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v13

    .line 49
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v13

    .line 55
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    .line 57
    shl-int v5, v6, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    and-int/2addr v11, v9

    .line 62
    sget-object v13, LKCk;->b:LKCk;

    .line 63
    .line 64
    iget v13, v13, LKCk;->a:I

    .line 65
    .line 66
    if-lt v12, v13, :cond_3

    .line 67
    .line 68
    sget-object v13, LKCk;->c:LKCk;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_3
    int-to-long v8, v11

    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    const/4 v13, 0x4

    .line 77
    const/16 v16, 0x3f

    .line 78
    .line 79
    packed-switch v12, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_21

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1c

    .line 89
    .line 90
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LQzk;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    shl-int/lit8 v9, v14, 0x3

    .line 101
    .line 102
    invoke-static {v9}, LpBk;->y(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-int/2addr v9, v9

    .line 107
    invoke-virtual {v5, v8}, LQzk;->a(LJGk;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v9

    .line 112
    :goto_4
    add-int/2addr v10, v5

    .line 113
    goto/16 :goto_21

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1c

    .line 120
    .line 121
    shl-int/lit8 v5, v14, 0x3

    .line 122
    .line 123
    invoke-static {v8, v9, v1}, LjGk;->z(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    add-long v11, v8, v8

    .line 128
    .line 129
    shr-long v8, v8, v16

    .line 130
    .line 131
    invoke-static {v5}, LpBk;->y(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v8, v11

    .line 136
    invoke-static {v8, v9}, LpBk;->z(J)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :goto_5
    add-int/2addr v8, v5

    .line 141
    add-int/2addr v10, v8

    .line 142
    goto/16 :goto_21

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1c

    .line 149
    .line 150
    shl-int/lit8 v5, v14, 0x3

    .line 151
    .line 152
    invoke-static {v8, v9, v1}, LjGk;->v(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int v9, v8, v8

    .line 157
    .line 158
    shr-int/lit8 v8, v8, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, LpBk;->y(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v8, v9

    .line 165
    :goto_6
    invoke-static {v8, v5, v10}, Ljak;->i(III)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    goto/16 :goto_21

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1c

    .line 176
    .line 177
    :goto_7
    shl-int/lit8 v5, v14, 0x3

    .line 178
    .line 179
    invoke-static {v5, v11, v10}, Ljak;->i(III)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    goto/16 :goto_21

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1c

    .line 190
    .line 191
    :goto_8
    shl-int/lit8 v5, v14, 0x3

    .line 192
    .line 193
    invoke-static {v5, v13, v10}, Ljak;->i(III)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    goto/16 :goto_21

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1c

    .line 204
    .line 205
    shl-int/lit8 v5, v14, 0x3

    .line 206
    .line 207
    invoke-static {v8, v9, v1}, LjGk;->v(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-long v8, v8

    .line 212
    invoke-static {v5}, LpBk;->y(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v8, v9}, LpBk;->z(J)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1c

    .line 226
    .line 227
    shl-int/lit8 v5, v14, 0x3

    .line 228
    .line 229
    invoke-static {v8, v9, v1}, LjGk;->v(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v5}, LpBk;->y(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_1c

    .line 243
    .line 244
    shl-int/lit8 v5, v14, 0x3

    .line 245
    .line 246
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, LWAk;

    .line 251
    .line 252
    invoke-static {v5}, LpBk;->y(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v8}, LWAk;->f()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    :goto_9
    invoke-static {v8, v8, v5, v10}, LhGk;->a(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    goto/16 :goto_21

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_1c

    .line 271
    .line 272
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v9, LOGk;->a:Ljava/lang/Class;

    .line 281
    .line 282
    shl-int/lit8 v9, v14, 0x3

    .line 283
    .line 284
    check-cast v5, LQzk;

    .line 285
    .line 286
    invoke-static {v9}, LpBk;->y(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v5, v8}, LQzk;->a(LJGk;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :goto_a
    invoke-static {v5, v5, v9, v10}, LhGk;->a(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    goto/16 :goto_21

    .line 299
    .line 300
    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_1c

    .line 305
    .line 306
    shl-int/lit8 v5, v14, 0x3

    .line 307
    .line 308
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    instance-of v9, v8, LWAk;

    .line 313
    .line 314
    if-eqz v9, :cond_4

    .line 315
    .line 316
    check-cast v8, LWAk;

    .line 317
    .line 318
    invoke-static {v5}, LpBk;->y(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v8}, LWAk;->f()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto :goto_9

    .line 327
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, LpBk;->y(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v8}, LpBk;->x(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1c

    .line 344
    .line 345
    shl-int/lit8 v5, v14, 0x3

    .line 346
    .line 347
    invoke-static {v5, v6, v10}, Ljak;->i(III)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    goto/16 :goto_21

    .line 352
    .line 353
    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_1c

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_1c

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_1c

    .line 374
    .line 375
    shl-int/lit8 v5, v14, 0x3

    .line 376
    .line 377
    invoke-static {v8, v9, v1}, LjGk;->v(JLjava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    int-to-long v8, v8

    .line 382
    invoke-static {v5}, LpBk;->y(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v8, v9}, LpBk;->z(J)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1c

    .line 397
    .line 398
    shl-int/lit8 v5, v14, 0x3

    .line 399
    .line 400
    invoke-static {v8, v9, v1}, LjGk;->z(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-static {v5}, LpBk;->y(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v8, v9}, LpBk;->z(J)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_1c

    .line 419
    .line 420
    shl-int/lit8 v5, v14, 0x3

    .line 421
    .line 422
    invoke-static {v8, v9, v1}, LjGk;->z(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    invoke-static {v5}, LpBk;->y(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v8, v9}, LpBk;->z(J)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1c

    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1c

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    div-int/lit8 v8, v2, 0x3

    .line 457
    .line 458
    iget-object v9, v0, LjGk;->b:[Ljava/lang/Object;

    .line 459
    .line 460
    add-int/2addr v8, v8

    .line 461
    aget-object v8, v9, v8

    .line 462
    .line 463
    check-cast v5, LzFk;

    .line 464
    .line 465
    if-nez v8, :cond_6

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v5}, LzFk;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_5

    .line 486
    .line 487
    goto/16 :goto_21

    .line 488
    .line 489
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    throw v1

    .line 503
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :pswitch_13
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    sget-object v9, LOGk;->a:Ljava/lang/Class;

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_7

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    goto :goto_c

    .line 529
    :cond_7
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    :goto_b
    if-ge v11, v9, :cond_8

    .line 532
    .line 533
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, LQzk;

    .line 538
    .line 539
    shl-int/lit8 v16, v14, 0x3

    .line 540
    .line 541
    invoke-static/range {v16 .. v16}, LpBk;->y(I)I

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    add-int v16, v16, v16

    .line 546
    .line 547
    invoke-virtual {v13, v8}, LQzk;->a(LJGk;)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    add-int v13, v13, v16

    .line 552
    .line 553
    add-int/2addr v12, v13

    .line 554
    add-int/2addr v11, v6

    .line 555
    goto :goto_b

    .line 556
    :cond_8
    :goto_c
    add-int/2addr v10, v12

    .line 557
    goto/16 :goto_21

    .line 558
    .line 559
    :pswitch_14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5}, LOGk;->n(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-lez v5, :cond_1c

    .line 570
    .line 571
    shl-int/lit8 v8, v14, 0x3

    .line 572
    .line 573
    invoke-static {v8}, LpBk;->y(I)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    :goto_d
    invoke-static {v5, v8, v5, v10}, LhGk;->a(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    goto/16 :goto_21

    .line 582
    .line 583
    :pswitch_15
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5}, LOGk;->m(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-lez v5, :cond_1c

    .line 594
    .line 595
    shl-int/lit8 v8, v14, 0x3

    .line 596
    .line 597
    invoke-static {v8}, LpBk;->y(I)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    goto :goto_d

    .line 602
    :pswitch_16
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    mul-int/lit8 v5, v5, 0x8

    .line 615
    .line 616
    if-lez v5, :cond_1c

    .line 617
    .line 618
    shl-int/lit8 v8, v14, 0x3

    .line 619
    .line 620
    invoke-static {v8}, LpBk;->y(I)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    goto :goto_d

    .line 625
    :pswitch_17
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 630
    .line 631
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    mul-int/lit8 v5, v5, 0x4

    .line 638
    .line 639
    if-lez v5, :cond_1c

    .line 640
    .line 641
    shl-int/lit8 v8, v14, 0x3

    .line 642
    .line 643
    invoke-static {v8}, LpBk;->y(I)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    goto :goto_d

    .line 648
    :pswitch_18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5}, LOGk;->h(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_1c

    .line 659
    .line 660
    shl-int/lit8 v8, v14, 0x3

    .line 661
    .line 662
    invoke-static {v8}, LpBk;->y(I)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    goto :goto_d

    .line 667
    :pswitch_19
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v5}, LOGk;->o(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-lez v5, :cond_1c

    .line 678
    .line 679
    shl-int/lit8 v8, v14, 0x3

    .line 680
    .line 681
    invoke-static {v8}, LpBk;->y(I)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    goto :goto_d

    .line 686
    :pswitch_1a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 691
    .line 692
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-lez v5, :cond_1c

    .line 699
    .line 700
    shl-int/lit8 v8, v14, 0x3

    .line 701
    .line 702
    invoke-static {v8}, LpBk;->y(I)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    goto/16 :goto_d

    .line 707
    .line 708
    :pswitch_1b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 713
    .line 714
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    mul-int/lit8 v5, v5, 0x4

    .line 721
    .line 722
    if-lez v5, :cond_1c

    .line 723
    .line 724
    shl-int/lit8 v8, v14, 0x3

    .line 725
    .line 726
    invoke-static {v8}, LpBk;->y(I)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :pswitch_1c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/util/List;

    .line 737
    .line 738
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 739
    .line 740
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    mul-int/lit8 v5, v5, 0x8

    .line 745
    .line 746
    if-lez v5, :cond_1c

    .line 747
    .line 748
    shl-int/lit8 v8, v14, 0x3

    .line 749
    .line 750
    invoke-static {v8}, LpBk;->y(I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    goto/16 :goto_d

    .line 755
    .line 756
    :pswitch_1d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5}, LOGk;->k(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_1c

    .line 767
    .line 768
    shl-int/lit8 v8, v14, 0x3

    .line 769
    .line 770
    invoke-static {v8}, LpBk;->y(I)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :pswitch_1e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v5}, LOGk;->p(Ljava/util/List;)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-lez v5, :cond_1c

    .line 787
    .line 788
    shl-int/lit8 v8, v14, 0x3

    .line 789
    .line 790
    invoke-static {v8}, LpBk;->y(I)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    goto/16 :goto_d

    .line 795
    .line 796
    :pswitch_1f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5}, LOGk;->l(Ljava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-lez v5, :cond_1c

    .line 807
    .line 808
    shl-int/lit8 v8, v14, 0x3

    .line 809
    .line 810
    invoke-static {v8}, LpBk;->y(I)I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    goto/16 :goto_d

    .line 815
    .line 816
    :pswitch_20
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ljava/util/List;

    .line 821
    .line 822
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 823
    .line 824
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    mul-int/lit8 v5, v5, 0x4

    .line 829
    .line 830
    if-lez v5, :cond_1c

    .line 831
    .line 832
    shl-int/lit8 v8, v14, 0x3

    .line 833
    .line 834
    invoke-static {v8}, LpBk;->y(I)I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    goto/16 :goto_d

    .line 839
    .line 840
    :pswitch_21
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/util/List;

    .line 845
    .line 846
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 847
    .line 848
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    mul-int/lit8 v5, v5, 0x8

    .line 853
    .line 854
    if-lez v5, :cond_1c

    .line 855
    .line 856
    shl-int/lit8 v8, v14, 0x3

    .line 857
    .line 858
    invoke-static {v8}, LpBk;->y(I)I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    goto/16 :goto_d

    .line 863
    .line 864
    :pswitch_22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 869
    .line 870
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-nez v8, :cond_9

    .line 877
    .line 878
    :goto_e
    const/4 v9, 0x0

    .line 879
    goto :goto_10

    .line 880
    :cond_9
    shl-int/lit8 v9, v14, 0x3

    .line 881
    .line 882
    invoke-static {v5}, LOGk;->n(Ljava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    invoke-static {v9}, LpBk;->y(I)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    :goto_f
    mul-int v9, v9, v8

    .line 891
    .line 892
    add-int/2addr v9, v5

    .line 893
    :cond_a
    :goto_10
    add-int/2addr v10, v9

    .line 894
    goto/16 :goto_21

    .line 895
    .line 896
    :pswitch_23
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-nez v8, :cond_b

    .line 909
    .line 910
    goto :goto_e

    .line 911
    :cond_b
    shl-int/lit8 v9, v14, 0x3

    .line 912
    .line 913
    invoke-static {v5}, LOGk;->m(Ljava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v9}, LpBk;->y(I)I

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    goto :goto_f

    .line 922
    :pswitch_24
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v14, v5}, LOGk;->j(ILjava/util/List;)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :pswitch_25
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v14, v5}, LOGk;->i(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :pswitch_26
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 953
    .line 954
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-nez v8, :cond_c

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_c
    shl-int/lit8 v9, v14, 0x3

    .line 962
    .line 963
    invoke-static {v5}, LOGk;->h(Ljava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-static {v9}, LpBk;->y(I)I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    goto :goto_f

    .line 972
    :pswitch_27
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/util/List;

    .line 977
    .line 978
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 979
    .line 980
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    if-nez v8, :cond_d

    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_d
    shl-int/lit8 v9, v14, 0x3

    .line 988
    .line 989
    invoke-static {v5}, LOGk;->o(Ljava/util/List;)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    invoke-static {v9}, LpBk;->y(I)I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    goto :goto_f

    .line 998
    :pswitch_28
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ljava/util/List;

    .line 1003
    .line 1004
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 1005
    .line 1006
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    if-nez v8, :cond_e

    .line 1011
    .line 1012
    goto/16 :goto_e

    .line 1013
    .line 1014
    :cond_e
    shl-int/lit8 v9, v14, 0x3

    .line 1015
    .line 1016
    invoke-static {v9}, LpBk;->y(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    mul-int v9, v9, v8

    .line 1021
    .line 1022
    const/4 v8, 0x0

    .line 1023
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    if-ge v8, v11, :cond_a

    .line 1028
    .line 1029
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    check-cast v11, LWAk;

    .line 1034
    .line 1035
    invoke-virtual {v11}, LWAk;->f()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    invoke-static {v11, v11, v9}, Ljak;->i(III)I

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    add-int/2addr v8, v6

    .line 1044
    goto :goto_11

    .line 1045
    :pswitch_29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    sget-object v9, LOGk;->a:Ljava/lang/Class;

    .line 1056
    .line 1057
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-nez v9, :cond_f

    .line 1062
    .line 1063
    const/4 v11, 0x0

    .line 1064
    goto :goto_13

    .line 1065
    :cond_f
    shl-int/lit8 v11, v14, 0x3

    .line 1066
    .line 1067
    invoke-static {v11}, LpBk;->y(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    mul-int v11, v11, v9

    .line 1072
    .line 1073
    const/4 v12, 0x0

    .line 1074
    :goto_12
    if-ge v12, v9, :cond_10

    .line 1075
    .line 1076
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    check-cast v13, LQzk;

    .line 1081
    .line 1082
    invoke-virtual {v13, v8}, LQzk;->a(LJGk;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v13

    .line 1086
    invoke-static {v13, v13, v11}, Ljak;->i(III)I

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    add-int/2addr v12, v6

    .line 1091
    goto :goto_12

    .line 1092
    :cond_10
    :goto_13
    add-int/2addr v10, v11

    .line 1093
    goto/16 :goto_21

    .line 1094
    .line 1095
    :pswitch_2a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Ljava/util/List;

    .line 1100
    .line 1101
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 1102
    .line 1103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    if-nez v8, :cond_11

    .line 1108
    .line 1109
    goto/16 :goto_e

    .line 1110
    .line 1111
    :cond_11
    shl-int/lit8 v9, v14, 0x3

    .line 1112
    .line 1113
    invoke-static {v9}, LpBk;->y(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    mul-int v9, v9, v8

    .line 1118
    .line 1119
    instance-of v11, v5, LLEk;

    .line 1120
    .line 1121
    if-eqz v11, :cond_13

    .line 1122
    .line 1123
    check-cast v5, LLEk;

    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    :goto_14
    if-ge v11, v8, :cond_a

    .line 1127
    .line 1128
    invoke-interface {v5, v11}, LLEk;->m(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    instance-of v13, v12, LWAk;

    .line 1133
    .line 1134
    if-eqz v13, :cond_12

    .line 1135
    .line 1136
    check-cast v12, LWAk;

    .line 1137
    .line 1138
    invoke-virtual {v12}, LWAk;->f()I

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    invoke-static {v12, v12, v9}, Ljak;->i(III)I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    goto :goto_15

    .line 1147
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v12}, LpBk;->x(Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    add-int/2addr v12, v9

    .line 1154
    move v9, v12

    .line 1155
    :goto_15
    add-int/2addr v11, v6

    .line 1156
    goto :goto_14

    .line 1157
    :cond_13
    const/4 v11, 0x0

    .line 1158
    :goto_16
    if-ge v11, v8, :cond_a

    .line 1159
    .line 1160
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    instance-of v13, v12, LWAk;

    .line 1165
    .line 1166
    if-eqz v13, :cond_14

    .line 1167
    .line 1168
    check-cast v12, LWAk;

    .line 1169
    .line 1170
    invoke-virtual {v12}, LWAk;->f()I

    .line 1171
    .line 1172
    .line 1173
    move-result v12

    .line 1174
    invoke-static {v12, v12, v9}, Ljak;->i(III)I

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    goto :goto_17

    .line 1179
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v12}, LpBk;->x(Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    add-int/2addr v12, v9

    .line 1186
    move v9, v12

    .line 1187
    :goto_17
    add-int/2addr v11, v6

    .line 1188
    goto :goto_16

    .line 1189
    :pswitch_2b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/util/List;

    .line 1194
    .line 1195
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 1196
    .line 1197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-nez v5, :cond_15

    .line 1202
    .line 1203
    :goto_18
    const/4 v8, 0x0

    .line 1204
    goto :goto_19

    .line 1205
    :cond_15
    shl-int/lit8 v8, v14, 0x3

    .line 1206
    .line 1207
    invoke-static {v8}, LpBk;->y(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    add-int/2addr v8, v6

    .line 1212
    mul-int v8, v8, v5

    .line 1213
    .line 1214
    :goto_19
    add-int/2addr v10, v8

    .line 1215
    goto/16 :goto_21

    .line 1216
    .line 1217
    :pswitch_2c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v14, v5}, LOGk;->i(ILjava/util/List;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    goto/16 :goto_4

    .line 1228
    .line 1229
    :pswitch_2d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v14, v5}, LOGk;->j(ILjava/util/List;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :pswitch_2e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/List;

    .line 1246
    .line 1247
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 1248
    .line 1249
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    if-nez v8, :cond_16

    .line 1254
    .line 1255
    goto/16 :goto_e

    .line 1256
    .line 1257
    :cond_16
    shl-int/lit8 v9, v14, 0x3

    .line 1258
    .line 1259
    invoke-static {v5}, LOGk;->k(Ljava/util/List;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    invoke-static {v9}, LpBk;->y(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    goto/16 :goto_f

    .line 1268
    .line 1269
    :pswitch_2f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Ljava/util/List;

    .line 1274
    .line 1275
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 1276
    .line 1277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    if-nez v8, :cond_17

    .line 1282
    .line 1283
    goto/16 :goto_e

    .line 1284
    .line 1285
    :cond_17
    shl-int/lit8 v9, v14, 0x3

    .line 1286
    .line 1287
    invoke-static {v5}, LOGk;->p(Ljava/util/List;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-static {v9}, LpBk;->y(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    goto/16 :goto_f

    .line 1296
    .line 1297
    :pswitch_30
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Ljava/util/List;

    .line 1302
    .line 1303
    sget-object v8, LOGk;->a:Ljava/lang/Class;

    .line 1304
    .line 1305
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    if-nez v8, :cond_18

    .line 1310
    .line 1311
    goto :goto_18

    .line 1312
    :cond_18
    shl-int/lit8 v8, v14, 0x3

    .line 1313
    .line 1314
    invoke-static {v5}, LOGk;->l(Ljava/util/List;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    invoke-static {v8}, LpBk;->y(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    mul-int v8, v8, v5

    .line 1327
    .line 1328
    add-int/2addr v8, v9

    .line 1329
    goto :goto_19

    .line 1330
    :pswitch_31
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Ljava/util/List;

    .line 1335
    .line 1336
    invoke-static {v14, v5}, LOGk;->i(ILjava/util/List;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    goto/16 :goto_4

    .line 1341
    .line 1342
    :pswitch_32
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Ljava/util/List;

    .line 1347
    .line 1348
    invoke-static {v14, v5}, LOGk;->j(ILjava/util/List;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    goto/16 :goto_4

    .line 1353
    .line 1354
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_1c

    .line 1359
    .line 1360
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, LQzk;

    .line 1365
    .line 1366
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    shl-int/lit8 v9, v14, 0x3

    .line 1371
    .line 1372
    invoke-static {v9}, LpBk;->y(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    add-int/2addr v9, v9

    .line 1377
    invoke-virtual {v5, v8}, LQzk;->a(LJGk;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    goto/16 :goto_3

    .line 1382
    .line 1383
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_19

    .line 1388
    .line 1389
    shl-int/lit8 v0, v14, 0x3

    .line 1390
    .line 1391
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v8

    .line 1395
    add-long v11, v8, v8

    .line 1396
    .line 1397
    shr-long v8, v8, v16

    .line 1398
    .line 1399
    invoke-static {v0}, LpBk;->y(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    xor-long/2addr v8, v11

    .line 1404
    invoke-static {v8, v9}, LpBk;->z(J)I

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    :goto_1a
    add-int/2addr v5, v0

    .line 1409
    add-int/2addr v10, v5

    .line 1410
    :cond_19
    :goto_1b
    move-object/from16 v0, p0

    .line 1411
    .line 1412
    goto/16 :goto_21

    .line 1413
    .line 1414
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_19

    .line 1419
    .line 1420
    shl-int/lit8 v0, v14, 0x3

    .line 1421
    .line 1422
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    add-int v8, v5, v5

    .line 1427
    .line 1428
    shr-int/lit8 v5, v5, 0x1f

    .line 1429
    .line 1430
    invoke-static {v0}, LpBk;->y(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    xor-int/2addr v5, v8

    .line 1435
    :goto_1c
    invoke-static {v5, v0, v10}, Ljak;->i(III)I

    .line 1436
    .line 1437
    .line 1438
    move-result v10

    .line 1439
    goto :goto_1b

    .line 1440
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_1a

    .line 1445
    .line 1446
    :goto_1d
    shl-int/lit8 v0, v14, 0x3

    .line 1447
    .line 1448
    invoke-static {v0, v11, v10}, Ljak;->i(III)I

    .line 1449
    .line 1450
    .line 1451
    move-result v10

    .line 1452
    :cond_1a
    :goto_1e
    move-object/from16 v0, p0

    .line 1453
    .line 1454
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    goto/16 :goto_21

    .line 1457
    .line 1458
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_1a

    .line 1463
    .line 1464
    :goto_1f
    shl-int/lit8 v0, v14, 0x3

    .line 1465
    .line 1466
    invoke-static {v0, v13, v10}, Ljak;->i(III)I

    .line 1467
    .line 1468
    .line 1469
    move-result v10

    .line 1470
    goto :goto_1e

    .line 1471
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_19

    .line 1476
    .line 1477
    shl-int/lit8 v0, v14, 0x3

    .line 1478
    .line 1479
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    int-to-long v8, v5

    .line 1484
    invoke-static {v0}, LpBk;->y(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-static {v8, v9}, LpBk;->z(J)I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    goto :goto_1a

    .line 1493
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_19

    .line 1498
    .line 1499
    shl-int/lit8 v0, v14, 0x3

    .line 1500
    .line 1501
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    invoke-static {v0}, LpBk;->y(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    goto :goto_1c

    .line 1510
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_19

    .line 1515
    .line 1516
    shl-int/lit8 v0, v14, 0x3

    .line 1517
    .line 1518
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    check-cast v5, LWAk;

    .line 1523
    .line 1524
    invoke-static {v0}, LpBk;->y(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    invoke-virtual {v5}, LWAk;->f()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    :goto_20
    invoke-static {v5, v5, v0, v10}, LhGk;->a(IIII)I

    .line 1533
    .line 1534
    .line 1535
    move-result v10

    .line 1536
    goto :goto_1b

    .line 1537
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-eqz v5, :cond_1c

    .line 1542
    .line 1543
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    invoke-virtual {v0, v2}, LjGk;->B(I)LJGk;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    sget-object v9, LOGk;->a:Ljava/lang/Class;

    .line 1552
    .line 1553
    shl-int/lit8 v9, v14, 0x3

    .line 1554
    .line 1555
    check-cast v5, LQzk;

    .line 1556
    .line 1557
    invoke-static {v9}, LpBk;->y(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    invoke-virtual {v5, v8}, LQzk;->a(LJGk;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    goto/16 :goto_a

    .line 1566
    .line 1567
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_19

    .line 1572
    .line 1573
    shl-int/lit8 v0, v14, 0x3

    .line 1574
    .line 1575
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    instance-of v8, v5, LWAk;

    .line 1580
    .line 1581
    if-eqz v8, :cond_1b

    .line 1582
    .line 1583
    check-cast v5, LWAk;

    .line 1584
    .line 1585
    invoke-static {v0}, LpBk;->y(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-virtual {v5}, LWAk;->f()I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    goto :goto_20

    .line 1594
    :cond_1b
    check-cast v5, Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-static {v0}, LpBk;->y(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    invoke-static {v5}, LpBk;->x(Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    goto/16 :goto_1a

    .line 1605
    .line 1606
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_1a

    .line 1611
    .line 1612
    shl-int/lit8 v0, v14, 0x3

    .line 1613
    .line 1614
    invoke-static {v0, v6, v10}, Ljak;->i(III)I

    .line 1615
    .line 1616
    .line 1617
    move-result v10

    .line 1618
    goto/16 :goto_1e

    .line 1619
    .line 1620
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_1a

    .line 1625
    .line 1626
    goto/16 :goto_1f

    .line 1627
    .line 1628
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_1a

    .line 1633
    .line 1634
    goto/16 :goto_1d

    .line 1635
    .line 1636
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_19

    .line 1641
    .line 1642
    shl-int/lit8 v0, v14, 0x3

    .line 1643
    .line 1644
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    int-to-long v8, v5

    .line 1649
    invoke-static {v0}, LpBk;->y(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-static {v8, v9}, LpBk;->z(J)I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    goto/16 :goto_1a

    .line 1658
    .line 1659
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    if-eqz v5, :cond_19

    .line 1664
    .line 1665
    shl-int/lit8 v0, v14, 0x3

    .line 1666
    .line 1667
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v8

    .line 1671
    invoke-static {v0}, LpBk;->y(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    invoke-static {v8, v9}, LpBk;->z(J)I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    goto/16 :goto_1a

    .line 1680
    .line 1681
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_19

    .line 1686
    .line 1687
    shl-int/lit8 v0, v14, 0x3

    .line 1688
    .line 1689
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v8

    .line 1693
    invoke-static {v0}, LpBk;->y(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    invoke-static {v8, v9}, LpBk;->z(J)I

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    goto/16 :goto_1a

    .line 1702
    .line 1703
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    if-eqz v5, :cond_1a

    .line 1708
    .line 1709
    goto/16 :goto_1f

    .line 1710
    .line 1711
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_1c

    .line 1716
    .line 1717
    goto/16 :goto_7

    .line 1718
    .line 1719
    :cond_1c
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1720
    .line 1721
    const v9, 0xfffff

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :cond_1d
    iget-object v2, v0, LjGk;->j:LRHk;

    .line 1727
    .line 1728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    iget-object v1, v1, LlDk;->zzc:LNHk;

    .line 1732
    .line 1733
    invoke-virtual {v1}, LNHk;->a()I

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    add-int/2addr v1, v10

    .line 1738
    return v1

    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    iget v4, p0, LjGk;->g:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v8, v4, :cond_b

    .line 14
    .line 15
    iget-object v4, p0, LjGk;->f:[I

    .line 16
    .line 17
    aget v4, v4, v8

    .line 18
    .line 19
    iget-object v9, p0, LjGk;->a:[I

    .line 20
    .line 21
    aget v10, v9, v4

    .line 22
    .line 23
    invoke-virtual {p0, v4}, LjGk;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v4, 0x2

    .line 28
    .line 29
    aget v9, v9, v12

    .line 30
    .line 31
    and-int v12, v9, v7

    .line 32
    .line 33
    ushr-int/lit8 v9, v9, 0x14

    .line 34
    .line 35
    shl-int/2addr v5, v9

    .line 36
    if-eq v12, v2, :cond_1

    .line 37
    .line 38
    if-eq v12, v7, :cond_0

    .line 39
    .line 40
    int-to-long v2, v12

    .line 41
    sget-object v9, LjGk;->l:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_0
    move v2, v4

    .line 48
    move v4, v3

    .line 49
    move v3, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v13, v3

    .line 52
    move v3, v2

    .line 53
    move v2, v4

    .line 54
    move v4, v13

    .line 55
    :goto_1
    const/high16 v9, 0x10000000

    .line 56
    .line 57
    and-int/2addr v9, v11

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_9

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, LjGk;->x(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_8

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_8

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    and-int v5, v11, v7

    .line 103
    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {v9, v10, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LzFk;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 119
    .line 120
    iget-object v1, p0, LjGk;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    add-int/2addr v4, v4

    .line 123
    aget-object v1, v1, v4

    .line 124
    .line 125
    invoke-static {v1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, v2}, LjGk;->B(I)LJGk;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    and-int v5, v11, v7

    .line 141
    .line 142
    int-to-long v9, v5

    .line 143
    invoke-static {v9, v10, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v2, v5}, LJGk;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    and-int v5, v11, v7

    .line 155
    .line 156
    int-to-long v9, v5

    .line 157
    invoke-static {v9, v10, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0, v2}, LjGk;->B(I)LJGk;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ge v9, v10, :cond_a

    .line 179
    .line 180
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v2, v10}, LJGk;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v0, p0

    .line 195
    move-object v1, p1

    .line 196
    invoke-virtual/range {v0 .. v5}, LjGk;->q(Ljava/lang/Object;IIII)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0, v2}, LjGk;->B(I)LJGk;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    and-int v5, v11, v7

    .line 207
    .line 208
    int-to-long v9, v5

    .line 209
    invoke-static {v9, v10, p1}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v2, v5}, LJGk;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    :cond_9
    :goto_3
    return v6

    .line 220
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    move v2, v3

    .line 223
    move v3, v4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    return v5
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, LjGk;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, LjGk;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, LjGk;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LjGk;->B(I)LJGk;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, LjGk;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LjGk;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, LJGk;->c()LlDk;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, LJGk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, LjGk;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, LJGk;->c()LlDk;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, LJGk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, LJGk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, LjGk;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    const-string v1, " is present but null: "

    .line 97
    .line 98
    invoke-static {p2, v0, v1, p3}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LjGk;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, LjGk;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, LjGk;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, LjGk;->l:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LjGk;->B(I)LJGk;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, LjGk;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LjGk;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, LJGk;->c()LlDk;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, LJGk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {p2, p3, v1, p1}, LrIk;->i(JILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, LjGk;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, LJGk;->c()LlDk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, LJGk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v2}, LJGk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "Source subfield "

    .line 103
    .line 104
    const-string v1, " is present but null: "

    .line 105
    .line 106
    invoke-static {p2, v0, v1, p3}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LjGk;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p1, p2}, LrIk;->i(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, LjGk;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LjGk;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, LjGk;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, LjGk;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, LjGk;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, LjGk;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p3, p4, p1, p2}, LrIk;->i(JILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(LlDk;LlDk;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, LjGk;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, LjGk;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, LjGk;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v7, v2, v4

    .line 18
    .line 19
    if-nez v7, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LjGk;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, LjGk;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long v0, p1, v2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long v0, p1, v2

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, LWAk;->c:LWAk;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, LWAk;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, LWAk;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, LWAk;->c:LWAk;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, LWAk;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, LrIk;->c:LnIk;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, LnIk;->f0(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long v0, p1, v2

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long v0, p1, v2

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, LrIk;->e(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long v0, p1, v2

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, LrIk;->c:LnIk;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, LnIk;->a0(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, LrIk;->c:LnIk;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, LnIk;->Z(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v6, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, LrIk;->d(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v6

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LjGk;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LjGk;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, LrIk;->d(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILgn2;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    const/4 v1, 0x1

    .line 1
    invoke-static {v2}, LjGk;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    const/16 v16, 0x1

    .line 2
    sget-object v1, LjGk;->l:Lsun/misc/Unsafe;

    move/from16 v7, p3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v11, 0xfffff

    const/4 v15, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x2

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x3

    :goto_1
    iget-object v14, v0, LjGk;->a:[I

    const v21, 0xfffff

    iget-object v4, v0, LjGk;->b:[Ljava/lang/Object;

    if-ge v7, v5, :cond_9b

    add-int/lit8 v13, v7, 0x1

    .line 3
    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    .line 4
    invoke-static {v7, v3, v13, v6}, LaWk;->o(I[BILgn2;)I

    move-result v13

    iget v7, v6, Lgn2;->b:I

    :cond_0
    move/from16 v19, v7

    ushr-int/lit8 v7, v19, 0x3

    iget v12, v0, LjGk;->d:I

    iget v3, v0, LjGk;->c:I

    if-le v7, v8, :cond_2

    div-int/lit8 v9, v9, 0x3

    if-lt v7, v3, :cond_1

    if-gt v7, v12, :cond_1

    .line 5
    invoke-virtual {v0, v7, v9}, LjGk;->w(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    move v12, v3

    goto :goto_3

    :cond_2
    if-lt v7, v3, :cond_3

    if-gt v7, v12, :cond_3

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v7, v3}, LjGk;->w(II)I

    move-result v8

    move v12, v8

    goto :goto_3

    :cond_3
    const/4 v12, -0x1

    .line 7
    :goto_3
    sget-object v8, LNHk;->f:LNHk;

    const/4 v3, -0x1

    if-ne v12, v3, :cond_4

    move-object/from16 v5, p2

    move/from16 v10, p5

    move-object/from16 v18, v1

    move-object/from16 v27, v4

    move-object v4, v6

    move-object/from16 v34, v8

    move/from16 v16, v11

    move v3, v13

    move-object/from16 v21, v14

    move/from16 v35, v15

    move/from16 v15, v19

    const/4 v9, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const v33, 0xfffff

    move-object v14, v2

    move v11, v7

    goto/16 :goto_4b

    :cond_4
    and-int/lit8 v3, v19, 0x7

    add-int/lit8 v9, v12, 0x1

    .line 8
    aget v9, v14, v9

    move-object/from16 p3, v4

    invoke-static {v9}, LjGk;->x(I)I

    move-result v4

    and-int v5, v9, v21

    int-to-long v5, v5

    const-wide/16 v24, 0x1

    move-wide/from16 v26, v5

    const/16 v5, 0x11

    const-wide/16 v28, 0x0

    const/high16 v30, 0x20000000

    const-string v6, ""

    if-gt v4, v5, :cond_29

    add-int/lit8 v5, v12, 0x2

    .line 9
    aget v5, v14, v5

    ushr-int/lit8 v31, v5, 0x14

    shl-int v31, v16, v31

    and-int v5, v5, v21

    move/from16 v32, v7

    if-eq v5, v11, :cond_7

    const v7, 0xfffff

    move-object/from16 v21, v8

    if-eq v11, v7, :cond_5

    int-to-long v7, v11

    .line 10
    invoke-virtual {v1, v2, v7, v8, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_5
    if-ne v5, v7, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    int-to-long v7, v5

    .line 11
    invoke-virtual {v1, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_4
    move v11, v5

    move v15, v7

    goto :goto_5

    :cond_7
    move-object/from16 v21, v8

    :goto_5
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    or-int v15, v15, v31

    const/16 v20, 0x3

    .line 12
    invoke-virtual {v0, v12, v2}, LjGk;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v3, v32, 0x3

    or-int/lit8 v8, v3, 0x4

    .line 13
    invoke-virtual {v0, v12}, LjGk;->B(I)LJGk;

    move-result-object v3

    .line 14
    check-cast v3, LjGk;

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v6, v13

    move/from16 v13, v19

    const v33, 0xfffff

    .line 15
    invoke-virtual/range {v3 .. v9}, LjGk;->t(Ljava/lang/Object;[BIIILgn2;)I

    move-result v3

    move-object v7, v5

    move-object v8, v9

    iput-object v4, v8, Lgn2;->t:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v2, v12, v4}, LjGk;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    move-object v5, v7

    move v7, v3

    move-object v3, v5

    move/from16 v5, p4

    move-object v6, v8

    :goto_7
    move v9, v12

    move/from16 v19, v13

    move/from16 v8, v32

    goto/16 :goto_0

    :cond_8
    const v33, 0xfffff

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v13

    move-object/from16 v34, v21

    const/4 v9, 0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    move/from16 v21, v19

    move/from16 v19, v11

    move/from16 v11, v32

    goto/16 :goto_1c

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v4, v13

    move/from16 v13, v19

    const v33, 0xfffff

    if-nez v3, :cond_9

    or-int v15, v15, v31

    .line 17
    invoke-static {v7, v4, v8}, LaWk;->q([BILgn2;)I

    move-result v9

    iget-wide v3, v8, Lgn2;->c:J

    and-long v5, v3, v24

    ushr-long v3, v3, v16

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-wide/from16 v3, v26

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    goto :goto_7

    :cond_9
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    :cond_a
    move-object v3, v2

    move v2, v4

    move/from16 v19, v11

    move-object/from16 v34, v21

    move/from16 v11, v32

    :goto_8
    const/4 v9, 0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    move/from16 v21, v13

    goto/16 :goto_1c

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v4, v13

    move/from16 v13, v19

    move-wide/from16 v5, v26

    const v33, 0xfffff

    if-nez v3, :cond_a

    or-int v15, v15, v31

    .line 19
    invoke-static {v7, v4, v8}, LaWk;->n([BILgn2;)I

    move-result v3

    iget v4, v8, Lgn2;->b:I

    and-int/lit8 v9, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v9, v9

    xor-int/2addr v4, v9

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_6

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v4, v13

    move/from16 v13, v19

    move-wide/from16 v5, v26

    const v33, 0xfffff

    move/from16 v19, v11

    move/from16 v11, v32

    if-nez v3, :cond_e

    .line 21
    invoke-static {v7, v4, v8}, LaWk;->n([BILgn2;)I

    move-result v3

    iget v4, v8, Lgn2;->b:I

    .line 22
    invoke-virtual {v0, v12}, LjGk;->A(I)LBDk;

    move-result-object v14

    const/high16 v24, -0x80000000

    and-int v9, v9, v24

    if-eqz v9, :cond_d

    if-eqz v14, :cond_d

    .line 23
    invoke-interface {v14, v4}, LBDk;->a(I)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_a

    .line 24
    :cond_b
    move-object v5, v1

    check-cast v5, LlDk;

    iget-object v6, v5, LlDk;->zzc:LNHk;

    move-object/from16 v9, v21

    if-ne v6, v9, :cond_c

    invoke-static {}, LNHk;->b()LNHk;

    move-result-object v6

    .line 25
    iput-object v6, v5, LlDk;->zzc:LNHk;

    :cond_c
    int-to-long v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v13, v4}, LNHk;->c(ILjava/lang/Object;)V

    :goto_9
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v7

    move v7, v3

    move-object v3, v5

    move/from16 v5, p4

    move-object v6, v8

    move v8, v11

    move v9, v12

    move/from16 v11, v19

    const/16 v20, 0x3

    move/from16 v19, v13

    goto/16 :goto_1

    :cond_d
    :goto_a
    or-int v15, v15, v31

    .line 27
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_e
    move-object v3, v2

    move v2, v4

    move-object/from16 v34, v21

    goto/16 :goto_8

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v4, v13

    move-object/from16 v9, v21

    move-wide/from16 v5, v26

    const/4 v13, 0x2

    const v33, 0xfffff

    move/from16 v21, v19

    move/from16 v19, v11

    move/from16 v11, v32

    if-ne v3, v13, :cond_f

    or-int v15, v15, v31

    .line 28
    invoke-static {v7, v4, v8}, LaWk;->j([BILgn2;)I

    move-result v3

    iget-object v4, v8, Lgn2;->t:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v7

    move v7, v3

    move-object v3, v5

    move/from16 v5, p4

    move-object v6, v8

    :goto_b
    move v8, v11

    move v9, v12

    move/from16 v11, v19

    move/from16 v19, v21

    :goto_c
    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_f
    move-object v3, v2

    move v2, v4

    move-object/from16 v34, v9

    const/4 v9, 0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    goto/16 :goto_1c

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v4, v13

    move-object/from16 v9, v21

    const/4 v13, 0x2

    const v33, 0xfffff

    move/from16 v21, v19

    move/from16 v19, v11

    move/from16 v11, v32

    if-ne v3, v13, :cond_10

    or-int v15, v15, v31

    move-object v3, v1

    .line 30
    invoke-virtual {v0, v12, v3}, LjGk;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 31
    invoke-virtual {v0, v12}, LjGk;->B(I)LJGk;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v5

    move/from16 v5, p4

    .line 32
    invoke-static/range {v1 .. v6}, LaWk;->r(Ljava/lang/Object;LJGk;[BIILgn2;)I

    move-result v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v6

    .line 33
    invoke-virtual {v0, v7, v12, v3}, LjGk;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v7

    move v7, v2

    move-object v2, v3

    move-object v3, v1

    :goto_d
    move-object v1, v8

    goto :goto_b

    :cond_10
    move-object/from16 v37, v7

    move-object v7, v1

    move-object/from16 v1, v37

    move-object/from16 v37, v8

    move-object v8, v2

    move v2, v4

    move-object/from16 v4, v37

    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v8

    move-object/from16 v34, v9

    const/4 v9, 0x1

    const/16 v22, -0x1

    :goto_e
    const/16 v23, 0x0

    move-object v8, v4

    goto/16 :goto_1c

    :pswitch_5
    move-object/from16 v4, p6

    move-object v8, v1

    move-object v7, v2

    move v2, v13

    move-object/from16 v34, v21

    move-wide/from16 v35, v26

    const/4 v5, 0x1

    const/4 v13, 0x2

    const v33, 0xfffff

    move-object/from16 v1, p2

    move/from16 v21, v19

    move/from16 v19, v11

    move/from16 v11, v32

    if-ne v3, v13, :cond_24

    and-int v3, v9, v30

    if-eqz v3, :cond_21

    .line 34
    invoke-static {v1, v2, v4}, LaWk;->n([BILgn2;)I

    move-result v2

    iget v3, v4, Lgn2;->b:I

    if-ltz v3, :cond_20

    or-int v9, v15, v31

    if-nez v3, :cond_11

    .line 35
    iput-object v6, v4, Lgn2;->t:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/16 v22, -0x1

    goto/16 :goto_13

    .line 36
    :cond_11
    sget-object v6, LHIk;->a:Lukg;

    .line 37
    array-length v6, v1

    sub-int v13, v6, v2

    or-int v14, v2, v3

    sub-int/2addr v13, v3

    or-int/2addr v13, v14

    if-ltz v13, :cond_1f

    add-int v6, v2, v3

    .line 38
    new-array v3, v3, [C

    const/4 v13, 0x0

    :goto_f
    if-ge v2, v6, :cond_12

    .line 39
    aget-byte v14, v1, v2

    if-ltz v14, :cond_12

    add-int/2addr v2, v5

    add-int/lit8 v15, v13, 0x1

    int-to-char v14, v14

    .line 40
    aput-char v14, v3, v13

    move v13, v15

    goto :goto_f

    :cond_12
    :goto_10
    if-ge v2, v6, :cond_1e

    add-int/lit8 v14, v2, 0x1

    .line 41
    aget-byte v15, v1, v2

    if-ltz v15, :cond_13

    add-int/lit8 v2, v13, 0x1

    int-to-char v15, v15

    .line 42
    aput-char v15, v3, v13

    move v13, v2

    move v2, v14

    :goto_11
    if-ge v2, v6, :cond_12

    .line 43
    aget-byte v14, v1, v2

    if-ltz v14, :cond_12

    add-int/2addr v2, v5

    add-int/lit8 v15, v13, 0x1

    int-to-char v14, v14

    .line 44
    aput-char v14, v3, v13

    move v13, v15

    goto :goto_11

    :cond_13
    const/16 v16, 0x1

    const/16 v5, -0x20

    if-ge v15, v5, :cond_16

    if-ge v14, v6, :cond_15

    add-int/lit8 v5, v13, 0x1

    const/16 v18, 0x2

    add-int/lit8 v2, v2, 0x2

    .line 45
    aget-byte v14, v1, v14

    move/from16 p3, v2

    const/16 v2, -0x3e

    if-lt v15, v2, :cond_14

    .line 46
    invoke-static {v14}, LWWk;->j(B)Z

    move-result v2

    if-nez v2, :cond_14

    and-int/lit8 v2, v15, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v2, v14

    int-to-char v2, v2

    .line 47
    aput-char v2, v3, v13

    move/from16 v2, p3

    move v13, v5

    :goto_12
    const/4 v5, 0x1

    goto :goto_10

    .line 48
    :cond_14
    invoke-static {}, LoEk;->a()LoEk;

    move-result-object v1

    throw v1

    .line 49
    :cond_15
    invoke-static {}, LoEk;->a()LoEk;

    move-result-object v1

    throw v1

    :cond_16
    const/16 v5, -0x10

    if-ge v15, v5, :cond_1b

    const/16 v22, -0x1

    add-int/lit8 v5, v6, -0x1

    if-ge v14, v5, :cond_1a

    add-int/lit8 v5, v13, 0x1

    const/16 v18, 0x2

    add-int/lit8 v24, v2, 0x2

    .line 50
    aget-byte v14, v1, v14

    const/16 v20, 0x3

    add-int/lit8 v2, v2, 0x3

    aget-byte v24, v1, v24

    .line 51
    invoke-static {v14}, LWWk;->j(B)Z

    move-result v25

    if-nez v25, :cond_19

    move/from16 v25, v2

    const/16 v2, -0x60

    move/from16 v26, v5

    const/16 v5, -0x20

    if-ne v15, v5, :cond_17

    if-lt v14, v2, :cond_19

    const/16 v15, -0x20

    :cond_17
    const/16 v5, -0x13

    if-ne v15, v5, :cond_18

    if-ge v14, v2, :cond_19

    const/16 v15, -0x13

    :cond_18
    invoke-static/range {v24 .. v24}, LWWk;->j(B)Z

    move-result v2

    if-nez v2, :cond_19

    and-int/lit8 v2, v15, 0xf

    and-int/lit8 v5, v14, 0x3f

    and-int/lit8 v14, v24, 0x3f

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    or-int/2addr v2, v14

    int-to-char v2, v2

    .line 52
    aput-char v2, v3, v13

    move/from16 v2, v25

    move/from16 v13, v26

    goto :goto_12

    .line 53
    :cond_19
    invoke-static {}, LoEk;->a()LoEk;

    move-result-object v1

    throw v1

    .line 54
    :cond_1a
    invoke-static {}, LoEk;->a()LoEk;

    move-result-object v1

    throw v1

    :cond_1b
    const/16 v22, -0x1

    add-int/lit8 v5, v6, -0x2

    if-ge v14, v5, :cond_1d

    const/16 v18, 0x2

    add-int/lit8 v5, v2, 0x2

    .line 55
    aget-byte v14, v1, v14

    const/16 v20, 0x3

    add-int/lit8 v24, v2, 0x3

    aget-byte v5, v1, v5

    add-int/lit8 v2, v2, 0x4

    aget-byte v24, v1, v24

    .line 56
    invoke-static {v14}, LWWk;->j(B)Z

    move-result v25

    if-nez v25, :cond_1c

    shl-int/lit8 v25, v15, 0x1c

    add-int/lit8 v26, v14, 0x70

    add-int v26, v26, v25

    shr-int/lit8 v25, v26, 0x1e

    if-nez v25, :cond_1c

    invoke-static {v5}, LWWk;->j(B)Z

    move-result v25

    if-nez v25, :cond_1c

    invoke-static/range {v24 .. v24}, LWWk;->j(B)Z

    move-result v25

    if-nez v25, :cond_1c

    and-int/lit8 v15, v15, 0x7

    and-int/lit8 v14, v14, 0x3f

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v24, v24, 0x3f

    shl-int/lit8 v15, v15, 0x12

    shl-int/lit8 v14, v14, 0xc

    or-int/2addr v14, v15

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v14

    or-int v5, v5, v24

    ushr-int/lit8 v14, v5, 0xa

    const v15, 0xd7c0

    add-int/2addr v14, v15

    int-to-char v14, v14

    .line 57
    aput-char v14, v3, v13

    add-int/lit8 v14, v13, 0x1

    and-int/lit16 v5, v5, 0x3ff

    const v15, 0xdc00

    add-int/2addr v5, v15

    int-to-char v5, v5

    .line 58
    aput-char v5, v3, v14

    const/16 v18, 0x2

    add-int/lit8 v13, v13, 0x2

    goto/16 :goto_12

    .line 59
    :cond_1c
    invoke-static {}, LoEk;->a()LoEk;

    move-result-object v1

    throw v1

    .line 60
    :cond_1d
    invoke-static {}, LoEk;->a()LoEk;

    move-result-object v1

    throw v1

    :cond_1e
    const/16 v16, 0x1

    const/16 v22, -0x1

    .line 61
    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v13}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, v4, Lgn2;->t:Ljava/lang/Object;

    move v2, v6

    :goto_13
    move v15, v9

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    const/16 v16, 0x1

    .line 62
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    aput-object v2, v6, v16

    const/16 v18, 0x2

    aput-object v3, v6, v18

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_20
    invoke-static {}, LoEk;->b()LoEk;

    move-result-object v1

    throw v1

    :cond_21
    const/4 v5, 0x0

    const/16 v16, 0x1

    const/16 v22, -0x1

    .line 65
    invoke-static {v1, v2, v4}, LaWk;->n([BILgn2;)I

    move-result v2

    iget v3, v4, Lgn2;->b:I

    if-ltz v3, :cond_23

    or-int v9, v15, v31

    if-nez v3, :cond_22

    .line 66
    iput-object v6, v4, Lgn2;->t:Ljava/lang/Object;

    goto :goto_13

    :cond_22
    new-instance v6, Ljava/lang/String;

    .line 67
    sget-object v13, LhEk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v2, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v4, Lgn2;->t:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_13

    .line 68
    :goto_14
    iget-object v3, v4, Lgn2;->t:Ljava/lang/Object;

    move-wide/from16 v13, v35

    .line 69
    invoke-virtual {v8, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_15
    move-object v3, v7

    move v7, v2

    move-object v2, v3

    move/from16 v5, p4

    move-object v3, v1

    move-object v6, v4

    goto/16 :goto_d

    .line 70
    :cond_23
    invoke-static {}, LoEk;->b()LoEk;

    move-result-object v1

    throw v1

    :cond_24
    const/16 v16, 0x1

    const/16 v22, -0x1

    :cond_25
    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v8

    const/4 v9, 0x1

    goto/16 :goto_e

    :pswitch_6
    move-object/from16 v4, p6

    move-object v8, v1

    move-object v7, v2

    move v2, v13

    move-object/from16 v34, v21

    move-wide/from16 v5, v26

    const/16 v22, -0x1

    const v33, 0xfffff

    move-object/from16 v1, p2

    move/from16 v21, v19

    move/from16 v19, v11

    move/from16 v11, v32

    if-nez v3, :cond_25

    or-int v15, v15, v31

    .line 71
    invoke-static {v1, v2, v4}, LaWk;->q([BILgn2;)I

    move-result v2

    iget-wide v13, v4, Lgn2;->c:J

    cmp-long v3, v13, v28

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    .line 72
    :goto_16
    sget-object v9, LrIk;->c:LnIk;

    invoke-virtual {v9, v5, v6, v7, v3}, LnIk;->b0(JLjava/lang/Object;Z)V

    goto :goto_15

    :pswitch_7
    move-object/from16 v4, p6

    move-object v8, v1

    move-object v7, v2

    move v2, v13

    move-object/from16 v34, v21

    move-wide/from16 v5, v26

    const/4 v9, 0x5

    const/16 v22, -0x1

    const v33, 0xfffff

    move-object/from16 v1, p2

    move/from16 v21, v19

    move/from16 v19, v11

    move/from16 v11, v32

    if-ne v3, v9, :cond_25

    add-int/lit8 v3, v2, 0x4

    or-int v15, v15, v31

    .line 73
    invoke-static {v2, v1}, LaWk;->k(I[B)I

    move-result v2

    invoke-virtual {v8, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v6, v4

    move-object v2, v7

    move v9, v12

    const/16 v18, 0x2

    const/16 v20, 0x3

    move v7, v3

    move-object v3, v1

    move-object v1, v8

    :goto_17
    move v8, v11

    move/from16 v11, v19

    move/from16 v19, v21

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v4, p6

    move-object v8, v1

    move-object v7, v2

    move v2, v13

    move-object/from16 v34, v21

    move-wide/from16 v5, v26

    const/4 v9, 0x1

    const/16 v22, -0x1

    const v33, 0xfffff

    move-object/from16 v1, p2

    move/from16 v21, v19

    move/from16 v19, v11

    move/from16 v11, v32

    if-ne v3, v9, :cond_27

    add-int/lit8 v13, v2, 0x8

    or-int v15, v15, v31

    move-wide/from16 v26, v5

    .line 74
    invoke-static {v2, v1}, LaWk;->s(I[B)J

    move-result-wide v5

    move-object v2, v7

    const/16 v23, 0x0

    move-object v7, v1

    move-object v1, v8

    move-object v8, v4

    move-wide/from16 v3, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_18
    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v12

    move v7, v13

    :goto_19
    move/from16 v11, v19

    move/from16 v19, v21

    :goto_1a
    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_27
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v8

    const/16 v23, 0x0

    move-object v8, v4

    :cond_28
    move-object v3, v5

    goto/16 :goto_1c

    :pswitch_9
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v13

    move-object/from16 v34, v21

    const/4 v9, 0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const v33, 0xfffff

    move v13, v3

    move/from16 v21, v19

    move-wide/from16 v3, v26

    move/from16 v19, v11

    move/from16 v11, v32

    if-nez v13, :cond_28

    or-int v15, v15, v31

    .line 75
    invoke-static {v7, v2, v8}, LaWk;->n([BILgn2;)I

    move-result v2

    iget v6, v8, Lgn2;->b:I

    .line 76
    invoke-virtual {v5, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v12

    move/from16 v11, v19

    move/from16 v19, v21

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v20, 0x3

    move v7, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1b
    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v13

    move-object/from16 v34, v21

    const/4 v9, 0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const v33, 0xfffff

    move v13, v3

    move/from16 v21, v19

    move-wide/from16 v3, v26

    move/from16 v19, v11

    move/from16 v11, v32

    if-nez v13, :cond_28

    or-int v15, v15, v31

    .line 77
    invoke-static {v7, v2, v8}, LaWk;->q([BILgn2;)I

    move-result v13

    move-object v2, v5

    iget-wide v5, v8, Lgn2;->c:J

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    .line 78
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_18

    :pswitch_b
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v13

    move-object/from16 v34, v21

    const/4 v6, 0x5

    const/4 v9, 0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const v33, 0xfffff

    move v13, v3

    move/from16 v21, v19

    move-wide/from16 v3, v26

    move/from16 v19, v11

    move/from16 v11, v32

    if-ne v13, v6, :cond_28

    add-int/lit8 v6, v2, 0x4

    or-int v15, v15, v31

    .line 79
    invoke-static {v2, v7}, LaWk;->k(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 80
    sget-object v13, LrIk;->c:LnIk;

    invoke-virtual {v13, v1, v3, v4, v2}, LnIk;->e0(Ljava/lang/Object;JF)V

    move-object v2, v1

    move-object v1, v5

    move-object v3, v7

    move v9, v12

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v20, 0x3

    move/from16 v5, p4

    move v7, v6

    move-object v6, v8

    goto/16 :goto_17

    :pswitch_c
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v13

    move-object/from16 v34, v21

    const/4 v9, 0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const v33, 0xfffff

    move v13, v3

    move/from16 v21, v19

    move-wide/from16 v3, v26

    move/from16 v19, v11

    move/from16 v11, v32

    if-ne v13, v9, :cond_28

    add-int/lit8 v13, v2, 0x8

    or-int v15, v15, v31

    .line 81
    invoke-static {v2, v7}, LaWk;->s(I[B)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    .line 82
    sget-object v1, LrIk;->c:LnIk;

    move-object/from16 v2, p1

    move-object v14, v5

    move-wide/from16 v5, v24

    invoke-virtual/range {v1 .. v6}, LnIk;->d0(Ljava/lang/Object;JD)V

    move-object v1, v2

    move/from16 v5, p4

    move-object v2, v1

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v12

    move v7, v13

    move-object v1, v14

    goto/16 :goto_19

    :goto_1c
    move-object/from16 v27, p3

    move/from16 v10, p5

    move-object/from16 v18, v3

    move-object v5, v7

    move-object v4, v8

    move v9, v12

    move/from16 v35, v15

    move/from16 v16, v19

    move/from16 v15, v21

    move v3, v2

    move-object/from16 v21, v14

    move-object v14, v1

    goto/16 :goto_4b

    :cond_29
    move/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v13

    move/from16 v13, v16

    move-object/from16 v34, v8

    move/from16 v16, v11

    move/from16 v21, v19

    const/16 v22, -0x1

    const/16 v23, 0x0

    const v33, 0xfffff

    move v11, v7

    move-wide/from16 v7, v26

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_2d

    const/4 v5, 0x2

    if-ne v13, v5, :cond_2c

    .line 83
    invoke-virtual {v3, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMDk;

    .line 84
    move-object v5, v4

    check-cast v5, LkAk;

    .line 85
    iget-boolean v5, v5, LkAk;->a:Z

    if-nez v5, :cond_2b

    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2a

    const/16 v5, 0xa

    goto :goto_1d

    :cond_2a
    add-int/2addr v5, v5

    .line 87
    :goto_1d
    invoke-interface {v4, v5}, LMDk;->i(I)LMDk;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v1, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2b
    move-object v6, v4

    .line 89
    invoke-virtual {v0, v12}, LjGk;->B(I)LJGk;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v2

    move-object v8, v3

    move/from16 v2, v21

    const/4 v9, 0x1

    move-object/from16 v3, p2

    .line 90
    invoke-static/range {v1 .. v7}, LaWk;->l(LJGk;I[BIILMDk;Lgn2;)I

    move-result v1

    move-object/from16 v6, p6

    move v7, v1

    move/from16 v19, v2

    move-object v1, v8

    move v8, v11

    move v9, v12

    move/from16 v11, v16

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v20, 0x3

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2c
    move-object v8, v3

    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object/from16 v1, p6

    move-object v10, v0

    move-object v0, v8

    move/from16 v35, v15

    move/from16 v15, v21

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    goto/16 :goto_3e

    :cond_2d
    move-object v5, v3

    const/16 v26, 0x1

    move v3, v2

    move/from16 v2, v21

    move-object/from16 v21, v14

    const/16 v14, 0x31

    if-gt v4, v14, :cond_85

    move v14, v2

    move/from16 v19, v3

    int-to-long v2, v9

    sget-object v9, LjGk;->l:Lsun/misc/Unsafe;

    .line 91
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-wide/from16 v31, v2

    move-object/from16 v2, v24

    check-cast v2, LMDk;

    .line 92
    move-object v3, v2

    check-cast v3, LkAk;

    .line 93
    iget-boolean v3, v3, LkAk;->a:Z

    if-nez v3, :cond_2f

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2e

    const/16 v3, 0xa

    goto :goto_1e

    :cond_2e
    add-int/2addr v3, v3

    .line 95
    :goto_1e
    invoke-interface {v2, v3}, LMDk;->i(I)LMDk;

    move-result-object v2

    .line 96
    invoke-virtual {v9, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2f
    move-object v8, v2

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v13, v4, :cond_32

    and-int/lit8 v2, v14, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 97
    invoke-virtual {v0, v12}, LjGk;->B(I)LJGk;

    move-result-object v9

    .line 98
    invoke-interface {v9}, LJGk;->c()LlDk;

    move-result-object v2

    .line 99
    move-object v1, v9

    check-cast v1, LjGk;

    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object/from16 v7, p6

    move-object v13, v5

    move/from16 v35, v15

    move/from16 v4, v19

    move/from16 v5, p4

    move v15, v14

    move-object/from16 v14, p1

    .line 100
    invoke-virtual/range {v1 .. v7}, LjGk;->t(Ljava/lang/Object;[BIIILgn2;)I

    move-result v19

    move-object/from16 v37, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v37

    iput-object v2, v6, Lgn2;->t:Ljava/lang/Object;

    .line 101
    invoke-interface {v9, v2}, LJGk;->a(Ljava/lang/Object;)V

    iput-object v2, v6, Lgn2;->t:Ljava/lang/Object;

    .line 102
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v19

    :goto_1f
    if-ge v2, v5, :cond_31

    move/from16 v19, v4

    .line 103
    invoke-static {v3, v2, v6}, LaWk;->n([BILgn2;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v6, Lgn2;->b:I

    if-ne v15, v1, :cond_30

    .line 104
    invoke-interface {v9}, LJGk;->c()LlDk;

    move-result-object v2

    move-object v1, v7

    move/from16 v10, v19

    move-object v7, v6

    move/from16 v6, p3

    .line 105
    invoke-virtual/range {v1 .. v7}, LjGk;->t(Ljava/lang/Object;[BIIILgn2;)I

    move-result v4

    move-object/from16 v37, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v37

    iput-object v2, v6, Lgn2;->t:Ljava/lang/Object;

    .line 106
    invoke-interface {v9, v2}, LJGk;->a(Ljava/lang/Object;)V

    iput-object v2, v6, Lgn2;->t:Ljava/lang/Object;

    .line 107
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v10

    goto :goto_1f

    :cond_30
    move/from16 v10, v19

    goto :goto_20

    :cond_31
    move v10, v4

    :goto_20
    move v7, v2

    move-object v1, v6

    move v2, v10

    move-object/from16 v19, v13

    :goto_21
    move-object v10, v0

    goto/16 :goto_3c

    :cond_32
    move-object/from16 v27, p3

    move-object v13, v5

    move/from16 v35, v15

    move/from16 v5, p4

    move v15, v14

    move-object v14, v1

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move-object v10, v0

    move/from16 v2, v19

    move-object/from16 v19, v13

    goto/16 :goto_3b

    :pswitch_d
    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object/from16 v6, p6

    move-object v9, v5

    move/from16 v35, v15

    move/from16 v10, v19

    move/from16 v5, p4

    move v15, v14

    move-object v14, v1

    const/4 v1, 0x2

    if-ne v13, v1, :cond_37

    if-nez v8, :cond_36

    .line 108
    invoke-static {v3, v10, v6}, LaWk;->n([BILgn2;)I

    move-result v1

    iget v2, v6, Lgn2;->b:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_35

    if-ne v1, v2, :cond_34

    :cond_33
    :goto_22
    move v7, v1

    move-object v1, v6

    move-object/from16 v19, v9

    move v2, v10

    goto :goto_21

    .line 109
    :cond_34
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v1

    throw v1

    .line 110
    :cond_35
    invoke-static {v3, v1, v6}, LaWk;->q([BILgn2;)I

    .line 111
    throw v7

    .line 112
    :cond_36
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_37
    if-eqz v13, :cond_39

    :cond_38
    move-object v1, v6

    move-object/from16 v19, v9

    move v2, v10

    move-object v10, v0

    goto/16 :goto_3b

    :cond_39
    if-nez v8, :cond_3a

    .line 113
    invoke-static {v3, v10, v6}, LaWk;->q([BILgn2;)I

    .line 114
    throw v7

    .line 115
    :cond_3a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object/from16 v6, p6

    move-object v9, v5

    move/from16 v35, v15

    move/from16 v10, v19

    move/from16 v5, p4

    move v15, v14

    move-object v14, v1

    const/4 v1, 0x2

    if-ne v13, v1, :cond_3d

    .line 116
    check-cast v8, LqDk;

    .line 117
    invoke-static {v3, v10, v6}, LaWk;->n([BILgn2;)I

    move-result v1

    iget v2, v6, Lgn2;->b:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_3b

    .line 118
    invoke-static {v3, v1, v6}, LaWk;->n([BILgn2;)I

    move-result v1

    iget v4, v6, Lgn2;->b:I

    and-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v7, v7

    xor-int/2addr v4, v7

    .line 119
    invoke-virtual {v8, v4}, LqDk;->e(I)V

    goto :goto_23

    :cond_3b
    if-ne v1, v2, :cond_3c

    goto :goto_22

    .line 120
    :cond_3c
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v1

    throw v1

    :cond_3d
    if-nez v13, :cond_38

    .line 121
    check-cast v8, LqDk;

    .line 122
    invoke-static {v3, v10, v6}, LaWk;->n([BILgn2;)I

    move-result v1

    iget v2, v6, Lgn2;->b:I

    and-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    .line 123
    invoke-virtual {v8, v2}, LqDk;->e(I)V

    :goto_24
    if-ge v1, v5, :cond_33

    .line 124
    invoke-static {v3, v1, v6}, LaWk;->n([BILgn2;)I

    move-result v2

    iget v4, v6, Lgn2;->b:I

    if-ne v15, v4, :cond_33

    .line 125
    invoke-static {v3, v2, v6}, LaWk;->n([BILgn2;)I

    move-result v1

    iget v2, v6, Lgn2;->b:I

    and-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    .line 126
    invoke-virtual {v8, v2}, LqDk;->e(I)V

    goto :goto_24

    :pswitch_f
    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object/from16 v6, p6

    move-object v9, v5

    move/from16 v35, v15

    move/from16 v10, v19

    move/from16 v5, p4

    move v15, v14

    move-object v14, v1

    const/4 v1, 0x2

    if-ne v13, v1, :cond_40

    .line 127
    move-object v1, v8

    check-cast v1, LqDk;

    .line 128
    invoke-static {v3, v10, v6}, LaWk;->n([BILgn2;)I

    move-result v2

    iget v4, v6, Lgn2;->b:I

    add-int/2addr v4, v2

    :goto_25
    if-ge v2, v4, :cond_3e

    .line 129
    invoke-static {v3, v2, v6}, LaWk;->n([BILgn2;)I

    move-result v2

    iget v13, v6, Lgn2;->b:I

    .line 130
    invoke-virtual {v1, v13}, LqDk;->e(I)V

    goto :goto_25

    :cond_3e
    if-ne v2, v4, :cond_3f

    move-object v1, v8

    move v8, v2

    move-object v2, v1

    move v4, v10

    move v1, v15

    goto :goto_26

    .line 131
    :cond_3f
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v1

    throw v1

    :cond_40
    if-nez v13, :cond_48

    move-object v2, v3

    move v4, v5

    move-object v5, v8

    move v3, v10

    move v1, v15

    .line 132
    invoke-static/range {v1 .. v6}, LaWk;->p(I[BIILMDk;Lgn2;)I

    move-result v8

    move/from16 v37, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move/from16 v4, v37

    .line 133
    :goto_26
    invoke-virtual {v0, v12}, LjGk;->A(I)LBDk;

    move-result-object v10

    .line 134
    sget-object v13, LOGk;->a:Ljava/lang/Class;

    if-eqz v10, :cond_46

    .line 135
    instance-of v13, v2, Ljava/util/RandomAccess;

    iget-object v15, v0, LjGk;->j:LRHk;

    if-eqz v13, :cond_44

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    move/from16 p3, v8

    move-object/from16 v19, v9

    const/4 v8, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v13, :cond_43

    .line 137
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Integer;

    move/from16 v36, v12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 138
    invoke-interface {v10, v12}, LBDk;->a(I)Z

    move-result v24

    if-eqz v24, :cond_42

    if-eq v7, v8, :cond_41

    .line 139
    invoke-interface {v2, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_41
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 140
    :cond_42
    invoke-static {v14, v11, v12, v9, v15}, LOGk;->q(Ljava/lang/Object;IILjava/lang/Object;LRHk;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    :goto_28
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v36

    goto :goto_27

    :cond_43
    move/from16 v36, v12

    if-eq v8, v13, :cond_47

    .line 141
    invoke-interface {v2, v8, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2a

    :cond_44
    move/from16 p3, v8

    move-object/from16 v19, v9

    move/from16 v36, v12

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    invoke-interface {v10, v2}, LBDk;->a(I)Z

    move-result v8

    if-nez v8, :cond_45

    .line 145
    invoke-static {v14, v11, v2, v7, v15}, LOGk;->q(Ljava/lang/Object;IILjava/lang/Object;LRHk;)Ljava/lang/Object;

    move-result-object v7

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_29

    :cond_46
    move/from16 p3, v8

    move-object/from16 v19, v9

    move/from16 v36, v12

    :cond_47
    :goto_2a
    move-object/from16 v10, p0

    move/from16 v7, p3

    :goto_2b
    move v15, v1

    move v2, v4

    move-object v1, v6

    move/from16 v12, v36

    goto/16 :goto_3c

    :cond_48
    move-object/from16 v19, v9

    move-object v1, v6

    move v2, v10

    move-object/from16 v10, p0

    goto/16 :goto_3b

    :pswitch_10
    move v0, v14

    move-object v14, v1

    move v1, v0

    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object/from16 v6, p6

    move-object v2, v8

    move/from16 v36, v12

    move/from16 v35, v15

    move/from16 v4, v19

    const/4 v0, 0x2

    move-object/from16 v19, v5

    move/from16 v5, p4

    if-ne v13, v0, :cond_50

    .line 147
    invoke-static {v3, v4, v6}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v7, v6, Lgn2;->b:I

    if-ltz v7, :cond_4f

    .line 148
    array-length v8, v3

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_4e

    if-nez v7, :cond_49

    .line 149
    sget-object v7, LWAk;->c:LWAk;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 150
    :cond_49
    invoke-static {v0, v7, v3}, LWAk;->o(II[B)LWAk;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v0, v7

    :goto_2d
    if-ge v0, v5, :cond_4d

    .line 151
    invoke-static {v3, v0, v6}, LaWk;->n([BILgn2;)I

    move-result v7

    iget v8, v6, Lgn2;->b:I

    if-ne v1, v8, :cond_4d

    .line 152
    invoke-static {v3, v7, v6}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v7, v6, Lgn2;->b:I

    if-ltz v7, :cond_4c

    .line 153
    array-length v8, v3

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_4b

    if-nez v7, :cond_4a

    .line 154
    sget-object v7, LWAk;->c:LWAk;

    .line 155
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 156
    :cond_4a
    invoke-static {v0, v7, v3}, LWAk;->o(II[B)LWAk;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 157
    :cond_4b
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v0

    throw v0

    .line 158
    :cond_4c
    invoke-static {}, LoEk;->b()LoEk;

    move-result-object v0

    throw v0

    :cond_4d
    move-object/from16 v10, p0

    move v7, v0

    goto :goto_2b

    .line 159
    :cond_4e
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v0

    throw v0

    .line 160
    :cond_4f
    invoke-static {}, LoEk;->b()LoEk;

    move-result-object v0

    throw v0

    :cond_50
    move-object/from16 v10, p0

    move v15, v1

    move v2, v4

    move-object v1, v6

    move/from16 v12, v36

    goto/16 :goto_3b

    :pswitch_11
    move v0, v14

    move-object v14, v1

    move v1, v0

    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object/from16 v6, p6

    move-object v2, v8

    move/from16 v36, v12

    move/from16 v35, v15

    move/from16 v4, v19

    const/4 v0, 0x2

    move-object/from16 v19, v5

    move/from16 v5, p4

    if-ne v13, v0, :cond_51

    move-object/from16 v10, p0

    move v13, v1

    move/from16 v12, v36

    .line 161
    invoke-virtual {v10, v12}, LjGk;->B(I)LJGk;

    move-result-object v1

    move-object v7, v6

    move-object v6, v2

    move v2, v13

    .line 162
    invoke-static/range {v1 .. v7}, LaWk;->l(LJGk;I[BIILMDk;Lgn2;)I

    move-result v1

    move-object v15, v7

    move v7, v1

    move-object v1, v15

    move v15, v2

    move v2, v4

    goto/16 :goto_3c

    :cond_51
    move-object/from16 v10, p0

    move/from16 v12, v36

    move v15, v1

    move v2, v4

    move-object v1, v6

    goto/16 :goto_3b

    :pswitch_12
    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object v10, v0

    move v2, v14

    move/from16 v35, v15

    move/from16 v4, v19

    const/4 v0, 0x2

    move-object v14, v1

    move-object/from16 v19, v5

    move-object v1, v8

    move/from16 v5, p4

    move-object/from16 v8, p6

    if-ne v13, v0, :cond_5e

    const-wide/32 v24, 0x20000000

    and-long v24, v31, v24

    cmp-long v0, v24, v28

    if-nez v0, :cond_57

    .line 163
    invoke-static {v3, v4, v8}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v7, v8, Lgn2;->b:I

    if-ltz v7, :cond_56

    if-nez v7, :cond_52

    .line 164
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 165
    :cond_52
    new-instance v9, Ljava/lang/String;

    .line 166
    sget-object v13, LhEk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v0, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 167
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v0, v7

    :goto_2f
    if-ge v0, v5, :cond_55

    .line 168
    invoke-static {v3, v0, v8}, LaWk;->n([BILgn2;)I

    move-result v7

    iget v9, v8, Lgn2;->b:I

    if-ne v2, v9, :cond_55

    .line 169
    invoke-static {v3, v7, v8}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v7, v8, Lgn2;->b:I

    if-ltz v7, :cond_54

    if-nez v7, :cond_53

    .line 170
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_53
    new-instance v9, Ljava/lang/String;

    .line 171
    sget-object v13, LhEk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v0, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 172
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 173
    :cond_54
    invoke-static {}, LoEk;->b()LoEk;

    move-result-object v0

    throw v0

    :cond_55
    :goto_30
    move v7, v0

    :goto_31
    move v15, v2

    move v2, v4

    move-object v1, v8

    goto/16 :goto_3c

    .line 174
    :cond_56
    invoke-static {}, LoEk;->b()LoEk;

    move-result-object v0

    throw v0

    .line 175
    :cond_57
    invoke-static {v3, v4, v8}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v7, v8, Lgn2;->b:I

    if-ltz v7, :cond_5d

    if-nez v7, :cond_58

    .line 176
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_58
    add-int v9, v0, v7

    .line 177
    sget-object v13, LHIk;->a:Lukg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v3}, Lukg;->d(II[B)Z

    move-result v13

    if-eqz v13, :cond_5c

    .line 178
    new-instance v13, Ljava/lang/String;

    .line 179
    sget-object v15, LhEk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v0, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 180
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_32
    move v0, v9

    :goto_33
    if-ge v0, v5, :cond_55

    .line 181
    invoke-static {v3, v0, v8}, LaWk;->n([BILgn2;)I

    move-result v7

    iget v9, v8, Lgn2;->b:I

    if-ne v2, v9, :cond_55

    .line 182
    invoke-static {v3, v7, v8}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v7, v8, Lgn2;->b:I

    if-ltz v7, :cond_5b

    if-nez v7, :cond_59

    .line 183
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_59
    add-int v9, v0, v7

    .line 184
    sget-object v13, LHIk;->a:Lukg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v3}, Lukg;->d(II[B)Z

    move-result v13

    if-eqz v13, :cond_5a

    .line 185
    new-instance v13, Ljava/lang/String;

    .line 186
    sget-object v15, LhEk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v0, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 187
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 188
    :cond_5a
    invoke-static {}, LoEk;->a()LoEk;

    move-result-object v0

    throw v0

    .line 189
    :cond_5b
    invoke-static {}, LoEk;->b()LoEk;

    move-result-object v0

    throw v0

    .line 190
    :cond_5c
    invoke-static {}, LoEk;->a()LoEk;

    move-result-object v0

    throw v0

    .line 191
    :cond_5d
    invoke-static {}, LoEk;->b()LoEk;

    move-result-object v0

    throw v0

    :cond_5e
    :goto_34
    move v15, v2

    move v2, v4

    move-object v1, v8

    goto/16 :goto_3b

    :pswitch_13
    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object v10, v0

    move v2, v14

    move/from16 v35, v15

    move/from16 v4, v19

    const/4 v0, 0x2

    move-object v14, v1

    move-object/from16 v19, v5

    move-object v1, v8

    move/from16 v5, p4

    move-object/from16 v8, p6

    if-ne v13, v0, :cond_62

    if-nez v1, :cond_61

    .line 192
    invoke-static {v3, v4, v8}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v1, v8, Lgn2;->b:I

    add-int/2addr v1, v0

    if-lt v0, v1, :cond_60

    if-ne v0, v1, :cond_5f

    goto/16 :goto_30

    .line 193
    :cond_5f
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v0

    throw v0

    .line 194
    :cond_60
    invoke-static {v3, v0, v8}, LaWk;->q([BILgn2;)I

    .line 195
    throw v7

    .line 196
    :cond_61
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_62
    if-eqz v13, :cond_63

    goto :goto_34

    :cond_63
    if-nez v1, :cond_64

    .line 197
    invoke-static {v3, v4, v8}, LaWk;->q([BILgn2;)I

    .line 198
    throw v7

    .line 199
    :cond_64
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_14
    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object v10, v0

    move v2, v14

    move/from16 v35, v15

    move/from16 v4, v19

    const/4 v0, 0x2

    move-object v14, v1

    move-object/from16 v19, v5

    move-object v1, v8

    move/from16 v5, p4

    move-object/from16 v8, p6

    if-ne v13, v0, :cond_67

    .line 200
    move-object v0, v1

    check-cast v0, LqDk;

    .line 201
    invoke-static {v3, v4, v8}, LaWk;->n([BILgn2;)I

    move-result v1

    iget v6, v8, Lgn2;->b:I

    add-int/2addr v6, v1

    :goto_35
    if-ge v1, v6, :cond_65

    .line 202
    invoke-static {v1, v3}, LaWk;->k(I[B)I

    move-result v7

    invoke-virtual {v0, v7}, LqDk;->e(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_35

    :cond_65
    if-ne v1, v6, :cond_66

    :goto_36
    move v7, v1

    goto/16 :goto_31

    .line 203
    :cond_66
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v0

    throw v0

    :cond_67
    const/4 v9, 0x5

    if-ne v13, v9, :cond_5e

    add-int/lit8 v13, v4, 0x4

    .line 204
    move-object v0, v1

    check-cast v0, LqDk;

    .line 205
    invoke-static {v4, v3}, LaWk;->k(I[B)I

    move-result v1

    invoke-virtual {v0, v1}, LqDk;->e(I)V

    :goto_37
    if-ge v13, v5, :cond_68

    .line 206
    invoke-static {v3, v13, v8}, LaWk;->n([BILgn2;)I

    move-result v1

    iget v6, v8, Lgn2;->b:I

    if-ne v2, v6, :cond_68

    .line 207
    invoke-static {v1, v3}, LaWk;->k(I[B)I

    move-result v6

    invoke-virtual {v0, v6}, LqDk;->e(I)V

    add-int/lit8 v13, v1, 0x4

    goto :goto_37

    :cond_68
    move v15, v2

    move v2, v4

    move-object v1, v8

    move v7, v13

    goto/16 :goto_3c

    :pswitch_15
    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object v10, v0

    move v2, v14

    move/from16 v35, v15

    move/from16 v4, v19

    const/4 v0, 0x2

    move-object v14, v1

    move-object/from16 v19, v5

    move-object v1, v8

    move/from16 v5, p4

    move-object/from16 v8, p6

    if-ne v13, v0, :cond_6c

    if-nez v1, :cond_6b

    .line 208
    invoke-static {v3, v4, v8}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v1, v8, Lgn2;->b:I

    add-int/2addr v1, v0

    if-lt v0, v1, :cond_6a

    if-ne v0, v1, :cond_69

    goto/16 :goto_30

    .line 209
    :cond_69
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v0

    throw v0

    .line 210
    :cond_6a
    invoke-static {v0, v3}, LaWk;->s(I[B)J

    throw v7

    .line 211
    :cond_6b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6c
    const/4 v9, 0x1

    if-eq v13, v9, :cond_6d

    goto/16 :goto_34

    :cond_6d
    if-nez v1, :cond_6e

    .line 212
    invoke-static {v4, v3}, LaWk;->s(I[B)J

    throw v7

    .line 213
    :cond_6e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object v10, v0

    move v2, v14

    move/from16 v35, v15

    move/from16 v4, v19

    const/4 v0, 0x2

    move-object v14, v1

    move-object/from16 v19, v5

    move-object v1, v8

    move/from16 v5, p4

    move-object/from16 v8, p6

    if-ne v13, v0, :cond_71

    .line 214
    move-object v0, v1

    check-cast v0, LqDk;

    .line 215
    invoke-static {v3, v4, v8}, LaWk;->n([BILgn2;)I

    move-result v1

    iget v6, v8, Lgn2;->b:I

    add-int/2addr v6, v1

    :goto_38
    if-ge v1, v6, :cond_6f

    .line 216
    invoke-static {v3, v1, v8}, LaWk;->n([BILgn2;)I

    move-result v1

    iget v7, v8, Lgn2;->b:I

    .line 217
    invoke-virtual {v0, v7}, LqDk;->e(I)V

    goto :goto_38

    :cond_6f
    if-ne v1, v6, :cond_70

    goto/16 :goto_36

    .line 218
    :cond_70
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v0

    throw v0

    :cond_71
    if-nez v13, :cond_5e

    move v6, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v6, v8

    .line 219
    invoke-static/range {v1 .. v6}, LaWk;->p(I[BIILMDk;Lgn2;)I

    move-result v0

    move v15, v3

    move-object v3, v2

    move v2, v15

    move v15, v1

    move-object v1, v6

    :goto_39
    move v7, v0

    goto/16 :goto_3c

    :pswitch_17
    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object v10, v0

    move/from16 v35, v15

    move/from16 v2, v19

    const/4 v0, 0x2

    move-object/from16 v19, v5

    move-object v5, v8

    move v15, v14

    move-object v14, v1

    move-object/from16 v1, p6

    if-ne v13, v0, :cond_75

    if-nez v5, :cond_74

    .line 220
    invoke-static {v3, v2, v1}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v4, v1, Lgn2;->b:I

    add-int/2addr v4, v0

    if-lt v0, v4, :cond_73

    if-ne v0, v4, :cond_72

    :goto_3a
    goto :goto_39

    .line 221
    :cond_72
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v0

    throw v0

    .line 222
    :cond_73
    invoke-static {v3, v0, v1}, LaWk;->q([BILgn2;)I

    .line 223
    throw v7

    .line 224
    :cond_74
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_75
    if-eqz v13, :cond_76

    goto/16 :goto_3b

    :cond_76
    if-nez v5, :cond_77

    .line 225
    invoke-static {v3, v2, v1}, LaWk;->q([BILgn2;)I

    .line 226
    throw v7

    .line 227
    :cond_77
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object v10, v0

    move/from16 v35, v15

    move/from16 v2, v19

    const/4 v0, 0x2

    move-object/from16 v19, v5

    move-object v5, v8

    move v15, v14

    move-object v14, v1

    move-object/from16 v1, p6

    if-ne v13, v0, :cond_7b

    if-nez v5, :cond_7a

    .line 228
    invoke-static {v3, v2, v1}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v4, v1, Lgn2;->b:I

    add-int/2addr v4, v0

    if-lt v0, v4, :cond_79

    if-ne v0, v4, :cond_78

    goto :goto_3a

    .line 229
    :cond_78
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v0

    throw v0

    .line 230
    :cond_79
    invoke-static {v0, v3}, LaWk;->k(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    throw v7

    .line 232
    :cond_7a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7b
    const/4 v9, 0x5

    if-eq v13, v9, :cond_7c

    goto :goto_3b

    :cond_7c
    if-nez v5, :cond_7d

    .line 233
    invoke-static {v2, v3}, LaWk;->k(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    throw v7

    .line 235
    :cond_7d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_19
    move-object/from16 v3, p2

    move-object/from16 v27, p3

    move-object v10, v0

    move/from16 v35, v15

    move/from16 v2, v19

    const/4 v0, 0x2

    move-object/from16 v19, v5

    move-object v5, v8

    move v15, v14

    move-object v14, v1

    move-object/from16 v1, p6

    if-ne v13, v0, :cond_81

    if-nez v5, :cond_80

    .line 236
    invoke-static {v3, v2, v1}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v4, v1, Lgn2;->b:I

    add-int/2addr v4, v0

    if-lt v0, v4, :cond_7f

    if-ne v0, v4, :cond_7e

    goto/16 :goto_3a

    .line 237
    :cond_7e
    invoke-static {}, LoEk;->c()LoEk;

    move-result-object v0

    throw v0

    .line 238
    :cond_7f
    invoke-static {v0, v3}, LaWk;->s(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 239
    throw v7

    .line 240
    :cond_80
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_81
    const/4 v9, 0x1

    if-eq v13, v9, :cond_83

    :goto_3b
    move v7, v2

    :goto_3c
    if-eq v7, v2, :cond_82

    move/from16 v5, p4

    move-object v6, v1

    move-object v0, v10

    move v8, v11

    move v9, v12

    move-object v2, v14

    move/from16 v11, v16

    move-object/from16 v1, v19

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v20, 0x3

    move/from16 v19, v15

    move/from16 v15, v35

    goto/16 :goto_1

    :cond_82
    move/from16 v10, p5

    move-object v4, v1

    move-object v5, v3

    move v3, v7

    move v9, v12

    move-object/from16 v18, v19

    goto/16 :goto_4b

    :cond_83
    if-nez v5, :cond_84

    .line 241
    invoke-static {v2, v3}, LaWk;->s(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 242
    throw v7

    .line 243
    :cond_84
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_85
    move-object/from16 v27, p3

    move-object v10, v0

    move-object v14, v1

    move-object v0, v5

    move/from16 v35, v15

    move-object/from16 v1, p6

    move v15, v2

    move v2, v3

    move-object/from16 v3, p2

    const/16 v5, 0x32

    if-ne v4, v5, :cond_89

    const/4 v5, 0x2

    if-ne v13, v5, :cond_88

    .line 244
    sget-object v0, LjGk;->l:Lsun/misc/Unsafe;

    const/16 v20, 0x3

    .line 245
    div-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v12

    aget-object v1, v27, v12

    .line 246
    invoke-virtual {v0, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 247
    move-object v3, v2

    check-cast v3, LzFk;

    .line 248
    iget-boolean v3, v3, LzFk;->a:Z

    if-nez v3, :cond_87

    .line 249
    sget-object v3, LzFk;->b:LzFk;

    .line 250
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_86

    .line 251
    new-instance v3, LzFk;

    invoke-direct {v3}, LzFk;-><init>()V

    goto :goto_3d

    :cond_86
    new-instance v4, LzFk;

    .line 252
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x1

    iput-boolean v9, v4, LzFk;->a:Z

    move-object v3, v4

    .line 253
    :goto_3d
    invoke-static {v3, v2}, LCFk;->a(Ljava/lang/Object;Ljava/lang/Object;)LzFk;

    .line 254
    invoke-virtual {v0, v14, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    :cond_87
    invoke-static {v1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 256
    throw v0

    :cond_88
    :goto_3e
    move/from16 v10, p5

    move-object/from16 v18, v0

    move-object v4, v1

    move-object v5, v3

    move v9, v12

    move v3, v2

    goto/16 :goto_4b

    :cond_89
    const/16 v18, 0x2

    add-int/lit8 v5, v12, 0x2

    .line 257
    sget-object v1, LjGk;->l:Lsun/misc/Unsafe;

    .line 258
    aget v5, v21, v5

    and-int v5, v5, v33

    move/from16 v19, v2

    int-to-long v2, v5

    packed-switch v4, :pswitch_data_2

    :cond_8a
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v18, v0

    move/from16 v36, v12

    move/from16 v12, v19

    goto/16 :goto_49

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v13, v4, :cond_8a

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 259
    invoke-virtual {v10, v11, v12, v14}, LjGk;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 260
    invoke-virtual {v10, v12}, LjGk;->B(I)LJGk;

    move-result-object v1

    .line 261
    check-cast v1, LjGk;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v19

    .line 262
    invoke-virtual/range {v1 .. v7}, LjGk;->t(Ljava/lang/Object;[BIIILgn2;)I

    move-result v1

    move-object v5, v3

    move-object v6, v7

    iput-object v2, v6, Lgn2;->t:Ljava/lang/Object;

    .line 263
    invoke-virtual {v10, v11, v14, v2, v12}, LjGk;->n(ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v0

    move v7, v1

    :goto_3f
    move/from16 v36, v12

    :goto_40
    move v12, v4

    move-object v4, v6

    goto/16 :goto_4a

    :pswitch_1b
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v4, v19

    if-nez v13, :cond_8b

    .line 264
    invoke-static {v5, v4, v6}, LaWk;->q([BILgn2;)I

    move-result v9

    move/from16 p3, v9

    iget-wide v9, v6, Lgn2;->c:J

    move-wide/from16 v28, v9

    and-long v9, v28, v24

    const/16 v26, 0x1

    ushr-long v24, v28, v26

    neg-long v9, v9

    xor-long v9, v24, v9

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v7, p3

    move-object/from16 v18, v0

    goto :goto_3f

    :cond_8b
    :goto_41
    move-object/from16 v18, v0

    move/from16 v36, v12

    move v12, v4

    move-object v4, v6

    goto/16 :goto_49

    :pswitch_1c
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v4, v19

    if-nez v13, :cond_8b

    .line 267
    invoke-static {v5, v4, v6}, LaWk;->n([BILgn2;)I

    move-result v9

    iget v10, v6, Lgn2;->b:I

    const/16 v26, 0x1

    and-int/lit8 v13, v10, 0x1

    ushr-int/lit8 v10, v10, 0x1

    neg-int v13, v13

    xor-int/2addr v10, v13

    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v14, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v18, v0

    move v7, v9

    goto :goto_3f

    :pswitch_1d
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v4, v19

    if-nez v13, :cond_8f

    .line 270
    invoke-static {v5, v4, v6}, LaWk;->n([BILgn2;)I

    move-result v9

    iget v10, v6, Lgn2;->b:I

    move-object/from16 v13, p0

    move/from16 p3, v9

    .line 271
    invoke-virtual {v13, v12}, LjGk;->A(I)LBDk;

    move-result-object v9

    if-eqz v9, :cond_8c

    .line 272
    invoke-interface {v9, v10}, LBDk;->a(I)Z

    move-result v9

    if-eqz v9, :cond_8d

    :cond_8c
    move-object/from16 v9, v34

    goto :goto_42

    .line 273
    :cond_8d
    move-object v1, v14

    check-cast v1, LlDk;

    iget-object v2, v1, LlDk;->zzc:LNHk;

    move-object/from16 v9, v34

    if-ne v2, v9, :cond_8e

    invoke-static {}, LNHk;->b()LNHk;

    move-result-object v2

    .line 274
    iput-object v2, v1, LlDk;->zzc:LNHk;

    :cond_8e
    int-to-long v7, v10

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, LNHk;->c(ILjava/lang/Object;)V

    goto :goto_43

    .line 276
    :goto_42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v14, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move/from16 v7, p3

    move-object/from16 v18, v0

    move-object/from16 v34, v9

    goto/16 :goto_3f

    :cond_8f
    move-object/from16 v13, p0

    goto :goto_41

    :pswitch_1e
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v4, v19

    const/4 v9, 0x2

    if-ne v13, v9, :cond_8b

    .line 278
    invoke-static {v5, v4, v6}, LaWk;->j([BILgn2;)I

    move-result v13

    iget-object v9, v6, Lgn2;->t:Ljava/lang/Object;

    .line 279
    invoke-virtual {v1, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v18, v0

    move/from16 v36, v12

    move v7, v13

    goto/16 :goto_40

    :pswitch_1f
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v4, v19

    const/4 v9, 0x2

    if-ne v13, v9, :cond_90

    .line 281
    invoke-virtual {v10, v11, v12, v14}, LjGk;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 282
    invoke-virtual {v10, v12}, LjGk;->B(I)LJGk;

    move-result-object v2

    move-object v3, v5

    move/from16 v5, p4

    .line 283
    invoke-static/range {v1 .. v6}, LaWk;->r(Ljava/lang/Object;LJGk;[BIILgn2;)I

    move-result v2

    move-object v5, v3

    move v3, v4

    move-object v4, v6

    .line 284
    invoke-virtual {v10, v11, v14, v1, v12}, LjGk;->n(ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v0

    move v7, v2

    move/from16 v36, v12

    move v12, v3

    goto/16 :goto_4a

    :cond_90
    move v3, v4

    move-object v4, v6

    move-object/from16 v18, v0

    move/from16 v36, v12

    move v12, v3

    goto/16 :goto_49

    :pswitch_20
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v18, v9

    move/from16 v36, v12

    move/from16 v12, v19

    move-object/from16 v10, v34

    const/4 v9, 0x2

    if-ne v13, v9, :cond_94

    .line 285
    invoke-static {v5, v12, v4}, LaWk;->n([BILgn2;)I

    move-result v13

    iget v9, v4, Lgn2;->b:I

    if-nez v9, :cond_91

    .line 286
    invoke-virtual {v1, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v18, v0

    goto :goto_45

    :cond_91
    and-int v6, v18, v30

    move/from16 p3, v6

    add-int v6, v13, v9

    if-eqz p3, :cond_92

    .line 287
    sget-object v18, LHIk;->a:Lukg;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6, v5}, Lukg;->d(II[B)Z

    move-result v18

    if-eqz v18, :cond_93

    :cond_92
    move/from16 p3, v6

    goto :goto_44

    .line 288
    :cond_93
    invoke-static {}, LoEk;->a()LoEk;

    move-result-object v0

    throw v0

    .line 289
    :goto_44
    new-instance v6, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 290
    sget-object v0, LhEk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v13, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 291
    invoke-virtual {v1, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v13, p3

    .line 292
    :goto_45
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v34, v10

    :goto_46
    move v7, v13

    goto/16 :goto_4a

    :cond_94
    move-object/from16 v18, v0

    :cond_95
    move-object/from16 v34, v10

    goto/16 :goto_49

    :pswitch_21
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v18, v0

    move/from16 v36, v12

    move/from16 v12, v19

    move-object/from16 v10, v34

    if-nez v13, :cond_95

    .line 293
    invoke-static {v5, v12, v4}, LaWk;->q([BILgn2;)I

    move-result v0

    move-object/from16 v34, v10

    iget-wide v9, v4, Lgn2;->c:J

    cmp-long v6, v9, v28

    if-eqz v6, :cond_96

    const/4 v6, 0x1

    goto :goto_47

    :cond_96
    const/4 v6, 0x0

    .line 294
    :goto_47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v7, v0

    goto/16 :goto_4a

    :pswitch_22
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v18, v0

    move/from16 v36, v12

    move/from16 v12, v19

    const/4 v9, 0x5

    if-ne v13, v9, :cond_97

    add-int/lit8 v13, v12, 0x4

    .line 296
    invoke-static {v12, v5}, LaWk;->k(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_23
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v18, v0

    move/from16 v36, v12

    move/from16 v12, v19

    const/4 v9, 0x1

    if-ne v13, v9, :cond_97

    add-int/lit8 v13, v12, 0x8

    .line 298
    invoke-static {v12, v5}, LaWk;->s(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_24
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v18, v0

    move/from16 v36, v12

    move/from16 v12, v19

    if-nez v13, :cond_97

    .line 300
    invoke-static {v5, v12, v4}, LaWk;->n([BILgn2;)I

    move-result v0

    iget v6, v4, Lgn2;->b:I

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_25
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v18, v0

    move/from16 v36, v12

    move/from16 v12, v19

    if-nez v13, :cond_97

    .line 303
    invoke-static {v5, v12, v4}, LaWk;->q([BILgn2;)I

    move-result v0

    iget-wide v9, v4, Lgn2;->c:J

    .line 304
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_26
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v18, v0

    move/from16 v36, v12

    move/from16 v12, v19

    const/4 v9, 0x5

    if-ne v13, v9, :cond_97

    add-int/lit8 v13, v12, 0x4

    .line 306
    invoke-static {v12, v5}, LaWk;->k(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_27
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v18, v0

    move/from16 v36, v12

    move/from16 v12, v19

    const/4 v9, 0x1

    if-ne v13, v9, :cond_97

    add-int/lit8 v13, v12, 0x8

    .line 309
    invoke-static {v12, v5}, LaWk;->s(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 310
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v1, v14, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :cond_97
    :goto_49
    move v7, v12

    :goto_4a
    if-eq v7, v12, :cond_98

    move-object/from16 v0, p0

    move-object v6, v4

    move-object v3, v5

    move v8, v11

    move-object v2, v14

    move/from16 v19, v15

    move/from16 v11, v16

    move-object/from16 v1, v18

    move/from16 v15, v35

    move/from16 v9, v36

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/16 v20, 0x3

    goto/16 :goto_1b

    :cond_98
    move/from16 v10, p5

    move v3, v7

    move/from16 v9, v36

    :goto_4b
    if-ne v15, v10, :cond_99

    if-eqz v10, :cond_99

    move/from16 v5, p4

    move v7, v3

    move v0, v15

    move/from16 v11, v16

    move/from16 v15, v35

    :goto_4c
    const v1, 0xfffff

    goto :goto_4d

    .line 312
    :cond_99
    move-object v0, v14

    check-cast v0, LlDk;

    iget-object v1, v0, LlDk;->zzc:LNHk;

    move-object/from16 v2, v34

    if-ne v1, v2, :cond_9a

    invoke-static {}, LNHk;->b()LNHk;

    move-result-object v1

    .line 313
    iput-object v1, v0, LlDk;->zzc:LNHk;

    :cond_9a
    move-object v6, v4

    move-object v2, v5

    move/from16 v4, p4

    move-object v5, v1

    move v1, v15

    .line 314
    invoke-static/range {v1 .. v6}, LaWk;->m(I[BIILNHk;Lgn2;)I

    move-result v7

    move v5, v4

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v19, v1

    move v8, v11

    move-object v2, v14

    move/from16 v11, v16

    move-object/from16 v1, v18

    move/from16 v15, v35

    goto/16 :goto_1a

    :cond_9b
    move/from16 v10, p5

    move-object/from16 v18, v1

    move-object/from16 v27, v4

    move/from16 v16, v11

    move-object/from16 v21, v14

    move/from16 v35, v15

    const v33, 0xfffff

    move-object v14, v2

    move/from16 v0, v19

    goto :goto_4c

    :goto_4d
    if-eq v11, v1, :cond_9c

    int-to-long v1, v11

    move-object/from16 v8, v18

    .line 315
    invoke-virtual {v8, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9c
    move-object/from16 v13, p0

    iget v1, v13, LjGk;->g:I

    :goto_4e
    iget v2, v13, LjGk;->h:I

    if-ge v1, v2, :cond_9f

    iget-object v2, v13, LjGk;->f:[I

    .line 316
    aget v2, v2, v1

    .line 317
    aget v3, v21, v2

    .line 318
    invoke-virtual {v13, v2}, LjGk;->y(I)I

    move-result v3

    const v33, 0xfffff

    and-int v3, v3, v33

    int-to-long v3, v3

    .line 319
    invoke-static {v3, v4, v14}, LrIk;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9d

    :goto_4f
    const/16 v26, 0x1

    goto :goto_50

    .line 320
    :cond_9d
    invoke-virtual {v13, v2}, LjGk;->A(I)LBDk;

    move-result-object v4

    if-nez v4, :cond_9e

    goto :goto_4f

    :goto_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 321
    :cond_9e
    check-cast v3, LzFk;

    const/16 v20, 0x3

    .line 322
    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v2

    aget-object v0, v27, v2

    .line 323
    invoke-static {v0}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_9f
    const-string v1, "Failed to parse the message."

    if-nez v10, :cond_a1

    if-ne v7, v5, :cond_a0

    goto :goto_51

    .line 326
    :cond_a0
    new-instance v0, LoEk;

    .line 327
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    :cond_a1
    if-gt v7, v5, :cond_a2

    if-ne v0, v10, :cond_a2

    :goto_51
    return v7

    .line 329
    :cond_a2
    new-instance v0, LoEk;

    .line 330
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    :cond_a3
    move-object v13, v0

    move-object v14, v2

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LjGk;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final y(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LjGk;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
