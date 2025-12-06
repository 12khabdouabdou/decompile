.class public final LFA5;
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

    iput v0, p0, LFA5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p3, p0, LFA5;->a:I

    iput-object p4, p0, LFA5;->t:Ljava/lang/Object;

    iput-wide p1, p0, LFA5;->b:J

    iput-boolean p5, p0, LFA5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LhVb;ZJLIb8;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, LFA5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFA5;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LFA5;->c:Z

    iput-wide p3, p0, LFA5;->b:J

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
    const/4 v2, 0x0

    .line 5
    iget v4, v0, LFA5;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, LfG8;

    .line 13
    .line 14
    iget-object v5, v0, LFA5;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LhVb;

    .line 17
    .line 18
    iget-object v6, v5, LhVb;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v7, Llb8;

    .line 21
    .line 22
    invoke-direct {v7}, Llb8;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LhVb;->a()LB73;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LOze;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-wide v10, v0, LFA5;->b:J

    .line 39
    .line 40
    sub-long/2addr v8, v10

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput-object v8, v7, Llb8;->b:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object v8, Lnb8;->c:Lnb8;

    .line 48
    .line 49
    iput-object v8, v7, Llb8;->c:Lnb8;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 55
    .line 56
    check-cast v6, LJb8;

    .line 57
    .line 58
    iget-object v7, v5, LhVb;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    iget-object v5, v5, LhVb;->e:LhV4;

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget-object v4, v6, LJb8;->c:[LWUb;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    array-length v9, v4

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
    array-length v8, v4

    .line 77
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v8, v4

    .line 81
    :goto_0
    if-ge v2, v8, :cond_1

    .line 82
    .line 83
    aget-object v9, v4, v2

    .line 84
    .line 85
    iget-object v12, v6, LJb8;->t:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v9, LWUb;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v9, LWUb;->b:LiVb;

    .line 90
    .line 91
    new-instance v15, Lec8;

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    iget-object v3, v14, LiVb;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget v14, v14, LiVb;->b:I

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-direct {v15, v3, v14}, Lec8;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v9, LWUb;->t:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v9, Lcc8;

    .line 109
    .line 110
    invoke-direct {v9, v15, v13, v3, v12}, Lcc8;-><init>(Lec8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v2, LcVb;

    .line 120
    .line 121
    iget-boolean v3, v0, LFA5;->c:Z

    .line 122
    .line 123
    invoke-direct {v2, v1, v7, v3}, LcVb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    :goto_1
    iget-object v3, v6, LJb8;->b:LA0g;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget v2, v3, LA0g;->b:I

    .line 132
    .line 133
    new-instance v3, LbVb;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1, v7, v8}, LbVb;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object v2, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    new-instance v3, LbVb;

    .line 141
    .line 142
    const/16 v4, 0xf

    .line 143
    .line 144
    invoke-direct {v3, v2, v1, v7, v4}, LbVb;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    instance-of v1, v2, LbVb;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LXUb;

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, LbVb;

    .line 160
    .line 161
    iget v3, v3, LbVb;->a:I

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v10, v11, v3}, LXUb;->a(JLjava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_4
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LXUb;

    .line 176
    .line 177
    const/16 v3, 0xc8

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v10, v11, v3}, LXUb;->a(JLjava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    iget-object v3, v4, LfG8;->b:Lcom/snapchat/client/grpc/Status;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object v3, v1

    .line 207
    :goto_4
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LXUb;

    .line 212
    .line 213
    invoke-virtual {v4, v10, v11, v3}, LXUb;->a(JLjava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    new-instance v3, LbVb;

    .line 223
    .line 224
    invoke-direct {v3, v2, v1, v7, v8}, LbVb;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    move-object v2, v3

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    new-instance v3, LbVb;

    .line 230
    .line 231
    const/16 v4, 0xe

    .line 232
    .line 233
    invoke-direct {v3, v2, v1, v7, v4}, LbVb;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    return-object v2

    .line 238
    :pswitch_0
    move-object/from16 v2, p1

    .line 239
    .line 240
    check-cast v2, LWra;

    .line 241
    .line 242
    iget-object v3, v0, LFA5;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LPpa;

    .line 245
    .line 246
    iget-object v4, v3, LPpa;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Le03;

    .line 249
    .line 250
    sget-object v5, LE21;->t:LE21;

    .line 251
    .line 252
    sget-object v6, LJ03;->a:LQd7;

    .line 253
    .line 254
    invoke-interface {v4, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v5, v3, LPpa;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, LBre;

    .line 261
    .line 262
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 267
    .line 268
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-wide v5, v0, LFA5;->b:J

    .line 276
    .line 277
    long-to-int v6, v5

    .line 278
    sget-object v5, Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;->Male:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, LQtk;->h(Ljava/lang/Enum;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ne v6, v5, :cond_8

    .line 288
    .line 289
    sget-object v5, Lub8;->a:Lub8;

    .line 290
    .line 291
    :goto_7
    move-object v12, v5

    .line 292
    goto :goto_8

    .line 293
    :cond_8
    sget-object v5, Lub8;->b:Lub8;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_8
    new-instance v11, Loy1;

    .line 297
    .line 298
    iget-object v5, v2, LWra;->c:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-direct {v11, v6, v7, v8, v5}, Loy1;-><init>(IIII)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v2, LWra;->a:LgJe;

    .line 316
    .line 317
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LHq6;

    .line 322
    .line 323
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-ne v6, v7, :cond_c

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    iget-object v5, v3, LPpa;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, LAC0;

    .line 361
    .line 362
    iget v6, v5, LAC0;->f:I

    .line 363
    .line 364
    const/4 v7, 0x3

    .line 365
    if-ne v6, v7, :cond_9

    .line 366
    .line 367
    move-object v6, v5

    .line 368
    goto :goto_9

    .line 369
    :cond_9
    move-object v6, v1

    .line 370
    :goto_9
    if-eqz v6, :cond_a

    .line 371
    .line 372
    iget-object v7, v6, LAC0;->c:Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 373
    .line 374
    if-eqz v7, :cond_a

    .line 375
    .line 376
    new-instance v6, LzC0;

    .line 377
    .line 378
    invoke-direct/range {v6 .. v12}, LzC0;-><init>(Lcom/snapcv/bitmoji/avatar/Classifier;[BIILoy1;Lub8;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 382
    .line 383
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v5, LAC0;->d:LBre;

    .line 387
    .line 388
    invoke-virtual {v5}, LBre;->m()LF06;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 393
    .line 394
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 395
    .line 396
    .line 397
    move-object v1, v6

    .line 398
    :cond_a
    if-nez v1, :cond_b

    .line 399
    .line 400
    new-instance v1, Ljava/lang/Throwable;

    .line 401
    .line 402
    const-string v5, "Classifier was not initialized!"

    .line 403
    .line 404
    invoke-direct {v1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_b
    new-instance v5, LIq6;

    .line 412
    .line 413
    iget-boolean v6, v0, LFA5;->c:Z

    .line 414
    .line 415
    const/16 v7, 0x1c

    .line 416
    .line 417
    invoke-direct {v5, v3, v6, v7}, LIq6;-><init>(Ljava/lang/Object;ZI)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 421
    .line 422
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, LR7a;->w0:LR7a;

    .line 426
    .line 427
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 428
    .line 429
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lzma;->b:Lzma;

    .line 433
    .line 434
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 435
    .line 436
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LGa;

    .line 440
    .line 441
    const/16 v5, 0x12

    .line 442
    .line 443
    invoke-direct {v1, v3, v5, v2}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v6, v1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    return-object v1

    .line 451
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string v2, "Failed requirement."

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :pswitch_1
    const/16 v16, 0x1

    .line 460
    .line 461
    move-object/from16 v5, p1

    .line 462
    .line 463
    check-cast v5, LBcg;

    .line 464
    .line 465
    iget-object v1, v0, LFA5;->t:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LDlg;

    .line 468
    .line 469
    sget-object v4, LsL6;->a:LsL6;

    .line 470
    .line 471
    iget-object v3, v1, LDlg;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lj30;

    .line 474
    .line 475
    invoke-virtual {v3}, Lj30;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    xor-int/lit8 v6, v3, 0x1

    .line 480
    .line 481
    iget-object v3, v1, LDlg;->f0:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lf4a;

    .line 484
    .line 485
    invoke-virtual {v3, v2}, Lf4a;->c(Z)LZxa;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    iget-object v1, v1, LDlg;->X:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v3, v1

    .line 494
    check-cast v3, LKtj;

    .line 495
    .line 496
    iget-wide v9, v0, LFA5;->b:J

    .line 497
    .line 498
    iget-boolean v11, v0, LFA5;->c:Z

    .line 499
    .line 500
    const/4 v12, 0x5

    .line 501
    invoke-virtual/range {v3 .. v13}, LKtj;->a(Ljava/util/List;LBcg;ZLZxa;IJZILE66;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_2
    const/16 v16, 0x1

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, LtL9;

    .line 511
    .line 512
    iget-object v3, v0, LFA5;->t:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, LGA5;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v4, LHD9;->X:LHD9;

    .line 520
    .line 521
    invoke-static {v1}, Lxrk;->e(LtL9;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    new-instance v5, LHh9;

    .line 526
    .line 527
    invoke-direct {v5}, LHh9;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-wide v6, v0, LFA5;->b:J

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    new-array v9, v8, [J

    .line 534
    .line 535
    aput-wide v6, v9, v2

    .line 536
    .line 537
    iput-object v9, v5, LHh9;->b:[J

    .line 538
    .line 539
    iput v4, v5, LHh9;->c:I

    .line 540
    .line 541
    iget v4, v5, LHh9;->a:I

    .line 542
    .line 543
    or-int/2addr v4, v8

    .line 544
    iput v4, v5, LHh9;->a:I

    .line 545
    .line 546
    filled-new-array {v2}, [I

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v5, LHh9;->t:[I

    .line 551
    .line 552
    iget-object v2, v3, LGA5;->a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 553
    .line 554
    invoke-interface {v2, v5}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(LHh9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v4, LQFa;->a:LQFa;

    .line 559
    .line 560
    new-instance v4, LyZ3;

    .line 561
    .line 562
    invoke-direct {v4, v6, v7, v8}, LyZ3;-><init>(JI)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 569
    .line 570
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, LG30;

    .line 574
    .line 575
    const/16 v4, 0xa

    .line 576
    .line 577
    invoke-direct {v2, v6, v7, v4}, LG30;-><init>(JI)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 581
    .line 582
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 590
    .line 591
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 596
    .line 597
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v4, LU03;

    .line 602
    .line 603
    iget-boolean v5, v0, LFA5;->c:Z

    .line 604
    .line 605
    const/16 v6, 0xb

    .line 606
    .line 607
    invoke-direct {v4, v3, v1, v5, v6}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 611
    .line 612
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
