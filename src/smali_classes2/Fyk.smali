.class public abstract LFyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lp2c;Landroid/content/Context;Lr1f;I)LdQ3;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lp2c;->a(Landroid/content/Context;ZLr1f;)LdQ3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(LIR4;)Lq79;
    .locals 0

    .line 1
    invoke-virtual {p0}, LIR4;->r4()Lq79;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(ILjava/util/List;)Z
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v11, 0x0

    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_24

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_23

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v0, v5, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LFyk;->e(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v6, v0, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x0

    .line 57
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lzm4;

    .line 68
    .line 69
    iget v10, v10, Lzm4;->a:I

    .line 70
    .line 71
    if-ne v10, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    if-ltz v9, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, Lve3;->e0()V

    .line 79
    .line 80
    .line 81
    throw v7

    .line 82
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_7
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Lzm4;

    .line 102
    .line 103
    iget v11, v11, Lzm4;->a:I

    .line 104
    .line 105
    if-ne v11, v4, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move-object v10, v7

    .line 109
    :goto_2
    check-cast v10, Lzm4;

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    move-object v11, v0

    .line 115
    check-cast v11, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x0

    .line 130
    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_c

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lzm4;

    .line 141
    .line 142
    iget v13, v13, Lzm4;->a:I

    .line 143
    .line 144
    if-ne v13, v8, :cond_a

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    if-ltz v12, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    invoke-static {}, Lve3;->e0()V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-interface {v1, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :cond_d
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_e

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move-object v14, v13

    .line 174
    check-cast v14, Lzm4;

    .line 175
    .line 176
    iget v14, v14, Lzm4;->a:I

    .line 177
    .line 178
    if-ne v14, v4, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    move-object v13, v7

    .line 182
    :goto_5
    check-cast v13, Lzm4;

    .line 183
    .line 184
    if-eqz v10, :cond_f

    .line 185
    .line 186
    if-eqz v13, :cond_f

    .line 187
    .line 188
    iget-wide v13, v13, Lzm4;->b:J

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    iget-wide v2, v10, Lzm4;->b:J

    .line 192
    .line 193
    cmp-long v16, v13, v2

    .line 194
    .line 195
    if-gez v16, :cond_10

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    const/4 v11, 0x0

    .line 200
    :cond_10
    const/4 v2, 0x0

    .line 201
    :goto_6
    if-eqz v6, :cond_11

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_11

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v13, 0x0

    .line 219
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_14

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Lzm4;

    .line 230
    .line 231
    iget v14, v14, Lzm4;->a:I

    .line 232
    .line 233
    if-ne v14, v8, :cond_12

    .line 234
    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    if-ltz v13, :cond_13

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_13
    invoke-static {}, Lve3;->e0()V

    .line 241
    .line 242
    .line 243
    throw v7

    .line 244
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_15
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_16

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object v14, v8

    .line 263
    check-cast v14, Lzm4;

    .line 264
    .line 265
    iget v14, v14, Lzm4;->a:I

    .line 266
    .line 267
    if-ne v14, v4, :cond_15

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_16
    move-object v8, v7

    .line 271
    :goto_9
    check-cast v8, Lzm4;

    .line 272
    .line 273
    if-eqz v10, :cond_17

    .line 274
    .line 275
    if-eqz v8, :cond_17

    .line 276
    .line 277
    iget-wide v3, v8, Lzm4;->b:J

    .line 278
    .line 279
    move-object/from16 p0, v7

    .line 280
    .line 281
    iget-wide v7, v10, Lzm4;->b:J

    .line 282
    .line 283
    cmp-long v14, v3, v7

    .line 284
    .line 285
    if-gez v14, :cond_18

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_17
    move-object/from16 p0, v7

    .line 290
    .line 291
    :cond_18
    const/4 v3, 0x0

    .line 292
    :goto_a
    if-eqz v6, :cond_19

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_19

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v6, 0x0

    .line 310
    :cond_1a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_1c

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lzm4;

    .line 321
    .line 322
    iget v7, v7, Lzm4;->a:I

    .line 323
    .line 324
    if-ne v7, v5, :cond_1a

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    if-ltz v6, :cond_1b

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_1b
    invoke-static {}, Lve3;->e0()V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_1c
    :goto_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_1e

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object v7, v4

    .line 350
    check-cast v7, Lzm4;

    .line 351
    .line 352
    iget v7, v7, Lzm4;->a:I

    .line 353
    .line 354
    if-ne v7, v5, :cond_1d

    .line 355
    .line 356
    move-object v7, v4

    .line 357
    goto :goto_d

    .line 358
    :cond_1e
    move-object/from16 v7, p0

    .line 359
    .line 360
    :goto_d
    check-cast v7, Lzm4;

    .line 361
    .line 362
    if-eqz v7, :cond_1f

    .line 363
    .line 364
    if-eqz v10, :cond_1f

    .line 365
    .line 366
    iget-wide v4, v7, Lzm4;->b:J

    .line 367
    .line 368
    iget-wide v7, v10, Lzm4;->b:J

    .line 369
    .line 370
    cmp-long v0, v4, v7

    .line 371
    .line 372
    if-gez v0, :cond_1f

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_e

    .line 376
    :cond_1f
    const/4 v0, 0x0

    .line 377
    :goto_e
    invoke-static {v1}, LFyk;->h(Ljava/util/List;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_25

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    if-le v9, v15, :cond_25

    .line 385
    .line 386
    if-eqz v12, :cond_20

    .line 387
    .line 388
    if-eqz v2, :cond_25

    .line 389
    .line 390
    :cond_20
    if-eqz v13, :cond_21

    .line 391
    .line 392
    if-eqz v3, :cond_25

    .line 393
    .line 394
    :cond_21
    if-eqz v6, :cond_22

    .line 395
    .line 396
    if-eqz v0, :cond_25

    .line 397
    .line 398
    :cond_22
    const/4 v15, 0x1

    .line 399
    return v15

    .line 400
    :cond_23
    invoke-static {v1}, LFyk;->d(Ljava/util/List;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    return v0

    .line 405
    :cond_24
    invoke-static {v1}, LFyk;->e(Ljava/util/List;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    return v0

    .line 410
    :cond_25
    :goto_f
    return v11
.end method

.method public static final d(Ljava/util/List;)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lzm4;

    .line 37
    .line 38
    iget v6, v6, Lzm4;->a:I

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    if-ltz v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lve3;->e0()V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lzm4;

    .line 81
    .line 82
    iget v7, v7, Lzm4;->a:I

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    if-ne v7, v8, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    if-ltz v6, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {}, Lve3;->e0()V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lzm4;

    .line 125
    .line 126
    iget v4, v4, Lzm4;->a:I

    .line 127
    .line 128
    const/4 v7, 0x5

    .line 129
    if-ne v4, v7, :cond_9

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    if-ltz v1, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    invoke-static {}, Lve3;->e0()V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_b
    :goto_5
    invoke-static {p0}, LFyk;->h(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    if-le v5, p0, :cond_c

    .line 148
    .line 149
    if-nez v6, :cond_c

    .line 150
    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    return p0

    .line 154
    :cond_c
    return v3
.end method

.method public static final e(Ljava/util/List;)Z
    .locals 8

    .line 1
    invoke-static {p0}, LFyk;->d(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lzm4;

    .line 42
    .line 43
    iget v7, v7, Lzm4;->a:I

    .line 44
    .line 45
    if-ne v7, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    if-ltz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lve3;->e0()V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Lzm4;

    .line 72
    .line 73
    iget v7, v7, Lzm4;->a:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v2, v4

    .line 79
    :goto_2
    check-cast v2, Lzm4;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lzm4;

    .line 101
    .line 102
    iget v3, v3, Lzm4;->a:I

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    if-ne v3, v7, :cond_6

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :cond_7
    check-cast v4, Lzm4;

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    iget-wide v1, v2, Lzm4;->b:J

    .line 116
    .line 117
    iget-wide v3, v4, Lzm4;->b:J

    .line 118
    .line 119
    cmp-long v7, v1, v3

    .line 120
    .line 121
    if-gez v7, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 v1, 0x0

    .line 126
    :goto_3
    if-eqz v0, :cond_a

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    :cond_9
    return p0

    .line 133
    :cond_a
    return v5
.end method

.method public static f(LSM4;)Lt7;
    .locals 2

    .line 1
    new-instance v0, Lt7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final g(Lio/reactivex/rxjava3/core/Single;LEr1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    new-instance v0, LBQ0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final h(Ljava/util/List;)Z
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lzm4;

    .line 37
    .line 38
    iget v6, v6, Lzm4;->a:I

    .line 39
    .line 40
    if-ne v6, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lve3;->e0()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    :goto_1
    if-ne v5, v2, :cond_8

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lzm4;

    .line 82
    .line 83
    iget v4, v4, Lzm4;->a:I

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-ltz v0, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {}, Lve3;->e0()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_7
    :goto_3
    if-ne v0, v2, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    return v3
.end method
