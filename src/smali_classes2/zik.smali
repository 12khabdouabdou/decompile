.class public abstract Lzik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lvik;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const-class v5, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {}, Lzik;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lzik;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget v6, Lrak;->a:I

    .line 13
    .line 14
    const-class v6, Llibcore/io/Memory;

    .line 15
    .line 16
    sput-object v6, Lzik;->b:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v6}, Lzik;->n(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v8}, Lzik;->n(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v7, :cond_2

    .line 35
    .line 36
    new-instance v7, Lrik;

    .line 37
    .line 38
    invoke-direct {v7, v4, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v9, :cond_0

    .line 43
    .line 44
    new-instance v7, Loik;

    .line 45
    .line 46
    invoke-direct {v7, v4, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sput-object v7, Lzik;->c:Lvik;

    .line 50
    .line 51
    const-string v9, "logMissingMethod"

    .line 52
    .line 53
    const-string v11, "com.google.protobuf.UnsafeUtil"

    .line 54
    .line 55
    const-string v12, "platform method missing - proto runtime falling back to safer methods: "

    .line 56
    .line 57
    const-class v13, Lzik;

    .line 58
    .line 59
    const-string v14, "address"

    .line 60
    .line 61
    const-string v15, "effectiveDirectAddress"

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-class v4, Ljava/nio/Buffer;

    .line 66
    .line 67
    const-string v10, "getLong"

    .line 68
    .line 69
    const-class v17, Ljava/lang/reflect/Field;

    .line 70
    .line 71
    const-string v1, "objectFieldOffset"

    .line 72
    .line 73
    const-class v18, Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    iget-object v0, v7, Lvik;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lsun/misc/Unsafe;

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v7, v3, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v17, v7, v16

    .line 90
    .line 91
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    new-array v7, v2, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v18, v7, v16

    .line 97
    .line 98
    aput-object v6, v7, v3

    .line 99
    .line 100
    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    nop

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_2
    if-nez v0, :cond_5

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    nop

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_3
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    if-ne v7, v6, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v0, 0x1

    .line 133
    goto :goto_5

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v2, v11, v9, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_5
    sput-boolean v0, Lzik;->d:Z

    .line 158
    .line 159
    sget-object v0, Lzik;->c:Lvik;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    :goto_6
    const/4 v0, 0x0

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lsun/misc/Unsafe;

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v2, v3, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v17, v2, v16

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    const-string v1, "arrayBaseOffset"

    .line 182
    .line 183
    new-array v2, v3, [Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v5, v2, v16

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    const-string v1, "arrayIndexScale"

    .line 191
    .line 192
    new-array v2, v3, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v5, v2, v16

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    const-string v1, "getInt"

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    new-array v5, v2, [Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v18, v5, v16

    .line 205
    .line 206
    aput-object v6, v5, v3

    .line 207
    .line 208
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    const-string v1, "putInt"

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    new-array v5, v2, [Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v18, v5, v16

    .line 217
    .line 218
    aput-object v6, v5, v3

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    aput-object v8, v5, v2

    .line 222
    .line 223
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    new-array v1, v2, [Ljava/lang/Class;

    .line 227
    .line 228
    aput-object v18, v1, v16

    .line 229
    .line 230
    aput-object v6, v1, v3

    .line 231
    .line 232
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    const-string v1, "putLong"

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    new-array v5, v2, [Ljava/lang/Class;

    .line 239
    .line 240
    aput-object v18, v5, v16

    .line 241
    .line 242
    aput-object v6, v5, v3

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    aput-object v6, v5, v2

    .line 246
    .line 247
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    const-string v1, "getObject"

    .line 251
    .line 252
    new-array v5, v2, [Ljava/lang/Class;

    .line 253
    .line 254
    aput-object v18, v5, v16

    .line 255
    .line 256
    aput-object v6, v5, v3

    .line 257
    .line 258
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    const-string v1, "putObject"

    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    new-array v2, v2, [Ljava/lang/Class;

    .line 265
    .line 266
    aput-object v18, v2, v16

    .line 267
    .line 268
    aput-object v6, v2, v3

    .line 269
    .line 270
    const/16 v19, 0x2

    .line 271
    .line 272
    aput-object v18, v2, v19

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    goto :goto_7

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v2, v11, v9, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :goto_7
    sput-boolean v0, Lzik;->e:Z

    .line 304
    .line 305
    const-class v0, [B

    .line 306
    .line 307
    invoke-static {v0}, Lzik;->o(Ljava/lang/Class;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v0, v0

    .line 312
    sput-wide v0, Lzik;->f:J

    .line 313
    .line 314
    const-class v0, [Z

    .line 315
    .line 316
    invoke-static {v0}, Lzik;->o(Ljava/lang/Class;)I

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lzik;->a(Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    const-class v0, [I

    .line 323
    .line 324
    invoke-static {v0}, Lzik;->o(Ljava/lang/Class;)I

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lzik;->a(Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    const-class v0, [J

    .line 331
    .line 332
    invoke-static {v0}, Lzik;->o(Ljava/lang/Class;)I

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lzik;->a(Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    const-class v0, [F

    .line 339
    .line 340
    invoke-static {v0}, Lzik;->o(Ljava/lang/Class;)I

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lzik;->a(Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    const-class v0, [D

    .line 347
    .line 348
    invoke-static {v0}, Lzik;->o(Ljava/lang/Class;)I

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lzik;->a(Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    const-class v0, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v0}, Lzik;->o(Ljava/lang/Class;)I

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lzik;->a(Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    sget v0, Lrak;->a:I

    .line 363
    .line 364
    :try_start_5
    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 368
    goto :goto_8

    .line 369
    :catchall_4
    nop

    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_8
    if-nez v0, :cond_8

    .line 372
    .line 373
    :try_start_6
    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 377
    goto :goto_9

    .line 378
    :catchall_5
    nop

    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_9
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v6, :cond_9

    .line 387
    .line 388
    :cond_8
    move-object v10, v0

    .line 389
    goto :goto_a

    .line 390
    :cond_9
    const/4 v10, 0x0

    .line 391
    :goto_a
    if-eqz v10, :cond_a

    .line 392
    .line 393
    sget-object v0, Lzik;->c:Lvik;

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lsun/misc/Unsafe;

    .line 400
    .line 401
    invoke-virtual {v0, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 409
    .line 410
    if-ne v0, v1, :cond_b

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_b
    const/4 v3, 0x0

    .line 414
    :goto_b
    sput-boolean v3, Lzik;->g:Z

    .line 415
    .line 416
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lzik;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzik;->c:Lvik;

    .line 6
    .line 7
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lzik;->c:Lvik;

    .line 2
    .line 3
    iget-object v1, v0, Lvik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    long-to-int p2, p1

    .line 15
    not-int p1, p2

    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 p2, 0xff

    .line 21
    .line 22
    shl-int v4, p2, p1

    .line 23
    .line 24
    not-int v4, v4

    .line 25
    and-int/2addr v1, v4

    .line 26
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsun/misc/Unsafe;

    .line 29
    .line 30
    and-int/2addr p2, p3

    .line 31
    shl-int p1, p2, p1

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lzik;->c:Lvik;

    .line 2
    .line 3
    iget-object v1, v0, Lvik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    long-to-int p2, p1

    .line 15
    and-int/lit8 p1, p2, 0x3

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    .line 21
    shl-int v4, p2, p1

    .line 22
    .line 23
    not-int v4, v4

    .line 24
    and-int/2addr v1, v4

    .line 25
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsun/misc/Unsafe;

    .line 28
    .line 29
    and-int/2addr p2, p3

    .line 30
    shl-int p1, p2, p1

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lzik;->c:Lvik;

    .line 2
    .line 3
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lzik;->c:Lvik;

    .line 2
    .line 3
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lzik;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static g(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzik;->c:Lvik;

    .line 2
    .line 3
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lkik;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static i(JILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lzik;->c:Lvik;

    .line 2
    .line 3
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lzik;->c:Lvik;

    .line 2
    .line 3
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lsun/misc/Unsafe;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lzik;->c:Lvik;

    .line 2
    .line 3
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic l(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lzik;->c:Lvik;

    .line 2
    .line 3
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    not-long p0, p0

    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    shl-long/2addr p0, v0

    .line 20
    long-to-int p1, p0

    .line 21
    ushr-int p0, p2, p1

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static bridge synthetic m(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lzik;->c:Lvik;

    .line 2
    .line 3
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    shl-long/2addr p0, v0

    .line 19
    long-to-int p1, p0

    .line 20
    ushr-int p0, p2, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, [B

    .line 7
    .line 8
    sget v6, Lrak;->a:I

    .line 9
    .line 10
    :try_start_0
    sget-object v6, Lzik;->b:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v7, "peekLong"

    .line 13
    .line 14
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    new-array v9, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v9, v4

    .line 19
    .line 20
    aput-object v8, v9, v3

    .line 21
    .line 22
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string v7, "pokeLong"

    .line 26
    .line 27
    new-array v9, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object p0, v9, v4

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v10, v9, v3

    .line 34
    .line 35
    aput-object v8, v9, v2

    .line 36
    .line 37
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v7, "pokeInt"

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    new-array v10, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object p0, v10, v4

    .line 47
    .line 48
    aput-object v9, v10, v3

    .line 49
    .line 50
    aput-object v8, v10, v2

    .line 51
    .line 52
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v7, "peekInt"

    .line 56
    .line 57
    new-array v10, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object p0, v10, v4

    .line 60
    .line 61
    aput-object v8, v10, v3

    .line 62
    .line 63
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v7, "pokeByte"

    .line 67
    .line 68
    new-array v8, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object p0, v8, v4

    .line 71
    .line 72
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v10, v8, v3

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    const-string v7, "peekByte"

    .line 80
    .line 81
    new-array v8, v3, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object p0, v8, v4

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string v7, "pokeByteArray"

    .line 89
    .line 90
    new-array v8, v0, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v8, v4

    .line 93
    .line 94
    aput-object v5, v8, v3

    .line 95
    .line 96
    aput-object v9, v8, v2

    .line 97
    .line 98
    aput-object v9, v8, v1

    .line 99
    .line 100
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v7, "peekByteArray"

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v0, v4

    .line 108
    .line 109
    aput-object v5, v0, v3

    .line 110
    .line 111
    aput-object v9, v0, v2

    .line 112
    .line 113
    aput-object v9, v0, v1

    .line 114
    .line 115
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :catchall_0
    return v4
.end method

.method public static o(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lzik;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzik;->c:Lvik;

    .line 6
    .line 7
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method
