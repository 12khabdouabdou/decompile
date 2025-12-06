.class public final LjE9;
.super Lh4h;
.source "SourceFile"


# instance fields
.field public final z:LZK8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv3h;[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lh4h;-><init>(Lv3h;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZK8;

    .line 5
    .line 6
    invoke-virtual {p2}, Lv3h;->j2()Lmah;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p2, v1}, LZK8;-><init>(Lmah;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LjE9;->z:LZK8;

    .line 15
    .line 16
    iput-object p1, p0, Lh4h;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, LfL8;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, LfL8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh4h;->b:Le4h;

    .line 25
    .line 26
    iput-object p3, p0, Lh4h;->t:[B

    .line 27
    .line 28
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lutk;->f(Ljava/lang/String;)LlE9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lh4h;->c:Ln6h;

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final C0(Lo17;)V
    .locals 11

    .line 1
    instance-of v0, p1, LnIc;

    .line 2
    .line 3
    invoke-static {v0}, Lew8;->A(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LnIc;

    .line 7
    .line 8
    iget v0, p1, LnIc;->a:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lh4h;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LnIc;->f0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lh4h;->O(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v3, p1, LnIc;->a:I

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v3, p1, LnIc;->Y:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lh4h;->q()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    iget v0, p1, LnIc;->Y:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lh4h;->l0(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    iget v3, p1, LnIc;->a:I

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, p1, LnIc;->e0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, LnIc;->e0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lh4h;->p0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lh4h;->c:Ln6h;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_3
    iget-object v3, p0, Lh4h;->c:Ln6h;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lutk;->f(Ljava/lang/String;)LlE9;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lh4h;->c:Ln6h;

    .line 97
    .line 98
    :cond_4
    iget-object v3, p1, LnIc;->i0:LII8;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget v4, v3, LII8;->a:I

    .line 103
    .line 104
    iget v3, v3, LII8;->b:I

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "."

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Lh4h;->q0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget v3, p1, LnIc;->a:I

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    and-int/2addr v3, v4

    .line 133
    iget-object v5, p0, LjE9;->z:LZK8;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget v3, p1, LnIc;->c:I

    .line 138
    .line 139
    invoke-virtual {v5, v3}, LC1h;->h(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v3, 0x0

    .line 145
    :goto_2
    iget-object v6, p1, LnIc;->A0:LOHc;

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    iget-boolean v6, v6, LOHc;->t:Z

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v6, 0x2

    .line 156
    :goto_3
    invoke-virtual {v5, v6}, LC1h;->i(I)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v6, 0x0

    .line 162
    :goto_4
    iget v7, p1, LnIc;->a:I

    .line 163
    .line 164
    const/high16 v8, 0x200000

    .line 165
    .line 166
    and-int/2addr v7, v8

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    iget v7, p1, LnIc;->D0:I

    .line 170
    .line 171
    if-ne v7, v4, :cond_9

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 v7, 0x2

    .line 176
    :goto_5
    invoke-virtual {v5, v7}, LC1h;->i(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    or-int/2addr v6, v5

    .line 181
    :cond_a
    iget-object v5, p0, Lh4h;->a:Lv3h;

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {v5}, Lv3h;->S1()Lj5h;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v8, LJ4h;->f0:LJ4h;

    .line 190
    .line 191
    invoke-virtual {v7, p0, v8}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    if-eqz v6, :cond_c

    .line 195
    .line 196
    invoke-virtual {v5}, Lv3h;->S1()Lj5h;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, LJ4h;->g0:LJ4h;

    .line 201
    .line 202
    invoke-virtual {v7, p0, v8}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    or-int/2addr v3, v6

    .line 206
    or-int/2addr v0, v3

    .line 207
    iget-object v3, p0, Lh4h;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-lez v3, :cond_10

    .line 214
    .line 215
    invoke-virtual {v5}, Lv3h;->w0()LB3h;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v3, v3, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v6, p0, Lh4h;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Lizg;->c(Ljava/lang/String;)LoY2;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v6, p1, LnIc;->a:I

    .line 232
    .line 233
    and-int/2addr v6, v2

    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    iget v6, p1, LnIc;->b:I

    .line 237
    .line 238
    iget v7, v3, LoY2;->b:I

    .line 239
    .line 240
    if-eq v6, v7, :cond_e

    .line 241
    .line 242
    invoke-virtual {v5}, Lv3h;->w0()LB3h;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v6, p1, LnIc;->b:I

    .line 253
    .line 254
    iget-object v7, p0, Lh4h;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v6, v7}, Lizg;->f(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lv3h;->w0()LB3h;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    iget-object v8, p0, Lh4h;->d:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v9, v1, Lizg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v9, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 278
    .line 279
    invoke-virtual {v9}, Lm9f;->b()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lizg;->o:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lyuf;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v10, v2, v6, v7}, LLbi;->bindLong(IJ)V

    .line 291
    .line 292
    .line 293
    if-nez v8, :cond_d

    .line 294
    .line 295
    invoke-interface {v10, v4}, LLbi;->bindNull(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    invoke-interface {v10, v4, v8}, LLbi;->bindString(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v9}, Lm9f;->c()V

    .line 303
    .line 304
    .line 305
    :try_start_0
    invoke-interface {v10}, LNbi;->executeUpdateDelete()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Lm9f;->j()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v10}, Ljfg;->c(LNbi;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    goto :goto_7

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    invoke-virtual {v9}, Lm9f;->j()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v10}, Ljfg;->c(LNbi;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_e
    :goto_7
    iget v4, p1, LnIc;->a:I

    .line 328
    .line 329
    const/high16 v6, 0x800000

    .line 330
    .line 331
    and-int/2addr v4, v6

    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    iget v4, p1, LnIc;->G0:I

    .line 335
    .line 336
    iget v6, v3, LoY2;->c:I

    .line 337
    .line 338
    if-eq v4, v6, :cond_f

    .line 339
    .line 340
    invoke-virtual {v5}, Lv3h;->w0()LB3h;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget v4, p1, LnIc;->G0:I

    .line 351
    .line 352
    iget-object v6, p0, Lh4h;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v4, v6}, Lizg;->g(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    :cond_f
    iget v4, p1, LnIc;->a:I

    .line 359
    .line 360
    const/high16 v6, 0x1000000

    .line 361
    .line 362
    and-int/2addr v4, v6

    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    iget v4, p1, LnIc;->H0:I

    .line 366
    .line 367
    iget v3, v3, LoY2;->d:I

    .line 368
    .line 369
    if-eq v4, v3, :cond_10

    .line 370
    .line 371
    invoke-virtual {v5}, Lv3h;->w0()LB3h;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v1, v1, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget v3, p1, LnIc;->H0:I

    .line 382
    .line 383
    iget-object v4, p0, Lh4h;->d:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3, v4}, Lizg;->e(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    :cond_10
    or-int/2addr v0, v1

    .line 390
    iget v1, p1, LnIc;->a:I

    .line 391
    .line 392
    and-int/lit16 v3, v1, 0x800

    .line 393
    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    iget-boolean v3, p1, LnIc;->n0:Z

    .line 397
    .line 398
    iget-boolean v4, p0, Lh4h;->k:Z

    .line 399
    .line 400
    if-eq v3, v4, :cond_11

    .line 401
    .line 402
    iput-boolean v3, p0, Lh4h;->k:Z

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    :cond_11
    and-int/lit16 v1, v1, 0x400

    .line 406
    .line 407
    if-eqz v1, :cond_12

    .line 408
    .line 409
    iget v1, p1, LnIc;->m0:I

    .line 410
    .line 411
    iget v3, p0, Lh4h;->j:I

    .line 412
    .line 413
    if-eq v1, v3, :cond_12

    .line 414
    .line 415
    iput v1, p0, Lh4h;->j:I

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    :cond_12
    iget-object v1, p1, LnIc;->j0:LqIc;

    .line 419
    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    iget v1, v1, LqIc;->a:I

    .line 423
    .line 424
    and-int/lit8 v3, v1, 0x2

    .line 425
    .line 426
    if-eqz v3, :cond_13

    .line 427
    .line 428
    and-int/lit8 v3, v1, 0x8

    .line 429
    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    and-int/lit8 v3, v1, 0x1

    .line 433
    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    and-int/lit8 v1, v1, 0x4

    .line 437
    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    invoke-virtual {p0}, Lh4h;->H()Le4h;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v3, p1, LnIc;->j0:LqIc;

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Le4h;->a(Lo17;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    iget-object v1, p1, LnIc;->Z:LSHc;

    .line 450
    .line 451
    if-eqz v1, :cond_14

    .line 452
    .line 453
    iget-object v3, p0, Lh4h;->q:LSHc;

    .line 454
    .line 455
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_14

    .line 460
    .line 461
    iget-object v0, p1, LnIc;->Z:LSHc;

    .line 462
    .line 463
    iput-object v0, p0, Lh4h;->q:LSHc;

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    :cond_14
    iget v1, p1, LnIc;->a:I

    .line 467
    .line 468
    and-int/lit16 v1, v1, 0x200

    .line 469
    .line 470
    if-eqz v1, :cond_15

    .line 471
    .line 472
    iget-boolean v1, p1, LnIc;->l0:Z

    .line 473
    .line 474
    if-eqz v1, :cond_15

    .line 475
    .line 476
    iput-boolean v2, p0, Lh4h;->r:Z

    .line 477
    .line 478
    :cond_15
    if-eqz v0, :cond_16

    .line 479
    .line 480
    invoke-virtual {p0}, Lh4h;->U()V

    .line 481
    .line 482
    .line 483
    :cond_16
    invoke-virtual {p0}, Lh4h;->u()LJ5h;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    invoke-virtual {v0, p1}, LJ5h;->h(Lo17;)V

    .line 490
    .line 491
    .line 492
    :cond_17
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lutk;->f(Ljava/lang/String;)LlE9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p2}, Lutk;->f(Ljava/lang/String;)LlE9;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ln6h;->a()[I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ln6h;->a()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Luvk;->d([I[I)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    :cond_0
    return v0
.end method

.method public final V()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh4h;->k0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LjE9;->f0(Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LbD8;

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqu1;->d(LW1h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, LRo9;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, p0}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 39
    .line 40
    invoke-virtual {v2}, LZyk;->L()LZ7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4h;->a:Lv3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3h;->j3()Lkch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "USER ASSOCIATION DONE ;-)"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkch;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkch;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lh4h;->w0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Lo4h;->l(Lh4h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lqu1;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, LyM8;

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lqu1;->e(LW1h;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v2, Ln39;

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-direct {v2, v3, p0}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lqu1;->b:Lh4h;

    .line 65
    .line 66
    invoke-virtual {v3}, Lh4h;->M()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, v1, Lqu1;->a:LZyk;

    .line 74
    .line 75
    invoke-virtual {v3}, LZyk;->O()LZ7;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3, v2}, Lqu1;->b(LZ7;LW1h;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LJ4h;->Y:LJ4h;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lqu1;->d(LW1h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LZ39;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, p0}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqu1;->e(LW1h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LuR5;->x0:LuR5;

    .line 8
    .line 9
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LZyk;->Z(Ljava/lang/String;)LZ7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()LC1h;
    .locals 1

    .line 1
    iget-object v0, p0, LjE9;->z:LZK8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4h;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public final x()Lq6h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4h;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lq6h;->c:Lq6h;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lq6h;->t:Lq6h;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lq6h;->b:Lq6h;

    .line 23
    .line 24
    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
