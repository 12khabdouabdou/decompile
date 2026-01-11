.class public final Ltic;
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
    iput p2, p0, Ltic;->a:I

    iput-object p1, p0, Ltic;->b:LEM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 3

    .line 1
    iget v0, p0, Ltic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB8g;

    .line 7
    .line 8
    sget-object p2, LnBg;->X:[LNL9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p2, p2, v0

    .line 12
    .line 13
    iget-object p2, p0, Ltic;->b:LEM7;

    .line 14
    .line 15
    iget-object p2, p2, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    check-cast p1, LSDf;

    .line 37
    .line 38
    sget-object v0, LiAe;->e0:[LNL9;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    iget-object v0, p0, Ltic;->b:LEM7;

    .line 44
    .line 45
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void

    .line 81
    :pswitch_1
    check-cast p1, LPv8;

    .line 82
    .line 83
    sget-object v0, LhAe;->c:[LNL9;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    iget-object v0, p0, Ltic;->b:LEM7;

    .line 89
    .line 90
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    return-void

    .line 126
    :pswitch_2
    check-cast p1, LPv8;

    .line 127
    .line 128
    sget-object v0, LgAe;->t:[LNL9;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    iget-object v0, p0, Ltic;->b:LEM7;

    .line 134
    .line 135
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_2
    return-void

    .line 171
    :pswitch_3
    check-cast p1, LY83;

    .line 172
    .line 173
    iget-object v0, p0, Ltic;->b:LEM7;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    sget-object v2, LxIc;->Z:[LNL9;

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, LzUh;->c(I)LzUh;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget-object p1, LzUh;->s:LzUh;

    .line 206
    .line 207
    const-string p2, "null status code"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    aget-object p2, v2, v1

    .line 214
    .line 215
    iget-object p2, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    invoke-static {p1, p2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    aget-object p2, v2, v1

    .line 230
    .line 231
    iget-object p2, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 238
    .line 239
    if-eqz p2, :cond_d

    .line 240
    .line 241
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_4
    return-void

    .line 245
    :pswitch_4
    check-cast p1, LTza;

    .line 246
    .line 247
    iget-object v0, p0, Ltic;->b:LEM7;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    sget-object v2, LwIc;->Y:[LNL9;

    .line 251
    .line 252
    if-nez p1, :cond_f

    .line 253
    .line 254
    if-eqz p2, :cond_e

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, LzUh;->c(I)LzUh;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    sget-object p1, LzUh;->s:LzUh;

    .line 280
    .line 281
    const-string p2, "null status code"

    .line 282
    .line 283
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_5
    aget-object p2, v2, v1

    .line 288
    .line 289
    iget-object p2, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 296
    .line 297
    if-eqz p2, :cond_10

    .line 298
    .line 299
    invoke-static {p1, p2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    aget-object p2, v2, v1

    .line 304
    .line 305
    iget-object p2, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 312
    .line 313
    if-eqz p2, :cond_10

    .line 314
    .line 315
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_6
    return-void

    .line 319
    :pswitch_5
    check-cast p1, Lbt8;

    .line 320
    .line 321
    iget-object v0, p0, Ltic;->b:LEM7;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    sget-object v2, LvIc;->Y:[LNL9;

    .line 325
    .line 326
    if-nez p1, :cond_12

    .line 327
    .line 328
    if-eqz p2, :cond_11

    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, LzUh;->c(I)LzUh;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_7

    .line 353
    :cond_11
    sget-object p1, LzUh;->s:LzUh;

    .line 354
    .line 355
    const-string p2, "null status code"

    .line 356
    .line 357
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_7
    aget-object p2, v2, v1

    .line 362
    .line 363
    iget-object p2, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 370
    .line 371
    if-eqz p2, :cond_13

    .line 372
    .line 373
    invoke-static {p1, p2}, LBJ8;->f(LzUh;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    aget-object p2, v2, v1

    .line 378
    .line 379
    iget-object p2, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 386
    .line 387
    if-eqz p2, :cond_13

    .line 388
    .line 389
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    :goto_8
    return-void

    .line 393
    :pswitch_6
    check-cast p1, LQVe;

    .line 394
    .line 395
    sget-object v0, Lzic;->t:[LNL9;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    aget-object v0, v0, v1

    .line 399
    .line 400
    iget-object v0, p0, Ltic;->b:LEM7;

    .line 401
    .line 402
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_14
    if-eqz p1, :cond_15

    .line 420
    .line 421
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 426
    .line 427
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_16
    :goto_9
    return-void

    .line 438
    :pswitch_7
    check-cast p1, Lft8;

    .line 439
    .line 440
    sget-object v0, Luic;->c:[LNL9;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    aget-object v0, v0, v1

    .line 444
    .line 445
    iget-object v0, p0, Ltic;->b:LEM7;

    .line 446
    .line 447
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 454
    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_17
    if-eqz p1, :cond_18

    .line 465
    .line 466
    iget-boolean p1, p1, Lft8;->b:Z

    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 477
    .line 478
    invoke-virtual {p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :cond_19
    :goto_a
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
