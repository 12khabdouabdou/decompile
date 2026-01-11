.class public abstract LsAj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:LrAj;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/4 v4, 0x1

    .line 2
    const-class v0, LsAj;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LsAj;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-static {}, LsAj;->e()Lsun/misc/Unsafe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LsAj;->b:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-object v5, LGR;->a:Ljava/lang/Class;

    .line 21
    .line 22
    sput-object v5, LsAj;->c:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v5}, LsAj;->d(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v7}, LsAj;->d(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, LGR;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    new-instance v9, LqAj;

    .line 49
    .line 50
    invoke-direct {v9, v0}, LrAj;-><init>(Lsun/misc/Unsafe;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v8, :cond_3

    .line 55
    .line 56
    new-instance v9, LqAj;

    .line 57
    .line 58
    invoke-direct {v9, v0}, LrAj;-><init>(Lsun/misc/Unsafe;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v9, LqAj;

    .line 63
    .line 64
    invoke-direct {v9, v0}, LrAj;-><init>(Lsun/misc/Unsafe;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    sput-object v9, LsAj;->d:LrAj;

    .line 68
    .line 69
    const-string v6, "copyMemory"

    .line 70
    .line 71
    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 72
    .line 73
    const-string v9, "putLong"

    .line 74
    .line 75
    const-string v10, "putInt"

    .line 76
    .line 77
    const-string v11, "getInt"

    .line 78
    .line 79
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    const-string v13, "putByte"

    .line 82
    .line 83
    const-string v14, "getByte"

    .line 84
    .line 85
    const-class v15, Ljava/lang/reflect/Field;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-string v3, "objectFieldOffset"

    .line 90
    .line 91
    const-class v17, Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "getLong"

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v2, v4, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v15, v2, v16

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    const/16 v20, 0x1

    .line 112
    .line 113
    new-array v4, v2, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v17, v4, v16

    .line 116
    .line 117
    aput-object v5, v4, v20

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LsAj;->c()Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_5
    invoke-static {}, LGR;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    const/4 v2, 0x1

    .line 139
    new-array v4, v2, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v5, v4, v16

    .line 142
    .line 143
    invoke-virtual {v0, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    const/16 v20, 0x1

    .line 148
    .line 149
    new-array v2, v4, [Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v5, v2, v16

    .line 152
    .line 153
    aput-object v12, v2, v20

    .line 154
    .line 155
    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    new-array v4, v2, [Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v5, v4, v16

    .line 162
    .line 163
    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    const/16 v20, 0x1

    .line 168
    .line 169
    new-array v2, v4, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v5, v2, v16

    .line 172
    .line 173
    aput-object v7, v2, v20

    .line 174
    .line 175
    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    new-array v4, v2, [Ljava/lang/Class;

    .line 180
    .line 181
    aput-object v5, v4, v16

    .line 182
    .line 183
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    const/16 v20, 0x1

    .line 188
    .line 189
    new-array v2, v4, [Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v5, v2, v16

    .line 192
    .line 193
    aput-object v5, v2, v20

    .line 194
    .line 195
    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    new-array v4, v2, [Ljava/lang/Class;

    .line 200
    .line 201
    aput-object v5, v4, v16

    .line 202
    .line 203
    aput-object v5, v4, v20

    .line 204
    .line 205
    const/16 v19, 0x2

    .line 206
    .line 207
    aput-object v5, v4, v19

    .line 208
    .line 209
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    new-array v2, v2, [Ljava/lang/Class;

    .line 214
    .line 215
    aput-object v17, v2, v16

    .line 216
    .line 217
    aput-object v5, v2, v20

    .line 218
    .line 219
    aput-object v17, v2, v19

    .line 220
    .line 221
    const/16 v18, 0x3

    .line 222
    .line 223
    aput-object v5, v2, v18

    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    aput-object v5, v2, v4

    .line 227
    .line 228
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/lit8 v4, v4, 0x47

    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v4, LsAj;->a:Ljava/util/logging/Logger;

    .line 261
    .line 262
    invoke-virtual {v4, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    const-class v0, Ljava/lang/Class;

    .line 266
    .line 267
    sget-object v2, LsAj;->b:Lsun/misc/Unsafe;

    .line 268
    .line 269
    if-nez v2, :cond_7

    .line 270
    .line 271
    :goto_2
    const/4 v3, 0x0

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v4, 0x1

    .line 279
    new-array v6, v4, [Ljava/lang/Class;

    .line 280
    .line 281
    aput-object v15, v6, v16

    .line 282
    .line 283
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    const-string v3, "arrayBaseOffset"

    .line 287
    .line 288
    new-array v6, v4, [Ljava/lang/Class;

    .line 289
    .line 290
    aput-object v0, v6, v16

    .line 291
    .line 292
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    const-string v3, "arrayIndexScale"

    .line 296
    .line 297
    new-array v6, v4, [Ljava/lang/Class;

    .line 298
    .line 299
    aput-object v0, v6, v16

    .line 300
    .line 301
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    new-array v0, v3, [Ljava/lang/Class;

    .line 306
    .line 307
    aput-object v17, v0, v16

    .line 308
    .line 309
    aput-object v5, v0, v4

    .line 310
    .line 311
    invoke-virtual {v2, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    new-array v0, v3, [Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v17, v0, v16

    .line 318
    .line 319
    aput-object v5, v0, v4

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    aput-object v7, v0, v3

    .line 323
    .line 324
    invoke-virtual {v2, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    new-array v0, v3, [Ljava/lang/Class;

    .line 328
    .line 329
    aput-object v17, v0, v16

    .line 330
    .line 331
    aput-object v5, v0, v4

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x3

    .line 337
    new-array v0, v3, [Ljava/lang/Class;

    .line 338
    .line 339
    aput-object v17, v0, v16

    .line 340
    .line 341
    aput-object v5, v0, v4

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    aput-object v5, v0, v4

    .line 345
    .line 346
    invoke-virtual {v2, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    .line 348
    .line 349
    const-string v0, "getObject"

    .line 350
    .line 351
    new-array v1, v4, [Ljava/lang/Class;

    .line 352
    .line 353
    aput-object v17, v1, v16

    .line 354
    .line 355
    const/16 v20, 0x1

    .line 356
    .line 357
    aput-object v5, v1, v20

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    const-string v0, "putObject"

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    new-array v1, v3, [Ljava/lang/Class;

    .line 366
    .line 367
    aput-object v17, v1, v16

    .line 368
    .line 369
    aput-object v5, v1, v20

    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    aput-object v17, v1, v4

    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    .line 376
    .line 377
    invoke-static {}, LGR;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    :goto_3
    const/4 v3, 0x1

    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_8
    new-array v0, v4, [Ljava/lang/Class;

    .line 387
    .line 388
    aput-object v17, v0, v16

    .line 389
    .line 390
    const/16 v20, 0x1

    .line 391
    .line 392
    aput-object v5, v0, v20

    .line 393
    .line 394
    invoke-virtual {v2, v14, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x3

    .line 398
    new-array v0, v3, [Ljava/lang/Class;

    .line 399
    .line 400
    aput-object v17, v0, v16

    .line 401
    .line 402
    aput-object v5, v0, v20

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    aput-object v12, v0, v4

    .line 406
    .line 407
    invoke-virtual {v2, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    .line 409
    .line 410
    const-string v0, "getBoolean"

    .line 411
    .line 412
    new-array v1, v4, [Ljava/lang/Class;

    .line 413
    .line 414
    aput-object v17, v1, v16

    .line 415
    .line 416
    const/16 v20, 0x1

    .line 417
    .line 418
    aput-object v5, v1, v20

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    .line 422
    .line 423
    const-string v0, "putBoolean"

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    new-array v1, v3, [Ljava/lang/Class;

    .line 427
    .line 428
    aput-object v17, v1, v16

    .line 429
    .line 430
    aput-object v5, v1, v20

    .line 431
    .line 432
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    aput-object v3, v1, v4

    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    const-string v0, "getFloat"

    .line 441
    .line 442
    new-array v1, v4, [Ljava/lang/Class;

    .line 443
    .line 444
    aput-object v17, v1, v16

    .line 445
    .line 446
    const/16 v20, 0x1

    .line 447
    .line 448
    aput-object v5, v1, v20

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    .line 452
    .line 453
    const-string v0, "putFloat"

    .line 454
    .line 455
    const/4 v3, 0x3

    .line 456
    new-array v1, v3, [Ljava/lang/Class;

    .line 457
    .line 458
    aput-object v17, v1, v16

    .line 459
    .line 460
    aput-object v5, v1, v20

    .line 461
    .line 462
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    const/4 v4, 0x2

    .line 465
    aput-object v3, v1, v4

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    .line 469
    .line 470
    const-string v0, "getDouble"

    .line 471
    .line 472
    new-array v1, v4, [Ljava/lang/Class;

    .line 473
    .line 474
    aput-object v17, v1, v16

    .line 475
    .line 476
    const/16 v20, 0x1

    .line 477
    .line 478
    aput-object v5, v1, v20

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    const-string v0, "putDouble"

    .line 484
    .line 485
    const/4 v3, 0x3

    .line 486
    new-array v1, v3, [Ljava/lang/Class;

    .line 487
    .line 488
    aput-object v17, v1, v16

    .line 489
    .line 490
    aput-object v5, v1, v20

    .line 491
    .line 492
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 493
    .line 494
    const/16 v19, 0x2

    .line 495
    .line 496
    aput-object v3, v1, v19

    .line 497
    .line 498
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    add-int/lit8 v2, v2, 0x47

    .line 514
    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v2, LsAj;->a:Ljava/util/logging/Logger;

    .line 531
    .line 532
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :goto_4
    sput-boolean v3, LsAj;->e:Z

    .line 538
    .line 539
    const-class v0, [B

    .line 540
    .line 541
    invoke-static {v0}, LsAj;->a(Ljava/lang/Class;)I

    .line 542
    .line 543
    .line 544
    const-class v0, [Z

    .line 545
    .line 546
    invoke-static {v0}, LsAj;->a(Ljava/lang/Class;)I

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LsAj;->b(Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    const-class v0, [I

    .line 553
    .line 554
    invoke-static {v0}, LsAj;->a(Ljava/lang/Class;)I

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LsAj;->b(Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    const-class v0, [J

    .line 561
    .line 562
    invoke-static {v0}, LsAj;->a(Ljava/lang/Class;)I

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LsAj;->b(Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    const-class v0, [F

    .line 569
    .line 570
    invoke-static {v0}, LsAj;->a(Ljava/lang/Class;)I

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LsAj;->b(Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    const-class v0, [D

    .line 577
    .line 578
    invoke-static {v0}, LsAj;->a(Ljava/lang/Class;)I

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LsAj;->b(Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    const-class v0, [Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v0}, LsAj;->a(Ljava/lang/Class;)I

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LsAj;->b(Ljava/lang/Class;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, LsAj;->c()Ljava/lang/reflect/Field;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_a

    .line 597
    .line 598
    sget-object v1, LsAj;->d:LrAj;

    .line 599
    .line 600
    if-nez v1, :cond_9

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_9
    invoke-virtual {v1, v0}, LrAj;->c(Ljava/lang/reflect/Field;)J

    .line 604
    .line 605
    .line 606
    :cond_a
    :goto_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 607
    .line 608
    .line 609
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 610
    .line 611
    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, LsAj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LsAj;->d:LrAj;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LrAj;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, LsAj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LsAj;->d:LrAj;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LrAj;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, LGR;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "address"

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    nop

    .line 30
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v2
.end method

.method public static d(Ljava/lang/Class;)Z
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
    const-class v4, [B

    .line 6
    .line 7
    invoke-static {}, LGR;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v6

    .line 15
    :cond_0
    :try_start_0
    sget-object v5, LsAj;->c:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v7, "peekLong"

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-array v9, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object p0, v9, v6

    .line 24
    .line 25
    aput-object v8, v9, v3

    .line 26
    .line 27
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    const-string v7, "pokeLong"

    .line 31
    .line 32
    new-array v9, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object p0, v9, v6

    .line 35
    .line 36
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v10, v9, v3

    .line 39
    .line 40
    aput-object v8, v9, v2

    .line 41
    .line 42
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-string v7, "pokeInt"

    .line 46
    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    new-array v10, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object p0, v10, v6

    .line 52
    .line 53
    aput-object v9, v10, v3

    .line 54
    .line 55
    aput-object v8, v10, v2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v7, "peekInt"

    .line 61
    .line 62
    new-array v10, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object p0, v10, v6

    .line 65
    .line 66
    aput-object v8, v10, v3

    .line 67
    .line 68
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    const-string v7, "pokeByte"

    .line 72
    .line 73
    new-array v8, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p0, v8, v6

    .line 76
    .line 77
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v10, v8, v3

    .line 80
    .line 81
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v7, "peekByte"

    .line 85
    .line 86
    new-array v8, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object p0, v8, v6

    .line 89
    .line 90
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v7, "pokeByteArray"

    .line 94
    .line 95
    new-array v8, v0, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v6

    .line 98
    .line 99
    aput-object v4, v8, v3

    .line 100
    .line 101
    aput-object v9, v8, v2

    .line 102
    .line 103
    aput-object v9, v8, v1

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v7, "peekByteArray"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v0, v6

    .line 113
    .line 114
    aput-object v4, v0, v3

    .line 115
    .line 116
    aput-object v9, v0, v2

    .line 117
    .line 118
    aput-object v9, v0, v1

    .line 119
    .line 120
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :catchall_0
    return v6
.end method

.method public static e()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LpAj;

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
