.class public abstract LnPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(LDL9;[LOL9;)LOL9;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lk43;

    .line 6
    .line 7
    invoke-interface {v1}, Lk43;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v0

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LOL9;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-class v3, LNVd;

    .line 23
    .line 24
    const-class v4, Lbjg;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LST6;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, [Ljava/lang/Enum;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LST6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-class v5, LQVd;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbjg;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Lbjg;->with()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v2, v7}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v2, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    new-instance v2, LQVd;

    .line 95
    .line 96
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v2, v7}, LQVd;-><init>(Lm43;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v2, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    array-length v2, v0

    .line 107
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [LOL9;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :try_start_0
    const-string v7, "Companion"

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    nop

    .line 129
    move-object v7, v6

    .line 130
    :goto_2
    const-string v8, "serializer"

    .line 131
    .line 132
    const-class v9, LOL9;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    :cond_4
    :goto_3
    move-object v0, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    :try_start_1
    array-length v11, v0

    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    new-array v11, v10, [Ljava/lang/Class;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_0
    nop

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    array-length v11, v0

    .line 148
    new-array v12, v11, [Ljava/lang/Class;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_4
    if-ge v13, v11, :cond_7

    .line 152
    .line 153
    aput-object v9, v12, v13

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v11, v12

    .line 159
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    array-length v13, v11

    .line 164
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, [Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {v12, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    array-length v12, v0

    .line 175
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v7, v0, LOL9;

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    check-cast v0, LOL9;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catch_1
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_8
    invoke-direct {v2, v1, v3}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_9
    throw v0

    .line 214
    :goto_6
    if-eqz v0, :cond_a

    .line 215
    .line 216
    goto/16 :goto_16

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    array-length v7, v0

    .line 223
    move-object v13, v6

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    :goto_7
    const-string v14, "INSTANCE"

    .line 227
    .line 228
    if-ge v11, v7, :cond_d

    .line 229
    .line 230
    aget-object v15, v0, v11

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    if-eqz v12, :cond_b

    .line 263
    .line 264
    :goto_8
    move-object v13, v6

    .line 265
    goto :goto_9

    .line 266
    :cond_b
    move-object v13, v15

    .line 267
    const/4 v12, 0x1

    .line 268
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    if-nez v12, :cond_e

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    :goto_9
    if-nez v13, :cond_10

    .line 276
    .line 277
    :cond_f
    :goto_a
    move-object v0, v6

    .line 278
    goto :goto_e

    .line 279
    :cond_10
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    array-length v7, v2

    .line 288
    move-object v13, v6

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    :goto_b
    if-ge v11, v7, :cond_13

    .line 292
    .line 293
    aget-object v15, v2, v11

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v10, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_12

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    array-length v10, v10

    .line 310
    if-nez v10, :cond_12

    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_12

    .line 321
    .line 322
    if-eqz v12, :cond_11

    .line 323
    .line 324
    :goto_c
    move-object v13, v6

    .line 325
    goto :goto_d

    .line 326
    :cond_11
    move-object v13, v15

    .line 327
    const/4 v12, 0x1

    .line 328
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    goto :goto_b

    .line 332
    :cond_13
    if-nez v12, :cond_14

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_14
    :goto_d
    if-nez v13, :cond_15

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_15
    invoke-virtual {v13, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v2, v0, LOL9;

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    check-cast v0, LOL9;

    .line 347
    .line 348
    :goto_e
    if-eqz v0, :cond_16

    .line 349
    .line 350
    goto/16 :goto_16

    .line 351
    .line 352
    :cond_16
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    array-length v2, v0

    .line 357
    move-object v8, v6

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    :goto_f
    if-ge v10, v2, :cond_19

    .line 361
    .line 362
    aget-object v9, v0, v10

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const-string v12, "$serializer"

    .line 369
    .line 370
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_18

    .line 375
    .line 376
    if-eqz v7, :cond_17

    .line 377
    .line 378
    :goto_10
    move-object v8, v6

    .line 379
    goto :goto_11

    .line 380
    :cond_17
    move-object v8, v9

    .line 381
    const/4 v7, 0x1

    .line 382
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :catch_2
    nop

    .line 386
    goto :goto_13

    .line 387
    :cond_19
    if-nez v7, :cond_1a

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_1a
    :goto_11
    if-eqz v8, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_12

    .line 403
    :cond_1b
    move-object v0, v6

    .line 404
    :goto_12
    instance-of v2, v0, LOL9;

    .line 405
    .line 406
    if-eqz v2, :cond_1c

    .line 407
    .line 408
    check-cast v0, LOL9;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_1c
    :goto_13
    move-object v0, v6

    .line 412
    :goto_14
    if-eqz v0, :cond_1d

    .line 413
    .line 414
    goto :goto_16

    .line 415
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_1e

    .line 420
    .line 421
    goto :goto_15

    .line 422
    :cond_1e
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lbjg;

    .line 427
    .line 428
    if-eqz v0, :cond_1f

    .line 429
    .line 430
    invoke-interface {v0}, Lbjg;->with()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1f

    .line 447
    .line 448
    :goto_15
    new-instance v6, LQVd;

    .line 449
    .line 450
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v6, v0}, LQVd;-><init>(Lm43;)V

    .line 455
    .line 456
    .line 457
    :cond_1f
    move-object v0, v6

    .line 458
    :goto_16
    return-object v0
.end method

.method public static final b(Lxzb;LCAb;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LDk8;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LCAb;->x1(LDk8;)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lxzb;->a(LDk8;)Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v1, v0}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-static {v0, p0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public static final c(Lxzb;LCAb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lxzb;->n(LEp2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lxzb;->p(LSZf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Luzb;->o()LkBb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lxzb;->v(LkBb;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxzb;->k(LpL6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Luzb;->f()LTQ6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lxzb;->c()LuBb;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lxzb;->t:LuBb;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0, p1}, LuBb;->y0(LTQ6;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(LPv3;Lu65;LJ65;)LrX4;
    .locals 2

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lb36;-><init>(Lu65;LJ65;LPv3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LrX4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomStreamingResourceRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LrX4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Lio/reactivex/rxjava3/core/Single;LAEj;LDEj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, v0}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;

    .line 14
    .line 15
    invoke-direct {p4, p0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p3, LVOi;

    .line 23
    .line 24
    const/16 p4, 0x1b

    .line 25
    .line 26
    invoke-direct {p3, p1, p4, p2}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p4, p0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, LRTi;

    .line 35
    .line 36
    const/16 p3, 0x1a

    .line 37
    .line 38
    invoke-direct {p0, p1, p3, p2}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 42
    .line 43
    invoke-direct {p1, p4, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, LQ89;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ89;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->f0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, LZSg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZSg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->p1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h()V
    .locals 2

    .line 1
    const-class v0, LjTg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LjTg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public static i(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Lxq;Ljava/lang/String;)Lbj;
    .locals 7

    .line 1
    new-instance v2, LAG6;

    .line 2
    .line 3
    iget-object v0, p0, Lxq;->b:LDq;

    .line 4
    .line 5
    iget v0, v0, LDq;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lxq;->c:Lyq;

    .line 8
    .line 9
    iget-object v4, v0, Lyq;->a:Lkp;

    .line 10
    .line 11
    invoke-direct {v2}, LAG6;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lyq;->b:LVl;

    .line 15
    .line 16
    iget-object v5, v0, Lyq;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lgig;->b(Ljava/lang/String;Lxq;LAG6;LVl;Lkp;Ljava/lang/String;I)Lbj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(Lxq;)Lbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, LnPk;->j(Lxq;Ljava/lang/String;)Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
