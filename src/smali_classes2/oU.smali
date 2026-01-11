.class public final LoU;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ldy6;


# static fields
.field public static final i0:LM2j;


# instance fields
.field public X:J

.field public final Y:J

.field public Z:I

.field public a:LnIk;

.field public b:Ltp6;

.field public volatile c:Z

.field public volatile e0:LM2j;

.field public volatile f0:Lsfg;

.field public g0:LjO8;

.field public final h0:Lq4;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM2j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LoU;->i0:LM2j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LlV;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x8

    .line 5
    .line 6
    iput-wide v0, p0, LoU;->Y:J

    .line 7
    .line 8
    sget-object v0, LoU;->i0:LM2j;

    .line 9
    .line 10
    iput-object v0, p0, LoU;->e0:LM2j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LoU;->f0:Lsfg;

    .line 14
    .line 15
    new-instance v0, Lq4;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LoU;->h0:Lq4;

    .line 23
    .line 24
    iput-object p1, p0, LoU;->a:LnIk;

    .line 25
    .line 26
    new-instance v0, Ltp6;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, p1}, Ltp6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LoU;->b:Ltp6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LoU;->a:LnIk;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v1, v0, LoU;->b:Ltp6;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-boolean v3, v0, LoU;->c:Z

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-wide v6, v0, LoU;->t:J

    .line 24
    .line 25
    sub-long/2addr v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v1, v0, LoU;->X:J

    .line 28
    .line 29
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :goto_0
    iget-object v3, v0, LoU;->b:Ltp6;

    .line 34
    .line 35
    iget-object v6, v3, Ltp6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LkV;

    .line 38
    .line 39
    invoke-interface {v6}, LsV;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_1
    iget-object v9, v3, Ltp6;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, LkV;

    .line 53
    .line 54
    const/4 v10, -0x1

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ltp6;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    div-long v11, v1, v11

    .line 62
    .line 63
    invoke-interface {v9}, LsV;->d()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-long v13, v6

    .line 68
    cmp-long v6, v11, v13

    .line 69
    .line 70
    if-ltz v6, :cond_3

    .line 71
    .line 72
    move-wide v15, v4

    .line 73
    const/4 v3, -0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ltp6;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    rem-long v11, v1, v11

    .line 80
    .line 81
    move-wide v13, v4

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    invoke-interface {v9, v3}, LsV;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move-wide v15, v4

    .line 88
    int-to-long v4, v6

    .line 89
    add-long/2addr v13, v4

    .line 90
    add-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    cmp-long v5, v11, v13

    .line 93
    .line 94
    if-gez v5, :cond_18

    .line 95
    .line 96
    :goto_3
    if-ne v3, v10, :cond_4

    .line 97
    .line 98
    iget-object v3, v0, LoU;->a:LnIk;

    .line 99
    .line 100
    invoke-virtual {v3}, LnIk;->a()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v8

    .line 105
    iget-object v4, v0, LoU;->e0:LM2j;

    .line 106
    .line 107
    invoke-virtual {v4}, LM2j;->i()V

    .line 108
    .line 109
    .line 110
    iput-boolean v7, v0, LoU;->c:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-object v4, v0, LoU;->e0:LM2j;

    .line 116
    .line 117
    invoke-virtual {v4}, LM2j;->d()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_4
    iget-object v4, v0, LoU;->e0:LM2j;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, LM2j;->c(I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, LoU;->a:LnIk;

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    invoke-interface {v4, v0, v5, v3}, LkV;->j(LoU;Landroid/graphics/Canvas;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    iget v4, v0, LoU;->Z:I

    .line 136
    .line 137
    add-int/2addr v4, v8

    .line 138
    iput v4, v0, LoU;->Z:I

    .line 139
    .line 140
    invoke-static {}, Lf97;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iget v4, v0, LoU;->Z:I

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-class v5, LoU;

    .line 153
    .line 154
    const-string v6, "Dropped a frame. Count: %s"

    .line 155
    .line 156
    invoke-static {v5, v4, v6}, Lf97;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-boolean v6, v0, LoU;->c:Z

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    iget-object v6, v0, LoU;->b:Ltp6;

    .line 168
    .line 169
    iget-wide v9, v0, LoU;->t:J

    .line 170
    .line 171
    sub-long/2addr v4, v9

    .line 172
    invoke-virtual {v6}, Ltp6;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    cmp-long v13, v9, v15

    .line 177
    .line 178
    if-nez v13, :cond_7

    .line 179
    .line 180
    const-wide/16 v17, -0x1

    .line 181
    .line 182
    const/16 v19, 0x1

    .line 183
    .line 184
    :goto_5
    const-wide/16 v20, -0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    iget-object v13, v6, Ltp6;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v13, LkV;

    .line 190
    .line 191
    invoke-interface {v13}, LsV;->d()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_8

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const/4 v13, 0x0

    .line 200
    :goto_6
    iget-object v14, v6, Ltp6;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v14, LkV;

    .line 203
    .line 204
    if-nez v13, :cond_9

    .line 205
    .line 206
    invoke-virtual {v6}, Ltp6;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v17

    .line 210
    div-long v17, v4, v17

    .line 211
    .line 212
    invoke-interface {v14}, LsV;->d()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    int-to-long v7, v6

    .line 219
    cmp-long v6, v17, v7

    .line 220
    .line 221
    if-ltz v6, :cond_a

    .line 222
    .line 223
    const-wide/16 v17, -0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const/16 v19, 0x1

    .line 227
    .line 228
    :cond_a
    rem-long v6, v4, v9

    .line 229
    .line 230
    invoke-interface {v14}, LsV;->a()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    move-wide/from16 v17, v15

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_7
    if-ge v9, v8, :cond_b

    .line 238
    .line 239
    cmp-long v10, v17, v6

    .line 240
    .line 241
    if-gtz v10, :cond_b

    .line 242
    .line 243
    invoke-interface {v14, v9}, LsV;->e(I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const-wide/16 v20, -0x1

    .line 248
    .line 249
    int-to-long v11, v10

    .line 250
    add-long v17, v17, v11

    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const-wide/16 v20, -0x1

    .line 256
    .line 257
    sub-long v17, v17, v6

    .line 258
    .line 259
    add-long v17, v17, v4

    .line 260
    .line 261
    :goto_8
    cmp-long v4, v17, v20

    .line 262
    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    iget-wide v4, v0, LoU;->Y:J

    .line 266
    .line 267
    add-long v17, v17, v4

    .line 268
    .line 269
    iget-object v4, v0, LoU;->h0:Lq4;

    .line 270
    .line 271
    iget-wide v5, v0, LoU;->t:J

    .line 272
    .line 273
    add-long v5, v5, v17

    .line 274
    .line 275
    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    const/16 v19, 0x1

    .line 280
    .line 281
    :cond_d
    :goto_9
    iget-object v4, v0, LoU;->f0:Lsfg;

    .line 282
    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    iget-object v4, v0, LoU;->f0:Lsfg;

    .line 286
    .line 287
    iget-object v5, v4, Lsfg;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, LhV;

    .line 290
    .line 291
    invoke-virtual {v5}, LhV;->a()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-gtz v5, :cond_e

    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_e
    iget-object v5, v4, Lsfg;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, LhV;

    .line 302
    .line 303
    iget-boolean v6, v5, LhV;->c:Z

    .line 304
    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    invoke-virtual {v5}, LhV;->a()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v6, 0x0

    .line 312
    goto :goto_c

    .line 313
    :cond_f
    iget-object v5, v0, LoU;->a:LnIk;

    .line 314
    .line 315
    if-nez v5, :cond_10

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    goto :goto_a

    .line 319
    :cond_10
    invoke-virtual {v5}, LnIk;->a()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :goto_a
    iget-object v6, v0, LoU;->a:LnIk;

    .line 324
    .line 325
    if-nez v6, :cond_11

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_b

    .line 329
    :cond_11
    invoke-interface {v6}, LsV;->d()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    :goto_b
    move/from16 v22, v6

    .line 334
    .line 335
    move v6, v5

    .line 336
    move/from16 v5, v22

    .line 337
    .line 338
    :goto_c
    iget-object v7, v0, LoU;->a:LnIk;

    .line 339
    .line 340
    if-nez v7, :cond_12

    .line 341
    .line 342
    move-wide v7, v15

    .line 343
    goto :goto_e

    .line 344
    :cond_12
    iget-object v7, v0, LoU;->b:Ltp6;

    .line 345
    .line 346
    if-eqz v7, :cond_13

    .line 347
    .line 348
    invoke-virtual {v7}, Ltp6;->d()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    goto :goto_e

    .line 353
    :cond_13
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_d
    iget-object v9, v0, LoU;->a:LnIk;

    .line 356
    .line 357
    invoke-virtual {v9}, LnIk;->a()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ge v7, v9, :cond_14

    .line 362
    .line 363
    iget-object v9, v0, LoU;->a:LnIk;

    .line 364
    .line 365
    invoke-virtual {v9, v7}, LnIk;->e(I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    add-int/2addr v8, v9

    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_14
    int-to-long v7, v8

    .line 374
    :goto_e
    div-long v7, v1, v7

    .line 375
    .line 376
    const-wide/16 v9, 0x1

    .line 377
    .line 378
    add-long/2addr v7, v9

    .line 379
    int-to-long v9, v5

    .line 380
    cmp-long v5, v7, v9

    .line 381
    .line 382
    if-ltz v5, :cond_15

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    goto :goto_f

    .line 386
    :cond_15
    const/4 v5, 0x0

    .line 387
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    if-lt v3, v6, :cond_16

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    goto :goto_10

    .line 393
    :cond_16
    const/4 v7, 0x0

    .line 394
    :goto_10
    if-eqz v5, :cond_17

    .line 395
    .line 396
    if-eqz v7, :cond_17

    .line 397
    .line 398
    iget-boolean v3, v0, LoU;->c:Z

    .line 399
    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    iget-object v3, v4, Lsfg;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 411
    .line 412
    if-eqz v3, :cond_17

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 415
    .line 416
    .line 417
    :cond_17
    :goto_11
    iput-wide v1, v0, LoU;->X:J

    .line 418
    .line 419
    return-void

    .line 420
    :cond_18
    move-object/from16 v5, p1

    .line 421
    .line 422
    move v3, v4

    .line 423
    move-wide v4, v15

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_19
    :goto_12
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LoU;->a:LnIk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LnIk;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LoU;->a:LnIk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LnIk;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoU;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LoU;->a:LnIk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LnIk;->i(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LoU;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, LoU;->X:J

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-wide v2, p0, LoU;->X:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LoU;->g0:LjO8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LjO8;

    .line 6
    .line 7
    invoke-direct {v0}, LjO8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LoU;->g0:LjO8;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LoU;->g0:LjO8;

    .line 13
    .line 14
    iput p1, v0, LjO8;->a:I

    .line 15
    .line 16
    iget-object v0, p0, LoU;->a:LnIk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LnIk;->f(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LoU;->g0:LjO8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LjO8;

    .line 6
    .line 7
    invoke-direct {v0}, LjO8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LoU;->g0:LjO8;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LoU;->g0:LjO8;

    .line 13
    .line 14
    iput-object p1, v0, LjO8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LjO8;->b:Z

    .line 18
    .line 19
    iget-object v0, p0, LoU;->a:LnIk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LnIk;->b(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LoU;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LoU;->a:LnIk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LnIk;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, LoU;->c:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LoU;->t:J

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, LoU;->X:J

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LoU;->e0:LM2j;

    .line 33
    .line 34
    invoke-virtual {v0}, LM2j;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LoU;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LoU;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LoU;->t:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LoU;->X:J

    .line 16
    .line 17
    iget-object v0, p0, LoU;->h0:Lq4;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LoU;->e0:LM2j;

    .line 23
    .line 24
    invoke-virtual {v0}, LM2j;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
