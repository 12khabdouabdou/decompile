.class public final Lbmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;

.field public final b:LYY4;

.field public final c:Ljava/util/ArrayList;

.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmc;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, Lbmc;->b:LYY4;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbmc;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/32 p1, 0xea60

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lbmc;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lsxg;Landroid/location/Location;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmc;->b:LYY4;

    .line 3
    .line 4
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lv98;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv98;->a(Lsxg;)Lu98;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lbmc;->b(Landroid/location/Location;ZLu98;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(Landroid/location/Location;ZLu98;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    new-instance v6, Lamc;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v6, Lamc;->a:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v7, v8, v9, v10}, Laxf;->a(DD)Laxf;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LZwf;->a(Laxf;)LZwf;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    float-to-double v8, v11

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/16 v12, 0xd

    .line 45
    .line 46
    cmpg-double v13, v8, v10

    .line 47
    .line 48
    if-gez v13, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v10, 0x17

    .line 52
    .line 53
    invoke-static {v10, v10}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-gt v10, v11, :cond_3

    .line 70
    .line 71
    :goto_0
    sget-object v12, Lamc;->e:LIe9;

    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    cmpl-double v14, v12, v8

    .line 90
    .line 91
    if-lez v14, :cond_2

    .line 92
    .line 93
    move v12, v11

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eq v11, v10, :cond_3

    .line 96
    .line 97
    add-int/lit8 v11, v11, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v12, v10

    .line 101
    :goto_1
    rsub-int/lit8 v8, v12, 0x1e

    .line 102
    .line 103
    mul-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    const-wide/16 v9, 0x1

    .line 106
    .line 107
    shl-long v8, v9, v8

    .line 108
    .line 109
    new-instance v10, LZwf;

    .line 110
    .line 111
    iget-wide v11, v7, LZwf;->a:J

    .line 112
    .line 113
    neg-long v13, v8

    .line 114
    and-long/2addr v11, v13

    .line 115
    or-long/2addr v8, v11

    .line 116
    invoke-direct {v10, v8, v9}, LZwf;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v6, Lamc;->b:LZwf;

    .line 120
    .line 121
    iget-object v7, v1, Lbmc;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v4, v7}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lamc;

    .line 136
    .line 137
    :goto_2
    if-nez v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    sget-wide v13, Lamc;->d:J

    .line 148
    .line 149
    div-long/2addr v11, v13

    .line 150
    iget-object v0, v10, Lamc;->a:Landroid/location/Location;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    div-long/2addr v15, v13

    .line 157
    cmp-long v0, v11, v15

    .line 158
    .line 159
    if-lez v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v10, Lamc;->b:LZwf;

    .line 162
    .line 163
    iget-wide v13, v0, LZwf;->a:J

    .line 164
    .line 165
    cmp-long v0, v13, v8

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sub-long/2addr v11, v15

    .line 174
    const-wide/16 v8, 0x3c

    .line 175
    .line 176
    cmp-long v0, v11, v8

    .line 177
    .line 178
    if-gtz v0, :cond_7

    .line 179
    .line 180
    iput-wide v11, v10, Lamc;->c:J

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    if-nez p2, :cond_b

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v8, 0x3c

    .line 193
    .line 194
    if-lt v0, v8, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    iget-wide v10, v1, Lbmc;->e:J

    .line 202
    .line 203
    sub-long/2addr v8, v10

    .line 204
    iget-wide v10, v1, Lbmc;->d:J

    .line 205
    .line 206
    cmp-long v0, v8, v10

    .line 207
    .line 208
    if-ltz v0, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    :goto_4
    return-void

    .line 212
    :cond_b
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lamc;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    iget-object v11, v9, Lamc;->a:Landroid/location/Location;

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    sget-wide v13, Lamc;->d:J

    .line 245
    .line 246
    div-long/2addr v11, v13

    .line 247
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-wide v12, v9, Lamc;->c:J

    .line 252
    .line 253
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget-object v9, v9, Lamc;->b:LZwf;

    .line 258
    .line 259
    invoke-virtual {v9}, LZwf;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    new-array v13, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    aput-object v11, v13, v14

    .line 267
    .line 268
    aput-object v12, v13, v4

    .line 269
    .line 270
    aput-object v9, v13, v5

    .line 271
    .line 272
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v11, "%d+%d~%s"

    .line 277
    .line 278
    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    new-instance v3, LHn8;

    .line 287
    .line 288
    invoke-direct {v3}, LHn8;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v8, ","

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_d

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v10}, Lsv7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_d

    .line 324
    .line 325
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10}, Lsv7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, LHn8;->q0:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v6, Lamc;->b:LZwf;

    .line 347
    .line 348
    invoke-virtual {v0}, LZwf;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v3, LHn8;->p0:Ljava/lang/String;

    .line 353
    .line 354
    iget v0, v2, Lu98;->b:I

    .line 355
    .line 356
    int-to-long v8, v0

    .line 357
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v3, LHn8;->r0:Ljava/lang/Long;

    .line 362
    .line 363
    iget-object v0, v2, Lu98;->X:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v0, v3, LHn8;->t0:Ljava/lang/String;

    .line 366
    .line 367
    iget v0, v2, Lu98;->c:I

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    if-eq v0, v4, :cond_f

    .line 372
    .line 373
    if-eq v0, v5, :cond_e

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    sget-object v0, LSz8;->t:LSz8;

    .line 377
    .line 378
    iput-object v0, v3, LHn8;->s0:LSz8;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    sget-object v0, LSz8;->c:LSz8;

    .line 382
    .line 383
    iput-object v0, v3, LHn8;->s0:LSz8;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_10
    sget-object v0, LSz8;->b:LSz8;

    .line 387
    .line 388
    iput-object v0, v3, LHn8;->s0:LSz8;

    .line 389
    .line 390
    :goto_8
    iget-object v0, v1, Lbmc;->a:LYY4;

    .line 391
    .line 392
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LlW6;

    .line 397
    .line 398
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    iput-wide v2, v1, Lbmc;->e:J

    .line 409
    .line 410
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    new-instance v2, Ljava/lang/AssertionError;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    throw v2
.end method
