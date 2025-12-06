.class public abstract LUH6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKH6;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LKH6;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lig2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lig2;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final b(LKH6;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LKH6;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lig2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lig2;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v0
.end method

.method public static final c(LKH6;Landroid/util/DisplayMetrics;)Lr1f;
    .locals 3

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    invoke-virtual {p0}, LKH6;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {p0}, LKH6;->k()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    div-float/2addr p0, p1

    .line 20
    float-to-int p0, p0

    .line 21
    invoke-direct {v0, v1, p0}, Lr1f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final d(LKH6;)Lih2;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, LKH6;->m()Lig2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, LKH6;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lig2;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2}, Lig2;->v()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    :goto_1
    move-wide v7, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-ne v4, v3, :cond_2

    .line 39
    .line 40
    const-wide/16 v4, 0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x2

    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    const-wide/16 v4, 0x3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v5, 0x3

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    const-wide/16 v4, 0x4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {v2}, Lig2;->v()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "Invalid caption type: "

    .line 62
    .line 63
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object v2, v0

    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v4, v2, Ljava/util/Collection;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    :cond_6
    const/4 v9, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lig2;

    .line 108
    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    invoke-virtual {v9}, Lig2;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-virtual {v9}, Lig2;->r()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, LJh2$a;

    .line 147
    .line 148
    invoke-virtual {v9}, Lig2;->r()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/util/List;

    .line 157
    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    check-cast v11, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_a

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    :goto_4
    if-eqz v4, :cond_c

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    check-cast v6, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    :cond_b
    const/4 v10, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_b

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lig2;

    .line 197
    .line 198
    invoke-virtual {v10}, Lig2;->k()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_d

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    :goto_5
    if-eqz v4, :cond_f

    .line 206
    .line 207
    move-object v6, v2

    .line 208
    check-cast v6, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_f

    .line 215
    .line 216
    :cond_e
    const/4 v14, 0x0

    .line 217
    goto :goto_9

    .line 218
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lig2;

    .line 233
    .line 234
    if-eqz v11, :cond_11

    .line 235
    .line 236
    invoke-virtual {v11}, Lig2;->e()LTh2;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-eqz v11, :cond_11

    .line 241
    .line 242
    iget-object v11, v11, LTh2;->h:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_11
    move-object v11, v1

    .line 246
    :goto_7
    if-eqz v11, :cond_10

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_14

    .line 253
    .line 254
    const v13, 0x1a1e9a6c

    .line 255
    .line 256
    .line 257
    if-eq v12, v13, :cond_13

    .line 258
    .line 259
    const v13, 0x3d3f922f

    .line 260
    .line 261
    .line 262
    if-eq v12, v13, :cond_12

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_12
    const-string v12, "UNKNOWN_TYPE"

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_10

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_13
    const-string v12, "NO_BACKGROUND"

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_15

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_14
    const-string v12, ""

    .line 284
    .line 285
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_10

    .line 290
    .line 291
    :cond_15
    :goto_8
    const/4 v14, 0x1

    .line 292
    :goto_9
    move-object v6, v0

    .line 293
    check-cast v6, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_17

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lig2;

    .line 311
    .line 312
    invoke-static {v6}, LUH6;->e(Lig2;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/4 v11, 0x1

    .line 324
    :goto_a
    if-ge v11, v6, :cond_16

    .line 325
    .line 326
    const-string v12, ","

    .line 327
    .line 328
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Lig2;

    .line 336
    .line 337
    invoke-static {v12}, LUH6;->e(Lig2;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_17
    move-object v11, v1

    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v12, v0

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_18
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_19

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object v15, v6

    .line 377
    check-cast v15, Lig2;

    .line 378
    .line 379
    invoke-virtual {v15}, Lig2;->l()Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_18

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v4, :cond_1b

    .line 394
    .line 395
    move-object v1, v2

    .line 396
    check-cast v1, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1b

    .line 403
    .line 404
    :cond_1a
    const/4 v3, 0x0

    .line 405
    goto :goto_d

    .line 406
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_1c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1a

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lig2;

    .line 421
    .line 422
    invoke-virtual {v2}, Lig2;->c()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/util/Collection;

    .line 427
    .line 428
    if-eqz v2, :cond_1c

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1d

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1d
    :goto_d
    new-instance v6, Lih2;

    .line 438
    .line 439
    int-to-long v0, v0

    .line 440
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    move-wide v15, v0

    .line 445
    invoke-direct/range {v6 .. v17}, Lih2;-><init>(JZZLjava/lang/String;JZJLjava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    return-object v6

    .line 449
    :cond_1e
    return-object v1
.end method

.method public static final e(Lig2;)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lig2;->e()LTh2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xffffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lig2;->e()LTh2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LTh2;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lig2;->e()LTh2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LTh2;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lig2;->e()LTh2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LTh2;->c:LcC7;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, LcC7;->c:Lbri;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lbri;->a:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v8, 0x3f

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    iget-object v0, v0, LTh2;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lig2;->o()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v0, v2}, LUH6;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lig2;->b()LSh2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    invoke-virtual {p0}, Lig2;->b()LSh2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LSh2;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_f

    .line 89
    .line 90
    invoke-virtual {p0}, Lig2;->b()LSh2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, v0, LSh2;->j:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, LSh2;->j:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    iget-object v0, v0, LSh2;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lig2;->o()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2, v0, v1}, LUH6;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-virtual {p0}, Lig2;->r()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_e

    .line 146
    .line 147
    sget-object v1, LJh2$a;->a:LJh2$a;

    .line 148
    .line 149
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    check-cast v1, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v1, 0x0

    .line 168
    :goto_2
    sget-object v3, LJh2$a;->b:LJh2$a;

    .line 169
    .line 170
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    check-cast v3, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    xor-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v3, 0x0

    .line 188
    :goto_3
    sget-object v4, LJh2$a;->c:LJh2$a;

    .line 189
    .line 190
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/util/List;

    .line 195
    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    check-cast p0, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    xor-int/lit8 v2, p0, 0x1

    .line 205
    .line 206
    :cond_7
    if-eqz v1, :cond_b

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    const-string p0, "bold_italics_underline"

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const-string p0, "bold_italics"

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    if-eqz v2, :cond_a

    .line 225
    .line 226
    const-string p0, "bold_underline"

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const-string p0, "bold"

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    if-eqz v3, :cond_d

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    const-string p0, "italics_underline"

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    const-string p0, "italics"

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    if-eqz v2, :cond_e

    .line 255
    .line 256
    const-string p0, "underline"

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_e
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_f
    :goto_5
    const/4 p0, 0x0

    .line 267
    return-object p0
.end method

.method public static final f(LKH6;)Lsv6;
    .locals 5

    .line 1
    invoke-virtual {p0}, LKH6;->u()Lnv6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsv6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnv6;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Lnv6;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lnv6;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v3, p0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0, v2, v1}, Lsv6;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Lsv6;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v1, v1, v0}, Lsv6;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final g(LKH6;)Lrs7;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, LKH6;->A()LFt7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {v0}, LFt7;->n()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LoZf;

    .line 27
    .line 28
    invoke-virtual {v3}, LoZf;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    new-instance v4, Lrs7;

    .line 37
    .line 38
    invoke-virtual {v0}, LFt7;->r()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, LFt7;->w()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v8, 0x2

    .line 49
    if-ltz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-lt v2, v9, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lseh;

    .line 63
    .line 64
    invoke-virtual {v2}, Lseh;->a()La2c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v5, LTH6;->a:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v2, v5, v2

    .line 79
    .line 80
    :goto_1
    if-eq v2, v6, :cond_5

    .line 81
    .line 82
    if-eq v2, v8, :cond_4

    .line 83
    .line 84
    sget-object v2, Lss7;->b:Lss7;

    .line 85
    .line 86
    :goto_2
    move-object v5, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v2, Lss7;->c:Lss7;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object v2, Lss7;->t:Lss7;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_3
    sget-object v2, Lss7;->b:Lss7;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_4
    invoke-virtual {v0}, LFt7;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0}, LFt7;->o()LAj9;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x3

    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v9}, LAj9;->d()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {}, LCj9;->values()[LCj9;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    array-length v12, v11

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_5
    if-ge v13, v12, :cond_8

    .line 119
    .line 120
    aget-object v14, v11, v13

    .line 121
    .line 122
    iget v15, v14, LCj9;->a:I

    .line 123
    .line 124
    if-ne v15, v9, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v14, v1

    .line 131
    :goto_6
    if-nez v14, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    sget-object v7, LTH6;->b:[I

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    aget v7, v7, v9

    .line 141
    .line 142
    :goto_7
    if-eq v7, v6, :cond_f

    .line 143
    .line 144
    if-eq v7, v8, :cond_e

    .line 145
    .line 146
    if-eq v7, v10, :cond_d

    .line 147
    .line 148
    const/4 v9, 0x4

    .line 149
    if-eq v7, v9, :cond_c

    .line 150
    .line 151
    const/4 v9, 0x5

    .line 152
    if-eq v7, v9, :cond_b

    .line 153
    .line 154
    :cond_a
    move-object v7, v1

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    sget-object v7, Ljs7;->Z:Ljs7;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    sget-object v7, Ljs7;->b:Ljs7;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    sget-object v7, Ljs7;->e0:Ljs7;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_e
    sget-object v7, Ljs7;->Y:Ljs7;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_f
    sget-object v7, Ljs7;->c:Ljs7;

    .line 169
    .line 170
    :goto_8
    invoke-virtual {v0}, LFt7;->t()LJMj;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_10

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_14

    .line 181
    .line 182
    if-eq v9, v6, :cond_13

    .line 183
    .line 184
    if-eq v9, v8, :cond_12

    .line 185
    .line 186
    if-eq v9, v10, :cond_11

    .line 187
    .line 188
    :cond_10
    move-object v8, v1

    .line 189
    goto :goto_a

    .line 190
    :cond_11
    sget-object v6, Lht7;->X:Lht7;

    .line 191
    .line 192
    :goto_9
    move-object v8, v6

    .line 193
    goto :goto_a

    .line 194
    :cond_12
    sget-object v6, Lht7;->t:Lht7;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_13
    sget-object v6, Lht7;->b:Lht7;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_14
    sget-object v6, Lht7;->c:Lht7;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_a
    invoke-virtual {v0}, LFt7;->l()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v9, v6

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, LFt7;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v0}, LFt7;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v0}, LFt7;->c()LIX3;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0}, LFt7;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v6, :cond_18

    .line 231
    .line 232
    if-nez v12, :cond_15

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_15
    iget-object v6, v6, LIX3;->a:Ljava/util/List;

    .line 236
    .line 237
    check-cast v6, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_17

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object v14, v13

    .line 254
    check-cast v14, LNX3;

    .line 255
    .line 256
    iget-object v14, v14, LNX3;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v14, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_16

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_17
    move-object v13, v1

    .line 266
    :goto_b
    check-cast v13, LNX3;

    .line 267
    .line 268
    if-eqz v13, :cond_18

    .line 269
    .line 270
    iget-object v1, v13, LNX3;->c:Ljava/lang/String;

    .line 271
    .line 272
    :cond_18
    :goto_c
    move-object v12, v1

    .line 273
    invoke-virtual {v0}, LFt7;->A()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_19

    .line 278
    .line 279
    const-wide/16 v13, 0x1

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_19
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    :goto_d
    invoke-virtual {v0}, LFt7;->y()Lgwj;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v1}, Lgwj;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_1a

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_1a
    move-object v15, v1

    .line 298
    goto :goto_f

    .line 299
    :cond_1b
    :goto_e
    move-object v15, v3

    .line 300
    :goto_f
    invoke-virtual {v0}, LFt7;->b()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    move v6, v2

    .line 305
    invoke-direct/range {v4 .. v16}, Lrs7;-><init>(Lss7;ZLjs7;Lht7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_1c
    return-object v1
.end method

.method public static final h(LKH6;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LKH6;->E()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lrc9;

    .line 28
    .line 29
    invoke-static {v2}, Lcrk;->h(Lrc9;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    check-cast v1, Lrc9;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lrc9;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static final i(LKH6;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, LKH6;->A()LFt7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LFt7;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    int-to-double v2, v2

    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, LFt7;->q()Lseh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lseh;->a()La2c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v2, p0, La2c;->a:D

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmpl-double p0, v2, v4

    .line 36
    .line 37
    if-lez p0, :cond_3

    .line 38
    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public static final j(LKH6;LrH9;)LTDh;
    .locals 0

    .line 1
    invoke-virtual {p0}, LKH6;->g0()LFDh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LUH6;->k(LFDh;LrH9;)LTDh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final k(LFDh;LrH9;)LTDh;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    invoke-virtual {v0}, LFDh;->r()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v5, v3

    .line 12
    sget-object v3, Luxh$a;->t:Luxh$a;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LFDh;->t(Luxh$a;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-long v7, v4

    .line 19
    invoke-virtual {v0, v3}, LFDh;->p(Luxh$a;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v9, v3

    .line 24
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v11, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v12, v4

    .line 50
    check-cast v12, Ltyh;

    .line 51
    .line 52
    invoke-virtual {v12}, Ltyh;->T0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v12}, Ltyh;->Y0()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    sget-object v13, Luxh$a;->t:Luxh$a;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ne v12, v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v15, LdCh;->Z:LdCh;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x1e

    .line 78
    .line 79
    const-string v12, ","

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v11 .. v16}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v0}, LFDh;->q()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v12, v3

    .line 91
    sget-object v3, Luxh$a;->c:Luxh$a;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LFDh;->p(Luxh$a;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v14, v3

    .line 98
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_3

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    check-cast v16, Ltyh;

    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, LFDh;->J(Ltyh;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/16 v22, 0x0

    .line 140
    .line 141
    sget-object v20, LdCh;->n0:LdCh;

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v21, 0x1e

    .line 146
    .line 147
    const-string v17, ","

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    sget-object v2, Luxh$a;->b:Luxh$a;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LFDh;->t(Luxh$a;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v3, v3

    .line 164
    invoke-virtual {v0, v2}, LFDh;->p(Luxh$a;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move-wide/from16 v17, v3

    .line 169
    .line 170
    int-to-long v2, v2

    .line 171
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    move-wide/from16 v19, v2

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v21, v4

    .line 199
    .line 200
    check-cast v21, Ltyh;

    .line 201
    .line 202
    invoke-virtual/range {v21 .. v21}, Ltyh;->T0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    if-eqz v23, :cond_5

    .line 207
    .line 208
    move-object/from16 v23, v3

    .line 209
    .line 210
    invoke-virtual/range {v21 .. v21}, Ltyh;->Y0()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    sget-object v21, Luxh$a;->b:Luxh$a;

    .line 215
    .line 216
    move-wide/from16 v29, v5

    .line 217
    .line 218
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ne v3, v5, :cond_4

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_3
    move-object/from16 v3, v23

    .line 228
    .line 229
    move-wide/from16 v5, v29

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move-object/from16 v23, v3

    .line 233
    .line 234
    move-wide/from16 v29, v5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-wide/from16 v29, v5

    .line 238
    .line 239
    sget-object v27, LdCh;->i0:LdCh;

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v28, 0x1e

    .line 244
    .line 245
    const-string v24, ","

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    move-object/from16 v23, v2

    .line 250
    .line 251
    invoke-static/range {v23 .. v28}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    sget-object v2, Luxh$a;->Y:Luxh$a;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LFDh;->t(Luxh$a;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-long v3, v3

    .line 262
    invoke-virtual {v0, v2}, LFDh;->p(Luxh$a;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-long v5, v2

    .line 267
    invoke-virtual {v0}, LFDh;->m()J

    .line 268
    .line 269
    .line 270
    move-result-wide v26

    .line 271
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Iterable;

    .line 276
    .line 277
    move-object/from16 v23, v2

    .line 278
    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v24

    .line 292
    if-eqz v24, :cond_8

    .line 293
    .line 294
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v24

    .line 298
    move-wide/from16 v37, v3

    .line 299
    .line 300
    move-object/from16 v3, v24

    .line 301
    .line 302
    check-cast v3, Ltyh;

    .line 303
    .line 304
    invoke-static {v3, v1}, LNDh;->c(Ltyh;LrH9;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_7
    move-wide/from16 v3, v37

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move-wide/from16 v37, v3

    .line 317
    .line 318
    sget-object v35, LdCh;->m0:LdCh;

    .line 319
    .line 320
    const/16 v34, 0x0

    .line 321
    .line 322
    const/16 v36, 0x1e

    .line 323
    .line 324
    const-string v32, ","

    .line 325
    .line 326
    const/16 v33, 0x0

    .line 327
    .line 328
    move-object/from16 v31, v2

    .line 329
    .line 330
    invoke-static/range {v31 .. v36}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v28

    .line 334
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ltyh;

    .line 360
    .line 361
    move-object/from16 v23, v2

    .line 362
    .line 363
    invoke-virtual {v4}, Ltyh;->C0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v24

    .line 371
    if-nez v24, :cond_a

    .line 372
    .line 373
    move-object/from16 v24, v4

    .line 374
    .line 375
    const-string v4, "UNRECOGNIZED_VALUE"

    .line 376
    .line 377
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    invoke-virtual/range {v24 .. v24}, Ltyh;->B0()LTj9;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    iget-object v2, v2, LTj9;->e:Llwj;

    .line 391
    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    iget-object v2, v2, Llwj;->a:LRuj;

    .line 395
    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    iget-object v2, v2, LRuj;->a:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_a
    :goto_6
    move-object/from16 v2, v22

    .line 402
    .line 403
    :goto_7
    if-eqz v2, :cond_b

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_b
    move-object/from16 v2, v23

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_c
    invoke-static {v3}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v55, v2

    .line 416
    .line 417
    check-cast v55, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    move-object/from16 v23, v2

    .line 439
    .line 440
    if-eqz v4, :cond_e

    .line 441
    .line 442
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object/from16 v24, v4

    .line 447
    .line 448
    check-cast v24, Ltyh;

    .line 449
    .line 450
    invoke-virtual/range {v24 .. v24}, Ltyh;->C0()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-wide/from16 v31, v5

    .line 455
    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    const-string v5, "STORY"

    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/4 v5, 0x1

    .line 465
    if-ne v2, v5, :cond_d

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_d
    move-object/from16 v2, v23

    .line 471
    .line 472
    move-wide/from16 v5, v31

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_e
    move-wide/from16 v31, v5

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    new-instance v2, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_11

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ltyh;

    .line 498
    .line 499
    invoke-virtual {v4}, Ltyh;->B0()LTj9;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_10

    .line 504
    .line 505
    iget-object v4, v4, LTj9;->k:LCSh;

    .line 506
    .line 507
    if-eqz v4, :cond_10

    .line 508
    .line 509
    iget-object v4, v4, LCSh;->c:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_10
    move-object/from16 v4, v22

    .line 513
    .line 514
    :goto_a
    if-eqz v4, :cond_f

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_11
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-nez v2, :cond_12

    .line 531
    .line 532
    const-string v2, ""

    .line 533
    .line 534
    :cond_12
    move-object/from16 v60, v2

    .line 535
    .line 536
    move-wide/from16 v5, v29

    .line 537
    .line 538
    const/16 v25, 0x1

    .line 539
    .line 540
    invoke-virtual {v0}, LFDh;->i()J

    .line 541
    .line 542
    .line 543
    move-result-wide v29

    .line 544
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/Iterable;

    .line 549
    .line 550
    new-instance v3, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_14

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    move-object/from16 v23, v4

    .line 570
    .line 571
    check-cast v23, Ltyh;

    .line 572
    .line 573
    invoke-virtual/range {v23 .. v23}, Ltyh;->h1()Z

    .line 574
    .line 575
    .line 576
    move-result v23

    .line 577
    if-eqz v23, :cond_13

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_14
    sget-object v43, LdCh;->h0:LdCh;

    .line 584
    .line 585
    const/16 v42, 0x0

    .line 586
    .line 587
    const/16 v44, 0x1e

    .line 588
    .line 589
    const-string v40, ","

    .line 590
    .line 591
    const/16 v41, 0x0

    .line 592
    .line 593
    move-object/from16 v39, v3

    .line 594
    .line 595
    invoke-static/range {v39 .. v44}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/Iterable;

    .line 604
    .line 605
    new-instance v4, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v23

    .line 618
    if-eqz v23, :cond_18

    .line 619
    .line 620
    move-object/from16 v23, v2

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object/from16 v24, v2

    .line 627
    .line 628
    check-cast v24, Ltyh;

    .line 629
    .line 630
    invoke-virtual/range {v24 .. v24}, Ltyh;->B0()LTj9;

    .line 631
    .line 632
    .line 633
    move-result-object v33

    .line 634
    if-eqz v33, :cond_17

    .line 635
    .line 636
    move-object/from16 v33, v3

    .line 637
    .line 638
    invoke-virtual/range {v24 .. v24}, Ltyh;->B0()LTj9;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_15

    .line 643
    .line 644
    iget-object v3, v3, LTj9;->d:LTxe;

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_15
    move-object/from16 v3, v22

    .line 648
    .line 649
    :goto_d
    if-eqz v3, :cond_16

    .line 650
    .line 651
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_16
    :goto_e
    move-object/from16 v2, v23

    .line 655
    .line 656
    move-object/from16 v3, v33

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_17
    move-object/from16 v33, v3

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_18
    move-object/from16 v23, v2

    .line 663
    .line 664
    sget-object v43, LdCh;->q0:LdCh;

    .line 665
    .line 666
    const/16 v42, 0x0

    .line 667
    .line 668
    const/16 v44, 0x1e

    .line 669
    .line 670
    const-string v40, ","

    .line 671
    .line 672
    const/16 v41, 0x0

    .line 673
    .line 674
    move-object/from16 v39, v4

    .line 675
    .line 676
    invoke-static/range {v39 .. v44}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v0}, LFDh;->v()J

    .line 681
    .line 682
    .line 683
    move-result-wide v33

    .line 684
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/lang/Iterable;

    .line 689
    .line 690
    new-instance v4, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v24

    .line 703
    if-eqz v24, :cond_1a

    .line 704
    .line 705
    move-object/from16 v24, v2

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object/from16 v35, v2

    .line 712
    .line 713
    check-cast v35, Ltyh;

    .line 714
    .line 715
    invoke-virtual/range {v35 .. v35}, Ltyh;->k1()Z

    .line 716
    .line 717
    .line 718
    move-result v35

    .line 719
    if-eqz v35, :cond_19

    .line 720
    .line 721
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :cond_19
    move-object/from16 v2, v24

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_1a
    move-object/from16 v24, v2

    .line 728
    .line 729
    sget-object v43, LdCh;->p0:LdCh;

    .line 730
    .line 731
    const/16 v42, 0x0

    .line 732
    .line 733
    const/16 v44, 0x1e

    .line 734
    .line 735
    const-string v40, ","

    .line 736
    .line 737
    const/16 v41, 0x0

    .line 738
    .line 739
    move-object/from16 v39, v4

    .line 740
    .line 741
    invoke-static/range {v39 .. v44}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v35

    .line 745
    sget-object v2, Luxh$a;->e0:Luxh$a;

    .line 746
    .line 747
    invoke-virtual {v0, v2}, LFDh;->t(Luxh$a;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    int-to-long v2, v2

    .line 752
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/lang/Iterable;

    .line 757
    .line 758
    move-wide/from16 v45, v2

    .line 759
    .line 760
    new-instance v2, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_1c

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    move-object/from16 v36, v4

    .line 780
    .line 781
    check-cast v36, Ltyh;

    .line 782
    .line 783
    move-object/from16 v39, v3

    .line 784
    .line 785
    invoke-virtual/range {v36 .. v36}, Ltyh;->Y0()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    sget-object v36, Luxh$a;->e0:Luxh$a;

    .line 790
    .line 791
    move-wide/from16 v47, v5

    .line 792
    .line 793
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-ne v3, v5, :cond_1b

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_1b
    move-object/from16 v3, v39

    .line 803
    .line 804
    move-wide/from16 v5, v47

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_1c
    move-wide/from16 v47, v5

    .line 808
    .line 809
    sget-object v43, LdCh;->l0:LdCh;

    .line 810
    .line 811
    const/16 v42, 0x0

    .line 812
    .line 813
    const/16 v44, 0x1e

    .line 814
    .line 815
    const-string v40, ","

    .line 816
    .line 817
    const/16 v41, 0x0

    .line 818
    .line 819
    move-object/from16 v39, v2

    .line 820
    .line 821
    invoke-static/range {v39 .. v44}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0}, LFDh;->k()J

    .line 826
    .line 827
    .line 828
    move-result-wide v39

    .line 829
    sget-object v3, Luxh$a;->t:Luxh$a;

    .line 830
    .line 831
    invoke-virtual {v0, v3}, LFDh;->l(Luxh$a;)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    int-to-long v4, v4

    .line 836
    invoke-virtual {v0, v3}, LFDh;->o(Luxh$a;)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    move-object v6, v2

    .line 841
    int-to-long v2, v3

    .line 842
    move-object/from16 v41, v24

    .line 843
    .line 844
    move-wide/from16 v24, v31

    .line 845
    .line 846
    const/16 v32, 0x1

    .line 847
    .line 848
    move-object/from16 v31, v23

    .line 849
    .line 850
    move-wide/from16 v77, v37

    .line 851
    .line 852
    move-object/from16 v38, v22

    .line 853
    .line 854
    move-wide/from16 v22, v77

    .line 855
    .line 856
    move-wide/from16 v36, v45

    .line 857
    .line 858
    invoke-static {v0}, LNDh;->b(LFDh;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v45

    .line 862
    invoke-static {v0}, LNDh;->f(LFDh;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v46

    .line 866
    move-object/from16 v32, v41

    .line 867
    .line 868
    const/16 v43, 0x1

    .line 869
    .line 870
    move-wide/from16 v41, v4

    .line 871
    .line 872
    move-object/from16 v4, v38

    .line 873
    .line 874
    move-object/from16 v38, v6

    .line 875
    .line 876
    move-wide/from16 v5, v47

    .line 877
    .line 878
    invoke-virtual {v0}, LFDh;->s()J

    .line 879
    .line 880
    .line 881
    move-result-wide v47

    .line 882
    invoke-virtual {v0}, LFDh;->h()J

    .line 883
    .line 884
    .line 885
    move-result-wide v49

    .line 886
    move-object/from16 v44, v4

    .line 887
    .line 888
    invoke-virtual {v0}, LFDh;->g()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    move-wide/from16 v51, v2

    .line 893
    .line 894
    int-to-long v2, v4

    .line 895
    invoke-virtual {v0}, LFDh;->n()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    move-wide/from16 v53, v2

    .line 900
    .line 901
    int-to-long v2, v4

    .line 902
    invoke-virtual {v0}, LFDh;->j()J

    .line 903
    .line 904
    .line 905
    move-result-wide v56

    .line 906
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Ljava/lang/Iterable;

    .line 911
    .line 912
    move-wide/from16 v58, v2

    .line 913
    .line 914
    new-instance v2, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_1e

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    move-object/from16 v61, v4

    .line 934
    .line 935
    check-cast v61, Ltyh;

    .line 936
    .line 937
    invoke-virtual/range {v61 .. v61}, Ltyh;->g1()Z

    .line 938
    .line 939
    .line 940
    move-result v61

    .line 941
    if-eqz v61, :cond_1d

    .line 942
    .line 943
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_1e
    sget-object v65, LdCh;->j0:LdCh;

    .line 948
    .line 949
    const/16 v64, 0x0

    .line 950
    .line 951
    const/16 v66, 0x1e

    .line 952
    .line 953
    const-string v62, ","

    .line 954
    .line 955
    const/16 v63, 0x0

    .line 956
    .line 957
    move-object/from16 v61, v2

    .line 958
    .line 959
    invoke-static/range {v61 .. v66}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Ljava/lang/Iterable;

    .line 968
    .line 969
    new-instance v4, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v61

    .line 982
    if-eqz v61, :cond_20

    .line 983
    .line 984
    move-object/from16 v61, v2

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    move-object/from16 v62, v2

    .line 991
    .line 992
    check-cast v62, Ltyh;

    .line 993
    .line 994
    invoke-virtual/range {v62 .. v62}, Ltyh;->g1()Z

    .line 995
    .line 996
    .line 997
    move-result v62

    .line 998
    if-eqz v62, :cond_1f

    .line 999
    .line 1000
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_1f
    move-object/from16 v2, v61

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_20
    move-object/from16 v61, v2

    .line 1007
    .line 1008
    new-instance v2, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    :cond_21
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_22

    .line 1022
    .line 1023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, Ltyh;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ltyh;->R0()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    if-eqz v4, :cond_21

    .line 1034
    .line 1035
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :cond_22
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Ljava/lang/String;

    .line 1044
    .line 1045
    sget-object v3, Luxh$a;->i0:Luxh$a;

    .line 1046
    .line 1047
    invoke-virtual {v0, v3}, LFDh;->t(Luxh$a;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    int-to-long v3, v3

    .line 1052
    invoke-virtual {v0}, LFDh;->w()Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v62

    .line 1056
    move-object/from16 v0, v62

    .line 1057
    .line 1058
    check-cast v0, Ljava/lang/Iterable;

    .line 1059
    .line 1060
    move-object/from16 v62, v2

    .line 1061
    .line 1062
    new-instance v2, LDe3;

    .line 1063
    .line 1064
    move-wide/from16 v63, v3

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    invoke-direct {v2, v3, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, LMDh;->a:LMDh;

    .line 1071
    .line 1072
    invoke-static {v2, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    sget-object v2, LdCh;->f0:LdCh;

    .line 1077
    .line 1078
    new-instance v3, LfSi;

    .line 1079
    .line 1080
    invoke-direct {v3, v0, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v3}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual/range {p0 .. p0}, LFDh;->w()Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    new-instance v3, LDe3;

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-direct {v3, v4, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v2, LLDh;->a:LLDh;

    .line 1100
    .line 1101
    invoke-static {v3, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    sget-object v3, LdCh;->e0:LdCh;

    .line 1106
    .line 1107
    new-instance v4, LfSi;

    .line 1108
    .line 1109
    invoke-direct {v4, v2, v3}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v4}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual/range {p0 .. p0}, LFDh;->w()Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/lang/Iterable;

    .line 1121
    .line 1122
    instance-of v4, v3, Ljava/util/Collection;

    .line 1123
    .line 1124
    const/16 v65, 0x0

    .line 1125
    .line 1126
    if-eqz v4, :cond_24

    .line 1127
    .line 1128
    move-object v4, v3

    .line 1129
    check-cast v4, Ljava/util/Collection;

    .line 1130
    .line 1131
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_24

    .line 1136
    .line 1137
    :cond_23
    move-object/from16 v4, v44

    .line 1138
    .line 1139
    move-wide/from16 v43, v51

    .line 1140
    .line 1141
    move-wide/from16 v51, v53

    .line 1142
    .line 1143
    move-wide/from16 v53, v58

    .line 1144
    .line 1145
    move-object/from16 v58, v61

    .line 1146
    .line 1147
    move-object/from16 v59, v62

    .line 1148
    .line 1149
    move-wide/from16 v61, v63

    .line 1150
    .line 1151
    move-object/from16 v63, v0

    .line 1152
    .line 1153
    goto :goto_15

    .line 1154
    :cond_24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_23

    .line 1163
    .line 1164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, Ltyh;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Ltyh;->H0()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    move-object/from16 v66, v0

    .line 1175
    .line 1176
    const-string v0, "snap-reply-sticker"

    .line 1177
    .line 1178
    invoke-static {v4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_25

    .line 1183
    .line 1184
    move-object/from16 v4, v44

    .line 1185
    .line 1186
    move-wide/from16 v43, v51

    .line 1187
    .line 1188
    move-wide/from16 v51, v53

    .line 1189
    .line 1190
    move-wide/from16 v53, v58

    .line 1191
    .line 1192
    move-object/from16 v58, v61

    .line 1193
    .line 1194
    move-object/from16 v59, v62

    .line 1195
    .line 1196
    move-wide/from16 v61, v63

    .line 1197
    .line 1198
    move-object/from16 v63, v66

    .line 1199
    .line 1200
    const/16 v65, 0x1

    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :cond_25
    move-object/from16 v0, v66

    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :goto_15
    invoke-virtual/range {p0 .. p0}, LFDh;->u()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v66

    .line 1210
    invoke-virtual/range {p0 .. p0}, LFDh;->a()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v68

    .line 1214
    invoke-virtual/range {p0 .. p0}, LFDh;->w()Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    new-instance v3, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v64

    .line 1233
    if-eqz v64, :cond_28

    .line 1234
    .line 1235
    move-object/from16 v64, v4

    .line 1236
    .line 1237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    move-object/from16 v70, v4

    .line 1242
    .line 1243
    check-cast v70, Ltyh;

    .line 1244
    .line 1245
    invoke-virtual/range {v70 .. v70}, Ltyh;->C0()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v71

    .line 1249
    invoke-static/range {v71 .. v71}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v71

    .line 1253
    move-object/from16 p0, v0

    .line 1254
    .line 1255
    if-nez v71, :cond_27

    .line 1256
    .line 1257
    invoke-virtual/range {v70 .. v70}, Ltyh;->C0()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    move-object/from16 v70, v2

    .line 1262
    .line 1263
    const-string v2, "CAMERA_ROLL"

    .line 1264
    .line 1265
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_26

    .line 1270
    .line 1271
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    :cond_26
    :goto_17
    move-object/from16 v0, p0

    .line 1275
    .line 1276
    move-object/from16 v4, v64

    .line 1277
    .line 1278
    move-object/from16 v2, v70

    .line 1279
    .line 1280
    goto :goto_16

    .line 1281
    :cond_27
    move-object/from16 v70, v2

    .line 1282
    .line 1283
    goto :goto_17

    .line 1284
    :cond_28
    move-object/from16 v70, v2

    .line 1285
    .line 1286
    move-object/from16 v64, v4

    .line 1287
    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    :cond_29
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_2b

    .line 1302
    .line 1303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, Ltyh;

    .line 1308
    .line 1309
    invoke-static {v3, v1}, LNDh;->c(Ltyh;LrH9;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    if-eqz v3, :cond_2a

    .line 1314
    .line 1315
    const-string v4, "/"

    .line 1316
    .line 1317
    invoke-static {v3, v4}, LR4i;->S1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    goto :goto_19

    .line 1322
    :cond_2a
    move-object/from16 v3, v64

    .line 1323
    .line 1324
    :goto_19
    if-eqz v3, :cond_29

    .line 1325
    .line 1326
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_18

    .line 1330
    :cond_2b
    sget-object v75, LdCh;->g0:LdCh;

    .line 1331
    .line 1332
    const/16 v74, 0x0

    .line 1333
    .line 1334
    const/16 v76, 0x1e

    .line 1335
    .line 1336
    const-string v72, ","

    .line 1337
    .line 1338
    const/16 v73, 0x0

    .line 1339
    .line 1340
    move-object/from16 v71, v0

    .line 1341
    .line 1342
    invoke-static/range {v71 .. v76}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    new-instance v4, LTDh;

    .line 1347
    .line 1348
    move-object/from16 v64, v70

    .line 1349
    .line 1350
    move-object/from16 v70, v0

    .line 1351
    .line 1352
    invoke-direct/range {v4 .. v70}, LTDh;-><init>(JJJLjava/lang/String;JJLjava/lang/String;JJLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZJJLjava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v4

    .line 1356
    :cond_2c
    const/16 v64, 0x0

    .line 1357
    .line 1358
    return-object v64
.end method

.method public static final l(LKH6;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, LKH6;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LKH6;->k0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-double v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LKH6;->k0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-double v0, p0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public static final m(LKH6;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, LKH6;->l0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static final n(LKH6;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LKH6;->a0()LPyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LPyg;->a()Lzyg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lzyg;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v1

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0}, LKH6;->g0()LFDh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, LFDh;->w()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v2, p0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ltyh;

    .line 72
    .line 73
    invoke-virtual {v2}, Ltyh;->Y0()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v4, Luxh$a;->Z:Luxh$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ltyh;->C0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "ATTACHMENT"

    .line 90
    .line 91
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    return v0
.end method

.method public static final o(LKH6;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LKH6;->b0()LjSc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LjSc;->g(LjSc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LKH6;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static final p(LKH6;LkZf;)Z
    .locals 7

    .line 1
    invoke-virtual {p1, p0}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LJH6;

    .line 6
    .line 7
    invoke-direct {v0}, LJH6;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LkZf;->f(Ljava/lang/Object;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p0

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    aget-byte v5, p0, v3

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    aget-byte v4, p1, v4

    .line 35
    .line 36
    if-eq v5, v4, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method public static final q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x2f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const p2, 0xffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr p0, p2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
