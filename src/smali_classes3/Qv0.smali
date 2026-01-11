.class public final LQv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEM7;


# direct methods
.method public synthetic constructor <init>(LEM7;I)V
    .locals 0

    .line 1
    iput p2, p0, LQv0;->a:I

    iput-object p1, p0, LQv0;->b:LEM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LEM7;I)V
    .locals 0

    .line 2
    iput p3, p0, LQv0;->a:I

    iput-object p2, p0, LQv0;->b:LEM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, LzB1;->a:[B

    .line 6
    .line 7
    sget-object v3, LiP6;->a:LiP6;

    .line 8
    .line 9
    const-string v4, "invalid_request"

    .line 10
    .line 11
    const-string v5, "invalid_client"

    .line 12
    .line 13
    const-string v6, "invalid_grant"

    .line 14
    .line 15
    const-string v7, "unauthorized_client"

    .line 16
    .line 17
    const-string v8, "unsupported_grant_type"

    .line 18
    .line 19
    const-string v9, "invalid_scope"

    .line 20
    .line 21
    const-string v10, "unknown_error"

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v15, v1, LQv0;->b:LEM7;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    iget v14, v1, LQv0;->a:I

    .line 32
    .line 33
    packed-switch v14, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Ly46;

    .line 39
    .line 40
    sget-object v3, Lsic;->c:[LNL9;

    .line 41
    .line 42
    aget-object v3, v3, v12

    .line 43
    .line 44
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :pswitch_0
    move-object/from16 v2, p1

    .line 81
    .line 82
    check-cast v2, LM36;

    .line 83
    .line 84
    sget-object v3, Lqic;->b:[LNL9;

    .line 85
    .line 86
    aget-object v3, v3, v12

    .line 87
    .line 88
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void

    .line 124
    :pswitch_1
    move-object/from16 v2, p1

    .line 125
    .line 126
    check-cast v2, Lcq7;

    .line 127
    .line 128
    sget-object v3, LL8a;->c:[LNL9;

    .line 129
    .line 130
    aget-object v3, v3, v12

    .line 131
    .line 132
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    sget-object v4, LP8a;->a:[I

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    aget v2, v4, v2

    .line 170
    .line 171
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    :pswitch_2
    new-instance v0, LwOc;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_3
    new-instance v2, LFOf;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v4, v0}, LFOf;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_4
    new-instance v2, LEOf;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v2, v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v4, "convertGrpcError called for non error case, "

    .line 211
    .line 212
    invoke-static {v0, v4}, LYY0;->k(Lcom/snapchat/client/grpc/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_4
    return-void

    .line 223
    :pswitch_6
    move-object/from16 v2, p1

    .line 224
    .line 225
    check-cast v2, LS08;

    .line 226
    .line 227
    sget-object v3, LSA9;->t:[LNL9;

    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    iget-object v0, v2, LS08;->b:[LVkd;

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    new-array v0, v12, [LVkd;

    .line 236
    .line 237
    :cond_a
    iget-object v2, v2, LS08;->c:[LgQ7;

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    new-array v2, v12, [LgQ7;

    .line 242
    .line 243
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    array-length v5, v0

    .line 246
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    array-length v5, v0

    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_5
    if-ge v6, v5, :cond_c

    .line 252
    .line 253
    aget-object v7, v0, v6

    .line 254
    .line 255
    iget-object v7, v7, LVkd;->b:Ldqj;

    .line 256
    .line 257
    new-instance v8, Ljava/util/UUID;

    .line 258
    .line 259
    iget-wide v9, v7, Ldqj;->b:J

    .line 260
    .line 261
    iget-wide v13, v7, Ldqj;->c:J

    .line 262
    .line 263
    invoke-direct {v8, v9, v10, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v8, LVA9;

    .line 271
    .line 272
    invoke-direct {v8, v7}, LVA9;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/Collection;

    .line 286
    .line 287
    new-instance v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    array-length v5, v2

    .line 290
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    array-length v5, v2

    .line 294
    const/4 v6, 0x0

    .line 295
    :goto_6
    if-ge v6, v5, :cond_d

    .line 296
    .line 297
    aget-object v7, v2, v6

    .line 298
    .line 299
    iget-object v7, v7, LgQ7;->b:Ldqj;

    .line 300
    .line 301
    new-instance v8, Ljava/util/UUID;

    .line 302
    .line 303
    iget-wide v9, v7, Ldqj;->b:J

    .line 304
    .line 305
    iget-wide v13, v7, Ldqj;->c:J

    .line 306
    .line 307
    invoke-direct {v8, v9, v10, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-instance v8, LUA9;

    .line 315
    .line 316
    invoke-direct {v8, v7}, LUA9;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aget-object v2, v3, v12

    .line 330
    .line 331
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    invoke-static {v0}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aget-object v2, v3, v12

    .line 362
    .line 363
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    invoke-static {v0, v2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    :goto_7
    return-void

    .line 377
    :pswitch_7
    move-object/from16 v2, p1

    .line 378
    .line 379
    check-cast v2, LSDj;

    .line 380
    .line 381
    sget-object v3, Lql9;->t:[LNL9;

    .line 382
    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    if-nez v0, :cond_10

    .line 386
    .line 387
    aget-object v0, v3, v12

    .line 388
    .line 389
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_10
    invoke-static {v0}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aget-object v2, v3, v12

    .line 416
    .line 417
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 424
    .line 425
    if-eqz v2, :cond_11

    .line 426
    .line 427
    new-instance v3, LeVh;

    .line 428
    .line 429
    invoke-direct {v3, v0}, LeVh;-><init>(LzUh;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 433
    .line 434
    .line 435
    :cond_11
    :goto_8
    return-void

    .line 436
    :pswitch_8
    move-object/from16 v2, p1

    .line 437
    .line 438
    check-cast v2, Lry8;

    .line 439
    .line 440
    sget-object v3, Lpl9;->b:[LNL9;

    .line 441
    .line 442
    if-eqz v2, :cond_12

    .line 443
    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    aget-object v0, v3, v12

    .line 447
    .line 448
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 455
    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_12
    invoke-static {v0}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    aget-object v2, v3, v12

    .line 475
    .line 476
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 483
    .line 484
    if-eqz v2, :cond_13

    .line 485
    .line 486
    invoke-static {v0, v2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_9
    return-void

    .line 490
    :pswitch_9
    move-object/from16 v2, p1

    .line 491
    .line 492
    check-cast v2, LLe4;

    .line 493
    .line 494
    sget-object v3, Ljk9;->t:[LNL9;

    .line 495
    .line 496
    aget-object v3, v3, v12

    .line 497
    .line 498
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 505
    .line 506
    if-eqz v3, :cond_16

    .line 507
    .line 508
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_14

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_14
    if-eqz v2, :cond_15

    .line 516
    .line 517
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    :goto_a
    return-void

    .line 534
    :pswitch_a
    move-object/from16 v2, p1

    .line 535
    .line 536
    check-cast v2, LDq8;

    .line 537
    .line 538
    sget-object v3, Lik9;->c:[LNL9;

    .line 539
    .line 540
    aget-object v3, v3, v12

    .line 541
    .line 542
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 549
    .line 550
    if-eqz v3, :cond_19

    .line 551
    .line 552
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_17

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_17
    if-eqz v2, :cond_18

    .line 560
    .line 561
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    :goto_b
    return-void

    .line 578
    :pswitch_b
    move-object/from16 v2, p1

    .line 579
    .line 580
    check-cast v2, LFq8;

    .line 581
    .line 582
    sget-object v3, Lak9;->b:[LNL9;

    .line 583
    .line 584
    aget-object v3, v3, v12

    .line 585
    .line 586
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 593
    .line 594
    if-eqz v3, :cond_1c

    .line 595
    .line 596
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_1a

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_1a
    if-eqz v2, :cond_1b

    .line 604
    .line 605
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :cond_1c
    :goto_c
    return-void

    .line 622
    :pswitch_c
    move-object/from16 v2, p1

    .line 623
    .line 624
    check-cast v2, LI36;

    .line 625
    .line 626
    sget-object v3, LZj9;->b:[LNL9;

    .line 627
    .line 628
    aget-object v3, v3, v12

    .line 629
    .line 630
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 637
    .line 638
    if-eqz v3, :cond_1f

    .line 639
    .line 640
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_1d

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1d
    if-eqz v2, :cond_1e

    .line 648
    .line 649
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_1f
    :goto_d
    return-void

    .line 666
    :pswitch_d
    move-object/from16 v2, p1

    .line 667
    .line 668
    check-cast v2, LI36;

    .line 669
    .line 670
    sget-object v3, LYj9;->b:[LNL9;

    .line 671
    .line 672
    aget-object v3, v3, v12

    .line 673
    .line 674
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 681
    .line 682
    if-eqz v3, :cond_22

    .line 683
    .line 684
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_20

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_20
    if-eqz v2, :cond_21

    .line 692
    .line 693
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_21
    new-instance v2, Ljava/lang/RuntimeException;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    :cond_22
    :goto_e
    return-void

    .line 710
    :pswitch_e
    move-object/from16 v2, p1

    .line 711
    .line 712
    check-cast v2, LR7a;

    .line 713
    .line 714
    sget-object v3, LaN8;->c:[LNL9;

    .line 715
    .line 716
    aget-object v3, v3, v12

    .line 717
    .line 718
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 725
    .line 726
    if-eqz v3, :cond_25

    .line 727
    .line 728
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_23

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_23
    if-eqz v2, :cond_24

    .line 736
    .line 737
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_24
    new-instance v2, LC2;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/4 v4, 0x6

    .line 748
    invoke-direct {v2, v0, v4}, LC2;-><init>(Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 752
    .line 753
    .line 754
    :cond_25
    :goto_f
    return-void

    .line 755
    :pswitch_f
    move-object/from16 v2, p1

    .line 756
    .line 757
    check-cast v2, LlVd;

    .line 758
    .line 759
    sget v3, Let7;->b:I

    .line 760
    .line 761
    sget-object v3, Lct7;->t:[LNL9;

    .line 762
    .line 763
    if-eqz v2, :cond_26

    .line 764
    .line 765
    aget-object v0, v3, v12

    .line 766
    .line 767
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 774
    .line 775
    if-eqz v0, :cond_27

    .line 776
    .line 777
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_26
    invoke-static {v0}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v2, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    aget-object v2, v3, v12

    .line 794
    .line 795
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 802
    .line 803
    if-eqz v2, :cond_27

    .line 804
    .line 805
    invoke-static {v0, v2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 806
    .line 807
    .line 808
    :cond_27
    :goto_10
    return-void

    .line 809
    :pswitch_10
    move-object/from16 v2, p1

    .line 810
    .line 811
    check-cast v2, Lvt9;

    .line 812
    .line 813
    sget v3, Let7;->b:I

    .line 814
    .line 815
    sget-object v3, Lbt7;->t:[LNL9;

    .line 816
    .line 817
    if-eqz v2, :cond_28

    .line 818
    .line 819
    aget-object v0, v3, v12

    .line 820
    .line 821
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 828
    .line 829
    if-eqz v0, :cond_29

    .line 830
    .line 831
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_28
    invoke-static {v0}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v2, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    aget-object v2, v3, v12

    .line 848
    .line 849
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 856
    .line 857
    if-eqz v2, :cond_29

    .line 858
    .line 859
    invoke-static {v0, v2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 860
    .line 861
    .line 862
    :cond_29
    :goto_11
    return-void

    .line 863
    :pswitch_11
    move-object/from16 v2, p1

    .line 864
    .line 865
    check-cast v2, LFXe;

    .line 866
    .line 867
    sget v3, Let7;->b:I

    .line 868
    .line 869
    sget-object v3, Lat7;->t:[LNL9;

    .line 870
    .line 871
    if-eqz v2, :cond_2a

    .line 872
    .line 873
    aget-object v0, v3, v12

    .line 874
    .line 875
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 882
    .line 883
    if-eqz v0, :cond_2b

    .line 884
    .line 885
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_2a
    invoke-static {v0}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v2, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    aget-object v2, v3, v12

    .line 902
    .line 903
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 910
    .line 911
    if-eqz v2, :cond_2b

    .line 912
    .line 913
    invoke-static {v0, v2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 914
    .line 915
    .line 916
    :cond_2b
    :goto_12
    return-void

    .line 917
    :pswitch_12
    move-object/from16 v2, p1

    .line 918
    .line 919
    check-cast v2, LB7;

    .line 920
    .line 921
    sget v3, Let7;->b:I

    .line 922
    .line 923
    sget-object v3, LZs7;->t:[LNL9;

    .line 924
    .line 925
    if-eqz v2, :cond_2c

    .line 926
    .line 927
    aget-object v0, v3, v12

    .line 928
    .line 929
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 936
    .line 937
    if-eqz v0, :cond_2d

    .line 938
    .line 939
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_2c
    invoke-static {v0}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v2, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    aget-object v2, v3, v12

    .line 956
    .line 957
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 964
    .line 965
    if-eqz v2, :cond_2d

    .line 966
    .line 967
    invoke-static {v0, v2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 968
    .line 969
    .line 970
    :cond_2d
    :goto_13
    return-void

    .line 971
    :pswitch_13
    move-object/from16 v2, p1

    .line 972
    .line 973
    check-cast v2, LUr8;

    .line 974
    .line 975
    sget-object v3, Ljs7;->t:[LNL9;

    .line 976
    .line 977
    if-eqz v2, :cond_2e

    .line 978
    .line 979
    aget-object v0, v3, v12

    .line 980
    .line 981
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 988
    .line 989
    if-eqz v0, :cond_2f

    .line 990
    .line 991
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto :goto_14

    .line 995
    :cond_2e
    invoke-static {v0}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v2, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    aget-object v2, v3, v12

    .line 1008
    .line 1009
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1016
    .line 1017
    if-eqz v2, :cond_2f

    .line 1018
    .line 1019
    invoke-static {v0, v2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2f
    :goto_14
    return-void

    .line 1023
    :pswitch_14
    move-object/from16 v2, p1

    .line 1024
    .line 1025
    check-cast v2, Ljt9;

    .line 1026
    .line 1027
    sget-object v3, Lis7;->t:[LNL9;

    .line 1028
    .line 1029
    if-eqz v2, :cond_30

    .line 1030
    .line 1031
    aget-object v0, v3, v12

    .line 1032
    .line 1033
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1040
    .line 1041
    if-eqz v0, :cond_31

    .line 1042
    .line 1043
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :cond_30
    invoke-static {v0}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v2, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    aget-object v2, v3, v12

    .line 1060
    .line 1061
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1068
    .line 1069
    if-eqz v2, :cond_31

    .line 1070
    .line 1071
    invoke-static {v0, v2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_31
    :goto_15
    return-void

    .line 1075
    :pswitch_15
    move-object/from16 v2, p1

    .line 1076
    .line 1077
    check-cast v2, Lo1f;

    .line 1078
    .line 1079
    sget-object v3, LFS5;->t:[LNL9;

    .line 1080
    .line 1081
    aget-object v3, v3, v12

    .line 1082
    .line 1083
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1090
    .line 1091
    if-eqz v3, :cond_3a

    .line 1092
    .line 1093
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v14

    .line 1097
    if-eqz v14, :cond_32

    .line 1098
    .line 1099
    goto/16 :goto_1a

    .line 1100
    .line 1101
    :cond_32
    if-nez v2, :cond_33

    .line 1102
    .line 1103
    invoke-static {v0}, LMLk;->b(Lcom/snapchat/client/grpc/Status;)LK7f;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_1a

    .line 1111
    .line 1112
    :cond_33
    iget v0, v2, Lo1f;->a:I

    .line 1113
    .line 1114
    const/4 v14, 0x1

    .line 1115
    if-ne v0, v14, :cond_35

    .line 1116
    .line 1117
    if-ne v0, v14, :cond_34

    .line 1118
    .line 1119
    iget-object v0, v2, Lo1f;->b:Le57;

    .line 1120
    .line 1121
    move-object v13, v0

    .line 1122
    check-cast v13, LB6j;

    .line 1123
    .line 1124
    :cond_34
    new-instance v4, LP7f;

    .line 1125
    .line 1126
    iget-object v5, v13, LB6j;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v6, v13, LB6j;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-wide v9, v13, LB6j;->t:J

    .line 1131
    .line 1132
    iget-object v7, v13, LB6j;->X:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v8, v13, LB6j;->Y:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-direct/range {v4 .. v10}, LP7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_35
    const/4 v14, 0x2

    .line 1144
    if-ne v0, v14, :cond_39

    .line 1145
    .line 1146
    if-ne v0, v14, :cond_36

    .line 1147
    .line 1148
    iget-object v0, v2, Lo1f;->b:Le57;

    .line 1149
    .line 1150
    check-cast v0, LC6j;

    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :cond_36
    move-object v0, v13

    .line 1154
    :goto_16
    iget v0, v0, LC6j;->b:I

    .line 1155
    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget v12, v2, Lo1f;->a:I

    .line 1161
    .line 1162
    if-ne v12, v14, :cond_37

    .line 1163
    .line 1164
    iget-object v2, v2, Lo1f;->b:Le57;

    .line 1165
    .line 1166
    move-object v13, v2

    .line 1167
    check-cast v13, LC6j;

    .line 1168
    .line 1169
    :cond_37
    iget-object v2, v13, LC6j;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    if-nez v2, :cond_38

    .line 1172
    .line 1173
    goto :goto_17

    .line 1174
    :cond_38
    move-object v11, v2

    .line 1175
    :goto_17
    new-instance v2, LDpd;

    .line 1176
    .line 1177
    invoke-direct {v2, v0, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_18

    .line 1181
    :cond_39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    new-instance v2, LDpd;

    .line 1186
    .line 1187
    invoke-direct {v2, v0, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_18
    iget-object v0, v2, LDpd;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/Number;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Ljava/lang/String;

    .line 1201
    .line 1202
    new-instance v11, LO7f;

    .line 1203
    .line 1204
    packed-switch v0, :pswitch_data_2

    .line 1205
    .line 1206
    .line 1207
    move-object v4, v10

    .line 1208
    goto :goto_19

    .line 1209
    :pswitch_16
    move-object v4, v9

    .line 1210
    goto :goto_19

    .line 1211
    :pswitch_17
    move-object v4, v8

    .line 1212
    goto :goto_19

    .line 1213
    :pswitch_18
    move-object v4, v7

    .line 1214
    goto :goto_19

    .line 1215
    :pswitch_19
    move-object v4, v6

    .line 1216
    goto :goto_19

    .line 1217
    :pswitch_1a
    move-object v4, v5

    .line 1218
    :goto_19
    :pswitch_1b
    invoke-direct {v11, v4, v2}, LO7f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v3, v11}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_3a
    :goto_1a
    return-void

    .line 1225
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1226
    .line 1227
    check-cast v2, Lmyd;

    .line 1228
    .line 1229
    sget-object v3, LES5;->t:[LNL9;

    .line 1230
    .line 1231
    aget-object v3, v3, v12

    .line 1232
    .line 1233
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1240
    .line 1241
    if-eqz v3, :cond_43

    .line 1242
    .line 1243
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v14

    .line 1247
    if-eqz v14, :cond_3b

    .line 1248
    .line 1249
    goto/16 :goto_1f

    .line 1250
    .line 1251
    :cond_3b
    if-nez v2, :cond_3c

    .line 1252
    .line 1253
    invoke-static {v0}, LMLk;->b(Lcom/snapchat/client/grpc/Status;)LK7f;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_1f

    .line 1261
    .line 1262
    :cond_3c
    iget v0, v2, Lmyd;->a:I

    .line 1263
    .line 1264
    const/4 v14, 0x1

    .line 1265
    if-ne v0, v14, :cond_3e

    .line 1266
    .line 1267
    if-ne v0, v14, :cond_3d

    .line 1268
    .line 1269
    iget-object v0, v2, Lmyd;->b:Le57;

    .line 1270
    .line 1271
    move-object v13, v0

    .line 1272
    check-cast v13, LB6j;

    .line 1273
    .line 1274
    :cond_3d
    new-instance v4, LP7f;

    .line 1275
    .line 1276
    iget-object v5, v13, LB6j;->b:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v6, v13, LB6j;->c:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-wide v9, v13, LB6j;->t:J

    .line 1281
    .line 1282
    iget-object v7, v13, LB6j;->X:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object v8, v13, LB6j;->Y:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-direct/range {v4 .. v10}, LP7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1f

    .line 1293
    :cond_3e
    const/4 v14, 0x2

    .line 1294
    if-ne v0, v14, :cond_42

    .line 1295
    .line 1296
    if-ne v0, v14, :cond_3f

    .line 1297
    .line 1298
    iget-object v0, v2, Lmyd;->b:Le57;

    .line 1299
    .line 1300
    check-cast v0, LC6j;

    .line 1301
    .line 1302
    goto :goto_1b

    .line 1303
    :cond_3f
    move-object v0, v13

    .line 1304
    :goto_1b
    iget v0, v0, LC6j;->b:I

    .line 1305
    .line 1306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget v12, v2, Lmyd;->a:I

    .line 1311
    .line 1312
    if-ne v12, v14, :cond_40

    .line 1313
    .line 1314
    iget-object v2, v2, Lmyd;->b:Le57;

    .line 1315
    .line 1316
    move-object v13, v2

    .line 1317
    check-cast v13, LC6j;

    .line 1318
    .line 1319
    :cond_40
    iget-object v2, v13, LC6j;->c:Ljava/lang/String;

    .line 1320
    .line 1321
    if-nez v2, :cond_41

    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_41
    move-object v11, v2

    .line 1325
    :goto_1c
    new-instance v2, LDpd;

    .line 1326
    .line 1327
    invoke-direct {v2, v0, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1d

    .line 1331
    :cond_42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    new-instance v2, LDpd;

    .line 1336
    .line 1337
    invoke-direct {v2, v0, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_1d
    iget-object v0, v2, LDpd;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Ljava/lang/Number;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, Ljava/lang/String;

    .line 1351
    .line 1352
    new-instance v11, LO7f;

    .line 1353
    .line 1354
    packed-switch v0, :pswitch_data_3

    .line 1355
    .line 1356
    .line 1357
    move-object v4, v10

    .line 1358
    goto :goto_1e

    .line 1359
    :pswitch_1d
    move-object v4, v9

    .line 1360
    goto :goto_1e

    .line 1361
    :pswitch_1e
    move-object v4, v8

    .line 1362
    goto :goto_1e

    .line 1363
    :pswitch_1f
    move-object v4, v7

    .line 1364
    goto :goto_1e

    .line 1365
    :pswitch_20
    move-object v4, v6

    .line 1366
    goto :goto_1e

    .line 1367
    :pswitch_21
    move-object v4, v5

    .line 1368
    :goto_1e
    :pswitch_22
    invoke-direct {v11, v4, v2}, LO7f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v3, v11}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_43
    :goto_1f
    return-void

    .line 1375
    :pswitch_23
    move-object/from16 v4, p1

    .line 1376
    .line 1377
    check-cast v4, Lkyd;

    .line 1378
    .line 1379
    sget-object v5, LDS5;->t:[LNL9;

    .line 1380
    .line 1381
    aget-object v5, v5, v12

    .line 1382
    .line 1383
    iget-object v5, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1384
    .line 1385
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1390
    .line 1391
    if-eqz v5, :cond_48

    .line 1392
    .line 1393
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_44

    .line 1398
    .line 1399
    goto :goto_22

    .line 1400
    :cond_44
    if-nez v4, :cond_45

    .line 1401
    .line 1402
    invoke-static {v0}, LMLk;->b(Lcom/snapchat/client/grpc/Status;)LK7f;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_22

    .line 1410
    :cond_45
    new-instance v0, LJ7f;

    .line 1411
    .line 1412
    iget v6, v4, Lkyd;->b:I

    .line 1413
    .line 1414
    iget-object v7, v4, Lkyd;->c:Ljava/util/Map;

    .line 1415
    .line 1416
    if-nez v7, :cond_46

    .line 1417
    .line 1418
    goto :goto_20

    .line 1419
    :cond_46
    move-object v3, v7

    .line 1420
    :goto_20
    iget-object v4, v4, Lkyd;->t:[B

    .line 1421
    .line 1422
    if-nez v4, :cond_47

    .line 1423
    .line 1424
    goto :goto_21

    .line 1425
    :cond_47
    move-object v2, v4

    .line 1426
    :goto_21
    invoke-direct {v0, v6, v3, v2}, LJ7f;-><init>(ILjava/util/Map;[B)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_48
    :goto_22
    return-void

    .line 1433
    :pswitch_24
    move-object/from16 v4, p1

    .line 1434
    .line 1435
    check-cast v4, Liyd;

    .line 1436
    .line 1437
    sget-object v5, LCS5;->X:[LNL9;

    .line 1438
    .line 1439
    aget-object v5, v5, v12

    .line 1440
    .line 1441
    iget-object v5, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1442
    .line 1443
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1448
    .line 1449
    if-eqz v5, :cond_4d

    .line 1450
    .line 1451
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-eqz v6, :cond_49

    .line 1456
    .line 1457
    goto :goto_25

    .line 1458
    :cond_49
    if-nez v4, :cond_4a

    .line 1459
    .line 1460
    invoke-static {v0}, LMLk;->b(Lcom/snapchat/client/grpc/Status;)LK7f;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_25

    .line 1468
    :cond_4a
    :try_start_0
    iget-object v0, v4, Liyd;->Y:[Laza;

    .line 1469
    .line 1470
    invoke-static {v0}, LMLk;->a([Laza;)Lw7f;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1474
    new-instance v6, LH7f;

    .line 1475
    .line 1476
    iget v7, v4, Liyd;->b:I

    .line 1477
    .line 1478
    iget-object v8, v4, Liyd;->c:Ljava/util/Map;

    .line 1479
    .line 1480
    if-nez v8, :cond_4b

    .line 1481
    .line 1482
    goto :goto_23

    .line 1483
    :cond_4b
    move-object v3, v8

    .line 1484
    :goto_23
    iget-object v4, v4, Liyd;->t:[B

    .line 1485
    .line 1486
    if-nez v4, :cond_4c

    .line 1487
    .line 1488
    goto :goto_24

    .line 1489
    :cond_4c
    move-object v2, v4

    .line 1490
    :goto_24
    invoke-direct {v6, v7, v3, v2, v0}, LH7f;-><init>(ILjava/util/Map;[BLw7f;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_25

    .line 1497
    :catch_0
    move-exception v0

    .line 1498
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_4d
    :goto_25
    return-void

    .line 1502
    :pswitch_25
    move-object/from16 v2, p1

    .line 1503
    .line 1504
    check-cast v2, Lmu8;

    .line 1505
    .line 1506
    sget-object v3, LBS5;->c:[LNL9;

    .line 1507
    .line 1508
    aget-object v3, v3, v12

    .line 1509
    .line 1510
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1511
    .line 1512
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1517
    .line 1518
    if-eqz v3, :cond_58

    .line 1519
    .line 1520
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    if-eqz v4, :cond_4e

    .line 1525
    .line 1526
    goto/16 :goto_2a

    .line 1527
    .line 1528
    :cond_4e
    if-nez v2, :cond_4f

    .line 1529
    .line 1530
    invoke-static {v0}, LMLk;->b(Lcom/snapchat/client/grpc/Status;)LK7f;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_2a

    .line 1538
    :cond_4f
    iget-object v0, v2, Lmu8;->b:Ljava/lang/String;

    .line 1539
    .line 1540
    if-nez v0, :cond_50

    .line 1541
    .line 1542
    goto :goto_26

    .line 1543
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    if-eqz v4, :cond_51

    .line 1552
    .line 1553
    goto :goto_26

    .line 1554
    :cond_51
    new-instance v13, LY79;

    .line 1555
    .line 1556
    invoke-direct {v13, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :goto_26
    if-eqz v13, :cond_52

    .line 1560
    .line 1561
    goto :goto_27

    .line 1562
    :cond_52
    sget-object v13, La89;->a:La89;

    .line 1563
    .line 1564
    :goto_27
    iget v0, v2, Lmu8;->c:I

    .line 1565
    .line 1566
    const/4 v14, 0x1

    .line 1567
    if-eq v0, v14, :cond_55

    .line 1568
    .line 1569
    const/4 v14, 0x2

    .line 1570
    if-eq v0, v14, :cond_54

    .line 1571
    .line 1572
    const/4 v4, 0x3

    .line 1573
    if-eq v0, v4, :cond_53

    .line 1574
    .line 1575
    goto :goto_28

    .line 1576
    :cond_53
    const/4 v12, 0x3

    .line 1577
    goto :goto_28

    .line 1578
    :cond_54
    const/4 v12, 0x2

    .line 1579
    goto :goto_28

    .line 1580
    :cond_55
    const/4 v12, 0x1

    .line 1581
    :goto_28
    iget-object v0, v2, Lmu8;->t:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-static {v0}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    iget-object v2, v2, Lmu8;->X:Ljava/lang/String;

    .line 1588
    .line 1589
    if-nez v2, :cond_56

    .line 1590
    .line 1591
    goto :goto_29

    .line 1592
    :cond_56
    move-object v11, v2

    .line 1593
    :goto_29
    instance-of v2, v13, LY79;

    .line 1594
    .line 1595
    if-eqz v2, :cond_57

    .line 1596
    .line 1597
    if-eqz v12, :cond_57

    .line 1598
    .line 1599
    instance-of v2, v0, LGIj;

    .line 1600
    .line 1601
    if-eqz v2, :cond_57

    .line 1602
    .line 1603
    new-instance v2, LL7f;

    .line 1604
    .line 1605
    check-cast v13, LY79;

    .line 1606
    .line 1607
    check-cast v0, LGIj;

    .line 1608
    .line 1609
    invoke-direct {v2, v13, v12, v0, v11}, LL7f;-><init>(LY79;ILGIj;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_2a

    .line 1616
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1617
    .line 1618
    const-string v2, "Invalid OAuth2 info"

    .line 1619
    .line 1620
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_58
    :goto_2a
    return-void

    .line 1627
    :pswitch_26
    move-object/from16 v2, p1

    .line 1628
    .line 1629
    check-cast v2, LPw8;

    .line 1630
    .line 1631
    sget-object v3, LQa4;->t:[LNL9;

    .line 1632
    .line 1633
    aget-object v4, v3, v12

    .line 1634
    .line 1635
    iget-object v4, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1636
    .line 1637
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1642
    .line 1643
    if-eqz v4, :cond_59

    .line 1644
    .line 1645
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    const/4 v14, 0x1

    .line 1650
    if-ne v4, v14, :cond_59

    .line 1651
    .line 1652
    goto :goto_2b

    .line 1653
    :cond_59
    if-eqz v2, :cond_5a

    .line 1654
    .line 1655
    aget-object v0, v3, v12

    .line 1656
    .line 1657
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1664
    .line 1665
    if-eqz v0, :cond_5b

    .line 1666
    .line 1667
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_2b

    .line 1671
    :cond_5a
    aget-object v2, v3, v12

    .line 1672
    .line 1673
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1680
    .line 1681
    if-eqz v2, :cond_5b

    .line 1682
    .line 1683
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_5b
    :goto_2b
    return-void

    .line 1696
    :pswitch_27
    move-object/from16 v2, p1

    .line 1697
    .line 1698
    check-cast v2, Lmq8;

    .line 1699
    .line 1700
    sget-object v3, LPa4;->c:[LNL9;

    .line 1701
    .line 1702
    aget-object v4, v3, v12

    .line 1703
    .line 1704
    iget-object v4, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1705
    .line 1706
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1711
    .line 1712
    if-eqz v4, :cond_5c

    .line 1713
    .line 1714
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    const/4 v14, 0x1

    .line 1719
    if-ne v4, v14, :cond_5c

    .line 1720
    .line 1721
    goto :goto_2c

    .line 1722
    :cond_5c
    if-eqz v2, :cond_5d

    .line 1723
    .line 1724
    aget-object v0, v3, v12

    .line 1725
    .line 1726
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1733
    .line 1734
    if-eqz v0, :cond_5e

    .line 1735
    .line 1736
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_2c

    .line 1740
    :cond_5d
    aget-object v2, v3, v12

    .line 1741
    .line 1742
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1749
    .line 1750
    if-eqz v2, :cond_5e

    .line 1751
    .line 1752
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_5e
    :goto_2c
    return-void

    .line 1765
    :pswitch_28
    move-object/from16 v2, p1

    .line 1766
    .line 1767
    check-cast v2, LXp8;

    .line 1768
    .line 1769
    sget-object v3, LOa4;->c:[LNL9;

    .line 1770
    .line 1771
    aget-object v4, v3, v12

    .line 1772
    .line 1773
    iget-object v4, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1774
    .line 1775
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1780
    .line 1781
    if-eqz v4, :cond_5f

    .line 1782
    .line 1783
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    const/4 v14, 0x1

    .line 1788
    if-ne v4, v14, :cond_5f

    .line 1789
    .line 1790
    goto :goto_2d

    .line 1791
    :cond_5f
    if-eqz v2, :cond_60

    .line 1792
    .line 1793
    aget-object v0, v3, v12

    .line 1794
    .line 1795
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1802
    .line 1803
    if-eqz v0, :cond_61

    .line 1804
    .line 1805
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_2d

    .line 1809
    :cond_60
    aget-object v2, v3, v12

    .line 1810
    .line 1811
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1818
    .line 1819
    if-eqz v2, :cond_61

    .line 1820
    .line 1821
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1822
    .line 1823
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_61
    :goto_2d
    return-void

    .line 1834
    :pswitch_29
    move-object/from16 v2, p1

    .line 1835
    .line 1836
    check-cast v2, Lskh;

    .line 1837
    .line 1838
    sget-object v3, LWt3;->e0:[LNL9;

    .line 1839
    .line 1840
    if-eqz v2, :cond_62

    .line 1841
    .line 1842
    aget-object v0, v3, v12

    .line 1843
    .line 1844
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1851
    .line 1852
    if-eqz v0, :cond_63

    .line 1853
    .line 1854
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_2e

    .line 1858
    :cond_62
    aget-object v2, v3, v12

    .line 1859
    .line 1860
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1861
    .line 1862
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1867
    .line 1868
    if-eqz v2, :cond_63

    .line 1869
    .line 1870
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1871
    .line 1872
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_63
    :goto_2e
    return-void

    .line 1883
    :pswitch_2a
    move-object/from16 v2, p1

    .line 1884
    .line 1885
    check-cast v2, Lqe4;

    .line 1886
    .line 1887
    sget-object v3, LVt3;->X:[LNL9;

    .line 1888
    .line 1889
    if-eqz v2, :cond_64

    .line 1890
    .line 1891
    aget-object v0, v3, v12

    .line 1892
    .line 1893
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1900
    .line 1901
    if-eqz v0, :cond_65

    .line 1902
    .line 1903
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_2f

    .line 1907
    :cond_64
    aget-object v2, v3, v12

    .line 1908
    .line 1909
    iget-object v2, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1916
    .line 1917
    if-eqz v2, :cond_65

    .line 1918
    .line 1919
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_65
    :goto_2f
    return-void

    .line 1932
    :pswitch_2b
    move-object/from16 v2, p1

    .line 1933
    .line 1934
    check-cast v2, LxK3;

    .line 1935
    .line 1936
    sget-object v3, Lu33;->X:[LNL9;

    .line 1937
    .line 1938
    if-nez v2, :cond_66

    .line 1939
    .line 1940
    invoke-static {v0}, Lir1;->h(Lcom/snapchat/client/grpc/Status;)LzUh;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v2, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    new-instance v2, LeVh;

    .line 1953
    .line 1954
    invoke-direct {v2, v0}, LeVh;-><init>(LzUh;)V

    .line 1955
    .line 1956
    .line 1957
    aget-object v0, v3, v12

    .line 1958
    .line 1959
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1966
    .line 1967
    if-eqz v0, :cond_67

    .line 1968
    .line 1969
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->f(Ljava/lang/Throwable;)Z

    .line 1970
    .line 1971
    .line 1972
    goto :goto_30

    .line 1973
    :cond_66
    aget-object v0, v3, v12

    .line 1974
    .line 1975
    iget-object v0, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1982
    .line 1983
    if-eqz v0, :cond_67

    .line 1984
    .line 1985
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_67
    :goto_30
    return-void

    .line 1989
    :pswitch_2c
    move-object/from16 v2, p1

    .line 1990
    .line 1991
    check-cast v2, LZx0;

    .line 1992
    .line 1993
    sget-object v3, LRv0;->c:[LNL9;

    .line 1994
    .line 1995
    aget-object v4, v3, v12

    .line 1996
    .line 1997
    iget-object v4, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1998
    .line 1999
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    check-cast v4, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2004
    .line 2005
    if-eqz v4, :cond_68

    .line 2006
    .line 2007
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    const/4 v14, 0x1

    .line 2012
    if-ne v4, v14, :cond_68

    .line 2013
    .line 2014
    goto :goto_31

    .line 2015
    :cond_68
    aget-object v3, v3, v12

    .line 2016
    .line 2017
    iget-object v3, v15, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    check-cast v3, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2024
    .line 2025
    if-eqz v3, :cond_69

    .line 2026
    .line 2027
    new-instance v4, LDpd;

    .line 2028
    .line 2029
    invoke-direct {v4, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_69
    :goto_31
    return-void

    .line 2036
    nop

    .line 2037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
