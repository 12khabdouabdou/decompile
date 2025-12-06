.class public final LWw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# instance fields
.field public final synthetic a:I

.field public final b:LX73;

.field public final c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo67;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LWw8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWw8;->t:Ljava/lang/Object;

    .line 3
    new-instance v0, LX73;

    .line 4
    const-string v1, "FaceDetector"

    .line 5
    invoke-direct {v0, v1}, LX73;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LWw8;->b:LX73;

    .line 6
    iget-object p1, p1, Lo67;->c:LY7k;

    .line 7
    invoke-virtual {p1}, LY7k;->a()Z

    move-result p1

    .line 8
    iput-boolean p1, p0, LWw8;->c:Z

    return-void
.end method

.method public constructor <init>(Lr67;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWw8;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LWw8;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, LX73;

    .line 12
    const-string v0, "GmsMlKitFaceDetector"

    .line 13
    invoke-direct {p1, v0}, LX73;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LWw8;->b:LX73;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LWw8;->c:Z

    return-void
.end method

.method private final a(Lu6c;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LWw8;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo67;

    .line 8
    .line 9
    instance-of v3, v0, LKH7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lvc6;

    .line 15
    .line 16
    invoke-direct {v3}, Lvc6;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, LkC7;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v5, v6, v7}, LkC7;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v3, Lvc6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v4, v3, Lvc6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v4, v3, Lvc6;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LKH7;

    .line 33
    .line 34
    iget-object v0, v0, LKH7;->c:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iput-object v0, v3, Lvc6;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iput v6, v5, LkC7;->b:I

    .line 47
    .line 48
    iput v7, v5, LkC7;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v3, v0, LMH7;

    .line 52
    .line 53
    if-eqz v3, :cond_10

    .line 54
    .line 55
    new-instance v3, Lvc6;

    .line 56
    .line 57
    invoke-direct {v3}, Lvc6;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, LkC7;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v5, v6, v7}, LkC7;-><init>(IB)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v3, Lvc6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v4, v3, Lvc6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, v3, Lvc6;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LMH7;

    .line 74
    .line 75
    iget-object v6, v0, LMH7;->c:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v8, v0, LMH7;->d:I

    .line 82
    .line 83
    iget v0, v0, LMH7;->e:I

    .line 84
    .line 85
    mul-int v9, v8, v0

    .line 86
    .line 87
    if-lt v7, v9, :cond_f

    .line 88
    .line 89
    iput-object v6, v3, Lvc6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v8, v5, LkC7;->b:I

    .line 92
    .line 93
    iput v0, v5, LkC7;->c:I

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v3}, Lvc6;->e()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v5, v2, Lo67;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v5

    .line 102
    :try_start_0
    iget-boolean v6, v2, Lo67;->e:Z

    .line 103
    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    iget-object v6, v2, Lo67;->c:LY7k;

    .line 107
    .line 108
    invoke-static {v3}, LGqk;->a(Lvc6;)LGqk;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v6, v0, v3}, LY7k;->c(Ljava/nio/ByteBuffer;LGqk;)[Lw57;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    new-instance v3, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/util/SparseArray;

    .line 123
    .line 124
    array-length v6, v0

    .line 125
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 126
    .line 127
    .line 128
    array-length v6, v0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_1
    if-ge v8, v6, :cond_2

    .line 133
    .line 134
    aget-object v10, v0, v8

    .line 135
    .line 136
    iget v11, v10, Lw57;->a:I

    .line 137
    .line 138
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_1

    .line 151
    .line 152
    add-int/lit8 v11, v9, 0x1

    .line 153
    .line 154
    move v9, v11

    .line 155
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v12, v2, Lo67;->b:LMbk;

    .line 163
    .line 164
    invoke-virtual {v12, v11}, LMbk;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v5, v11, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v7, v0}, LQtc;->P(II)LZn9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LXn9;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    move-object v3, v0

    .line 192
    check-cast v3, LYn9;

    .line 193
    .line 194
    iget-boolean v3, v3, LYn9;->c:Z

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, LSn9;

    .line 200
    .line 201
    invoke-virtual {v3}, LSn9;->a()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v6, v3

    .line 210
    check-cast v6, Lw57;

    .line 211
    .line 212
    iget v7, v6, Lw57;->c:F

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    cmpl-float v7, v7, v8

    .line 216
    .line 217
    if-ltz v7, :cond_3

    .line 218
    .line 219
    iget v6, v6, Lw57;->d:F

    .line 220
    .line 221
    cmpl-float v6, v6, v8

    .line 222
    .line 223
    if-ltz v6, :cond_3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    move-object v3, v4

    .line 227
    :goto_3
    check-cast v3, Lw57;

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    iget-object v6, v3, Lw57;->e:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-object v12, v4

    .line 238
    move-object v13, v12

    .line 239
    move-object v14, v13

    .line 240
    move-object v15, v14

    .line 241
    move-object/from16 v16, v15

    .line 242
    .line 243
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, LxE9;

    .line 254
    .line 255
    if-eqz v7, :cond_4

    .line 256
    .line 257
    iget v8, v7, LxE9;->b:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_4
    const/4 v8, -0x1

    .line 261
    :goto_5
    const/4 v9, 0x4

    .line 262
    if-eq v8, v9, :cond_9

    .line 263
    .line 264
    const/4 v9, 0x5

    .line 265
    if-eq v8, v9, :cond_8

    .line 266
    .line 267
    const/4 v9, 0x6

    .line 268
    if-eq v8, v9, :cond_7

    .line 269
    .line 270
    const/16 v9, 0xa

    .line 271
    .line 272
    if-eq v8, v9, :cond_6

    .line 273
    .line 274
    const/16 v9, 0xb

    .line 275
    .line 276
    if-eq v8, v9, :cond_5

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    iget-object v7, v7, LxE9;->a:Landroid/graphics/PointF;

    .line 280
    .line 281
    move-object/from16 v16, v7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    iget-object v13, v7, LxE9;->a:Landroid/graphics/PointF;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    iget-object v14, v7, LxE9;->a:Landroid/graphics/PointF;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    iget-object v15, v7, LxE9;->a:Landroid/graphics/PointF;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    iget-object v12, v7, LxE9;->a:Landroid/graphics/PointF;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    new-instance v7, Lv57;

    .line 297
    .line 298
    new-instance v6, Landroid/graphics/PointF;

    .line 299
    .line 300
    iget-object v8, v3, Lw57;->b:Landroid/graphics/PointF;

    .line 301
    .line 302
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    iget v10, v3, Lw57;->c:F

    .line 305
    .line 306
    const/high16 v11, 0x40000000    # 2.0f

    .line 307
    .line 308
    div-float/2addr v10, v11

    .line 309
    sub-float/2addr v9, v10

    .line 310
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 311
    .line 312
    iget v10, v3, Lw57;->d:F

    .line 313
    .line 314
    div-float/2addr v10, v11

    .line 315
    sub-float/2addr v8, v10

    .line 316
    invoke-direct {v6, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 320
    .line 321
    new-instance v6, Landroid/graphics/PointF;

    .line 322
    .line 323
    iget-object v9, v3, Lw57;->b:Landroid/graphics/PointF;

    .line 324
    .line 325
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 326
    .line 327
    iget v4, v3, Lw57;->c:F

    .line 328
    .line 329
    div-float/2addr v4, v11

    .line 330
    sub-float/2addr v10, v4

    .line 331
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    iget v9, v3, Lw57;->d:F

    .line 334
    .line 335
    div-float/2addr v9, v11

    .line 336
    sub-float/2addr v4, v9

    .line 337
    invoke-direct {v6, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 341
    .line 342
    iget v10, v3, Lw57;->c:F

    .line 343
    .line 344
    iget v11, v3, Lw57;->d:F

    .line 345
    .line 346
    invoke-direct/range {v7 .. v16}, Lv57;-><init>(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    const/4 v7, 0x0

    .line 351
    :goto_6
    if-eqz v7, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    const/4 v4, 0x0

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_d
    return-object v2

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto :goto_7

    .line 362
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    const-string v2, "Cannot use detector after release()"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :goto_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw v0

    .line 372
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v2, "Invalid image data size."

    .line 375
    .line 376
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v4, "Frames of type "

    .line 393
    .line 394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, " are not supported"

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2
.end method


# virtual methods
.method public final a3(Lu6c;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LWw8;->a:I

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
    iget-object v3, v1, LWw8;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lr67;

    .line 19
    .line 20
    instance-of v4, v0, LKH7;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v0, LKH7;

    .line 26
    .line 27
    iget-object v0, v0, LKH7;->c:Landroid/graphics/Bitmap;

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
    new-instance v6, LVXb;

    .line 43
    .line 44
    new-instance v7, LQfk;

    .line 45
    .line 46
    invoke-direct {v7, v0}, LQfk;-><init>(Landroid/graphics/Bitmap;)V

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
    invoke-direct {v6, v7, v4, v8, v0}, LVXb;-><init>(Lijk;Landroid/graphics/Rect;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v4, v0, LMH7;

    .line 62
    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    check-cast v0, LMH7;

    .line 66
    .line 67
    iget-object v4, v0, LMH7;->c:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget v6, v0, LMH7;->d:I

    .line 70
    .line 71
    iget v0, v0, LMH7;->e:I

    .line 72
    .line 73
    new-instance v7, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v7, v5, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, LVXb;

    .line 79
    .line 80
    new-instance v9, Lrhk;

    .line 81
    .line 82
    invoke-direct {v9, v4}, Lrhk;-><init>(Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9, v7, v6, v0}, LVXb;-><init>(Lijk;Landroid/graphics/Rect;II)V

    .line 86
    .line 87
    .line 88
    move-object v6, v8

    .line 89
    :goto_0
    monitor-enter v3

    .line 90
    :try_start_0
    iget-object v0, v3, LuZb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, LYXb;

    .line 99
    .line 100
    const-string v4, "This detector is already closed!"

    .line 101
    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    invoke-direct {v0, v4, v6}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lokg;->z(Ljava/lang/Exception;)LrAk;

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
    iget v0, v6, LVXb;->b:I

    .line 117
    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    if-lt v0, v4, :cond_2

    .line 121
    .line 122
    iget v0, v6, LVXb;->c:I

    .line 123
    .line 124
    if-lt v0, v4, :cond_2

    .line 125
    .line 126
    new-instance v0, Lbbb;

    .line 127
    .line 128
    const/16 v4, 0x1c

    .line 129
    .line 130
    invoke-direct {v0, v4, v6}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbbb;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LuZb;->b:LwK0;

    .line 137
    .line 138
    iget-object v4, v3, LuZb;->t:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v7, LJ9k;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-direct {v7, v3, v8, v6}, LJ9k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v3, LuZb;->c:LWw1;

    .line 147
    .line 148
    iget-object v8, v8, LWw1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, LWsj;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v7, v8}, LwK0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LWsj;)LrAk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, LKnj;

    .line 157
    .line 158
    const/16 v7, 0x1a

    .line 159
    .line 160
    invoke-direct {v4, v7, v6}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, LrAk;->i(LdNc;)LrAk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v3

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    :try_start_2
    new-instance v0, LYXb;

    .line 169
    .line 170
    const-string v4, "MlImage width and height should be at least 32!"

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    invoke-direct {v0, v4, v6}, LYXb;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lokg;->z(Ljava/lang/Exception;)LrAk;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    monitor-exit v3

    .line 181
    :goto_1
    new-instance v3, LqR7;

    .line 182
    .line 183
    const/16 v4, 0x13

    .line 184
    .line 185
    invoke-direct {v3, v4, v2}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, LrAk;->i(LdNc;)LrAk;

    .line 189
    .line 190
    .line 191
    const-wide/16 v3, 0x3e8

    .line 192
    .line 193
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v0}, LrAk;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    sget-object v0, LsL6;->a:LsL6;

    .line 206
    .line 207
    :goto_2
    move-object v2, v0

    .line 208
    check-cast v2, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-static {v2}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LXn9;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    move-object v4, v2

    .line 224
    check-cast v4, LYn9;

    .line 225
    .line 226
    iget-boolean v4, v4, LYn9;->c:Z

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    move-object v4, v2

    .line 231
    check-cast v4, LSn9;

    .line 232
    .line 233
    invoke-virtual {v4}, LSn9;->a()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ls57;

    .line 242
    .line 243
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v4, Ls57;->i:Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v9, 0x0

    .line 255
    :goto_4
    if-ge v9, v8, :cond_3

    .line 256
    .line 257
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, LF67;

    .line 262
    .line 263
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v13, v7

    .line 275
    move-object v14, v13

    .line 276
    move-object v15, v14

    .line 277
    move-object/from16 v16, v15

    .line 278
    .line 279
    move-object/from16 v17, v16

    .line 280
    .line 281
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LF67;

    .line 292
    .line 293
    iget v8, v7, LF67;->a:I

    .line 294
    .line 295
    iget-object v7, v7, LF67;->b:Landroid/graphics/PointF;

    .line 296
    .line 297
    const/4 v9, 0x4

    .line 298
    if-eq v8, v9, :cond_8

    .line 299
    .line 300
    const/4 v9, 0x5

    .line 301
    if-eq v8, v9, :cond_7

    .line 302
    .line 303
    const/4 v9, 0x6

    .line 304
    if-eq v8, v9, :cond_6

    .line 305
    .line 306
    const/16 v9, 0xa

    .line 307
    .line 308
    if-eq v8, v9, :cond_5

    .line 309
    .line 310
    const/16 v9, 0xb

    .line 311
    .line 312
    if-eq v8, v9, :cond_4

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    move-object/from16 v17, v7

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    move-object v14, v7

    .line 319
    goto :goto_5

    .line 320
    :cond_6
    move-object v15, v7

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object/from16 v16, v7

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move-object v13, v7

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    new-instance v8, Lv57;

    .line 328
    .line 329
    iget-object v4, v4, Ls57;->a:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    int-to-float v9, v6

    .line 334
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    int-to-float v10, v6

    .line 337
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    int-to-float v6, v6

    .line 340
    sub-float v11, v6, v9

    .line 341
    .line 342
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    int-to-float v4, v4

    .line 345
    sub-float v12, v4, v10

    .line 346
    .line 347
    invoke-direct/range {v8 .. v17}, Lv57;-><init>(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_a
    return-object v3

    .line 356
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    throw v0

    .line 358
    :cond_b
    new-instance v0, LFzc;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LWw8;->a(Lu6c;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LWw8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWw8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr67;

    .line 9
    .line 10
    invoke-virtual {v0}, LuZb;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LWw8;->b:LX73;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LX73;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LWw8;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo67;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo67;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LWw8;->b:LX73;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LX73;->b:Ljava/lang/Object;

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

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, LWw8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWw8;->b:LX73;

    .line 7
    .line 8
    invoke-virtual {v0}, LX73;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LWw8;->b:LX73;

    .line 13
    .line 14
    invoke-virtual {v0}, LX73;->a()V

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

.method public final s0()Z
    .locals 1

    .line 1
    iget v0, p0, LWw8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LWw8;->c:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LWw8;->c:Z

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
