.class public final Lmt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoG8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXG7;


# direct methods
.method public synthetic constructor <init>(LXG7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmt0;->a:I

    iput-object p1, p0, Lmt0;->b:LXG7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZc9;LXG7;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmt0;->a:I

    iput-object p2, p0, Lmt0;->b:LXG7;

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
    sget-object v2, LPw2;->a:[B

    .line 6
    .line 7
    sget-object v3, LuL6;->a:LuL6;

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
    const/4 v12, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    iget-object v13, v1, Lmt0;->b:LXG7;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    iget v15, v1, Lmt0;->a:I

    .line 32
    .line 33
    packed-switch v15, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, LZej;

    .line 39
    .line 40
    sget-object v3, LYc9;->t:[LtC9;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    aget-object v0, v3, v16

    .line 47
    .line 48
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aget-object v2, v3, v16

    .line 75
    .line 76
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v3, Lexh;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lexh;-><init>(Lywh;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void

    .line 95
    :pswitch_0
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, LIr8;

    .line 98
    .line 99
    sget-object v3, LXc9;->b:[LtC9;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    aget-object v0, v3, v16

    .line 106
    .line 107
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v0}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aget-object v2, v3, v16

    .line 134
    .line 135
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-static {v0, v2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void

    .line 149
    :pswitch_1
    move-object/from16 v2, p1

    .line 150
    .line 151
    check-cast v2, Lga4;

    .line 152
    .line 153
    sget-object v3, Lkc9;->t:[LtC9;

    .line 154
    .line 155
    aget-object v3, v3, v16

    .line 156
    .line 157
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    return-void

    .line 193
    :pswitch_2
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Lck8;

    .line 196
    .line 197
    sget-object v3, Ljc9;->c:[LtC9;

    .line 198
    .line 199
    aget-object v3, v3, v16

    .line 200
    .line 201
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_3
    return-void

    .line 237
    :pswitch_3
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, Lek8;

    .line 240
    .line 241
    sget-object v3, Lac9;->b:[LtC9;

    .line 242
    .line 243
    aget-object v3, v3, v16

    .line 244
    .line 245
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 252
    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_4
    return-void

    .line 281
    :pswitch_4
    move-object/from16 v2, p1

    .line 282
    .line 283
    check-cast v2, LL06;

    .line 284
    .line 285
    sget-object v3, LYb9;->b:[LtC9;

    .line 286
    .line 287
    aget-object v3, v3, v16

    .line 288
    .line 289
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 296
    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    if-eqz v2, :cond_e

    .line 307
    .line 308
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    :goto_5
    return-void

    .line 325
    :pswitch_5
    move-object/from16 v2, p1

    .line 326
    .line 327
    check-cast v2, LL06;

    .line 328
    .line 329
    sget-object v3, LXb9;->b:[LtC9;

    .line 330
    .line 331
    aget-object v3, v3, v16

    .line 332
    .line 333
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 340
    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    if-eqz v2, :cond_11

    .line 351
    .line 352
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_6
    return-void

    .line 369
    :pswitch_6
    move-object/from16 v2, p1

    .line 370
    .line 371
    check-cast v2, Loqe;

    .line 372
    .line 373
    sget-object v3, LxT8;->c:[LtC9;

    .line 374
    .line 375
    aget-object v3, v3, v16

    .line 376
    .line 377
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 384
    .line 385
    if-eqz v3, :cond_15

    .line 386
    .line 387
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_13
    if-eqz v2, :cond_14

    .line 395
    .line 396
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_14
    new-instance v2, LsT8;

    .line 401
    .line 402
    invoke-direct {v2, v0}, LsT8;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_7
    return-void

    .line 409
    :pswitch_7
    move-object/from16 v2, p1

    .line 410
    .line 411
    check-cast v2, Lbs8;

    .line 412
    .line 413
    sget-object v3, LwT8;->b:[LtC9;

    .line 414
    .line 415
    aget-object v3, v3, v16

    .line 416
    .line 417
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 424
    .line 425
    if-eqz v3, :cond_18

    .line 426
    .line 427
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_16

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_16
    if-eqz v2, :cond_17

    .line 435
    .line 436
    iget-object v0, v2, Lbs8;->a:[LNGi;

    .line 437
    .line 438
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Iterable;

    .line 443
    .line 444
    new-instance v2, LpR7;

    .line 445
    .line 446
    const/16 v4, 0x17

    .line 447
    .line 448
    invoke-direct {v2, v4}, LpR7;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_17
    new-instance v2, LsT8;

    .line 460
    .line 461
    invoke-direct {v2, v0}, LsT8;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    :goto_8
    return-void

    .line 468
    :pswitch_8
    move-object/from16 v2, p1

    .line 469
    .line 470
    check-cast v2, Lhp8;

    .line 471
    .line 472
    sget-object v3, LvT8;->b:[LtC9;

    .line 473
    .line 474
    aget-object v3, v3, v16

    .line 475
    .line 476
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 483
    .line 484
    if-eqz v3, :cond_1c

    .line 485
    .line 486
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_19

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_19
    if-eqz v2, :cond_1b

    .line 494
    .line 495
    iget-object v0, v2, Lhp8;->a:[Lshe;

    .line 496
    .line 497
    new-instance v2, Ljava/util/ArrayList;

    .line 498
    .line 499
    array-length v4, v0

    .line 500
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    array-length v4, v0

    .line 504
    const/4 v15, 0x0

    .line 505
    :goto_9
    if-ge v15, v4, :cond_1a

    .line 506
    .line 507
    aget-object v5, v0, v15

    .line 508
    .line 509
    new-instance v6, LNNg;

    .line 510
    .line 511
    iget-object v7, v5, Lshe;->b:Ljava/lang/String;

    .line 512
    .line 513
    iget v10, v5, Lshe;->c:I

    .line 514
    .line 515
    iget-object v8, v5, Lshe;->t:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v9, v5, Lshe;->X:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v11, v5, Lshe;->Y:Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct/range {v6 .. v11}, LNNg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    add-int/2addr v15, v14

    .line 528
    goto :goto_9

    .line 529
    :cond_1a
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1b
    new-instance v2, LsT8;

    .line 538
    .line 539
    invoke-direct {v2, v0}, LsT8;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    :goto_a
    return-void

    .line 546
    :pswitch_9
    move-object/from16 v2, p1

    .line 547
    .line 548
    check-cast v2, LKi8;

    .line 549
    .line 550
    sget-object v3, LuT8;->b:[LtC9;

    .line 551
    .line 552
    aget-object v3, v3, v16

    .line 553
    .line 554
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 561
    .line 562
    if-eqz v3, :cond_1f

    .line 563
    .line 564
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_1d

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1d
    if-eqz v2, :cond_1e

    .line 572
    .line 573
    iget-object v0, v2, LKi8;->a:LUH0;

    .line 574
    .line 575
    iget-wide v4, v0, LUH0;->b:J

    .line 576
    .line 577
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_1e
    new-instance v2, LsT8;

    .line 586
    .line 587
    invoke-direct {v2, v0}, LsT8;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :cond_1f
    :goto_b
    return-void

    .line 594
    :pswitch_a
    move-object/from16 v2, p1

    .line 595
    .line 596
    check-cast v2, LzV9;

    .line 597
    .line 598
    sget-object v3, LXF8;->c:[LtC9;

    .line 599
    .line 600
    aget-object v3, v3, v16

    .line 601
    .line 602
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 609
    .line 610
    if-eqz v3, :cond_22

    .line 611
    .line 612
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_20

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_20
    if-eqz v2, :cond_21

    .line 620
    .line 621
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_21
    new-instance v2, Lj2;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/4 v4, 0x6

    .line 632
    invoke-direct {v2, v0, v4}, Lj2;-><init>(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 636
    .line 637
    .line 638
    :cond_22
    :goto_c
    return-void

    .line 639
    :pswitch_b
    move-object/from16 v2, p1

    .line 640
    .line 641
    check-cast v2, LJDd;

    .line 642
    .line 643
    sget v3, Lao7;->b:I

    .line 644
    .line 645
    sget-object v3, LYn7;->t:[LtC9;

    .line 646
    .line 647
    if-eqz v2, :cond_23

    .line 648
    .line 649
    aget-object v0, v3, v16

    .line 650
    .line 651
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 658
    .line 659
    if-eqz v0, :cond_24

    .line 660
    .line 661
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_23
    invoke-static {v0}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v2, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    aget-object v2, v3, v16

    .line 678
    .line 679
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 686
    .line 687
    if-eqz v2, :cond_24

    .line 688
    .line 689
    invoke-static {v0, v2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 690
    .line 691
    .line 692
    :cond_24
    :goto_d
    return-void

    .line 693
    :pswitch_c
    move-object/from16 v2, p1

    .line 694
    .line 695
    check-cast v2, LRk9;

    .line 696
    .line 697
    sget v3, Lao7;->b:I

    .line 698
    .line 699
    sget-object v3, LXn7;->t:[LtC9;

    .line 700
    .line 701
    if-eqz v2, :cond_25

    .line 702
    .line 703
    aget-object v0, v3, v16

    .line 704
    .line 705
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 712
    .line 713
    if-eqz v0, :cond_26

    .line 714
    .line 715
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_25
    invoke-static {v0}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v2, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    aget-object v2, v3, v16

    .line 732
    .line 733
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 740
    .line 741
    if-eqz v2, :cond_26

    .line 742
    .line 743
    invoke-static {v0, v2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 744
    .line 745
    .line 746
    :cond_26
    :goto_e
    return-void

    .line 747
    :pswitch_d
    move-object/from16 v2, p1

    .line 748
    .line 749
    check-cast v2, LXFe;

    .line 750
    .line 751
    sget v3, Lao7;->b:I

    .line 752
    .line 753
    sget-object v3, LWn7;->t:[LtC9;

    .line 754
    .line 755
    if-eqz v2, :cond_27

    .line 756
    .line 757
    aget-object v0, v3, v16

    .line 758
    .line 759
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 766
    .line 767
    if-eqz v0, :cond_28

    .line 768
    .line 769
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_27
    invoke-static {v0}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v2, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    aget-object v2, v3, v16

    .line 786
    .line 787
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 794
    .line 795
    if-eqz v2, :cond_28

    .line 796
    .line 797
    invoke-static {v0, v2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 798
    .line 799
    .line 800
    :cond_28
    :goto_f
    return-void

    .line 801
    :pswitch_e
    move-object/from16 v2, p1

    .line 802
    .line 803
    check-cast v2, LU6;

    .line 804
    .line 805
    sget v3, Lao7;->b:I

    .line 806
    .line 807
    sget-object v3, LVn7;->t:[LtC9;

    .line 808
    .line 809
    if-eqz v2, :cond_29

    .line 810
    .line 811
    aget-object v0, v3, v16

    .line 812
    .line 813
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 820
    .line 821
    if-eqz v0, :cond_2a

    .line 822
    .line 823
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_29
    invoke-static {v0}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v2, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    aget-object v2, v3, v16

    .line 840
    .line 841
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 848
    .line 849
    if-eqz v2, :cond_2a

    .line 850
    .line 851
    invoke-static {v0, v2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 852
    .line 853
    .line 854
    :cond_2a
    :goto_10
    return-void

    .line 855
    :pswitch_f
    move-object/from16 v2, p1

    .line 856
    .line 857
    check-cast v2, Ltl8;

    .line 858
    .line 859
    sget-object v3, Ldn7;->t:[LtC9;

    .line 860
    .line 861
    if-eqz v2, :cond_2b

    .line 862
    .line 863
    aget-object v0, v3, v16

    .line 864
    .line 865
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 872
    .line 873
    if-eqz v0, :cond_2c

    .line 874
    .line 875
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_2b
    invoke-static {v0}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v2, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    aget-object v2, v3, v16

    .line 892
    .line 893
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 900
    .line 901
    if-eqz v2, :cond_2c

    .line 902
    .line 903
    invoke-static {v0, v2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 904
    .line 905
    .line 906
    :cond_2c
    :goto_11
    return-void

    .line 907
    :pswitch_10
    move-object/from16 v2, p1

    .line 908
    .line 909
    check-cast v2, LFk9;

    .line 910
    .line 911
    sget-object v3, Lcn7;->t:[LtC9;

    .line 912
    .line 913
    if-eqz v2, :cond_2d

    .line 914
    .line 915
    aget-object v0, v3, v16

    .line 916
    .line 917
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 924
    .line 925
    if-eqz v0, :cond_2e

    .line 926
    .line 927
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_2d
    invoke-static {v0}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v2, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    aget-object v2, v3, v16

    .line 944
    .line 945
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 952
    .line 953
    if-eqz v2, :cond_2e

    .line 954
    .line 955
    invoke-static {v0, v2}, LcX7;->i(Lywh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 956
    .line 957
    .line 958
    :cond_2e
    :goto_12
    return-void

    .line 959
    :pswitch_11
    move-object/from16 v2, p1

    .line 960
    .line 961
    check-cast v2, LEJe;

    .line 962
    .line 963
    sget-object v3, LuO5;->t:[LtC9;

    .line 964
    .line 965
    aget-object v3, v3, v16

    .line 966
    .line 967
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 974
    .line 975
    if-eqz v3, :cond_37

    .line 976
    .line 977
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    if-eqz v13, :cond_2f

    .line 982
    .line 983
    goto/16 :goto_19

    .line 984
    .line 985
    :cond_2f
    if-nez v2, :cond_30

    .line 986
    .line 987
    invoke-static {v0}, LMmk;->b(Lcom/snapchat/client/grpc/Status;)LSPe;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_19

    .line 995
    .line 996
    :cond_30
    iget v0, v2, LEJe;->a:I

    .line 997
    .line 998
    if-ne v0, v14, :cond_32

    .line 999
    .line 1000
    if-ne v0, v14, :cond_31

    .line 1001
    .line 1002
    iget-object v0, v2, LEJe;->b:Lo17;

    .line 1003
    .line 1004
    move-object v13, v0

    .line 1005
    check-cast v13, LJGi;

    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :cond_31
    const/4 v13, 0x0

    .line 1009
    :goto_13
    new-instance v4, LXPe;

    .line 1010
    .line 1011
    iget-object v5, v13, LJGi;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v6, v13, LJGi;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-wide v9, v13, LJGi;->t:J

    .line 1016
    .line 1017
    iget-object v7, v13, LJGi;->X:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v8, v13, LJGi;->Y:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-direct/range {v4 .. v10}, LXPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :cond_32
    if-ne v0, v12, :cond_36

    .line 1029
    .line 1030
    if-ne v0, v12, :cond_33

    .line 1031
    .line 1032
    iget-object v0, v2, LEJe;->b:Lo17;

    .line 1033
    .line 1034
    check-cast v0, LKGi;

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_33
    const/4 v0, 0x0

    .line 1038
    :goto_14
    iget v0, v0, LKGi;->b:I

    .line 1039
    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget v13, v2, LEJe;->a:I

    .line 1045
    .line 1046
    if-ne v13, v12, :cond_34

    .line 1047
    .line 1048
    iget-object v2, v2, LEJe;->b:Lo17;

    .line 1049
    .line 1050
    move-object v13, v2

    .line 1051
    check-cast v13, LKGi;

    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :cond_34
    const/4 v13, 0x0

    .line 1055
    :goto_15
    iget-object v2, v13, LKGi;->c:Ljava/lang/String;

    .line 1056
    .line 1057
    if-nez v2, :cond_35

    .line 1058
    .line 1059
    goto :goto_16

    .line 1060
    :cond_35
    move-object v11, v2

    .line 1061
    :goto_16
    new-instance v2, Lhad;

    .line 1062
    .line 1063
    invoke-direct {v2, v0, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_17

    .line 1067
    :cond_36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v2, Lhad;

    .line 1072
    .line 1073
    invoke-direct {v2, v0, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_17
    iget-object v0, v2, Lhad;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/String;

    .line 1087
    .line 1088
    new-instance v11, LWPe;

    .line 1089
    .line 1090
    packed-switch v0, :pswitch_data_1

    .line 1091
    .line 1092
    .line 1093
    move-object v4, v10

    .line 1094
    goto :goto_18

    .line 1095
    :pswitch_12
    move-object v4, v9

    .line 1096
    goto :goto_18

    .line 1097
    :pswitch_13
    move-object v4, v8

    .line 1098
    goto :goto_18

    .line 1099
    :pswitch_14
    move-object v4, v7

    .line 1100
    goto :goto_18

    .line 1101
    :pswitch_15
    move-object v4, v6

    .line 1102
    goto :goto_18

    .line 1103
    :pswitch_16
    move-object v4, v5

    .line 1104
    :goto_18
    :pswitch_17
    invoke-direct {v11, v4, v2}, LWPe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v3, v11}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_37
    :goto_19
    return-void

    .line 1111
    :pswitch_18
    move-object/from16 v2, p1

    .line 1112
    .line 1113
    check-cast v2, Leid;

    .line 1114
    .line 1115
    sget-object v3, LtO5;->t:[LtC9;

    .line 1116
    .line 1117
    aget-object v3, v3, v16

    .line 1118
    .line 1119
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1126
    .line 1127
    if-eqz v3, :cond_40

    .line 1128
    .line 1129
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    if-eqz v13, :cond_38

    .line 1134
    .line 1135
    goto/16 :goto_20

    .line 1136
    .line 1137
    :cond_38
    if-nez v2, :cond_39

    .line 1138
    .line 1139
    invoke-static {v0}, LMmk;->b(Lcom/snapchat/client/grpc/Status;)LSPe;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_20

    .line 1147
    .line 1148
    :cond_39
    iget v0, v2, Leid;->a:I

    .line 1149
    .line 1150
    if-ne v0, v14, :cond_3b

    .line 1151
    .line 1152
    if-ne v0, v14, :cond_3a

    .line 1153
    .line 1154
    iget-object v0, v2, Leid;->b:Lo17;

    .line 1155
    .line 1156
    move-object v13, v0

    .line 1157
    check-cast v13, LJGi;

    .line 1158
    .line 1159
    goto :goto_1a

    .line 1160
    :cond_3a
    const/4 v13, 0x0

    .line 1161
    :goto_1a
    new-instance v4, LXPe;

    .line 1162
    .line 1163
    iget-object v5, v13, LJGi;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v6, v13, LJGi;->c:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-wide v9, v13, LJGi;->t:J

    .line 1168
    .line 1169
    iget-object v7, v13, LJGi;->X:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v8, v13, LJGi;->Y:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-direct/range {v4 .. v10}, LXPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_20

    .line 1180
    :cond_3b
    if-ne v0, v12, :cond_3f

    .line 1181
    .line 1182
    if-ne v0, v12, :cond_3c

    .line 1183
    .line 1184
    iget-object v0, v2, Leid;->b:Lo17;

    .line 1185
    .line 1186
    check-cast v0, LKGi;

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_3c
    const/4 v0, 0x0

    .line 1190
    :goto_1b
    iget v0, v0, LKGi;->b:I

    .line 1191
    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iget v13, v2, Leid;->a:I

    .line 1197
    .line 1198
    if-ne v13, v12, :cond_3d

    .line 1199
    .line 1200
    iget-object v2, v2, Leid;->b:Lo17;

    .line 1201
    .line 1202
    move-object v13, v2

    .line 1203
    check-cast v13, LKGi;

    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_3d
    const/4 v13, 0x0

    .line 1207
    :goto_1c
    iget-object v2, v13, LKGi;->c:Ljava/lang/String;

    .line 1208
    .line 1209
    if-nez v2, :cond_3e

    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :cond_3e
    move-object v11, v2

    .line 1213
    :goto_1d
    new-instance v2, Lhad;

    .line 1214
    .line 1215
    invoke-direct {v2, v0, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1e

    .line 1219
    :cond_3f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    new-instance v2, Lhad;

    .line 1224
    .line 1225
    invoke-direct {v2, v0, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_1e
    iget-object v0, v2, Lhad;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Ljava/lang/Number;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Ljava/lang/String;

    .line 1239
    .line 1240
    new-instance v11, LWPe;

    .line 1241
    .line 1242
    packed-switch v0, :pswitch_data_2

    .line 1243
    .line 1244
    .line 1245
    move-object v4, v10

    .line 1246
    goto :goto_1f

    .line 1247
    :pswitch_19
    move-object v4, v9

    .line 1248
    goto :goto_1f

    .line 1249
    :pswitch_1a
    move-object v4, v8

    .line 1250
    goto :goto_1f

    .line 1251
    :pswitch_1b
    move-object v4, v7

    .line 1252
    goto :goto_1f

    .line 1253
    :pswitch_1c
    move-object v4, v6

    .line 1254
    goto :goto_1f

    .line 1255
    :pswitch_1d
    move-object v4, v5

    .line 1256
    :goto_1f
    :pswitch_1e
    invoke-direct {v11, v4, v2}, LWPe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v3, v11}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_40
    :goto_20
    return-void

    .line 1263
    :pswitch_1f
    move-object/from16 v4, p1

    .line 1264
    .line 1265
    check-cast v4, Lcid;

    .line 1266
    .line 1267
    sget-object v5, LsO5;->t:[LtC9;

    .line 1268
    .line 1269
    aget-object v5, v5, v16

    .line 1270
    .line 1271
    iget-object v5, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1272
    .line 1273
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1278
    .line 1279
    if-eqz v5, :cond_45

    .line 1280
    .line 1281
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-eqz v6, :cond_41

    .line 1286
    .line 1287
    goto :goto_23

    .line 1288
    :cond_41
    if-nez v4, :cond_42

    .line 1289
    .line 1290
    invoke-static {v0}, LMmk;->b(Lcom/snapchat/client/grpc/Status;)LSPe;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_23

    .line 1298
    :cond_42
    new-instance v0, LRPe;

    .line 1299
    .line 1300
    iget v6, v4, Lcid;->b:I

    .line 1301
    .line 1302
    iget-object v7, v4, Lcid;->c:Ljava/util/Map;

    .line 1303
    .line 1304
    if-nez v7, :cond_43

    .line 1305
    .line 1306
    goto :goto_21

    .line 1307
    :cond_43
    move-object v3, v7

    .line 1308
    :goto_21
    iget-object v4, v4, Lcid;->t:[B

    .line 1309
    .line 1310
    if-nez v4, :cond_44

    .line 1311
    .line 1312
    goto :goto_22

    .line 1313
    :cond_44
    move-object v2, v4

    .line 1314
    :goto_22
    invoke-direct {v0, v6, v3, v2}, LRPe;-><init>(ILjava/util/Map;[B)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_45
    :goto_23
    return-void

    .line 1321
    :pswitch_20
    move-object/from16 v4, p1

    .line 1322
    .line 1323
    check-cast v4, Laid;

    .line 1324
    .line 1325
    sget-object v5, LrO5;->X:[LtC9;

    .line 1326
    .line 1327
    aget-object v5, v5, v16

    .line 1328
    .line 1329
    iget-object v5, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1330
    .line 1331
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1336
    .line 1337
    if-eqz v5, :cond_4a

    .line 1338
    .line 1339
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    if-eqz v6, :cond_46

    .line 1344
    .line 1345
    goto :goto_26

    .line 1346
    :cond_46
    if-nez v4, :cond_47

    .line 1347
    .line 1348
    invoke-static {v0}, LMmk;->b(Lcom/snapchat/client/grpc/Status;)LSPe;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_26

    .line 1356
    :cond_47
    :try_start_0
    iget-object v0, v4, Laid;->Y:[LNma;

    .line 1357
    .line 1358
    invoke-static {v0}, LMmk;->a([LNma;)LDPe;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    new-instance v6, LPPe;

    .line 1363
    .line 1364
    iget v7, v4, Laid;->b:I

    .line 1365
    .line 1366
    iget-object v8, v4, Laid;->c:Ljava/util/Map;

    .line 1367
    .line 1368
    if-nez v8, :cond_48

    .line 1369
    .line 1370
    goto :goto_24

    .line 1371
    :cond_48
    move-object v3, v8

    .line 1372
    :goto_24
    iget-object v4, v4, Laid;->t:[B

    .line 1373
    .line 1374
    if-nez v4, :cond_49

    .line 1375
    .line 1376
    goto :goto_25

    .line 1377
    :cond_49
    move-object v2, v4

    .line 1378
    :goto_25
    invoke-direct {v6, v7, v3, v2, v0}, LPPe;-><init>(ILjava/util/Map;[BLDPe;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_26

    .line 1385
    :catch_0
    move-exception v0

    .line 1386
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_4a
    :goto_26
    return-void

    .line 1390
    :pswitch_21
    move-object/from16 v2, p1

    .line 1391
    .line 1392
    check-cast v2, LMn8;

    .line 1393
    .line 1394
    sget-object v3, LqO5;->c:[LtC9;

    .line 1395
    .line 1396
    aget-object v3, v3, v16

    .line 1397
    .line 1398
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1399
    .line 1400
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1405
    .line 1406
    if-eqz v3, :cond_54

    .line 1407
    .line 1408
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-eqz v4, :cond_4b

    .line 1413
    .line 1414
    goto :goto_2c

    .line 1415
    :cond_4b
    if-nez v2, :cond_4c

    .line 1416
    .line 1417
    invoke-static {v0}, LMmk;->b(Lcom/snapchat/client/grpc/Status;)LSPe;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_2c

    .line 1425
    :cond_4c
    iget-object v0, v2, LMn8;->b:Ljava/lang/String;

    .line 1426
    .line 1427
    if-nez v0, :cond_4d

    .line 1428
    .line 1429
    :goto_27
    const/4 v13, 0x0

    .line 1430
    goto :goto_28

    .line 1431
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-eqz v4, :cond_4e

    .line 1440
    .line 1441
    goto :goto_27

    .line 1442
    :cond_4e
    new-instance v13, Lo09;

    .line 1443
    .line 1444
    invoke-direct {v13, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    :goto_28
    if-eqz v13, :cond_4f

    .line 1448
    .line 1449
    goto :goto_29

    .line 1450
    :cond_4f
    sget-object v13, Lr09;->a:Lr09;

    .line 1451
    .line 1452
    :goto_29
    iget v0, v2, LMn8;->c:I

    .line 1453
    .line 1454
    if-eq v0, v14, :cond_50

    .line 1455
    .line 1456
    if-eq v0, v12, :cond_51

    .line 1457
    .line 1458
    const/4 v12, 0x3

    .line 1459
    if-eq v0, v12, :cond_51

    .line 1460
    .line 1461
    const/4 v12, 0x0

    .line 1462
    goto :goto_2a

    .line 1463
    :cond_50
    const/4 v12, 0x1

    .line 1464
    :cond_51
    :goto_2a
    iget-object v0, v2, LMn8;->t:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {v0}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget-object v2, v2, LMn8;->X:Ljava/lang/String;

    .line 1471
    .line 1472
    if-nez v2, :cond_52

    .line 1473
    .line 1474
    goto :goto_2b

    .line 1475
    :cond_52
    move-object v11, v2

    .line 1476
    :goto_2b
    instance-of v2, v13, Lo09;

    .line 1477
    .line 1478
    if-eqz v2, :cond_53

    .line 1479
    .line 1480
    if-eqz v12, :cond_53

    .line 1481
    .line 1482
    instance-of v2, v0, LIjj;

    .line 1483
    .line 1484
    if-eqz v2, :cond_53

    .line 1485
    .line 1486
    new-instance v2, LTPe;

    .line 1487
    .line 1488
    check-cast v13, Lo09;

    .line 1489
    .line 1490
    check-cast v0, LIjj;

    .line 1491
    .line 1492
    invoke-direct {v2, v13, v12, v0, v11}, LTPe;-><init>(Lo09;ILIjj;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_2c

    .line 1499
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1500
    .line 1501
    const-string v2, "Invalid OAuth2 info"

    .line 1502
    .line 1503
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_54
    :goto_2c
    return-void

    .line 1510
    :pswitch_22
    move-object/from16 v2, p1

    .line 1511
    .line 1512
    check-cast v2, Liq8;

    .line 1513
    .line 1514
    sget-object v3, Li64;->t:[LtC9;

    .line 1515
    .line 1516
    aget-object v4, v3, v16

    .line 1517
    .line 1518
    iget-object v4, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1519
    .line 1520
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1525
    .line 1526
    if-eqz v4, :cond_55

    .line 1527
    .line 1528
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-ne v4, v14, :cond_55

    .line 1533
    .line 1534
    goto :goto_2d

    .line 1535
    :cond_55
    if-eqz v2, :cond_56

    .line 1536
    .line 1537
    aget-object v0, v3, v16

    .line 1538
    .line 1539
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1546
    .line 1547
    if-eqz v0, :cond_57

    .line 1548
    .line 1549
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_2d

    .line 1553
    :cond_56
    aget-object v2, v3, v16

    .line 1554
    .line 1555
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1562
    .line 1563
    if-eqz v2, :cond_57

    .line 1564
    .line 1565
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_57
    :goto_2d
    return-void

    .line 1578
    :pswitch_23
    move-object/from16 v2, p1

    .line 1579
    .line 1580
    check-cast v2, LLj8;

    .line 1581
    .line 1582
    sget-object v3, Lh64;->c:[LtC9;

    .line 1583
    .line 1584
    aget-object v4, v3, v16

    .line 1585
    .line 1586
    iget-object v4, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1587
    .line 1588
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1593
    .line 1594
    if-eqz v4, :cond_58

    .line 1595
    .line 1596
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-ne v4, v14, :cond_58

    .line 1601
    .line 1602
    goto :goto_2e

    .line 1603
    :cond_58
    if-eqz v2, :cond_59

    .line 1604
    .line 1605
    aget-object v0, v3, v16

    .line 1606
    .line 1607
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1614
    .line 1615
    if-eqz v0, :cond_5a

    .line 1616
    .line 1617
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_2e

    .line 1621
    :cond_59
    aget-object v2, v3, v16

    .line 1622
    .line 1623
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1630
    .line 1631
    if-eqz v2, :cond_5a

    .line 1632
    .line 1633
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_5a
    :goto_2e
    return-void

    .line 1646
    :pswitch_24
    move-object/from16 v2, p1

    .line 1647
    .line 1648
    check-cast v2, Lwj8;

    .line 1649
    .line 1650
    sget-object v3, Lg64;->c:[LtC9;

    .line 1651
    .line 1652
    aget-object v4, v3, v16

    .line 1653
    .line 1654
    iget-object v4, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1655
    .line 1656
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1661
    .line 1662
    if-eqz v4, :cond_5b

    .line 1663
    .line 1664
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    if-ne v4, v14, :cond_5b

    .line 1669
    .line 1670
    goto :goto_2f

    .line 1671
    :cond_5b
    if-eqz v2, :cond_5c

    .line 1672
    .line 1673
    aget-object v0, v3, v16

    .line 1674
    .line 1675
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1682
    .line 1683
    if-eqz v0, :cond_5d

    .line 1684
    .line 1685
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_2f

    .line 1689
    :cond_5c
    aget-object v2, v3, v16

    .line 1690
    .line 1691
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1698
    .line 1699
    if-eqz v2, :cond_5d

    .line 1700
    .line 1701
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_5d
    :goto_2f
    return-void

    .line 1714
    :pswitch_25
    move-object/from16 v2, p1

    .line 1715
    .line 1716
    check-cast v2, LFYg;

    .line 1717
    .line 1718
    sget-object v3, LVq3;->e0:[LtC9;

    .line 1719
    .line 1720
    if-eqz v2, :cond_5e

    .line 1721
    .line 1722
    aget-object v0, v3, v16

    .line 1723
    .line 1724
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1731
    .line 1732
    if-eqz v0, :cond_5f

    .line 1733
    .line 1734
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_30

    .line 1738
    :cond_5e
    aget-object v2, v3, v16

    .line 1739
    .line 1740
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1747
    .line 1748
    if-eqz v2, :cond_5f

    .line 1749
    .line 1750
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_5f
    :goto_30
    return-void

    .line 1763
    :pswitch_26
    move-object/from16 v2, p1

    .line 1764
    .line 1765
    check-cast v2, LJ94;

    .line 1766
    .line 1767
    sget-object v3, LUq3;->X:[LtC9;

    .line 1768
    .line 1769
    if-eqz v2, :cond_60

    .line 1770
    .line 1771
    aget-object v0, v3, v16

    .line 1772
    .line 1773
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1780
    .line 1781
    if-eqz v0, :cond_61

    .line 1782
    .line 1783
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_31

    .line 1787
    :cond_60
    aget-object v2, v3, v16

    .line 1788
    .line 1789
    iget-object v2, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1796
    .line 1797
    if-eqz v2, :cond_61

    .line 1798
    .line 1799
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_61
    :goto_31
    return-void

    .line 1812
    :pswitch_27
    move-object/from16 v2, p1

    .line 1813
    .line 1814
    check-cast v2, LRG3;

    .line 1815
    .line 1816
    sget-object v3, LT03;->X:[LtC9;

    .line 1817
    .line 1818
    if-nez v2, :cond_62

    .line 1819
    .line 1820
    invoke-static {v0}, Lur1;->j(Lcom/snapchat/client/grpc/Status;)Lywh;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v2, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    new-instance v2, Lexh;

    .line 1833
    .line 1834
    invoke-direct {v2, v0}, Lexh;-><init>(Lywh;)V

    .line 1835
    .line 1836
    .line 1837
    aget-object v0, v3, v16

    .line 1838
    .line 1839
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1846
    .line 1847
    if-eqz v0, :cond_63

    .line 1848
    .line 1849
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->f(Ljava/lang/Throwable;)Z

    .line 1850
    .line 1851
    .line 1852
    goto :goto_32

    .line 1853
    :cond_62
    aget-object v0, v3, v16

    .line 1854
    .line 1855
    iget-object v0, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1862
    .line 1863
    if-eqz v0, :cond_63

    .line 1864
    .line 1865
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_63
    :goto_32
    return-void

    .line 1869
    :pswitch_28
    move-object/from16 v2, p1

    .line 1870
    .line 1871
    check-cast v2, Ltv0;

    .line 1872
    .line 1873
    sget-object v3, Lnt0;->c:[LtC9;

    .line 1874
    .line 1875
    aget-object v4, v3, v16

    .line 1876
    .line 1877
    iget-object v4, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1878
    .line 1879
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    check-cast v4, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1884
    .line 1885
    if-eqz v4, :cond_64

    .line 1886
    .line 1887
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    if-ne v4, v14, :cond_64

    .line 1892
    .line 1893
    goto :goto_33

    .line 1894
    :cond_64
    aget-object v3, v3, v16

    .line 1895
    .line 1896
    iget-object v3, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    check-cast v3, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1903
    .line 1904
    if-eqz v3, :cond_65

    .line 1905
    .line 1906
    new-instance v4, Lhad;

    .line 1907
    .line 1908
    invoke-direct {v4, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_65
    :goto_33
    return-void

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
