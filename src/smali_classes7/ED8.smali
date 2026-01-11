.class public final LED8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma7;


# instance fields
.field public final synthetic a:I

.field public final b:Lna3;

.field public final c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lna7;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LED8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LED8;->t:Ljava/lang/Object;

    .line 3
    new-instance v0, Lna3;

    .line 4
    const-string v1, "FaceDetector"

    .line 5
    invoke-direct {v0, v1}, Lna3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LED8;->b:Lna3;

    .line 6
    iget-object p1, p1, Lna7;->c:LYxk;

    .line 7
    invoke-virtual {p1}, LYxk;->a()Z

    move-result p1

    .line 8
    iput-boolean p1, p0, LED8;->c:Z

    return-void
.end method

.method public constructor <init>(Lta7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LED8;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LED8;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, Lna3;

    .line 12
    const-string v0, "GmsMlKitFaceDetector"

    .line 13
    invoke-direct {p1, v0}, Lna3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LED8;->b:Lna3;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LED8;->c:Z

    return-void
.end method

.method private final a(LQgd;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LED8;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lna7;

    .line 8
    .line 9
    instance-of v3, v0, LsN7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, LU26;

    .line 15
    .line 16
    const/16 v5, 0x1b

    .line 17
    .line 18
    invoke-direct {v3, v5}, LU26;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LAH7;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v5, v6, v7}, LAH7;-><init>(IB)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v3, LU26;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v4, v3, LU26;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v4, v3, LU26;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LsN7;

    .line 35
    .line 36
    iget-object v0, v0, LsN7;->d:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iput-object v0, v3, LU26;->t:Ljava/lang/Object;

    .line 47
    .line 48
    iput v6, v5, LAH7;->b:I

    .line 49
    .line 50
    iput v7, v5, LAH7;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v3, v0, LuN7;

    .line 54
    .line 55
    if-eqz v3, :cond_10

    .line 56
    .line 57
    new-instance v3, LU26;

    .line 58
    .line 59
    const/16 v5, 0x1b

    .line 60
    .line 61
    invoke-direct {v3, v5}, LU26;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LAH7;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v6, v7}, LAH7;-><init>(IB)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v3, LU26;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, v3, LU26;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v3, LU26;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LuN7;

    .line 78
    .line 79
    iget-object v6, v0, LuN7;->d:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v8, v0, LuN7;->e:I

    .line 86
    .line 87
    iget v0, v0, LuN7;->f:I

    .line 88
    .line 89
    mul-int v9, v8, v0

    .line 90
    .line 91
    if-lt v7, v9, :cond_f

    .line 92
    .line 93
    iput-object v6, v3, LU26;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v8, v5, LAH7;->b:I

    .line 96
    .line 97
    iput v0, v5, LAH7;->c:I

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3}, LU26;->c()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v5, v2, Lna7;->d:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_0
    iget-boolean v6, v2, Lna7;->e:Z

    .line 107
    .line 108
    if-eqz v6, :cond_e

    .line 109
    .line 110
    iget-object v6, v2, Lna7;->c:LYxk;

    .line 111
    .line 112
    invoke-static {v3}, LwQk;->a(LU26;)LwQk;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v6, v0, v3}, LYxk;->c(Ljava/nio/ByteBuffer;LwQk;)[Lz97;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/util/SparseArray;

    .line 127
    .line 128
    array-length v6, v0

    .line 129
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 130
    .line 131
    .line 132
    array-length v6, v0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_1
    if-ge v8, v6, :cond_2

    .line 137
    .line 138
    aget-object v10, v0, v8

    .line 139
    .line 140
    iget v11, v10, Lz97;->a:I

    .line 141
    .line 142
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_1

    .line 155
    .line 156
    add-int/lit8 v11, v9, 0x1

    .line 157
    .line 158
    move v9, v11

    .line 159
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v12, v2, Lna7;->b:Lcs5;

    .line 167
    .line 168
    invoke-virtual {v12, v11}, Lcs5;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v5, v11, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v7, v0}, LrZ3;->h0(II)Lcx9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lax9;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    move-object v3, v0

    .line 196
    check-cast v3, Lbx9;

    .line 197
    .line 198
    iget-boolean v3, v3, Lbx9;->c:Z

    .line 199
    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    move-object v3, v0

    .line 203
    check-cast v3, LVw9;

    .line 204
    .line 205
    invoke-virtual {v3}, LVw9;->a()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v6, v3

    .line 214
    check-cast v6, Lz97;

    .line 215
    .line 216
    iget v7, v6, Lz97;->c:F

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    cmpl-float v7, v7, v8

    .line 220
    .line 221
    if-ltz v7, :cond_3

    .line 222
    .line 223
    iget v6, v6, Lz97;->d:F

    .line 224
    .line 225
    cmpl-float v6, v6, v8

    .line 226
    .line 227
    if-ltz v6, :cond_3

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move-object v3, v4

    .line 231
    :goto_3
    check-cast v3, Lz97;

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    iget-object v6, v3, Lz97;->e:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v12, v4

    .line 242
    move-object v13, v12

    .line 243
    move-object v14, v13

    .line 244
    move-object v15, v14

    .line 245
    move-object/from16 v16, v15

    .line 246
    .line 247
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LPP9;

    .line 258
    .line 259
    if-eqz v7, :cond_4

    .line 260
    .line 261
    iget v8, v7, LPP9;->b:I

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_4
    const/4 v8, -0x1

    .line 265
    :goto_5
    const/4 v9, 0x4

    .line 266
    if-eq v8, v9, :cond_9

    .line 267
    .line 268
    const/4 v9, 0x5

    .line 269
    if-eq v8, v9, :cond_8

    .line 270
    .line 271
    const/4 v9, 0x6

    .line 272
    if-eq v8, v9, :cond_7

    .line 273
    .line 274
    const/16 v9, 0xa

    .line 275
    .line 276
    if-eq v8, v9, :cond_6

    .line 277
    .line 278
    const/16 v9, 0xb

    .line 279
    .line 280
    if-eq v8, v9, :cond_5

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    iget-object v7, v7, LPP9;->a:Landroid/graphics/PointF;

    .line 284
    .line 285
    move-object/from16 v16, v7

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    iget-object v13, v7, LPP9;->a:Landroid/graphics/PointF;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    iget-object v14, v7, LPP9;->a:Landroid/graphics/PointF;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    iget-object v15, v7, LPP9;->a:Landroid/graphics/PointF;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    iget-object v12, v7, LPP9;->a:Landroid/graphics/PointF;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    new-instance v7, Ly97;

    .line 301
    .line 302
    new-instance v6, Landroid/graphics/PointF;

    .line 303
    .line 304
    iget-object v8, v3, Lz97;->b:Landroid/graphics/PointF;

    .line 305
    .line 306
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 307
    .line 308
    iget v10, v3, Lz97;->c:F

    .line 309
    .line 310
    const/high16 v11, 0x40000000    # 2.0f

    .line 311
    .line 312
    div-float/2addr v10, v11

    .line 313
    sub-float/2addr v9, v10

    .line 314
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 315
    .line 316
    iget v10, v3, Lz97;->d:F

    .line 317
    .line 318
    div-float/2addr v10, v11

    .line 319
    sub-float/2addr v8, v10

    .line 320
    invoke-direct {v6, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 324
    .line 325
    new-instance v6, Landroid/graphics/PointF;

    .line 326
    .line 327
    iget-object v9, v3, Lz97;->b:Landroid/graphics/PointF;

    .line 328
    .line 329
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 330
    .line 331
    iget v4, v3, Lz97;->c:F

    .line 332
    .line 333
    div-float/2addr v4, v11

    .line 334
    sub-float/2addr v10, v4

    .line 335
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    iget v9, v3, Lz97;->d:F

    .line 338
    .line 339
    div-float/2addr v9, v11

    .line 340
    sub-float/2addr v4, v9

    .line 341
    invoke-direct {v6, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    iget v10, v3, Lz97;->c:F

    .line 347
    .line 348
    iget v11, v3, Lz97;->d:F

    .line 349
    .line 350
    invoke-direct/range {v7 .. v16}, Ly97;-><init>(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    const/4 v7, 0x0

    .line 355
    :goto_6
    if-eqz v7, :cond_c

    .line 356
    .line 357
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_c
    const/4 v4, 0x0

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_d
    return-object v2

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 367
    .line 368
    const-string v2, "Cannot use detector after release()"

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :goto_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    throw v0

    .line 376
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v2, "Invalid image data size."

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v4, "Frames of type "

    .line 397
    .line 398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " are not supported"

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LED8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LED8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lta7;

    .line 9
    .line 10
    invoke-virtual {v0}, LZdc;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LED8;->b:Lna3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lna3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LED8;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lna7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lna7;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LED8;->b:Lna3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lna3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(LQgd;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LED8;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LED8;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lta7;

    .line 19
    .line 20
    instance-of v4, v0, LsN7;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v0, LsN7;

    .line 26
    .line 27
    iget-object v0, v0, LsN7;->d:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lmcc;

    .line 43
    .line 44
    new-instance v7, LKFk;

    .line 45
    .line 46
    invoke-direct {v7, v0}, LKFk;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v6, v7, v4, v8, v0}, Lmcc;-><init>(LaJk;Landroid/graphics/Rect;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v4, v0, LuN7;

    .line 62
    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    check-cast v0, LuN7;

    .line 66
    .line 67
    iget-object v4, v0, LuN7;->d:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget v6, v0, LuN7;->e:I

    .line 70
    .line 71
    iget v0, v0, LuN7;->f:I

    .line 72
    .line 73
    new-instance v7, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v7, v5, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lmcc;

    .line 79
    .line 80
    new-instance v9, LlHk;

    .line 81
    .line 82
    invoke-direct {v9, v4}, LlHk;-><init>(Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9, v7, v6, v0}, Lmcc;-><init>(LaJk;Landroid/graphics/Rect;II)V

    .line 86
    .line 87
    .line 88
    move-object v6, v8

    .line 89
    :goto_0
    monitor-enter v3

    .line 90
    :try_start_0
    iget-object v0, v3, LZdc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lpcc;

    .line 99
    .line 100
    const-string v4, "This detector is already closed!"

    .line 101
    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    invoke-direct {v0, v4, v6}, Lpcc;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LrZ3;->G(Ljava/lang/Exception;)Lf0l;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_1
    :try_start_1
    iget v0, v6, Lmcc;->b:I

    .line 117
    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    if-lt v0, v4, :cond_2

    .line 121
    .line 122
    iget v0, v6, Lmcc;->c:I

    .line 123
    .line 124
    if-lt v0, v4, :cond_2

    .line 125
    .line 126
    new-instance v0, Llcc;

    .line 127
    .line 128
    invoke-direct {v0, v6}, Llcc;-><init>(Lmcc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Llcc;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LZdc;->b:LsN0;

    .line 135
    .line 136
    iget-object v4, v3, LZdc;->t:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v7, LSFj;

    .line 139
    .line 140
    const/16 v8, 0xf

    .line 141
    .line 142
    invoke-direct {v7, v3, v8, v6}, LSFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v3, LZdc;->c:Lzz1;

    .line 146
    .line 147
    iget-object v8, v8, Lzz1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, LFxj;

    .line 150
    .line 151
    invoke-virtual {v0, v4, v7, v8}, LsN0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LFxj;)Lf0l;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v4, Llcc;

    .line 156
    .line 157
    invoke-direct {v4, v6}, Llcc;-><init>(Lmcc;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lf0l;->i(LY1d;)Lf0l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit v3

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :try_start_2
    new-instance v0, Lpcc;

    .line 166
    .line 167
    const-string v4, "MlImage width and height should be at least 32!"

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    invoke-direct {v0, v4, v6}, Lpcc;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LrZ3;->G(Ljava/lang/Exception;)Lf0l;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit v3

    .line 178
    :goto_1
    new-instance v3, Low7;

    .line 179
    .line 180
    const/16 v4, 0x1c

    .line 181
    .line 182
    invoke-direct {v3, v4, v2}, Low7;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lf0l;->i(LY1d;)Lf0l;

    .line 186
    .line 187
    .line 188
    const-wide/16 v3, 0x3e8

    .line 189
    .line 190
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 193
    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v0}, Lf0l;->e()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_0
    sget-object v0, LgP6;->a:LgP6;

    .line 203
    .line 204
    :goto_2
    move-object v2, v0

    .line 205
    check-cast v2, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-static {v2}, Lmh3;->D2(Ljava/util/Collection;)Lcx9;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lax9;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_3
    move-object v4, v2

    .line 221
    check-cast v4, Lbx9;

    .line 222
    .line 223
    iget-boolean v4, v4, Lbx9;->c:Z

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    check-cast v4, LVw9;

    .line 229
    .line 230
    invoke-virtual {v4}, LVw9;->a()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lv97;

    .line 239
    .line 240
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v4, Lv97;->i:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_4
    if-ge v9, v8, :cond_3

    .line 253
    .line 254
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, LGa7;

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v13, v7

    .line 272
    move-object v14, v13

    .line 273
    move-object v15, v14

    .line 274
    move-object/from16 v16, v15

    .line 275
    .line 276
    move-object/from16 v17, v16

    .line 277
    .line 278
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, LGa7;

    .line 289
    .line 290
    iget v8, v7, LGa7;->a:I

    .line 291
    .line 292
    iget-object v7, v7, LGa7;->b:Landroid/graphics/PointF;

    .line 293
    .line 294
    const/4 v9, 0x4

    .line 295
    if-eq v8, v9, :cond_8

    .line 296
    .line 297
    const/4 v9, 0x5

    .line 298
    if-eq v8, v9, :cond_7

    .line 299
    .line 300
    const/4 v9, 0x6

    .line 301
    if-eq v8, v9, :cond_6

    .line 302
    .line 303
    const/16 v9, 0xa

    .line 304
    .line 305
    if-eq v8, v9, :cond_5

    .line 306
    .line 307
    const/16 v9, 0xb

    .line 308
    .line 309
    if-eq v8, v9, :cond_4

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_4
    move-object/from16 v17, v7

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_5
    move-object v14, v7

    .line 316
    goto :goto_5

    .line 317
    :cond_6
    move-object v15, v7

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    move-object/from16 v16, v7

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object v13, v7

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    new-instance v8, Ly97;

    .line 325
    .line 326
    iget-object v4, v4, Lv97;->a:Landroid/graphics/Rect;

    .line 327
    .line 328
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    int-to-float v9, v6

    .line 331
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    int-to-float v10, v6

    .line 334
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    int-to-float v6, v6

    .line 337
    sub-float v11, v6, v9

    .line 338
    .line 339
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    int-to-float v4, v4

    .line 342
    sub-float v12, v4, v10

    .line 343
    .line 344
    invoke-direct/range {v8 .. v17}, Ly97;-><init>(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_a
    return-object v3

    .line 353
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    throw v0

    .line 355
    :cond_b
    new-instance v0, LwOc;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LED8;->a(LQgd;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, LED8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LED8;->b:Lna3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lna3;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LED8;->b:Lna3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lna3;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, LED8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LED8;->c:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LED8;->c:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
