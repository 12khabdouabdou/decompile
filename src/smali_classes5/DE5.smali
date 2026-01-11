.class public final LDE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LDE5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p3, p0, LDE5;->a:I

    iput-object p4, p0, LDE5;->t:Ljava/lang/Object;

    iput-wide p1, p0, LDE5;->b:J

    iput-boolean p5, p0, LDE5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP9c;ZJLdi8;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, LDE5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDE5;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LDE5;->c:Z

    iput-wide p3, p0, LDE5;->b:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v5, v0, LDE5;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, LiN8;

    .line 15
    .line 16
    iget-object v6, v0, LDE5;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LP9c;

    .line 19
    .line 20
    iget-object v7, v6, LP9c;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v8, LGh8;

    .line 23
    .line 24
    invoke-direct {v8}, LGh8;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, LP9c;->a()LR93;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LFRe;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iget-wide v11, v0, LDE5;->b:J

    .line 41
    .line 42
    sub-long/2addr v9, v11

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, v8, LGh8;->b:Ljava/lang/Long;

    .line 48
    .line 49
    sget-object v9, LIh8;->c:LIh8;

    .line 50
    .line 51
    iput-object v9, v8, LGh8;->c:LIh8;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v7, v5, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 57
    .line 58
    check-cast v7, Lei8;

    .line 59
    .line 60
    iget-object v8, v6, LP9c;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v6, v6, LP9c;->e:Lq25;

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v5, v7, Lei8;->c:[LF9c;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    array-length v9, v5

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    array-length v2, v5

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v2, v5

    .line 81
    :goto_0
    if-ge v3, v2, :cond_1

    .line 82
    .line 83
    aget-object v9, v5, v3

    .line 84
    .line 85
    iget-object v10, v7, Lei8;->t:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v9, LF9c;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v9, LF9c;->b:LQ9c;

    .line 90
    .line 91
    new-instance v15, Lzi8;

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    iget-object v4, v14, LQ9c;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget v14, v14, LQ9c;->b:I

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-direct {v15, v4, v14}, Lzi8;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v9, LF9c;->t:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v9, Lxi8;

    .line 109
    .line 110
    invoke-direct {v9, v15, v13, v4, v10}, Lxi8;-><init>(Lzi8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v2, LL9c;

    .line 120
    .line 121
    iget-boolean v3, v0, LDE5;->c:Z

    .line 122
    .line 123
    invoke-direct {v2, v1, v3, v8}, LL9c;-><init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    iget-object v4, v7, Lei8;->b:LPkg;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget v3, v4, LPkg;->b:I

    .line 132
    .line 133
    new-instance v4, LK9c;

    .line 134
    .line 135
    invoke-direct {v4, v3, v1, v8, v2}, LK9c;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v2, LK9c;

    .line 141
    .line 142
    const/16 v4, 0xf

    .line 143
    .line 144
    invoke-direct {v2, v3, v1, v8, v4}, LK9c;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    instance-of v1, v2, LK9c;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LG9c;

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, LK9c;

    .line 159
    .line 160
    iget v3, v3, LK9c;->a:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v11, v12, v3}, LG9c;->a(JLjava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LG9c;

    .line 175
    .line 176
    const/16 v3, 0xc8

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v11, v12, v3}, LG9c;->a(JLjava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    iget-object v4, v5, LiN8;->b:Lcom/snapchat/client/grpc/Status;

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v4, v1

    .line 206
    :goto_3
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LG9c;

    .line 211
    .line 212
    invoke-virtual {v5, v11, v12, v4}, LG9c;->a(JLjava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    new-instance v4, LK9c;

    .line 222
    .line 223
    invoke-direct {v4, v3, v1, v8, v2}, LK9c;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 224
    .line 225
    .line 226
    move-object v2, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    new-instance v2, LK9c;

    .line 229
    .line 230
    const/16 v4, 0xe

    .line 231
    .line 232
    invoke-direct {v2, v3, v1, v8, v4}, LK9c;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-object v2

    .line 236
    :pswitch_0
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, LgEa;

    .line 239
    .line 240
    iget-object v3, v0, LDE5;->t:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LPG9;

    .line 243
    .line 244
    iget-object v4, v3, LPG9;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LI23;

    .line 247
    .line 248
    sget-object v5, Le61;->t:Le61;

    .line 249
    .line 250
    sget-object v6, Lk33;->a:LQi7;

    .line 251
    .line 252
    invoke-interface {v4, v5, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v3, LPG9;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, LnJe;

    .line 259
    .line 260
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 265
    .line 266
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-wide v5, v0, LDE5;->b:J

    .line 274
    .line 275
    long-to-int v6, v5

    .line 276
    sget-object v5, Lcom/snap/modules/bitmoji_customization_core/AvatarGender;->Male:Lcom/snap/modules/bitmoji_customization_core/AvatarGender;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, LQIc;->v(Ljava/lang/Enum;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ne v6, v5, :cond_8

    .line 286
    .line 287
    sget-object v5, LQh8;->a:LQh8;

    .line 288
    .line 289
    :goto_5
    move-object v12, v5

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    sget-object v5, LQh8;->b:LQh8;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :goto_6
    new-instance v11, LCB1;

    .line 295
    .line 296
    iget-object v5, v2, LgEa;->c:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-direct {v11, v6, v7, v8, v5}, LCB1;-><init>(IIII)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v2, LgEa;->a:LQ0f;

    .line 314
    .line 315
    invoke-virtual {v5}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, LVt6;

    .line 320
    .line 321
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-ne v6, v7, :cond_c

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    iget-object v5, v3, LPG9;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, LvF0;

    .line 359
    .line 360
    iget v6, v5, LvF0;->f:I

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    if-ne v6, v7, :cond_9

    .line 364
    .line 365
    move-object v6, v5

    .line 366
    goto :goto_7

    .line 367
    :cond_9
    move-object v6, v1

    .line 368
    :goto_7
    if-eqz v6, :cond_a

    .line 369
    .line 370
    iget-object v7, v6, LvF0;->c:Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 371
    .line 372
    if-eqz v7, :cond_a

    .line 373
    .line 374
    new-instance v6, LuF0;

    .line 375
    .line 376
    invoke-direct/range {v6 .. v12}, LuF0;-><init>(Lcom/snapcv/bitmoji/avatar/Classifier;[BIILCB1;LQh8;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 380
    .line 381
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v5, LvF0;->d:LnJe;

    .line 385
    .line 386
    invoke-virtual {v5}, LnJe;->m()LA36;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 391
    .line 392
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 393
    .line 394
    .line 395
    move-object v1, v6

    .line 396
    :cond_a
    if-nez v1, :cond_b

    .line 397
    .line 398
    new-instance v1, Ljava/lang/Throwable;

    .line 399
    .line 400
    const-string v5, "Classifier was not initialized!"

    .line 401
    .line 402
    invoke-direct {v1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_b
    new-instance v5, LPX6;

    .line 410
    .line 411
    iget-boolean v6, v0, LDE5;->c:Z

    .line 412
    .line 413
    const/16 v7, 0x16

    .line 414
    .line 415
    invoke-direct {v5, v3, v6, v7}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 419
    .line 420
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, LMta;->f0:LMta;

    .line 424
    .line 425
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 426
    .line 427
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LdQ7;->m0:LdQ7;

    .line 431
    .line 432
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 433
    .line 434
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lrb;

    .line 438
    .line 439
    const/16 v5, 0x10

    .line 440
    .line 441
    invoke-direct {v1, v3, v5, v2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v6, v1}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    const-string v2, "Failed requirement."

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :pswitch_1
    const/16 v16, 0x1

    .line 458
    .line 459
    move-object/from16 v5, p1

    .line 460
    .line 461
    check-cast v5, Lsxg;

    .line 462
    .line 463
    iget-object v1, v0, LDE5;->t:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LBGg;

    .line 466
    .line 467
    sget-object v4, LgP6;->a:LgP6;

    .line 468
    .line 469
    iget-object v2, v1, LBGg;->Z:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LM50;

    .line 472
    .line 473
    invoke-virtual {v2}, LM50;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    xor-int/lit8 v6, v2, 0x1

    .line 478
    .line 479
    iget-object v2, v1, LBGg;->f0:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LPc9;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, LPc9;->b(Z)LpKa;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    iget-object v1, v1, LBGg;->X:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v3, v1

    .line 492
    check-cast v3, LWSj;

    .line 493
    .line 494
    iget-wide v9, v0, LDE5;->b:J

    .line 495
    .line 496
    iget-boolean v11, v0, LDE5;->c:Z

    .line 497
    .line 498
    const/4 v12, 0x5

    .line 499
    invoke-virtual/range {v3 .. v13}, LWSj;->a(Ljava/util/List;Lsxg;ZLpKa;IJZILK96;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_2
    const/16 v16, 0x1

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, LaX9;

    .line 509
    .line 510
    iget-object v4, v0, LDE5;->t:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, LEE5;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v5, LZO9;->X:LZO9;

    .line 518
    .line 519
    invoke-static {v1}, LyRk;->g(LaX9;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    new-instance v6, Ldq9;

    .line 524
    .line 525
    invoke-direct {v6}, Ldq9;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-wide v7, v0, LDE5;->b:J

    .line 529
    .line 530
    const/4 v9, 0x1

    .line 531
    new-array v10, v9, [J

    .line 532
    .line 533
    aput-wide v7, v10, v3

    .line 534
    .line 535
    iput-object v10, v6, Ldq9;->b:[J

    .line 536
    .line 537
    iput v5, v6, Ldq9;->c:I

    .line 538
    .line 539
    iget v5, v6, Ldq9;->a:I

    .line 540
    .line 541
    or-int/2addr v5, v9

    .line 542
    iput v5, v6, Ldq9;->a:I

    .line 543
    .line 544
    filled-new-array {v3}, [I

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iput-object v3, v6, Ldq9;->t:[I

    .line 549
    .line 550
    iget-object v3, v4, LEE5;->a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 551
    .line 552
    invoke-interface {v3, v6}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(Ldq9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    sget-object v5, LYRa;->a:LYRa;

    .line 557
    .line 558
    new-instance v5, Lb44;

    .line 559
    .line 560
    invoke-direct {v5, v7, v8, v9}, Lb44;-><init>(JI)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 567
    .line 568
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Li60;

    .line 572
    .line 573
    const/16 v5, 0xa

    .line 574
    .line 575
    invoke-direct {v3, v7, v8, v5}, Li60;-><init>(JI)V

    .line 576
    .line 577
    .line 578
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 579
    .line 580
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 588
    .line 589
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 594
    .line 595
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v5, Lf63;

    .line 600
    .line 601
    iget-boolean v6, v0, LDE5;->c:Z

    .line 602
    .line 603
    invoke-direct {v5, v4, v1, v6, v2}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 607
    .line 608
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
